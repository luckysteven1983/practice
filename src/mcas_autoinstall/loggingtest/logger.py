"""
This class is used for logging.

:author: MARTINEAU, Yohann
"""
# -*- coding: utf-8 -*-
import datetime
import logging.config
import os
import sys
import time

TRACE_LEVEL = 5

class Logger(logging.Logger):
    """
    This class is custom logger.

    This class can be used the same way as the standard  logger:

    >>> logger = Logger.getLogger(__name__)
    >>> logger.debug("my debug message")    
    """

    logging.addLevelName(TRACE_LEVEL, "TRACE")
    
    date = datetime.datetime.now().strftime("%Y%m%d-"\
        + time.tzname[1] + "-%H%M%S.%f")
    log_dir_name = "log"
    if not os.path.isdir(log_dir_name):
        os.mkdir(log_dir_name)
        
    logger = None
    filename = log_dir_name + os.sep + date   
   
    filename += "_debug.log"
    loggerConfig = {
        "version": 1,
        "loggers": {
            "": {
                "handlers": ["console", "defaultFile"],
                "level": "DEBUG"
            },
            "paramiko": {
                "level": "TRACE"
            }
        },
        "handlers": {
            "console": {
                "class": "logging.StreamHandler",
                "level": "INFO",
                "stream": sys.stdout,
                "formatter": "defaultFormatter"
            },
            "defaultFile": {
                "class": "logging.FileHandler",
                "formatter": "defaultFormatter",
                "level": "DEBUG",
                
                
                "filename": filename
            },            
        },
        "formatters": {
            "defaultFormatter": {
                "format": "%(asctime)s - %(levelname)-8s - %(threadName)-12s - %(filename)-25.25s - "
                            "%(lineno)-4d - %(message)s"
            }
            
        }
    }
    logging.config.dictConfig(loggerConfig)
 
    #logging.getLogger().info("Global PostBuild Log directory is : \n" +  "/" + filename)
    current_tc_log_dir = str()

    @staticmethod
    def getLogger(name):
        """
        This method is logger configuration.
        Goal of this is to customize logger, to have different logging level for console and file and file_full.

        It returns logger with the specified name.

        :param str name: test case/class name
        :return: Logger object
        :rtype: object

        >>> from logger import Logger
        >>> LOGGER = Logger.getLogger(__name__)
        >>> LOGGER.info('info level log message')
        """
        if Logger.logger is None:
            loggerName = name
            #loggerName_full = name + "_full"
            logging.config.dictConfig(Logger.loggerConfig)
            Logger.logger = logging.getLogger(loggerName)
        #return logging.getLogger(loggerName)
        return Logger.logger
