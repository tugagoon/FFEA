/*
Navicat MySQL Data Transfer

Source Server         : natural
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : ffauctions

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2016-10-30 01:51:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `history`
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `bid` int(11) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of history
-- ----------------------------
INSERT INTO `history` VALUES ('1', '1447', '43', '1000', '2016-10-29 13:10:23');
INSERT INTO `history` VALUES ('2', '1447', '89', '1500', '2016-10-29 13:10:26');
INSERT INTO `history` VALUES ('3', '1447', '43', '3700', '2016-10-29 13:10:29');
INSERT INTO `history` VALUES ('4', '1447', '99', '1560', '2016-10-29 13:20:27');
INSERT INTO `history` VALUES ('5', '1447', '104', '2000', '2016-10-29 13:20:38');
INSERT INTO `history` VALUES ('6', '1447', '99', '15600', '2016-10-29 13:20:41');
INSERT INTO `history` VALUES ('7', '1447', '89', '75675', '2016-10-29 14:32:55');
INSERT INTO `history` VALUES ('8', '1447', '43', '2147483647', '2016-10-29 14:33:07');
INSERT INTO `history` VALUES ('9', '1447', '109', '1400', '2016-10-29 14:35:47');
INSERT INTO `history` VALUES ('10', '1447', '43', '6500', '2016-10-29 16:22:56');
INSERT INTO `history` VALUES ('11', '1447', '43', '500', '2016-10-29 16:23:17');
INSERT INTO `history` VALUES ('12', '1447', '108', '1500', '2016-10-30 01:29:05');
INSERT INTO `history` VALUES ('13', '1447', '130', '1605', '2016-10-30 01:47:42');
INSERT INTO `history` VALUES ('14', '1447', '166', '1600', '2016-10-30 01:49:09');
