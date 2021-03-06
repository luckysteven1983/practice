/*  Backup the SS7 Table */
DELETE FROM param_scp;
INSERT INTO param_scp VALUES ('ABCDE', '444', 'ABCDEFGHIJK', '230', '030', '013', '230', '100', '002', '230', '011', '000', 'CHN', '0', '0', '0', 'NATL', 'CHINA', 'C', '50');
 
DELETE FROM s7_adjacent_sep;
 
DELETE FROM s7_alias_pc;
 
DELETE FROM s7_auto_socc;
INSERT INTO s7_auto_socc VALUES ('1', 'Y', '2', '1', 'Y', '2', '1', 'Y', '100', '1', 'CHN');
INSERT INTO s7_auto_socc VALUES ('2', 'Y', '3', '2', 'Y', '3', '2', 'Y', '250', '2', 'CHN');
INSERT INTO s7_auto_socc VALUES ('3', 'Y', '4', '3', 'Y', '4', '3', 'Y', '500', '4', 'CHN');
INSERT INTO s7_auto_socc VALUES ('4', 'Y', '5', '4', 'Y', '5', '4', 'Y', '1000', '8', 'CHN');
INSERT INTO s7_auto_socc VALUES ('5', 'Y', '6', '5', 'Y', '6', '5', 'Y', '2000', '16', 'CHN');
INSERT INTO s7_auto_socc VALUES ('6', 'Y', '7', '6', 'Y', '7', '6', 'Y', '4000', '32', 'CHN');
INSERT INTO s7_auto_socc VALUES ('7', 'Y', '8', '7', 'Y', '8', '7', 'Y', '8000', '64', 'CHN');
INSERT INTO s7_auto_socc VALUES ('8', 'Y', '9', '8', 'Y', '9', '8', 'Y', '16000', '128', 'CHN');
 
DELETE FROM s7_board;
INSERT INTO s7_board VALUES ('0', '1', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('0', '2', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('1', '1', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('1', '2', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('2', '1', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('2', '2', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('3', '1', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('3', '2', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('4', '1', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('4', '2', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('5', '1', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('5', '2', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('6', '1', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('6', '2', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('7', '1', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
INSERT INTO s7_board VALUES ('7', '2', 'iphase', '1', 'Y', 'Y', 'Y', 'N', 'VCOM24', 'MTP2AA');
 
DELETE FROM s7_cluster_param;
INSERT INTO s7_cluster_param VALUES ('ABCDE', '444', '0', 'LBI', 'N', 'Y', 'P', '0', '0', '0', 'B');
 
DELETE FROM s7_cnam0_pc;
 
DELETE FROM s7_lan;
INSERT INTO s7_lan VALUES ('ABCDE', '444', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
 
DELETE FROM s7_nodeid2uname;
INSERT INTO s7_nodeid2uname VALUES ('ABCDE', '444', 'ATCA33-0-0-3', 'ATCA33-0-0-11', 'ATCA33-0-0-4', 'ATCA33-0-0-12', 'ATCA33-0-0-5', 'ATCA33-0-0-13', 'ATCA33-0-0-6', 'ATCA33-0-0-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
 
DELETE FROM s7_link;
 
DELETE FROM s7_linkset;
 
DELETE FROM s7_lk_timer;
 
DELETE FROM s7_local_ssn;
INSERT INTO s7_local_ssn VALUES ('6', '6', '0', '0', '0', '10', 'SYS', 'SSN', 'GSMMAP', '0', '6', 'GAPOS', 'N', 'N', 0, 'NONE', 'CHN');
INSERT INTO s7_local_ssn VALUES ('9', '9', '0', '0', '0', '10', 'SYS', 'SSN', 'GSMMAP', '0', '6', 'GAPOS', 'N', 'N', 0, 'NONE', 'CHN');
 
DELETE FROM s7_m3_msgpri;
INSERT INTO s7_m3_msgpri VALUES ('ABCDE', '444', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '0', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3');
 
DELETE FROM s7_mpr_thresholds;
INSERT INTO s7_mpr_thresholds VALUES ('ABCDE', '444', '400000', '400000', '400', '400', '400', '4', '600', '1');
 
DELETE FROM s7_multi_protocol;
 
DELETE FROM s7_npa_nxx;
 
DELETE FROM s7_npa_opc;
 
DELETE FROM s7_ovld_ctrl;
INSERT INTO s7_ovld_ctrl VALUES ('1', 'Y', '1', '1', 'Y', '1', '1', 'Y', '1', '1', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('2', 'Y', '1', '2', 'Y', '1', '2', 'Y', '1', '2', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('3', 'Y', '1', '3', 'Y', '1', '3', 'Y', '1', '3', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('4', 'Y', '1', '4', 'Y', '1', '4', 'Y', '1', '4', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('5', 'Y', '1', '5', 'Y', '1', '5', 'Y', '1', '5', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('6', 'Y', '2', '5', 'Y', '2', '5', 'Y', '2', '5', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('7', 'Y', '3', '6', 'Y', '3', '6', 'Y', '3', '6', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('8', 'Y', '4', '6', 'Y', '4', '6', 'Y', '4', '6', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('9', 'Y', '5', '7', 'Y', '5', '7', 'Y', '5', '7', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('10', 'Y', '6', '7', 'Y', '6', '7', 'Y', '6', '7', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('11', 'Y', '7', '7', 'Y', '7', '7', 'Y', '7', '7', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('12', 'Y', '8', '8', 'Y', '8', '8', 'Y', '8', '8', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('13', 'Y', '9', '8', 'Y', '9', '8', 'Y', '9', '8', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('14', 'Y', '10', '9', 'Y', '10', '9', 'Y', '10', '9', 'CHN');
INSERT INTO s7_ovld_ctrl VALUES ('15', 'Y', '11', '9', 'Y', '11', '9', 'Y', '11', '9', 'CHN');
 
DELETE FROM s7_pointcode;
 
DELETE FROM s7_remote_stp;
 
DELETE FROM s7_route_tmr;
INSERT INTO s7_route_tmr VALUES ('ABCDE', '444', '500', '30000', '3000', '1400');
 
DELETE FROM s7_rpi;
 
DELETE FROM s7_saal;
 
DELETE FROM s7_saal_mpr;
INSERT INTO s7_saal_mpr VALUES ('ABCDE', '444', '6000000', '6000000', '3', '600', '550', '5', '2');
 
DELETE FROM s7_sc_msgpri;
INSERT INTO s7_sc_msgpri VALUES ('ABCDE', '444', '2', '2', '2', '2', '2', '2', '2', '2');
 
DELETE FROM s7_sccp_gtt_dest;
INSERT INTO s7_sccp_gtt_dest VALUES ('1', '0', '6', NULL, '230', '30', '13', 'CHN', 'PS');
INSERT INTO s7_sccp_gtt_dest VALUES ('21', '0', '7', NULL, '230', '100', '2', 'CHN', 'PS');
INSERT INTO s7_sccp_gtt_dest VALUES ('22', '0', '149', NULL, '230', '100', '2', 'CHN', 'PS');
INSERT INTO s7_sccp_gtt_dest VALUES ('31', '0', '7', NULL, '230', '1', '0', 'CHN', 'PS');
INSERT INTO s7_sccp_gtt_dest VALUES ('32', '0', '149', NULL, '230', '1', '0', 'CHN', 'PS');
INSERT INTO s7_sccp_gtt_dest VALUES ('3', '0', '7', NULL, '230', '1', '1', 'CHN', 'PS');
INSERT INTO s7_sccp_gtt_dest VALUES ('4', '0', '7', NULL, '230', '1', '2', 'CHN', 'PS');
INSERT INTO s7_sccp_gtt_dest VALUES ('5', '0', '7', NULL, '230', '2', '0', 'CHN', 'PS');
INSERT INTO s7_sccp_gtt_dest VALUES ('6', '0', '7', NULL, '230', '3', '0', 'CHN', 'PS');
 
DELETE FROM s7_sccp_gtt_fixed;
INSERT INTO s7_sccp_gtt_fixed VALUES ('1', '33', '10');
 
DELETE FROM s7_sccp_gtt_gti;
INSERT INTO s7_sccp_gtt_gti VALUES ('2', '10', NULL, NULL, '1');
INSERT INTO s7_sccp_gtt_gti VALUES ('4', '0', '4', '1', '1');
 
DELETE FROM s7_sccp_gtt_mask;
INSERT INTO s7_sccp_gtt_mask VALUES ('1', '2', '3', '2', '10', '1', 'FULL', 'N', '0');
 
DELETE FROM s7_sccp_gtt_trans;
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00720', 'Y', '1');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00935', 'Y', '4');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00936', 'Y', '4');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00937', 'Y', '5');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00938', 'Y', '5');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00939', 'Y', '6');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00940', 'Y', '6');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00931', 'Y', '21');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00932', 'Y', '21');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00933', 'Y', '22');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00934', 'Y', '22');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00941', 'Y', '31');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00942', 'Y', '31');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00943', 'Y', '32');
INSERT INTO s7_sccp_gtt_trans VALUES ('1', '33', '00944', 'Y', '22');
 
DELETE FROM s7_sccp_gtt_group;
 
DELETE FROM s7_sccp_param;
INSERT INTO s7_sccp_param VALUES ('ABCDE', '444', '30', '30', '30', '18000', '30', '15', '10', 'Y', '10000', '10000', 'C', 'N', 'N', 'N');
 
DELETE FROM s7_sgpc;
 
DELETE FROM s7_ssp_cap;
 
DELETE FROM s7_tcp_config;
 
DELETE FROM s7_tcp_entry;
 
DELETE FROM s7_tcp_exit;
 
DELETE FROM s7_tcp_param;
INSERT INTO s7_tcp_param VALUES ('ABCDE', '444', '30000', '30000', '3000', '2000', '5000', '60000');
 
DELETE FROM s7tld;
INSERT INTO s7tld VALUES ('N', 'N', 'N', '0  ', '10', '0  ', '10', '0  ', '10', '0  ', '10', '0  ', '10', '0  ', '10', '0  ', '10', '0  ', '10', 'N', 'N');
 
DELETE FROM sg_sctphost;
INSERT INTO sg_sctphost VALUES ('1', 'Y', '0', '192.160.33.3', '192.160.33.131', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('2', 'Y', '0', '192.160.33.11', '192.160.33.139', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('3', 'Y', '0', '192.160.33.4', '192.160.33.132', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('4', 'Y', '0', '192.160.33.12', '192.160.33.140', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('5', 'Y', '0', '192.160.33.5', '192.160.33.133', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('6', 'Y', '0', '192.160.33.13', '192.160.33.141', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('7', 'Y', '0', '192.160.33.6', '192.160.33.134', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('8', 'Y', '0', '192.160.33.14', '192.160.33.142', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('9', 'N', '0', '192.161.178.1', '192.161.179.1', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('10', 'N', '0', '192.161.180.1', '192.161.181.1', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('11', 'N', '0', '192.161.178.2', '192.161.179.2', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('12', 'N', '0', '192.161.180.2', '192.161.181.2', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('13', 'N', '0', '192.180.10.31', '192.180.20.31', NULL, NULL);
INSERT INTO sg_sctphost VALUES ('14', 'N', '0', '192.180.10.32', '192.180.20.32', NULL, NULL);
 
DELETE FROM sg_asp;
INSERT INTO sg_asp VALUES ('1', '2905', '1', 'L', '1', 'N');
INSERT INTO sg_asp VALUES ('2', '2905', '2', 'L', '2', 'N');
INSERT INTO sg_asp VALUES ('3', '2905', '3', 'L', '3', 'N');
INSERT INTO sg_asp VALUES ('4', '2905', '4', 'L', '4', 'N');
INSERT INTO sg_asp VALUES ('5', '2905', '5', 'L', '5', 'N');
INSERT INTO sg_asp VALUES ('6', '2905', '6', 'L', '6', 'N');
INSERT INTO sg_asp VALUES ('7', '2905', '7', 'L', '7', 'N');
INSERT INTO sg_asp VALUES ('8', '2905', '8', 'L', '8', 'N');
 
DELETE FROM sg_sgp;
INSERT INTO sg_sgp VALUES ('1', '2905', '9', '1');
INSERT INTO sg_sgp VALUES ('2', '2905', '10', '1');
INSERT INTO sg_sgp VALUES ('3', '2905', '11', '1');
INSERT INTO sg_sgp VALUES ('4', '2905', '12', '1');
INSERT INTO sg_sgp VALUES ('5', '2905', '13', '1');
INSERT INTO sg_sgp VALUES ('6', '2905', '14', '1');
 
DELETE FROM sg_asso;
INSERT INTO sg_asso VALUES ('1', 'M3UA', '2905', '1', '2905', '13', '1', '5', '400', '200', '2000', '8', '4', '60', '20', '9', '8', '1', '3000', '3', '4', 'N', 'CLIENT', '0', '1500', 'F', '200', NULL, NULL);
INSERT INTO sg_asso VALUES ('1', 'M3UA', '2905', '2', '2905', '14', '2', '6', '400', '200', '2000', '8', '4', '60', '20', '9', '8', '1', '3000', '3', '4', 'N', 'CLIENT', '1', '1500', 'F', '200', NULL, NULL);
INSERT INTO sg_asso VALUES ('1', 'M3UA', '2905', '3', '2905', '13', '3', '5', '400', '200', '2000', '8', '4', '60', '20', '9', '8', '1', '3000', '3', '4', 'N', 'CLIENT', '2', '1500', 'F', '200', NULL, NULL);
INSERT INTO sg_asso VALUES ('1', 'M3UA', '2905', '4', '2905', '14', '4', '6', '400', '200', '2000', '8', '4', '60', '20', '9', '8', '1', '3000', '3', '4', 'N', 'CLIENT', '3', '1500', 'F', '200', NULL, NULL);
INSERT INTO sg_asso VALUES ('1', 'M3UA', '2905', '5', '2905', '13', '5', '5', '400', '200', '2000', '8', '4', '60', '20', '9', '8', '1', '3000', '3', '4', 'N', 'CLIENT', '4', '1500', 'F', '200', NULL, NULL);
INSERT INTO sg_asso VALUES ('1', 'M3UA', '2905', '6', '2905', '14', '6', '6', '400', '200', '2000', '8', '4', '60', '20', '9', '8', '1', '3000', '3', '4', 'N', 'CLIENT', '5', '1500', 'F', '200', NULL, NULL);
INSERT INTO sg_asso VALUES ('1', 'M3UA', '2905', '7', '2905', '13', '7', '5', '400', '200', '2000', '8', '4', '60', '20', '9', '8', '1', '3000', '3', '4', 'N', 'CLIENT', '6', '1500', 'F', '200', NULL, NULL);
INSERT INTO sg_asso VALUES ('1', 'M3UA', '2905', '8', '2905', '14', '8', '6', '400', '200', '2000', '8', '4', '60', '20', '9', '8', '1', '3000', '3', '4', 'N', 'CLIENT', '7', '1500', 'F', '200', NULL, NULL);
 
DELETE FROM sg_as;
INSERT INTO sg_as VALUES ('1', 'L', '1', '2', '3', '4', '5', '6', '7', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'RKD', 'TPC', '1', '2', '3', '4', '5', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'NONE');
 
DELETE FROM sg_sg;
INSERT INTO sg_sg VALUES ('1', 'THIS_IS_SG1', 'L', '5', '6', '230', '11', '0', '0', 'CHN');
 
DELETE FROM sg_sggroup;
 
DELETE FROM sg_pc;
INSERT INTO sg_pc VALUES ('230', '11', '0', '0', '1', '0', '0', 'CHN', 'NONE', 'N', 'Y');
INSERT INTO sg_pc VALUES ('230', '100', '2', '0', '1', '0', '0', 'CHN', 'NONE', 'N', 'Y');
 
DELETE FROM sg_rasp;
 
DELETE FROM sg_ras;
 
DELETE FROM sg_m3ua_conf;
INSERT INTO sg_m3ua_conf VALUES ('ABCD', '128', '15', 0, 'N', 2);
 
