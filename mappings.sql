SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `mappings`
-- ----------------------------
DROP TABLE IF EXISTS `mappings`;
CREATE TABLE `mappings` (
  `mappingid` bigint(20) unsigned NOT NULL,
  `valuemapid` bigint(20) unsigned NOT NULL,
  `value` varchar(64) NOT NULL DEFAULT '',
  `newvalue` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`mappingid`),
  KEY `mappings_1` (`valuemapid`),
  CONSTRAINT `c_mappings_1` FOREIGN KEY (`valuemapid`) REFERENCES `valuemaps` (`valuemapid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mappings
-- ----------------------------
INSERT INTO `mappings` VALUES ('1', '1', '0', 'Down');
INSERT INTO `mappings` VALUES ('2', '1', '1', 'Up');
INSERT INTO `mappings` VALUES ('3', '2', '0', 'Up');
INSERT INTO `mappings` VALUES ('4', '2', '2', 'Unreachable');
INSERT INTO `mappings` VALUES ('13', '6', '1', 'Other');
INSERT INTO `mappings` VALUES ('14', '6', '2', 'OK');
INSERT INTO `mappings` VALUES ('15', '6', '3', 'Degraded');
INSERT INTO `mappings` VALUES ('17', '7', '1', 'Other');
INSERT INTO `mappings` VALUES ('18', '7', '2', 'Unknown');
INSERT INTO `mappings` VALUES ('19', '7', '3', 'OK');
INSERT INTO `mappings` VALUES ('20', '7', '4', 'NonCritical');
INSERT INTO `mappings` VALUES ('21', '7', '5', 'Critical');
INSERT INTO `mappings` VALUES ('22', '7', '6', 'NonRecoverable');
INSERT INTO `mappings` VALUES ('23', '5', '1', 'unknown');
INSERT INTO `mappings` VALUES ('24', '5', '2', 'batteryNormal');
INSERT INTO `mappings` VALUES ('25', '5', '3', 'batteryLow');
INSERT INTO `mappings` VALUES ('26', '4', '1', 'unknown');
INSERT INTO `mappings` VALUES ('27', '4', '2', 'notInstalled');
INSERT INTO `mappings` VALUES ('28', '4', '3', 'ok');
INSERT INTO `mappings` VALUES ('29', '4', '4', 'failed');
INSERT INTO `mappings` VALUES ('30', '4', '5', 'highTemperature');
INSERT INTO `mappings` VALUES ('31', '4', '6', 'replaceImmediately');
INSERT INTO `mappings` VALUES ('32', '4', '7', 'lowCapacity');
INSERT INTO `mappings` VALUES ('33', '3', '0', 'Running');
INSERT INTO `mappings` VALUES ('34', '3', '1', 'Paused');
INSERT INTO `mappings` VALUES ('35', '3', '3', 'Pause pending');
INSERT INTO `mappings` VALUES ('36', '3', '4', 'Continue pending');
INSERT INTO `mappings` VALUES ('37', '3', '5', 'Stop pending');
INSERT INTO `mappings` VALUES ('38', '3', '6', 'Stopped');
INSERT INTO `mappings` VALUES ('39', '3', '7', 'Unknown');
INSERT INTO `mappings` VALUES ('40', '3', '255', 'No such service');
INSERT INTO `mappings` VALUES ('41', '3', '2', 'Start pending');
INSERT INTO `mappings` VALUES ('49', '9', '1', 'unknown');
INSERT INTO `mappings` VALUES ('50', '9', '2', 'running');
INSERT INTO `mappings` VALUES ('51', '9', '3', 'warning');
INSERT INTO `mappings` VALUES ('52', '9', '4', 'testing');
INSERT INTO `mappings` VALUES ('53', '9', '5', 'down');
INSERT INTO `mappings` VALUES ('61', '8', '1', 'up');
INSERT INTO `mappings` VALUES ('62', '8', '2', 'down');
INSERT INTO `mappings` VALUES ('63', '8', '3', 'testing');
INSERT INTO `mappings` VALUES ('64', '8', '4', 'unknown');
INSERT INTO `mappings` VALUES ('65', '8', '5', 'dormant');
INSERT INTO `mappings` VALUES ('66', '8', '6', 'notPresent');
INSERT INTO `mappings` VALUES ('67', '8', '7', 'lowerLayerDown');
INSERT INTO `mappings` VALUES ('68', '10', '1', 'Up');
INSERT INTO `mappings` VALUES ('69', '11', '1', 'up');
INSERT INTO `mappings` VALUES ('70', '11', '2', 'down');
INSERT INTO `mappings` VALUES ('71', '11', '3', 'testing');
INSERT INTO `mappings` VALUES ('72', '12', '0', 'poweredOff');
INSERT INTO `mappings` VALUES ('73', '12', '1', 'poweredOn');
INSERT INTO `mappings` VALUES ('74', '12', '2', 'suspended');
INSERT INTO `mappings` VALUES ('75', '13', '0', 'gray');
INSERT INTO `mappings` VALUES ('76', '13', '1', 'green');
INSERT INTO `mappings` VALUES ('77', '13', '2', 'yellow');
INSERT INTO `mappings` VALUES ('78', '13', '3', 'red');
INSERT INTO `mappings` VALUES ('79', '14', '0', 'normal');
INSERT INTO `mappings` VALUES ('80', '14', '1', 'in maintenance');
INSERT INTO `mappings` VALUES ('81', '14', '2', 'no data collection');
INSERT INTO `mappings` VALUES ('82', '15', '0', 'off');
INSERT INTO `mappings` VALUES ('83', '15', '1', 'on');
INSERT INTO `mappings` VALUES ('84', '15', '-1', 'unknow');
INSERT INTO `mappings` VALUES ('85', '16', '1', 'primaryDisk');
INSERT INTO `mappings` VALUES ('86', '16', '2', 'secondarySisk');
INSERT INTO `mappings` VALUES ('87', '16', '3', 'primaryCF');
INSERT INTO `mappings` VALUES ('88', '16', '4', 'secondary');
INSERT INTO `mappings` VALUES ('89', '16', '0', 'unknow');
INSERT INTO `mappings` VALUES ('90', '17', '0', 'emerency');
INSERT INTO `mappings` VALUES ('91', '17', '1', 'alert');
INSERT INTO `mappings` VALUES ('92', '17', '2', 'critical');
INSERT INTO `mappings` VALUES ('93', '17', '3', 'error');
INSERT INTO `mappings` VALUES ('94', '17', '4', 'warning');
INSERT INTO `mappings` VALUES ('95', '17', '5', 'noteice');
INSERT INTO `mappings` VALUES ('96', '17', '6', 'info');
INSERT INTO `mappings` VALUES ('97', '17', '7', 'debug');
INSERT INTO `mappings` VALUES ('98', '17', '-1', 'notDefind');
INSERT INTO `mappings` VALUES ('99', '18', '0', 'Disabled');
INSERT INTO `mappings` VALUES ('100', '18', '1', 'AllUp');
INSERT INTO `mappings` VALUES ('101', '18', '2', 'FunctionalUp');
INSERT INTO `mappings` VALUES ('102', '18', '3', 'PartialUp');
INSERT INTO `mappings` VALUES ('103', '18', '4', 'Stopped');
INSERT INTO `mappings` VALUES ('104', '19', '0', 'standby');
INSERT INTO `mappings` VALUES ('105', '19', '1', 'active');
INSERT INTO `mappings` VALUES ('106', '19', '9', 'notConfigured');
