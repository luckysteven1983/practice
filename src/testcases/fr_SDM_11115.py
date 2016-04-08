'''
Created on Feb 18, 2016

@author: dadl
'''

import os
import time

from framework.asserts.common_asserts import CommonAssert
from framework.common import Utils
from framework.sdm_test_case import SDMTestCase
from lib.alarm.alarms_config import AlarmsConfig
from lib.database.ddm.database_state_manager import DDM_DB_SYNCHRO_TIMEOUT, \
    DDM_DB_NDB_WAIT_REACHEABLE
from lib.health_check.health_check_manager import HEALTH_CHECK_ASSERT_TIME_INTERVAL
from lib.logging.logger import Logger
from lib.platform.mcas.mcas_machine_manager import MIDDLEWARE_ROLE_NONPILOT
from lib.platform.mcas.mcas_application_manager import SDM_SPA


LOGGER = Logger.getLogger(__name__)
LOGFILE = Logger.getAlarmLogFileNames(__name__)

class fr_SDM_11115(SDMTestCase):
    """Blade SW fault: kill cluster on BE MASTER
    """

    def setUp(self):
        self.logLinksPrint()  # Used to get the log links in Junit XML results
        self.testEnvAsserts = self.sdmManager.testEnvAsserts
        self.allBEs = self.testEnv.testBed.getBackends().values()
        self.allFEs = self.testEnv.testBed.getFrontends().values()
        self.masterBE = None

    def test_SDM_11115(self):
        """kill cluster on master BE

        Procedure:
        1. kill cluster on master BE
        2. check topology on FE.
        """
        self._precheck()
        startTime = self._runTestCase()
        self._postcheck(startTime)

    def _precheck(self):
        """Test case pre-check"""
        LOGGER.debug("test case pre-check")
        self.testEnvAsserts.assertInitialState(self.testEnv, LOGFILE[0])

    def _runTestCase(self):
        """Execute test case"""
        LOGGER.debug("run test case")
        # Get a time from any one lab
        startTime = Utils.getCurrentLabTime(self.sdmManager.sshManager, self.allBEs[0])
        feObj = self.allFEs[0]
        LOGGER.debug("Stop SDM SPA")
        self.mcasApplicationManager.stopSPA(feObj, SDM_SPA)
        # Half cluster reset on any master BE.
        self.masterBE = self.sdmManager.databaseStateManager.getMasterBE(self.allBEs)[0]
        LOGGER.info("Kill cluster on master BE %s", self.masterBE.id)
        # Got the two paired nonpilots
        stations = self.masterBE.stations.values()
        _stationA = [sta.rcsHostname for sta in stations if sta.middlewareRole == MIDDLEWARE_ROLE_NONPILOT][0]
        _stationS = self.sdmManager.mcasMachineManager.getMatedPairBlade(_stationA)
        LOGGER.info("Restart %s on master BE %s", _stationA, self.masterBE.id)
        self.sdmManager.mcasMachineManager.stationfwRestartNonPilot(self.masterBE, _stationA)
        LOGGER.info("Restart paired board %s on master BE %s", _stationS, self.masterBE.id)
        self.sdmManager.mcasMachineManager.stationfwRestartNonPilot(self.masterBE, _stationS, check=False)
        # wait 10 min as we can not assert NDB state during this time

        LOGGER.debug("Start SDM SPA")
        self.mcasApplicationManager.startSPA(feObj, SDM_SPA, timeout=3600)

        time.sleep(DDM_DB_NDB_WAIT_REACHEABLE)
        # We need to wait all NDB become started.
        LOGGER.info("Waiting platform to be up again")
        CommonAssert.timedAssert(DDM_DB_SYNCHRO_TIMEOUT, HEALTH_CHECK_ASSERT_TIME_INTERVAL,
                                    self.sdmManager.healthCheckManager.runCheckAllOnTestBed,
                                    self.testEnv.testBed, logLevel="debug")

        # If the traffic can't be recovered, fail the case through raising the exception in
        # startTrafficsAgainIfNeeded. We don't need to continue
        LOGGER.info("Restart traffics if needed")
        self.sdmManager.trafficManager.startTrafficsAgainIfNeeded()
        return startTime

    def _postcheck(self, startTime):
        """Test case post-check"""
        LOGGER.debug("test case post-check")
        time.sleep(10)
        exceptMsg = str()
        alarmsConfig = AlarmsConfig(startingDate=startTime)
        for labIndex in self.testEnv.testBed.labs.values():
            try:
                self.sdmManager.alarmsCheckerManager.parseSnmpLogFiles(labIndex,
                                                                       myAlarmsConfig=alarmsConfig,
                                                                       logFile=LOGFILE[1])
            except BaseException, msg:
                exceptMsg += str(msg) + os.linesep

        try:
            labs = [lab for lab in self.testEnv.testBed.labs.values() if lab is not self.masterBE]
            self.testEnvAsserts.assertEndState(self.testEnv, startTime, LOGFILE[2], checkNoPilotSwitchoverOnLabs=labs)
        except BaseException, msg:
            exceptMsg += str(msg) + os.linesep
        if exceptMsg:
            LOGGER.error(exceptMsg)
            raise Exception(exceptMsg)
