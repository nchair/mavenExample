/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : localhost:3306
 Source Schema         : mavendb

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 19/05/2019 18:39:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` float(10, 0) NULL DEFAULT NULL,
  `pic` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL,
  `detail` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of items
-- ----------------------------
INSERT INTO `items` VALUES (1, 'Java', 1000, NULL, '2018-03-13 09:29:30', '带我走上人生巅峰');
INSERT INTO `items` VALUES (2, 'SQLPOW', NULL, NULL, '2018-03-28 10:05:52', '插入测试');
INSERT INTO `items` VALUES (3, 'SQLPOW111', 199, NULL, '2018-03-07 10:08:04', '插入测试');
INSERT INTO `items` VALUES (7, 'SQLPOW111222', NULL, NULL, NULL, NULL);
INSERT INTO `items` VALUES (8, 'SQLPOW11123333', NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
