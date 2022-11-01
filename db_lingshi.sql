/*
Navicat MySQL Data Transfer

Source Server         : root1
Source Server Version : 80026
Source Host           : localhost:3306
Source Database       : db_lingshi

Target Server Type    : MYSQL
Target Server Version : 80026
File Encoding         : 65001

Date: 2022-11-01 15:57:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `admin`
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `adno` varchar(255) DEFAULT NULL,
  `adpsw` varchar(255) DEFAULT NULL,
  `belong` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', '123456', '学校');
INSERT INTO `admin` VALUES ('2', '123456', '信息工程学院');

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `nid` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `pubdate` datetime DEFAULT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', ' 实时更新：新冠肺炎疫情最新动态- QQ', 'https://news.qq.com/zt2020/page/feiyan.htm#/', '2022-05-14 21:36:53');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sno` varchar(255) NOT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `ssex` varchar(255) DEFAULT NULL,
  `sage` int DEFAULT NULL,
  `sclass` varchar(255) DEFAULT NULL,
  `specialty` varchar(255) DEFAULT NULL,
  `sdept` varchar(255) DEFAULT NULL,
  `sphone` varchar(255) DEFAULT NULL,
  `spsw` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '张小花', null, '21', '1班', 'java开发', '信息工程学院', '13111221100', '123456');

-- ----------------------------
-- Table structure for `stupunchin`
-- ----------------------------
DROP TABLE IF EXISTS `stupunchin`;
CREATE TABLE `stupunchin` (
  `sno` varchar(255) NOT NULL,
  `sispunch` varchar(255) DEFAULT NULL,
  `spunchdate` datetime DEFAULT NULL,
  `spunchtime` varchar(255) DEFAULT NULL,
  `sishot` varchar(255) DEFAULT NULL,
  `siscough` varchar(255) DEFAULT NULL,
  `sisseem` varchar(255) DEFAULT NULL,
  `sisdiagnose` varchar(255) DEFAULT NULL,
  `sstatus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of stupunchin
-- ----------------------------
INSERT INTO `stupunchin` VALUES ('1', '否', '2021-05-11 00:00:00', '11:36', '否', '否', '否', '否', '正常');
INSERT INTO `stupunchin` VALUES ('1', '是', '2022-05-13 00:00:00', '16:16', '否', '否', '否', '否', '正常');
INSERT INTO `stupunchin` VALUES ('1', '是', '2022-05-14 00:00:00', '23:13', '否', '否', '否', '否', '正常');
INSERT INTO `stupunchin` VALUES ('1', '是', '2022-05-15 00:00:00', '08:48', '否', '否', '否', '否', '正常');

-- ----------------------------
-- Table structure for `teacher`
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `tno` varchar(255) NOT NULL,
  `tname` varchar(255) DEFAULT NULL,
  `tsex` varchar(255) DEFAULT NULL,
  `tage` int DEFAULT NULL,
  `tdept` varchar(255) DEFAULT NULL,
  `tphone` varchar(255) DEFAULT NULL,
  `tpsw` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('1', '王晶晶', '男', '32', '信息工程学院', '16611445511', '123456');

-- ----------------------------
-- Table structure for `teapunchin`
-- ----------------------------
DROP TABLE IF EXISTS `teapunchin`;
CREATE TABLE `teapunchin` (
  `tno` varchar(255) DEFAULT NULL,
  `tispunch` varchar(255) DEFAULT NULL,
  `tpunchdate` datetime DEFAULT NULL,
  `tpunchtime` varchar(255) DEFAULT NULL,
  `tishot` varchar(255) DEFAULT NULL,
  `tiscough` varchar(255) DEFAULT NULL,
  `tisseem` varchar(255) DEFAULT NULL,
  `tisdiagnose` varchar(255) DEFAULT NULL,
  `tstatus` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of teapunchin
-- ----------------------------
INSERT INTO `teapunchin` VALUES ('1', '是', '2021-05-11 00:00:00', '22:34', '否', '否', '否', '否', '正常');
INSERT INTO `teapunchin` VALUES ('1', '是', '2022-05-13 00:00:00', '20:22', '否', '否', '否', '否', '正常');
