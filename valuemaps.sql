/*
Navicat MySQL Data Transfer

Source Server         : pmysql52
Source Server Version : 50621
Source Host           : pmysql52.rmz.gomo.com:3306
Source Database       : zabbix_new

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2015-08-10 17:47:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `valuemaps`
-- ----------------------------
DROP TABLE IF EXISTS `valuemaps`;
CREATE TABLE `valuemaps` (
  `valuemapid` bigint(20) unsigned NOT NULL,
  `name` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`valuemapid`),
  UNIQUE KEY `valuemaps_1` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of valuemaps
-- ----------------------------
INSERT INTO `valuemaps` VALUES ('19', 'A10 HA状态');
INSERT INTO `valuemaps` VALUES ('16', 'A10 启动模式状态');
INSERT INTO `valuemaps` VALUES ('17', 'A10 日志监控优先级');
INSERT INTO `valuemaps` VALUES ('15', 'A10 电源状态');
INSERT INTO `valuemaps` VALUES ('18', 'A10 虚拟服务显示状态');
INSERT INTO `valuemaps` VALUES ('4', 'APC Battery Replacement Status');
INSERT INTO `valuemaps` VALUES ('5', 'APC Battery Status');
INSERT INTO `valuemaps` VALUES ('7', 'Dell Open Manage System Status');
INSERT INTO `valuemaps` VALUES ('2', 'Host status');
INSERT INTO `valuemaps` VALUES ('6', 'HP Insight System Status');
INSERT INTO `valuemaps` VALUES ('14', 'Maintenance status');
INSERT INTO `valuemaps` VALUES ('1', 'Service state');
INSERT INTO `valuemaps` VALUES ('9', 'SNMP device status (hrDeviceStatus)');
INSERT INTO `valuemaps` VALUES ('11', 'SNMP interface status (ifAdminStatus)');
INSERT INTO `valuemaps` VALUES ('8', 'SNMP interface status (ifOperStatus)');
INSERT INTO `valuemaps` VALUES ('13', 'VMware status');
INSERT INTO `valuemaps` VALUES ('12', 'VMware VirtualMachinePowerState');
INSERT INTO `valuemaps` VALUES ('3', 'Windows service state');
INSERT INTO `valuemaps` VALUES ('10', 'Zabbix agent ping status');
