/*
Navicat MySQL Data Transfer

Source Server         : localhost_3323
Source Server Version : 50162
Source Host           : localhost:3323
Source Database       : db_xyxt

Target Server Type    : MYSQL
Target Server Version : 50162
File Encoding         : 65001

Date: 2016-01-15 00:10:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_admin`
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `userId` int(11) NOT NULL,
  `userName` varchar(50) DEFAULT NULL,
  `userPw` varchar(77) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES ('1', 'a', 'a');

-- ----------------------------
-- Table structure for `t_ceping`
-- ----------------------------
DROP TABLE IF EXISTS `t_ceping`;
CREATE TABLE `t_ceping` (
  `id` int(11) NOT NULL,
  `xiangmuId` int(255) DEFAULT NULL,
  `fenzhi` int(255) DEFAULT NULL,
  `beizhu` varchar(255) DEFAULT NULL,
  `shijian` varchar(255) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_ceping
-- ----------------------------
INSERT INTO `t_ceping` VALUES ('3', '3', '9', '按时缴纳本学年学费、住宿费、水电费者', '2016-01-11', '1');
INSERT INTO `t_ceping` VALUES ('4', '3', '5', '义务献血一次', '2016-01-11', '1');
INSERT INTO `t_ceping` VALUES ('5', '4', '-4', '和同学打架斗殴', '2016-01-11', '1');

-- ----------------------------
-- Table structure for `t_gonggao`
-- ----------------------------
DROP TABLE IF EXISTS `t_gonggao`;
CREATE TABLE `t_gonggao` (
  `gonggao_id` int(11) NOT NULL,
  `gonggao_title` varchar(50) DEFAULT NULL,
  `gonggao_content` varchar(5000) DEFAULT NULL,
  `gonggao_data` varchar(77) DEFAULT NULL,
  PRIMARY KEY (`gonggao_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_gonggao
-- ----------------------------
INSERT INTO `t_gonggao` VALUES ('1', '测试系统公告测试测试系统测试系统公告测试测试系统', '测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统测试系统公告测试测试系统', '2015-12-22 16:28');
INSERT INTO `t_gonggao` VALUES ('2', '33333333333333333333', '333333333333333333333333', '2015-12-22 16:29');
INSERT INTO `t_gonggao` VALUES ('3', '得到的得到的得到的得到的得到的得到的得到的得到', '得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到得到的得到的得到的得到的得到的得到的得到', '2015-12-22 16:29');

-- ----------------------------
-- Table structure for `t_liuyan`
-- ----------------------------
DROP TABLE IF EXISTS `t_liuyan`;
CREATE TABLE `t_liuyan` (
  `id` int(11) NOT NULL,
  `neirong` varchar(4000) DEFAULT NULL,
  `liuyanshi` varchar(55) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `huifu` varchar(4000) DEFAULT NULL,
  `huifushi` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_liuyan
-- ----------------------------
INSERT INTO `t_liuyan` VALUES ('1', 'eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee', '2015-12-27 06:10', '1', 'dd', '2016-01-06 23:43');
INSERT INTO `t_liuyan` VALUES ('2', 'eg弟弟顶顶顶顶顶顶顶顶顶顶顶顶顶顶顶', '2015-12-27 06:10', '1', '', '');

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_pw` varchar(50) DEFAULT NULL,
  `user_realname` varchar(77) DEFAULT NULL,
  `user_sex` varchar(50) DEFAULT NULL,
  `user_address` varchar(50) DEFAULT NULL,
  `user_tel` varchar(50) DEFAULT NULL,
  `user_email` varchar(50) DEFAULT NULL,
  `user_del` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'liusan', '000000', '刘三', '男', '上海路1', '13888888888', '2015001', 'no');
INSERT INTO `t_user` VALUES ('2', 'liqiang', '000000', '李强', '男', '上海路', '13999999999', '2015002', 'no');
INSERT INTO `t_user` VALUES ('3', 'malliu', '000000', '马六', '男', '北京路', '13566666666', '2015003', 'no');
INSERT INTO `t_user` VALUES ('4', 'wangming', '000000', '网名', '男', '镇江路', '13666666666', '2015004', 'no');

-- ----------------------------
-- Table structure for `t_xiangmu`
-- ----------------------------
DROP TABLE IF EXISTS `t_xiangmu`;
CREATE TABLE `t_xiangmu` (
  `id` int(11) NOT NULL,
  `mingcheng` varchar(255) DEFAULT NULL,
  `fenzhi` int(11) DEFAULT NULL,
  `del` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_xiangmu
-- ----------------------------
INSERT INTO `t_xiangmu` VALUES ('3', '思想政治及道德品质', '10', 'no');
INSERT INTO `t_xiangmu` VALUES ('4', '遵纪守法方面', '8', 'no');
INSERT INTO `t_xiangmu` VALUES ('5', '文艺活动获奖情况', '6', 'no');
INSERT INTO `t_xiangmu` VALUES ('6', '社会实践情况', '4', 'no');
INSERT INTO `t_xiangmu` VALUES ('7', '能力技能及其他', '2', 'no');
INSERT INTO `t_xiangmu` VALUES ('8', '违法学校纪律', '-5', 'no');
