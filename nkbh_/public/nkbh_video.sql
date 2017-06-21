/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : nkbh_video

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-06-21 19:03:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `nkbh_admin`
-- ----------------------------
DROP TABLE IF EXISTS `nkbh_admin`;
CREATE TABLE `nkbh_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_ip` varchar(255) NOT NULL,
  `last_time` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nkbh_admin
-- ----------------------------

-- ----------------------------
-- Table structure for `nkbh_maindata`
-- ----------------------------
DROP TABLE IF EXISTS `nkbh_maindata`;
CREATE TABLE `nkbh_maindata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `description` text,
  `typeid` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=329 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nkbh_maindata
-- ----------------------------
INSERT INTO `nkbh_maindata` VALUES ('1', 'www.baidu.com', '这个是对于数据的测试不是准时数据', '1', '这个是测试', '2017-06-16', 'http://jiangsu.china.com.cn/uploadfile/2017/0619/1497846287647821.jpg');
INSERT INTO `nkbh_maindata` VALUES ('2', 'www.baidu.com', '新测试数据', '2', '这个是新测试数据', '2017-01-01', 'http://jiangsu.china.com.cn/uploadfile/2017/0619/1497846287647821.jpg');
INSERT INTO `nkbh_maindata` VALUES ('3', 'www.baidu.com', '两种种类的记录', '1,2', '测试内容', '2017-01-01', 'http://jiangsu.china.com.cn/uploadfile/2017/0619/1497846287647821.jpg');
INSERT INTO `nkbh_maindata` VALUES ('23', 'ftp://ygdy8:ygdy8@yg77.dydytt.net:8018/[阳光电影www.ygdy8.com].异星觉醒.BD.720p.中英双字幕.mkv', '>2017年科幻惊悚《异星觉醒/外星生命》BD中英双字幕', '1', '>2017年科幻惊悚《异星觉醒/外星生命》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('24', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9238/[阳光电影www.ygdy8.com].贝尔科实验.BD.720p.中英双字幕.mkv', '>2017年惊悚动作《贝尔科实验/办公室大狂杀》BD中英双字幕', '1', '>2017年惊悚动作《贝尔科实验/办公室大狂杀》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('25', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8276/[阳光电影www.ygdy8.com].乘风破浪.BD.720p.国语中字.mkv', '>2017年邓超彭于晏赵丽颖《乘风破浪》BD国语中字', '1', '>2017年邓超彭于晏赵丽颖《乘风破浪》BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('26', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9279/[阳光电影www.ygdy8.com].一万公里的约定.BD.720p.国语中字.mkv', '>2016年剧情《一万公里的约定》BD国语中字', '1', '>2016年剧情《一万公里的约定》BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('27', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:8033/[阳光电影www.ygdy8.com].摔跤吧！爸爸.BD.720p.中英双字幕.mkv', '>2016年高分传记剧情《摔跤吧！爸爸》BD中英双字幕', '1', '>2016年高分传记剧情《摔跤吧！爸爸》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('28', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8274/[阳光电影www.ygdy8.com].纽约纽约.BD.720p.国语中字.mkv', '>2016年阮经天杜鹃爱情《纽约纽约》BD国语中字', '1', '>2016年阮经天杜鹃爱情《纽约纽约》BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('29', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8265/[阳光电影www.ygdy8.com].非凡任务.HD.720p.国语中字.mkv', '>2017年段奕宏黄轩动作《非凡任务/猎鹰》HD国语中字', '1', '>2017年段奕宏黄轩动作《非凡任务/猎鹰》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('30', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:7020/[阳光电影www.ygdy8.com].有完没完.HD.720p.国语中字.mkv', '>2017年范伟喜剧《有完没完/生于四月一日》HD国语中字', '1', '>2017年范伟喜剧《有完没完/生于四月一日》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('31', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:8021/[阳光电影www.ygdy8.com].健忘村.BD.720p.国语中字.mkv', '>2017年舒淇王千源奇幻喜剧《健忘村》BD国语中字', '1', '>2017年舒淇王千源奇幻喜剧《健忘村》BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('32', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8263/[阳光电影www.ygdy8.com].金刚狼3：殊死一战.HD.720p.中英双字幕.rmvb', '>2017年科幻动作《金刚狼3：殊死一战》HD中英双字幕', '1', '>2017年科幻动作《金刚狼3：殊死一战》HD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('33', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8261/[阳光电影www.ygdy8.com].摔跤吧！爸爸.HD.720x404.中文字幕.mkv', '>2016年高分传记剧情《摔跤吧！爸爸》BD中文字幕', '1', '>2016年高分传记剧情《摔跤吧！爸爸》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('34', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9236/[阳光电影www.ygdy8.com].绑架者.HD.720p.国语中字.mkv', '>2017年动作《绑架者/迷途杀机》HD国语中字', '1', '>2017年动作《绑架者/迷途杀机》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('35', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8260/[阳光电影www.ygdy8.com].沃伦.BD.720p.中英双字幕.mkv', '>2016年高分历史剧情战争《沃伦》BD中英双字幕', '1', '>2016年高分历史剧情战争《沃伦》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('36', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9235/[阳光电影www.ygdy8.com].欢乐好声音.BD.720p.国粤英三语.中英双字幕.mkv', '>2016年动画喜剧《欢乐好声音》英国粤三语.BD中英双字幕', '1', '>2016年动画喜剧《欢乐好声音》英国粤三语.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('37', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8259/[阳光电影www.ygdy8.com].长城.BD.720p.中英双字幕.mkv', '>2016年奇幻动作《长城/万里长城》BD中英双字幕', '1', '>2016年奇幻动作《长城/万里长城》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('38', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:7017/[阳光电影www.ygdy8.com].杰出公民.BD.720p.中文字幕.mkv', '>2016年高分获奖剧情喜剧《杰出公民》BD中文字幕', '1', '>2016年高分获奖剧情喜剧《杰出公民》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('39', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:8016/[阳光电影www.ygdy8.com].冲天火.BD.720p.国粤双语中字.mkv', '>2016年悬疑动作《冲天火/天空一号》BD国粤双语中字', '1', '>2016年悬疑动作《冲天火/天空一号》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('40', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9268/[阳光电影www.ygdy8.com].西游伏妖篇.BD.720p.国粤双语中字.mkv', '>2017年动作喜剧《西游伏妖篇》BD国粤双语中字', '1', '>2017年动作喜剧《西游伏妖篇》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('41', 'ftp://ygdy8:ygdy8@yg32.dydytt.net:7013/[阳光电影www.ygdy8.com].极限特工3：终极回归.BD.720p.中英双字幕.mkv', '>2017年动作《极限特工3：终极回归》BD中英双字幕', '1', '>2017年动作《极限特工3：终极回归》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('42', 'ftp://ygdy8:ygdy8@yg16.dydytt.net:7002/[阳光电影www.ygdy8.com].辛普森：美国制造.第1集.BD.720p.中英双字幕.mkv', '>2016年高分记录《辛普森：美国制造》BD中英双字幕', '1', '>2016年高分记录《辛普森：美国制造》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('43', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9266/[阳光电影www.ygdy8.com].世界之外.HD.720p.中英双字幕.mkv', '>2017年科幻爱情《世界之外》HD中英双字幕', '1', '>2017年科幻爱情《世界之外》HD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('44', 'ftp://ygdy8:ygdy8@yg77.dydytt.net:7002/[阳光电影www.ygdy8.com].功夫瑜伽.BD.720p.国语中字.mkv', '>2017年成龙动作喜剧《功夫瑜伽》BD国语中字', '1', '>2017年成龙动作喜剧《功夫瑜伽》BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('45', 'ftp://ygdy8:ygdy8@yg77.dydytt.net:8003/[阳光电影www.ygdy8.com].爱乐之城.BD.720p.中英双字幕.mkv', '>2016年高分获奖大片《爱乐之城》BD中英双字幕', '1', '>2016年高分获奖大片《爱乐之城》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('46', 'ftp://ygdy8:ygdy8@yg16.dydytt.net:8002/[阳光电影www.ygdy8.com].夜色人生.BD.720p.中英双字幕.mkv', '>2016年犯罪剧情《夜色人生》BD中英双字幕', '1', '>2016年犯罪剧情《夜色人生》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('47', 'ftp://ygdy8:ygdy8@yg73.dydytt.net:8008/[阳光电影www.ygdy8.com].密探.BD.720p.韩语中字.mkv', '>2016年惊悚动作《密探/密侦/秘密间谍》BD韩语中字', '1', '>2016年惊悚动作《密探/密侦/秘密间谍》BD韩语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('48', 'ftp://ygdy8:ygdy8@yg32.dydytt.net:8008/[阳光电影www.ygdy8.com].桑迪.BD.720p.中英双字幕.mkv', '>2017年亚当·桑德勒喜剧《桑迪》BD中英双字幕', '1', '>2017年亚当·桑德勒喜剧《桑迪》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('49', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8256/[阳光电影www.ygdy8.com].指甲刀人魔.HD.720p.国语中字.mkv', '>2017年周冬雨张孝全《指甲刀人魔》HD国语中字', '1', '>2017年周冬雨张孝全《指甲刀人魔》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('50', 'ftp://ygdy8:ygdy8@yg77.dydytt.net:8002/[阳光电影www.ygdy8.com].沙堡.BD.720p.中英双字幕.mkv', '>2017年战争剧情《沙堡》BD中英双字幕', '1', '>2017年战争剧情《沙堡》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('51', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8254/[阳光电影www.ygdy8.com].八月.HD.720p.国语中字.mkv', '>2017年获奖剧情《八月》HD国语中字', '1', '>2017年获奖剧情《八月》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('52', 'ftp://ygdy8:ygdy8@yg32.dydytt.net:8007/[阳光电影www.ygdy8.com].金矿.BD.720p.中英双字幕.mkv', '>2016年冒险惊悚《金矿/金爆内幕》BD中英双字幕', '1', '>2016年冒险惊悚《金矿/金爆内幕》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('53', 'ftp://ygdy8:ygdy8@yg73.dydytt.net:8007/[阳光电影www.ygdy8.com].一条狗的使命.BD.720p.中英双字幕.mkv', '>2017年喜剧《一条狗的使命》BD中英双字幕', '1', '>2017年喜剧《一条狗的使命》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('54', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:8008/[阳光电影www.ygdy8.com].逃出绝命镇.HD.720p.英语中字.mkv', '>2017年高分悬疑恐怖《逃出绝命镇》HD英语中字', '1', '>2017年高分悬疑恐怖《逃出绝命镇》HD英语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('55', 'ftp://ygdy8:ygdy8@yg73.dydytt.net:7004/[阳光电影www.ygdy8.com].上海王.HD.720p.国语中字.mkv', '>2017年胡军余男剧情动作《上海王》HD国语中字', '1', '>2017年胡军余男剧情动作《上海王》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('56', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8261/[阳光电影www.ygdy8.com].西游伏妖篇.HD.720p.国语中字.mkv', '>2017年动作喜剧《西游伏妖篇》HD国语中字[修正版]', '1', '>2017年动作喜剧《西游伏妖篇》HD国语中字[修正版]', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('57', 'ftp://ygdy8:ygdy8@yg32.dydytt.net:7007/[阳光电影www.ygdy8.com].大明锦衣卫.HD.720p.国语中字.mkv', '>2016爱情武侠《大明锦衣卫》HD国语中文字幕', '1', '>2016爱情武侠《大明锦衣卫》HD国语中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('58', 'ftp://ygdy8:ygdy8@yg32.dydytt.net:7007/[阳光电影www.ygdy8.com].大梦西游2铁扇公主.HD.720p.国语中字.mkv', '>2017年奇幻动作《大梦西游2铁扇公主》HD国语中文字幕', '1', '>2017年奇幻动作《大梦西游2铁扇公主》HD国语中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('59', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8252/[阳光电影www.ygdy8.com].藩篱.BD.720p.中英双字幕.mkv', '>2016年获奖剧情《藩篱》BD中英双字幕', '1', '>2016年获奖剧情《藩篱》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('60', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8260/[阳光电影www.ygdy8.com].怒.BD.720p.日语中字.mkv', '>2016年高分悬疑剧情《怒/愤怒》BD日语中字', '1', '>2016年高分悬疑剧情《怒/愤怒》BD日语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('61', 'ftp://ygdy8:ygdy8@yg72.dydytt.net:8010/[阳光电影www.ygdy8.com].长城.BD.720p.中英双字幕.rmvb', '>2016年奇幻动作《长城》HD中英双字幕', '1', '>2016年奇幻动作《长城》HD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('62', 'ftp://ygdy8:ygdy8@yg32.dydytt.net:7006/[阳光电影www.ygdy8.com].决战食神.BD.720p.国粤双语中字.mkv', '>2017年葛优谢霆锋剧情《决战食神》BD国粤双语中字', '1', '>2017年葛优谢霆锋剧情《决战食神》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('63', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9234/[阳光电影www.ygdy8.com].铁道飞虎.BD.720p.国语中字.mkv', '>2016年成龙动作喜剧《铁道飞虎》BD国语中字', '1', '>2016年成龙动作喜剧《铁道飞虎》BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('64', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9233/[阳光电影www.ygdy8.com].爱乐之城.HD.720p.中英双字幕.rmvb', '>2016年高分获奖大片《爱乐之城》HD中英双字幕', '1', '>2016年高分获奖大片《爱乐之城》HD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('65', 'ftp://ygdy8:ygdy8@yg32.dydytt.net:7005/[阳光电影www.ygdy8.com].比海更深.BD.720p.日语中字.mkv', '>2016年高分剧情《比海更深》BD日语中字', '1', '>2016年高分剧情《比海更深》BD日语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('66', 'ftp://ygdy8:ygdy8@yg73.dydytt.net:7003/[阳光电影www.ygdy8.com].终极斗士4.HD.720p.中英双字幕.mkv', '>2016年高分动作《终极斗士4》BD中英双字幕', '1', '>2016年高分动作《终极斗士4》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('67', 'ftp://ygdy8:ygdy8@yg72.dydytt.net:8007/[阳光电影www.ygdy8.com].合约男女.HD.720p.国语中字.mkv', '>2017年郑秀文爱情喜剧《合约男女》HD国语中字', '1', '>2017年郑秀文爱情喜剧《合约男女》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('68', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8259/[阳光电影www.ygdy8.com].蝙蝠侠大战超人：正义黎明.BD.720p.国英双语.中英双字幕.mkv', '>2016年动作《蝙蝠侠大战超人：正义黎明》BD国英双语.中英双字', '1', '>2016年动作《蝙蝠侠大战超人：正义黎明》BD国英双语.中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('69', 'ftp://ygdy8:ygdy8@yg73.dydytt.net:7002/[阳光电影www.ygdy8.com].决战食神.HD.720p.国语中字.mkv', '>2017年葛优谢霆锋剧情《决战食神》HD国语中字', '1', '>2017年葛优谢霆锋剧情《决战食神》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('70', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:7005/[阳光电影www.ygdy8.com].分裂.BD.720p.中英双字幕.mkv', '>2016年高分惊悚恐怖《分裂》BD中英双字幕', '1', '>2016年高分惊悚恐怖《分裂》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('71', 'ftp://ygdy8:ygdy8@yg32.dydytt.net:7003/[阳光电影www.ygdy8.com].看不见的客人.BD.720p.中文字幕.mkv', '>2016年高分悬疑《看不见的客人/布局》BD中文字幕', '1', '>2016年高分悬疑《看不见的客人/布局》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('72', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9262/[阳光电影www.ygdy8.com].绝命荒漠.BD.720p.中英双字幕.mkv', '>2016年惊悚《绝命荒漠/夺命疯捕》BD中英双字幕', '1', '>2016年惊悚《绝命荒漠/夺命疯捕》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('73', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:7004/[阳光电影www.ygdy8.com].隧道.BD.720p.韩语中字.mkv', '>2016年剧情《隧道/失控隧道》BD韩语中字', '1', '>2016年剧情《隧道/失控隧道》BD韩语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('74', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9229/[阳光电影www.ygdy8.com].新哥斯拉.BD.720p.日语中字.mkv', '>2016年科幻惊悚《新哥斯拉》BD日语中字', '1', '>2016年科幻惊悚《新哥斯拉》BD日语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('75', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:8004/[阳光电影www.ygdy8.com].完美陌生人.BD.720p.中文字幕.mkv', '>2016年高分剧情《完美陌生人/完美谎情》BD中文字幕', '1', '>2016年高分剧情《完美陌生人/完美谎情》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('76', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9225/[阳光电影www.ygdy8.com].乘风破浪.HD.720p.国语中字.mkv', '>2017年剧情喜剧《乘风破浪》HD国语中字', '1', '>2017年剧情喜剧《乘风破浪》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('77', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8250/[阳光电影www.ygdy8.com].西葫芦的生活.BD.720p.中英双字幕.mkv', '>2016年高分获奖动画《西葫芦的生活》BD中英双字幕', '1', '>2016年高分获奖动画《西葫芦的生活》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('78', 'ftp://ygdy8:ygdy8@yg42.dydytt.net:8003/[阳光电影www.ygdy8.com].怪兽卡车.BD.720p.中英双字幕.mkv', '>2016年科幻喜剧《怪兽卡车》BD中英双字幕', '1', '>2016年科幻喜剧《怪兽卡车》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('79', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8258/[阳光电影www.ygdy8.com].大闹天竺.HD.1080p.国语中字.mp4', '>2017年动作喜剧《大闹天竺》HD国语中字', '1', '>2017年动作喜剧《大闹天竺》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('80', 'ftp://ygdy8:ygdy8@yg80.dydytt.net:8007/[阳光电影www.ygdy8.com].神奇动物在哪里.BD.720p.中英双字幕.mkv', '>2016年获奖奇幻《神奇动物在哪里》BD中英双字幕', '1', '>2016年获奖奇幻《神奇动物在哪里》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('81', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9249/[阳光电影www.ygdy8.com].一路顺风.BD.720p.国语中字.mkv', '>2016年许冠文获奖剧情《一路顺风》BD国语中字', '1', '>2016年许冠文获奖剧情《一路顺风》BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('82', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9209/[阳光电影www.ygdy8.com].第一夫人.BD.720p.中英双字幕.mkv', '>2016年获奖剧情传记《第一夫人》BD中英双字幕', '1', '>2016年获奖剧情传记《第一夫人》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('83', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9248/[阳光电影www.ygdy8.com].铁道飞虎.HD.720p.国语中字.mkv', '>2016年成龙动作喜剧《铁道飞虎》HD国语中字', '1', '>2016年成龙动作喜剧《铁道飞虎》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('84', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9208/[阳光电影www.ygdy8.com].罗曼蒂克消亡史.HD.720p.国语中字.mkv', '>2016年葛优章子怡悬疑动作《罗曼蒂克消亡史》HD国语中字', '1', '>2016年葛优章子怡悬疑动作《罗曼蒂克消亡史》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('85', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9247/[阳光电影www.ygdy8.com].我是布莱克.BD.720p.中英双字幕.mkv', '>2016年8分获奖剧情《我是布莱克》BD中英双字幕', '1', '>2016年8分获奖剧情《我是布莱克》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('86', 'ftp://ygdy8:ygdy8@yg80.dydytt.net:8005/[阳光电影www.ygdy8.com].太空旅客.HD.720p.中英双字幕.rmvb', '>2016年科幻冒险《太空旅客》HD中英双字幕', '1', '>2016年科幻冒险《太空旅客》HD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('87', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9245/[阳光电影www.ygdy8.com].怪物召唤.BD.720p.中英双字幕.mkv', '>2016年获奖奇幻《怪物召唤》BD中英双字幕', '1', '>2016年获奖奇幻《怪物召唤》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('88', 'ftp://ygdy8:ygdy8@yg20.dydytt.net:8004/[阳光电影www.ygdy8.com].月光男孩.BD.720p.中英双字幕.mkv', '>2016年8.0分剧情《月光男孩》BD中英双字幕', '1', '>2016年8.0分剧情《月光男孩》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('89', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9241/[阳光电影www.ygdy8.com].降临.BD.720p.中英双字幕.mkv', '>2016年8.2分科幻剧情《降临》BD中英双字幕', '1', '>2016年8.2分科幻剧情《降临》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('90', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9186/[阳光电影www.ygdy8.com].28岁未成年.HD.720p.国语中字.mkv', '>2016年倪妮霍建华爱情喜剧《28岁未成年》HD国语中字', '1', '>2016年倪妮霍建华爱情喜剧《28岁未成年》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('91', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9168/[阳光电影www.ygdy8.com].辣警霸王花.BD.720p.国粤双语中字.mkv', '>2016年动作喜剧《辣警霸王花》BD国粤双语中字', '1', '>2016年动作喜剧《辣警霸王花》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('92', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9149/[阳光电影www.ygdy8.com].大话西游3.BD.720p.国粤双语中字.mkv', '>2016年奇幻爱情喜剧《大话西游3》BD国粤双语中字', '1', '>2016年奇幻爱情喜剧《大话西游3》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('93', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9134/[阳光电影www.ygdy8.com].独立日：卷土重来.BD.720p.中英双字幕.mkv', '>2016年科幻动作《独立日：卷土重来》BD中英双字幕', '1', '>2016年科幻动作《独立日：卷土重来》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('94', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8169/[阳光电影www.ygdy8.com].最后的王.BD.720p.中英双字幕.rmvb', '>2016年冒险动作《最后的王》BD中英双字幕', '1', '>2016年冒险动作《最后的王》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('95', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9117/[阳光电影www.ygdy8.com].魔兽.BD.720p.中英双字幕.rmvb', '>2016年奇幻动作《魔兽》BD中英双字幕', '1', '>2016年奇幻动作《魔兽》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('96', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8153/[阳光电影www.ygdy8.com].琼斯的自由国度.BD.720p.中英双字幕.rmvb', '>2016年传记剧情《琼斯的自由国度》BD中英双字幕', '1', '>2016年传记剧情《琼斯的自由国度》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('97', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8152/[阳光电影www.ygdy8.com].鲨滩.BD.720p.中英双字幕.rmvb', '>2016年惊悚《鲨滩/绝鲨岛》BD中英双字幕', '1', '>2016年惊悚《鲨滩/绝鲨岛》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('98', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8170/[阳光电影www.ygdy8.com].遇见你之前.BD.720p.中英双字幕.rmvb', '>2016年爱情《遇见你之前》BD中英双字幕', '1', '>2016年爱情《遇见你之前》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('99', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9095/[阳光电影www.ygdy8.com].曼哈顿夜曲.BD.720p.中英双字幕.rmvb', '>2016年悬疑剧情《曼哈顿夜曲》BD中英双字幕', '1', '>2016年悬疑剧情《曼哈顿夜曲》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('100', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8103/[阳光电影www.ygdy8.com].大唐玄奘.HD.720p.国语中字.rmvb', '>2016年历史剧情《大唐玄奘》HD国语中字', '1', '>2016年历史剧情《大唐玄奘》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('101', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9062/[阳光电影www.ygdy8.com].凯撒万岁.BD.720p.中英双字幕.rmvb', '>2016年科恩兄弟执导喜剧《凯撒万岁》BD中英双字幕', '1', '>2016年科恩兄弟执导喜剧《凯撒万岁》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('102', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8115/[阳光电影www.ygdy8.com].美人鱼.BD.720p.国粤双语中字.mkv', '>2016年奇幻喜剧《美人鱼》BD国粤双语中字', '1', '>2016年奇幻喜剧《美人鱼》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('103', 'ftp://ygdy8:ygdy8@y153.dydytt.net:9053/[阳光电影www.ygdy8.com].致我们终将到来的爱情.HD.720p.国语中字.rmvb', '>2016年爱情喜剧《致我们终将到来的爱情》HD国语中字', '1', '>2016年爱情喜剧《致我们终将到来的爱情》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('104', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8081/[阳光电影www.ygdy8.com].澳门风云3.HD.720p.国语中字.rmvb', '>2016年动作喜剧《澳门风云3》HD国语中字', '1', '>2016年动作喜剧《澳门风云3》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('105', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8031/[阳光电影www.ygdy8.com].八恶人.BD.720p.中英双字幕.rmvb', '>2015年昆汀高分获奖《八恶人》BD中英双字幕', '1', '>2015年昆汀高分获奖《八恶人》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('106', 'ftp://ygdy8:ygdy8@y219.dydytt.net:8029/[阳光电影www.ygdy8.com].港囧.BD.720p.国语.中英双字幕.rmvb', '>2015年徐峥赵薇喜剧《港囧》BD国语中英双字幕', '1', '>2015年徐峥赵薇喜剧《港囧》BD国语中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('107', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8042/[阳光电影www.ygdy8.com].史蒂夫·乔布斯.BD.720p.中英双字幕.rmvb', '>2015年获奖剧情《史蒂夫·乔布斯》BD中英双字幕', '1', '>2015年获奖剧情《史蒂夫·乔布斯》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('108', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8021/[阳光电影www.ygdy8.com].间谍之桥.BD.720p.中英双字幕.rmvb', '>2015年汤姆·汉克斯高分《间谍之桥》BD中英双字幕', '1', '>2015年汤姆·汉克斯高分《间谍之桥》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('109', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9021/[阳光电影www.ygdy8.com].007：幽灵党.BD.720p.中英双字幕.rmvb', '>2015年动作《007：幽灵党》BD中英双字幕', '1', '>2015年动作《007：幽灵党》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('110', 'ftp://ygdy8:ygdy8@y153.dydytt.net:8020/[阳光电影www.ygdy8.com].新世纪福尔摩斯.BD.720p.中英双字幕.rmvb', '>2016年高分悬疑《神探夏洛克》BD中英双字幕', '1', '>2016年高分悬疑《神探夏洛克》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('111', 'ftp://ygdy8:ygdy8@y219.dydytt.net:9020/[阳光电影www.ygdy8.com].师父.HD.720p.国语中字.rmvb', '>2015年廖凡宋佳蒋雯丽动作《师父》HD国语中字', '1', '>2015年廖凡宋佳蒋雯丽动作《师父》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('112', 'ftp://ygdy8:ygdy8@y201.dygod.org:1488/[阳光电影www.ygdy8.com].实习生.BD.720p.中英双字幕.rmvb', '>2015年罗伯特·德尼罗+安妮·海瑟薇《实习生》BD中英双字幕', '1', '>2015年罗伯特·德尼罗+安妮·海瑟薇《实习生》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('113', 'ftp://ygdy8:ygdy8@y006.dygod.org:2180/[阳光电影www.ygdy8.com].假期历险记.BD.720p.中英双字幕.rmvb', '>2015年喜剧《假期历险记》BD中英双字幕', '1', '>2015年喜剧《假期历险记》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('114', 'ftp://ygdy8:ygdy8@y201.dygod.org:1451/[阳光电影www.ygdy8.com].美式极端.BD.720p.中英双字幕.rmvb', '>2015年动作喜剧《美式极端/超能特工》BD中英双字幕', '1', '>2015年动作喜剧《美式极端/超能特工》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('115', 'ftp://ygdy8:ygdy8@y006.dygod.org:2163/[阳光电影www.ygdy8.com].寄生兽：完结篇.BD.720p.中文字幕.rmvb', '>2015年科幻《寄生兽真人版：完结篇》BD中文字幕', '1', '>2015年科幻《寄生兽真人版：完结篇》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('116', 'ftp://ygdy8:ygdy8@y006.dygod.org:2142/[阳光电影www.ygdy8.com].谜城.BD.720p.国粤双语中字.mkv', '>2015年动作《谜城/暴走迷城》BD国粤双语中字', '1', '>2015年动作《谜城/暴走迷城》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('117', 'ftp://ygdy8:ygdy8@y201.dygod.org:1404/[阳光电影www.ygdy8.com].侏罗纪世界.BD.720p.中英双字幕.rmvb', '>2015年科幻《侏罗纪世界/侏罗纪公园4》BD中英双字幕', '1', '>2015年科幻《侏罗纪世界/侏罗纪公园4》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('118', 'ftp://ygdy8:ygdy8@y201.dygod.org:1374/[阳光电影www.ygdy8.com].陡岸凶杀案.BD.720p.中英双字幕.rmvb', '>2014年惊悚《陡岸凶杀案》BD中英双字幕', '1', '>2014年惊悚《陡岸凶杀案》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('119', 'ftp://ygdy8:ygdy8@y006.dygod.org:2061/[阳光电影www.ygdy8.com].重返侏罗纪.BD.720p.中英双字幕.rmvb', '>2015年科幻动画《重返侏罗纪》BD中英双字幕', '1', '>2015年科幻动画《重返侏罗纪》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('120', 'ftp://ygdy8:ygdy8@y009.dygod.org:9022/[阳光电影www.ygdy8.com].冲锋车.BD.720p.国粤双语中字.mkv', '>2015年吴镇宇任达华动作《冲锋车》BD国粤双语中字', '1', '>2015年吴镇宇任达华动作《冲锋车》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('121', 'ftp://ygdy8:ygdy8@y006.dygod.org:2021/[阳光电影www.ygdy8.com].卡贾基.BD.720p.中英双字幕.rmvb', '>2014年战争剧情《卡贾基》BD中英双字幕', '1', '>2014年战争剧情《卡贾基》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('122', 'ftp://ygdy8:ygdy8@y006.dygod.org:1321/[阳光电影www.ygdy8.com].骇客交锋.BD.720p.中英双字幕.rmvb', '>2015年惊悚动作《骇客交锋》BD中英双字幕', '1', '>2015年惊悚动作《骇客交锋》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('123', 'ftp://ygdy8:ygdy8@y201.dygod.org:1230/[阳光电影www.ygdy8.com].艾芙莉.BD.720p.中英双字幕.rmvb', '>2014年动作《艾芙莉/波霸杀神》BD中英双字幕', '1', '>2014年动作《艾芙莉/波霸杀神》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('124', 'ftp://ygdy8:ygdy8@y201.dygod.org:1208/[阳光电影www.ygdy8.com].霍比特人3：五军之战.BD.720p.中英双字幕.rmvb', '>2014年奇幻大片《霍比特人3：五军之战》BD中英双字幕', '1', '>2014年奇幻大片《霍比特人3：五军之战》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('125', 'ftp://ygdy8:ygdy8@y006.dygod.org:1254/[阳光电影www.ygdy8.com].恐怖在线.BD.720p.国粤双语中字.mkv', '>2014年惊悚恐怖《恐怖在线》BD国粤双语中字', '1', '>2014年惊悚恐怖《恐怖在线》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('126', 'ftp://ygdy8:ygdy8@y201.dygod.org:1189/[阳光电影www.ygdy8.com].微爱之渐入佳境.HD.720p.国语中字.rmvb', '>2014年爱情喜剧《微爱之渐入佳境》HD国语中字', '1', '>2014年爱情喜剧《微爱之渐入佳境》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('127', 'ftp://ygdy8:ygdy8@y201.dygod.org:1176/[阳光电影www.ygdy8.com].浪客剑心：传说的完结篇.BD.720p.中文字幕.rmvb', '>2014年动作《浪客剑心：传说的完结篇》BD中文字幕', '1', '>2014年动作《浪客剑心：传说的完结篇》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('128', 'ftp://ygdy8:ygdy8@y201.dygod.org:1174/[阳光电影www.ygdy8.com].圣人文森特.BD.720p.中英双字幕.rmvb', '>2014年喜剧《圣人文森特》BD中英双字幕', '1', '>2014年喜剧《圣人文森特》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('129', 'ftp://ygdy8:ygdy8@y068.dydytt.net:9004/[阳光电影www.ygdy8.com].岳父岳母真难当.BD.720p.中文字幕.rmvb', '>2014年喜剧《岳父岳母真难当》BD中文字幕', '1', '>2014年喜剧《岳父岳母真难当》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('130', 'ftp://ygdy8:ygdy8@y201.dygod.org:1130/[阳光电影www.ygdy8.com].德古拉元年.HD.576p.中英双字幕.rmvb', '>2014年奇幻动作《德古拉元年》HD中英双字幕', '1', '>2014年奇幻动作《德古拉元年》HD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('131', 'ftp://ygdy8:ygdy8@y201.dygod.org:1129/[阳光电影www.ygdy8.com].伸冤人.BD.720p.中英双字幕.rmvb', '>2014年动作《伸冤人/叛谍裁判》BD中英双字幕', '1', '>2014年动作《伸冤人/叛谍裁判》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('132', 'ftp://ygdy8:ygdy8@y201.dygod.org:1024/[阳光电影www.ygdy8.com].怪谈少女.BD.720p.中文字幕.rmvb', '>2014年惊悚喜剧《少女怪谈/少女坟墓》BD中文字幕', '1', '>2014年惊悚喜剧《少女怪谈/少女坟墓》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('133', 'ftp://ygdy8:ygdy8@y201.dygod.org:8101/[阳光电影www.ygdy8.com].四大名捕大结局.HD.720p.国语中字.mkv', '>2014年悬疑动作《四大名捕大结局》HD国语中字', '1', '>2014年悬疑动作《四大名捕大结局》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('134', 'ftp://ygdy8:ygdy8@y201.dygod.org:8087/[阳光电影www.ygdy8.com].真不走运.BD.720p.中文字幕.rmvb', '>2014年喜剧《真不走运/非我吉日》BD中文字幕', '1', '>2014年喜剧《真不走运/非我吉日》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('135', 'ftp://ygdy8:ygdy8@y067.dydytt.net:8005/[阳光电影www.ygdy8.com].乌龙骑士团.BD.720p.中英双字幕.rmvb', '>2013年奇幻恐怖《乌龙骑士团》BD中英双字幕', '1', '>2013年奇幻恐怖《乌龙骑士团》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('136', 'ftp://ygdy8:ygdy8@y006.dygod.org:1057/[阳光电影www.ygdy8.com].超凡蜘蛛侠2.BD.720p.中英双字幕.rmvb', '>2014年科幻动作《超凡蜘蛛侠2》BD中英双字幕', '1', '>2014年科幻动作《超凡蜘蛛侠2》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('137', 'ftp://ygdy8:ygdy8@y006.dygod.org:1055/[阳光电影www.ygdy8.com].洛克.BD.720p.中英双字幕.rmvb', '>2013年高分惊悚《洛克》BD中英双字幕', '1', '>2013年高分惊悚《洛克》BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('138', 'ftp://ygdy8:ygdy8@y201.dygod.org:8012/[阳光电影www.ygdy8.com].奇怪的她.BD.720p.中文字幕.rmvb', '>2014年喜剧《奇怪的她》BD中文字幕', '1', '>2014年喜剧《奇怪的她》BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('139', 'ftp://ygdy8:ygdy8@d201.dygod.org:9235/[阳光电影www.ygdy8.com].乐高大电影.BD.720p.中英双字幕.rmvb', '>2014年动画喜剧《乐高大电影》720p.BD中英双字幕', '1', '>2014年动画喜剧《乐高大电影》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('140', 'ftp://ygdy8:ygdy8@d006.dygod.org:1220/[阳光电影www.ygdy8.com].回家的路.BD.720p.中文字幕.rmvb', '>2013年全度妍获奖《回家的路》720p.BD中字', '1', '>2013年全度妍获奖《回家的路》720p.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('141', 'ftp://ygdy8:ygdy8@d006.dygod.org:1202/[阳光电影www.ygdy8.com].黑暗之光.HD.720p.国语中字.rmvb', '>2014年悬疑《黑暗之光/记忆贩卖器》HD国语中字', '1', '>2014年悬疑《黑暗之光/记忆贩卖器》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('142', 'ftp://ygdy8:ygdy8@d201.dygod.org:9216/[阳光电影www.ygdy8.com].机械战警.BD.720p.中英双字幕.rmvb', '>2014年科幻动作《机械战警》720p.BD中英双字幕', '1', '>2014年科幻动作《机械战警》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('143', 'ftp://ygdy8:ygdy8@d201.dygod.org:9200/[阳光电影www.ygdy8.com].嗜血校园.BD.720p.中英双字幕.rmvb', '>2013年恐怖动作《嗜血校园》720p.BD中英双字幕', '1', '>2013年恐怖动作《嗜血校园》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('144', 'ftp://ygdy8:ygdy8@d201.dygod.org:9199/[阳光电影www.ygdy8.com].恶魔预产期.BD.720p.中英双字幕.rmvb', '>2014年恐怖《恶魔预产期/魔胎》720p.BD中英双字幕', '1', '>2014年恐怖《恶魔预产期/魔胎》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('145', 'ftp://ygdy8:ygdy8@d201.dygod.org:9179/[阳光电影www.ygdy8.com].狂舞派.BD.720p.国粤双语中字.mkv', '>2013年歌舞《狂舞派》BD国粤双语中字', '1', '>2013年歌舞《狂舞派》BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('146', 'ftp://ygdy8:ygdy8@d006.dygod.org:1149/[阳光电影www.ygdy8.com].捐精大丈夫.BD.720p.中英双字幕.rmvb', '>2013年喜剧《捐精大丈夫》720p.BD中英双字幕', '1', '>2013年喜剧《捐精大丈夫》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('147', 'ftp://ygdy8:ygdy8@d201.dygod.org:9149/[阳光电影www.ygdy8.com].船长哈洛克.BD.720p.中文字幕.rmvb', '>2013年科幻动画《船长哈洛克》720p.BD中字', '1', '>2013年科幻动画《船长哈洛克》720p.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('148', 'ftp://ygdy8:ygdy8@d201.dygod.org:9129/[阳光电影www.ygdy8.com].爆3俏娇娃.BD.720p.国粤双语中字.mkv', '>2013年动作喜剧《爆3俏娇娃》720p.BD国粤双语中字', '1', '>2013年动作喜剧《爆3俏娇娃》720p.BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('149', 'ftp://ygdy8:ygdy8@d006.dygod.org:1102/[阳光电影www.ygdy8.com].仇敌当前.BD.720p.中英双字幕.rmvb', '>2013年动作《仇敌当前》720p.BD中英双字幕', '1', '>2013年动作《仇敌当前》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('150', 'ftp://ygdy8:ygdy8@d006.dygod.org:1088/[阳光电影www.ygdy8.com].暴躁天使.HD.720p.国语中字.rmvb', '>2013年爱情《暴躁天使》HD国语中字', '1', '>2013年爱情《暴躁天使》HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('151', 'ftp://ygdy8:ygdy8@d201.dygod.org:9042/[阳光电影www.ygdy8.com].往生拯救计划.BD.720p.中英双字幕.rmvb', '>2013年恐怖《往生拯救计划》720p.BD中英双字幕', '1', '>2013年恐怖《往生拯救计划》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('152', 'ftp://dygod1:dygod1@d006.dygod.org:1046/[阳光电影www.ygdy8.com].世界尽头.BD.720p.中英双字幕.rmvb', '>2013年科幻动作《世界尽头》720p.BD中英双字幕', '1', '>2013年科幻动作《世界尽头》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('153', 'ftp://dygod1:dygod1@d201.dygod.org:9004/[阳光电影www.ygdy8.com].实习大叔.BD.720p.中英双字幕.rmvb', '>2013年喜剧《实习大叔》720p.BD中英双字幕', '1', '>2013年喜剧《实习大叔》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('154', 'ftp://dygod1:dygod1@d006.dygod.org:1002/[阳光电影www.ygdy8.com].血染拜占庭.BD.720p.中英双字幕.rmvb', '>2012年惊悚奇幻《血染拜占庭》720p.BD中英双字幕', '1', '>2012年惊悚奇幻《血染拜占庭》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('155', 'ftp://dygod1:dygod1@d079.dygod.org:9145/[阳光电影www.ygdy8.com].分手专家.BD.720p.中文字幕.rmvb', '>2013年喜剧《分手专家》720p.BD中字', '1', '>2013年喜剧《分手专家》720p.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('156', 'ftp://dygod1:dygod1@d079.dygod.org:9120/[阳光电影www.ygdy8.com].森林战士.BD.720p.中英双字幕.rmvb', '>2013年动画冒险《森林战士》720p.BD中英双字幕', '1', '>2013年动画冒险《森林战士》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('157', 'ftp://dygod1:dygod1@d024.dydytt.com:8006/[阳光电影www.ygdy8.com].维京传奇：最黑暗的一天.BD.720p.中文字幕.rmvb', '>2013年动作《维京传奇：最黑暗的一天》720p.BD中字', '1', '>2013年动作《维京传奇：最黑暗的一天》720p.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('158', 'ftp://dygod1:dygod1@d079.dygod.org:9091/[电影天堂www.dy2018.net].松林外.BD.720p.中英双字幕.rmvb', '>2012年剧情《松林外/末路车神》720p.BD中英双字幕', '1', '>2012年剧情《松林外/末路车神》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('159', 'ftp://dygod1:dygod1@d245.dygod.org:6016/[电影天堂www.dy2018.net].新世界.BD.720p.中文字幕.rmvb', '>2013年惊悚悬疑《新世界》720p.BD中字', '1', '>2013年惊悚悬疑《新世界》720p.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('160', 'ftp://dygod1:dygod1@d079.dygod.org:9082/[电影天堂-www.dy2018.net].危情911.BD.720p.中英双字幕.rmvb', '>2013年惊悚《危情911/绝命连线》720p.BD中英双字幕', '1', '>2013年惊悚《危情911/绝命连线》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('161', 'ftp://dygod1:dygod1@d079.dygod.org:9069/[电影天堂-www.dy2018.net].爆头.BD.720p.中英双字幕.rmvb', '>2012年史泰龙动作《爆头/重弹头》720p.BD中英双字幕', '1', '>2012年史泰龙动作《爆头/重弹头》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('162', 'ftp://dygod1:dygod1@d079.dygod.org:9051/[电影天堂-www.dy2018.net].爱情避风港.BD.1280x720.中英双字幕.rmvb', '>2012年爱情《爱情避风港》720p.BD中英双字幕', '1', '>2012年爱情《爱情避风港》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('163', 'ftp://dygod1:dygod1@d139.dygod.org:9009/[电影天堂www.dy2018.net].阿修罗.BD.1280x692.中文字幕.rmvb', '>2012年动画恐怖《阿修罗》720p.BD中字', '1', '>2012年动画恐怖《阿修罗》720p.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('164', 'ftp://dygod1:dygod1@d070.dygod.org:1011/[电影天堂-www.dy2018.net].暗恋99天.HD.720p.国语中字.rmvb', '>2013年爱情喜剧《暗恋99天》720p.HD国语中字', '1', '>2013年爱情喜剧《暗恋99天》720p.HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('165', 'ftp://dygod1:dygod1@d068.dygod.org:1224/[电影天堂-www.dy2018.net].上位.720p.HD国语中字.rmvb', '>赵奕欢2013年剧情《上位》720p.HD国语中字', '1', '>赵奕欢2013年剧情《上位》720p.HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('166', 'ftp://dygod1:dygod1@d139.dygod.org:9007/[电影天堂www.dy2018.net].铁拳.720p.BD中英双字幕.rmvb', '>刘玉玲2012年动作《铁拳》720p.BD中英双字幕', '1', '>刘玉玲2012年动作《铁拳》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('167', 'ftp://dygod1:dygod1@d393.dygod.org:9065/[电影天堂-www.dy2018.net].影子舞者.720p.BD中英双字幕.rmvb', '>2012年惊悚《影子舞者/影舞者》720p.BD中英双字幕', '1', '>2012年惊悚《影子舞者/影舞者》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('168', 'ftp://dygod1:dygod1@d303.dydytt.com:9043/[电影天堂-www.dy2018.net].浪客剑心.720p.BD中英双字幕.rmvb', '>2012年动作《浪客剑心/神剑闯江湖》720p.BD中英双字幕', '1', '>2012年动作《浪客剑心/神剑闯江湖》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('169', 'ftp://dygod1:dygod1@d068.dygod.org:1178/[电影天堂-www.dy2018.net].伴我梦游.720p.BD中英双字幕.rmvb', '>2012年喜剧《伴我梦游》720p.BD中英双字幕', '1', '>2012年喜剧《伴我梦游》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('170', 'ftp://dygod1:dygod1@d393.dygod.org:9043/[电影天堂-www.dy2018.net].圣诞狗狗之圣诞小宝贝.720p.BD中英双字幕.rmvb', '>2012年喜剧《圣诞狗狗之圣诞小宝贝》720p.BD中英双字幕', '1', '>2012年喜剧《圣诞狗狗之圣诞小宝贝》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('171', 'ftp://dygod1:dygod1@d068.dygod.org:1172/[电影天堂-www.dy2018.net].天生爱情狂.1024x576.HD国语中字.rmvb', '>2012年爱情喜剧《天生爱情狂》1024x576.HD国语中字', '1', '>2012年爱情喜剧《天生爱情狂》1024x576.HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('172', 'ftp://dygod2:dygod2@d245.dygod.org:8002/[电影天堂www.dy2018.net].北极熊：一个夏天的奥德赛.720p.BD中文字幕.mkv', '>2012年记录《北极熊：一个夏天的奥德赛》720p.BD中字', '1', '>2012年记录《北极熊：一个夏天的奥德赛》720p.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('173', 'ftp://dygod1:dygod1@d311.dydytt.com:8012/[电影天堂www.dy2018.net].无法无天.720p.BD中英双字幕.rmvb', '>2012年最新《无法无天/野蛮正义》720p.BD中英双字幕', '1', '>2012年最新《无法无天/野蛮正义》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('174', 'ftp://dygod1:dygod1@d303.dydytt.com:9009/[电影天堂-www.dy2018.net].白鹿原.720p.HD国语中字.rmvb', '>2012年历史剧情大片《白鹿原》720p.HD国语中字', '1', '>2012年历史剧情大片《白鹿原》720p.HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('175', 'ftp://dygod1:dygod1@d303.dydytt.com:8056/[电影天堂-www.dy2018.net].六颗子弹.720p.BD中英双字幕.rmvb', '>尚格·云顿2012年动作《六颗子弹》720p.BD中英双字幕', '1', '>尚格·云顿2012年动作《六颗子弹》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('176', 'ftp://dygod1:dygod1@d068.dygod.org:1146/[电影天堂-www.dy2018.net].吸血鬼猎人林肯.720p.BD中英双字幕.rmvb', '>2012年恐怖动作《吸血鬼猎人林肯》720p.BD中英双字幕', '1', '>2012年恐怖动作《吸血鬼猎人林肯》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('177', 'ftp://dygod2:dygod2@d393.dygod.org:9005/[电影天堂-www.dy2018.net].冰河世纪4.720p.英国粤三语.BD中英双字幕.mkv', '>2012年最新《冰河世纪4》720p.英国粤三语.BD中英双字幕', '1', '>2012年最新《冰河世纪4》720p.英国粤三语.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('178', 'ftp://dygod1:dygod1@d311.dydytt.com:7140/[电影天堂www.dy2018.net].听风者.720p.BD国粤双语中字.mkv', '>2012年梁朝伟/周迅《听风者》720p.BD国粤双语中字', '1', '>2012年梁朝伟/周迅《听风者》720p.BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('179', 'ftp://dygod1:dygod1@d068.dygod.org:1140/[电影天堂www.dy2018.net].华丽之后.720p.HD国语中字.rmvb', '>2012年容祖儿/胡歌《华丽之后》720p.HD国语中字', '1', '>2012年容祖儿/胡歌《华丽之后》720p.HD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('180', 'ftp://dygod3:dygod3@d311.dydytt.com:7120/[电影天堂www.dy2018.net].纽约客@上海.720p.HD中英双字幕.rmvb', '>2012年最新《纽约客@上海》720p.HD国语中英双字幕', '1', '>2012年最新《纽约客@上海》720p.HD国语中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('181', 'ftp://dygod3:dygod3@d311.dydytt.com:7111/[电影天堂www.dy2018.net].车手.720p.国粤双语.BD中文字幕.mkv', '>杜琪峰监制《车手/超音速刑警》720p.BD国粤双语中字', '1', '>杜琪峰监制《车手/超音速刑警》720p.BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('182', 'ftp://dygod1:dygod1@d315.dydytt.com:9039/[电影天堂www.dy2018.net].万有引力.720p.HD国语.rmvb', '>莫文蔚/张静初/郭涛/文章/白百何《万有引力》720p.HD国语', '1', '>莫文蔚/张静初/郭涛/文章/白百何《万有引力》720p.HD国语', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('183', 'ftp://dygod1:dygod1@d615.dygod.org:3053/[电影天堂www.dy2018.net].老友有喜.720p.BD中英双字幕.rmvb', '>2011年最新喜剧《老友有喜》720p.BD中英双字幕', '1', '>2011年最新喜剧《老友有喜》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('184', 'ftp://dygod1:dygod1@d303.dygod.org:1064/[电影天堂-www.dy2018.net]寻找外星生命.720p.BD中英双字幕.rmvb', '>2012最新《寻找外星生命》720p.BD中英双字幕', '1', '>2012最新《寻找外星生命》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('185', 'ftp://dygod1:dygod1@d068.dygod.org:1090/[电影天堂-www.dy2018.net]熔炉.1024x576.BD中文字幕.rmvb', '>2011最新《熔炉/漩涡》1024x576.BD中字', '1', '>2011最新《熔炉/漩涡》1024x576.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('186', 'ftp://dygod1:dygod1@d315.dygod.org:9008/[电影天堂www.dy2018.net]爱.720p.BD国语中字.rmvb', '>2012最新舒淇/赵薇/阮经天/赵又廷《爱》720p.BD国语中字', '1', '>2012最新舒淇/赵薇/阮经天/赵又廷《爱》720p.BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('187', 'ftp://dygod1:dygod1@d068.dygod.org:1076/[电影天堂-www.dy2018.net]噬血地道.1024x576.BD中文字幕.rmvb', '>2011最新《噬血地道/城市探险者》1024x576.BD中字', '1', '>2011最新《噬血地道/城市探险者》1024x576.BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('188', 'ftp://dygod1:dygod1@d615.dygod.org:3029/[电影天堂-www.dy2018.net]伊娃.720p.BD中英双字幕.rmvb', '>2011最新《伊娃》720p.BD中英双字幕', '1', '>2011最新《伊娃》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('189', 'ftp://dygod1:dygod1@d615.dygod.org:5018/有希望的男人DVD中英双字/[电影天堂-www.dy2018.net]有希望的男人DVD中英双字.rmvb', '>伊娃·科雷柯索娃《有希望的男人》DVD中英双字', '1', '>伊娃·科雷柯索娃《有希望的男人》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('190', 'ftp://dygod1:dygod1@d303.dygod.org:1021/[电影天堂www.dy2018.net]暗潮.720p.BD中英双字幕.rmvb', '>2012最新《暗潮/怒海狂鲨》720p.BD中英双字幕', '1', '>2012最新《暗潮/怒海狂鲨》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('191', 'ftp://dygod3:dygod3@d311.dygod.org:7047/[电影天堂www.dy2018.net]歇斯底里.720p.BD中英双字幕.rmvb', '>2011最新《歇斯底里/震动性世纪》720p.BD中英双字幕', '1', '>2011最新《歇斯底里/震动性世纪》720p.BD中英双字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('192', 'ftp://dygod3:dygod3@d311.dygod.org:7039/碟中谍4DVD中英双字/[电影天堂www.dy2018.net]碟中谍4DVD中英双字-cd1.rmvb', '>2011最新/汤姆·克鲁斯《碟中谍4》DVD中英双字', '1', '>2011最新/汤姆·克鲁斯《碟中谍4》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('193', 'ftp://dygod1:dygod1@d615.dygod.org:5009/至暗之时DVD中英双字/[电影天堂-www.dy2018.net]至暗之时DVD中英双字.rmvb', '>2011最新科幻动作《至暗之时》DVD中英双字', '1', '>2011最新科幻动作《至暗之时》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('194', 'ftp://dygod1:dygod1@d068.dygod.org:1049/[电影天堂-www.dy2018.net]高海拔之恋Ⅱ.720p.国粤双语.BD中文字幕.mkv', '>古天乐/郑秀文/高圆圆《高海拔之恋Ⅱ》720p.BD国粤双语中字', '1', '>古天乐/郑秀文/高圆圆《高海拔之恋Ⅱ》720p.BD国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('195', 'ftp://dygod1:dygod1@d303.dygod.org:2005/追踪再现2DVD中英双字/[电影天堂www.dy2018.net]追踪再现2DVD中英双字-cd1.rmvb', '>2011最新《追踪再现2》DVD中英双字', '1', '>2011最新《追踪再现2》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('196', 'ftp://dygod3:dygod3@d311.dygod.org:7038/猎人们DVD中英双字/[电影天堂www.dy2018.net]猎人们DVD中英双字-cd1.rmvb', '>2011最新《猎人们》DVD中英双字', '1', '>2011最新《猎人们》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('197', 'ftp://dygod1:dygod1@d068.dygod.org:1044/[电影天堂-www.dy2018.net]花神咖啡馆.720p.BD中文字幕.rmvb', '>2011最新《花神咖啡馆》720p.BD中文字幕', '1', '>2011最新《花神咖啡馆》720p.BD中文字幕', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('198', 'ftp://dygod1:dygod1@d091.dygod.org:2015/[电影天堂-www.dy2018.net]脱线女王.720p.BD中英双字幕.rmvb', '>2011最新《脱线女王/半熟男女》720p.BD中英双字', '1', '>2011最新《脱线女王/半熟男女》720p.BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('199', 'ftp://dygod2:dygod2@d303.dygod.org:1002/[电影天堂www.dy2018.net]龙纹身的女孩.720p.BD中英双字幕.rmvb', '>大卫·芬奇作品《龙纹身的女孩》720p.BD中英双字', '1', '>大卫·芬奇作品《龙纹身的女孩》720p.BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('200', 'ftp://dygod1:dygod1@d615.dygod.org:2034/变身男女DVD国语中字/[小调网-www.xiaodiao.com]变身男女DVD国语中字.rmvb', '>2012最新《变身男女》DVD国语中字', '1', '>2012最新《变身男女》DVD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('201', 'ftp://dygod1:dygod1@d615.dygod.org:2033/光棍终结者/[小调网-www.xiaodiao.com]光棍终结者DVDscr中字.rmvb', '>2011最新《光棍终结者》DVDscr中字', '1', '>2011最新《光棍终结者》DVDscr中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('202', 'ftp://dygod1:dygod1@d319.dygod.org:8015/[电影天堂-www.dy2018.net]鸿门宴.720p.国粤双语.中文字幕.mkv', '>黎明/冯绍峰/张涵予《鸿门宴》BD.720p国粤双语中字', '1', '>黎明/冯绍峰/张涵予《鸿门宴》BD.720p国粤双语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('203', 'ftp://dygod1:dygod1@d091.dygod.org:1032/暮色4DVD中英双字/[电影天堂-www.dy2018.net]暮色4cd1.rmvb', '>2011最新幻想《暮色4：破晓》DVD中英双字', '1', '>2011最新幻想《暮色4：破晓》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('204', 'ftp://dygod1:dygod1@d319.dygod.org:1012/委托人DVD/[电影天堂-www.dy2018.net]委托人cd1.rmvb', '>2011最新惊悚《委托人》DVD中字', '1', '>2011最新惊悚《委托人》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('205', 'ftp://dygod2:dygod2@d091.dygod.org:1024/吾栖之肤.[中英双字.1024分辨率]/[电影天堂-www.dy2018.net]吾栖之肤BD中英双字.rmvb', '>1024分辨率《吾栖之肤/我居住的皮肤》BD中英双字', '1', '>1024分辨率《吾栖之肤/我居住的皮肤》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('206', 'ftp://dygod1:dygod1@d317.dygod.org:1053/一不小心爱上你.[中英双字.1024分辨率]/[电影天堂-www.dy2018.net]一不小心爱上你BD中英双字.rmvb', '>1024分辨率《一不小心爱上你/我兄弟的新娘》BD中英双字', '1', '>1024分辨率《一不小心爱上你/我兄弟的新娘》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('207', 'ftp://dygod2:dygod2@d615.dygod.org:4003/神童.[中字.1024分辨率]/[电影天堂-www.dy2018.net]神童BD中字.rmvb', '>1024分辨率《神童》BD中字', '1', '>1024分辨率《神童》BD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('208', 'ftp://dygod2:dygod2@d317.dygod.org:5022/遍地狼烟DVDscr国语中字/[电影天堂-www.dy2018.net]遍地狼烟DVDscr国语中字.rmvb', '>2011最新《遍地狼烟》DVDscr国语中字', '1', '>2011最新《遍地狼烟》DVDscr国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('209', 'ftp://dygod1:dygod1@d615.dygod.org:1023/第44条军规.[中英双字.1024分辨率]/[电影天堂-www.dy2018.net]第44条军规BD中英双字.rmvb', '>1024分辨率《第44条军规》BD中英双字', '1', '>1024分辨率《第44条军规》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('210', 'ftp://dygod1:dygod1@d615.dygod.org:1009/考试过关的艺术.[中英双字.1024分辨率]/[电影天堂-www.dy2018.net]考试过关的艺术BD中英双字.rmvb', '>1024分辨率《考试过关的艺术》BD中英双字', '1', '>1024分辨率《考试过关的艺术》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('211', 'ftp://dygod2:dygod2@d091.dygod.org:1010/魔鬼的替身.[中英双字.1024分辨率]/[电影天堂-www.dy2018.net]魔鬼的替身BD中英双字.rmvb', '>1024分辨率《魔鬼的替身/双重恶魔》BD中英双字', '1', '>1024分辨率《魔鬼的替身/双重恶魔》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('212', 'ftp://dygod2:dygod2@d091.dygod.org:5001/[电影天堂-www.dy2018.net]蓝精灵.1024x576.国英双语.中文字幕.mkv', '>1024分辨率《蓝精灵》BD国英双语', '1', '>1024分辨率《蓝精灵》BD国英双语', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('213', 'ftp://dygod1:dygod1@d068.dygod.org:3001/非法入侵DVD中英双字/[电影天堂-www.dy2018.net]非法入侵DVD中英双字.rmvb', '>2011最新《非法入侵》DVD中英双字/凯奇+妮可·基德曼', '1', '>2011最新《非法入侵》DVD中英双字/凯奇+妮可·基德曼', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('214', 'ftp://dygod2:dygod2@d317.dygod.org:5008/红色之州DVD中英双字/[电影天堂-www.dy2018.net]红色之州DVD中英双字.rmvb', '>2011最新惊悚恐怖《红色之州》DVD中英双字', '1', '>2011最新惊悚恐怖《红色之州》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('215', 'ftp://dygod2:dygod2@d317.dygod.org:5007/天堂一角.[中英双字.1024分辨率]/[电影天堂-www.dy2018.net]天堂一角BD中英双字.rmvb', '>1024分辨率《天堂一角/想爱趁现在/29未嫁》BD中英双字', '1', '>1024分辨率《天堂一角/想爱趁现在/29未嫁》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('216', 'ftp://dygod1:dygod1@d065.dygod.org:3025/肩上蝶.[国语中字.1024分辨率]/[电影天堂-www.dy2018.net]肩上蝶BD国语中字.rmvb', '>1024分辨率陈坤/桂纶镁/梁咏琪《肩上蝶》BD国语中字', '1', '>1024分辨率陈坤/桂纶镁/梁咏琪《肩上蝶》BD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('217', 'ftp://dygod1:dygod1@d090.dygod.org:3015/窃听风云2DVD国语中字/[电影天堂-www.dy2018.net]窃听风云2DVD国语中字-cd1.rmvb', '>2011最新刘青云/吴彦祖/古天乐《窃听风云2》DVD中字', '1', '>2011最新刘青云/吴彦祖/古天乐《窃听风云2》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('218', 'ftp://dygod1:dygod1@d065.dygod.org:1062/迷局.[中英双字.1024分辨率]/[电影天堂-www.dy2018.net]迷局BD中英双字.rmvb', '>1024分辨率/布鲁斯·威利斯新作《迷局》BD中英双字', '1', '>1024分辨率/布鲁斯·威利斯新作《迷局》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('219', 'ftp://dygod2:dygod2@d315.dygod.org:1007/失事.[中英双字.1024分辨率]/[小调网-www.xiaodiao.com]失事BD中英双字.rmvb', '>1024分辨率《失事》BD中英双字无水印', '1', '>1024分辨率《失事》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('220', 'ftp://dygod1:dygod1@d065.dygod.org:3017/肩上蝶DVD中字/[小调网-www.xiaodiao.com]肩上蝶DVD中字-cd1.rmvb', '>2011最新陈坤/梁咏琪/桂纶镁《肩上蝶》DVD中字', '1', '>2011最新陈坤/梁咏琪/桂纶镁《肩上蝶》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('221', 'ftp://dygod2:dygod2@d138.dygod.org:6005/蠢蛋搞怪秀3.5.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]蠢蛋搞怪秀3.5BD中英双字.rmvb', '>1024分辨率《蠢蛋搞怪秀3.5》BD中英双字无水印', '1', '>1024分辨率《蠢蛋搞怪秀3.5》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('222', 'ftp://dygod1:dygod1@d135.dygod.org:8019/[电影天堂www.dy2018.net]大笑江湖.1024x576.国粤双语.中文字幕.mkv', '>小沈阳/林熙蕾《大笑江湖》1024x576', '1', '>小沈阳/林熙蕾《大笑江湖》1024x576', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('223', 'ftp://dygod1:dygod1@d505.dygod.org:1034/海猿3：最后的讯息.[中字.1024分辨率]/[电影天堂www.dy2018.net]海猿3：最后的讯息BD中字.rmvb', '>1024分辨率《海猿3：最后的讯息》BD中字无水印', '1', '>1024分辨率《海猿3：最后的讯息》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('224', 'ftp://dygod1:dygod1@d135.dygod.org:7031/永无止境.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]永无止境BD中英双字.rmvb', '>1024分辨率《永无止境未分级版》BD中英双字无水印', '1', '>1024分辨率《永无止境未分级版》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('225', 'ftp://dygod1:dygod1@d065.dygod.org:1049/保罗.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]保罗BD中英双字.rmvb', '>1024分辨率《保罗加长版》BD中英双字无水印', '1', '>1024分辨率《保罗加长版》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('226', 'ftp://dygod1:dygod1@d612.dygod.org:5040/亨利的罪行.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]亨利的罪行BD中英双字.rmvb', '>1024分辨率《亨利的罪行》BD中英双字无水印', '1', '>1024分辨率《亨利的罪行》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('227', 'ftp://dygod1:dygod1@d612.dygod.org:5033/小红帽DVD中英双字/[电影天堂www.dy2018.net]小红帽DVD中英双字.rmvb', '>2011最新《小红帽/血红帽》DVD中英双字', '1', '>2011最新《小红帽/血红帽》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('228', 'ftp://dygod1:dygod1@d088.dygod.org:2081/吉诺密欧与朱丽叶.[中英双字.1024分辨率]/[电影天堂www.dytt8.net]吉诺密欧与朱丽叶BD中英双字.rmvb', '>1024分辨率《吉诺密欧与朱丽叶》BD中英双字无水印', '1', '>1024分辨率《吉诺密欧与朱丽叶》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('229', 'ftp://dygod1:dygod1@d505.dygod.org:1020/窘探佳人DVD/[电影天堂www.dy2018.net]窘探佳人DVD中字.rmvb', '>2011最新恐怖郭涛/韩雪《囧探佳人》DVD中字', '1', '>2011最新恐怖郭涛/韩雪《囧探佳人》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('230', 'ftp://dygod1:dygod1@d135.dygod.org:7017/另一个女人.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]另一个女人BD中英双字.rmvb', '>1024分辨率《另一个女人》BD中英双字无水印', '1', '>1024分辨率《另一个女人》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('231', 'ftp://dygod1:dygod1@d065.dygod.org:1035/宇宙大爆炸.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]宇宙大爆炸BD中英双字.rmvb', '>1024分辨率《宇宙大爆炸》BD中英双字无水印', '1', '>1024分辨率《宇宙大爆炸》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('232', 'ftp://dygod1:dygod1@d041.dygod.org:1252/不求回报DVD中英双字/[电影天堂www.dy2018.net]不求回报DVD中英双字.rmvb', '>2011最新《不求回报/无性不爱》DVD中英双字', '1', '>2011最新《不求回报/无性不爱》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('233', 'ftp://dygod1:dygod1@d135.dygod.org:7010/黑名单.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]黑名单BD中英双字.rmvb', '>1024分辨率《黑名单/暗杀名单》BD中英双字无水印', '1', '>1024分辨率《黑名单/暗杀名单》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('234', 'ftp://dygod1:dygod1@d095.dygod.org:3387/能召回前世的布米叔叔.[中字.1024分辨率]/[电影天堂www.dy2018.net]能召回前世的布米叔叔BD中字.rmvb', '>1024分辨率《能召回前世的布米叔叔》BD中字无水印', '1', '>1024分辨率《能召回前世的布米叔叔》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('235', 'ftp://dygod1:dygod1@d041.dygod.org:2285/乡谣情缘.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]乡谣情缘BD中英双字.rmvb', '>1024分辨率《乡谣情缘》BD中英双字无水印', '1', '>1024分辨率《乡谣情缘》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('236', 'ftp://dygod1:dygod1@d095.dygod.org:3379/[电影天堂www.dy2018.net]婚前试爱.1024x576.国粤双语.中文字幕.mkv', '>周秀娜/杨梓瑶《婚前试爱》1024x576', '1', '>周秀娜/杨梓瑶《婚前试爱》1024x576', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('237', 'ftp://dygod1:dygod1@d092.dygod.org:3375/政客杰克.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]政客杰克BD中英双字.rmvb', '>1024分辨率《政客杰克》BD中英双字无水印', '1', '>1024分辨率《政客杰克》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('238', 'ftp://dygod1:dygod1@d083.dygod.org:2063/畅销书.[中字.1024分辨率]/[电影天堂www.dytt8.net]畅销书BD中字.rmvb', '>1024分辨率《畅销书》BD中字无水印', '1', '>1024分辨率《畅销书》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('239', 'ftp://dygod1:dygod1@d057.dygod.org:1233/入侵隐私.[中字.1024分辨率]/[电影天堂www.dy2018.net]入侵隐私BD中字.rmvb', '>1024分辨率《入侵隐私》BD中字无水印', '1', '>1024分辨率《入侵隐私》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('240', 'ftp://dygod1:dygod1@d082.dygod.org:2062/合法副本.[中英双字.1024分辨率]/[电影天堂www.dytt8.net]合法副本BD中英双字.rmvb', '>1024分辨率《合法副本/爱情对白》BD中英双字无水印', '1', '>1024分辨率《合法副本/爱情对白》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('241', 'ftp://dygod1:dygod1@d057.dygod.org:2032/我们所知道的生活.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]我们所知道的生活BD中英双字.rmvb', '>1024分辨率《我们所知道的生活》BD中英双字无水印', '1', '>1024分辨率《我们所知道的生活》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('242', 'ftp://dygod1:dygod1@d092.dygod.org:2865/胡狼卡洛斯.[中字.1024分辨率]/[电影天堂www.dy2018.net]胡狼卡洛斯BD中字.part1.rmvb', '>1024分辨率《胡狼卡洛斯》BD中字无水印', '1', '>1024分辨率《胡狼卡洛斯》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('243', 'ftp://dygod1:dygod1@d057.dygod.org:1232/超级大坏蛋.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]超级大坏蛋BD中英双字.rmvb', '>1024分辨率《超级大坏蛋》BD中英双字无水印', '1', '>1024分辨率《超级大坏蛋》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('244', 'ftp://dygod1:dygod1@d092.dygod.org:2864/西风烈.[国语中字.1024分辨率]/[酷剑网www.kujian.com]西风烈BD国语中字.rmvb', '>1024分辨率《西风烈/四大名捕》BD国语中字无水印', '1', '>1024分辨率《西风烈/四大名捕》BD国语中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('245', 'ftp://dygod1:dygod1@d606.dygod.org:4039/127小时.[中字.1024分辨率]/[电影天堂www.dy2018.net]127小时BD中字.rmvb', '>1024分辨率《127小时》BD中字无水印', '1', '>1024分辨率《127小时》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('246', 'ftp://dygod1:dygod1@d082.dygod.org:2061/深入阴宅DVD/[电影天堂www.dytt8.net]深入阴宅DVD中字.rmvb', '>2010最新《深入阴宅/索命鬼屋》DVD中字', '1', '>2010最新《深入阴宅/索命鬼屋》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('247', 'ftp://dygod1:dygod1@d082.dygod.org:1079/深夜的FM.[中字.1024分辨率]/[电影天堂www.dy2018.net]深夜的FMHD中字.rmvb', '>1024分辨率《深夜的FM/深夜电波》HD中字无水印', '1', '>1024分辨率《深夜的FM/深夜电波》HD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('248', 'ftp://dygod1:dygod1@d038.dygod.org:1228/追击巨怪.[中字.1024分辨率]/[电影天堂www.dy2018.net]追击巨怪BD中字.rmvb', '>1024分辨率《追击巨怪》BD中字无水印', '1', '>1024分辨率《追击巨怪》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('249', 'ftp://dygod1:dygod1@d057.dygod.org:2031/亚瑟的奇幻王国3：跨界对决.[中字.1024分辨率]/[电影天堂www.dy2018.net]亚瑟的奇幻王国3：跨界对决BD中字.rmvb', '>1024分辨率《亚瑟的奇幻王国3》BD中字无水印', '1', '>1024分辨率《亚瑟的奇幻王国3》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('250', 'ftp://dygod1:dygod1@d082.dygod.org:2060/鲶鱼.[中英双字.1024分辨率]/[电影天堂www.dytt8.net]鲶鱼BD中英双字.rmvb', '>1024分辨率《鲶鱼/猫鱼》BD中英双字无水印', '1', '>1024分辨率《鲶鱼/猫鱼》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('251', 'ftp://dygod1:dygod1@d092.dygod.org:3362/贝拉米犯罪事件簿DVD中英双字/[电影天堂www.dy2018.net]贝拉米犯罪事件簿DVD中英双字.rmvb', '>09最新《贝拉米犯罪事件簿》DVD中英双字', '1', '>09最新《贝拉米犯罪事件簿》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('252', 'ftp://dygod1:dygod1@d057.dygod.org:2030/滑稽表演.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]滑稽表演BD中英双字.rmvb', '>1024分辨率《滑稽表演/舞娘俱乐部》BD中英双字无水印', '1', '>1024分辨率《滑稽表演/舞娘俱乐部》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('253', 'ftp://dygod1:dygod1@d092.dygod.org:2862/巴里·穆迪.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]巴里·穆迪BD中英双字.rmvb', '>1024分辨率《巴里·穆迪》BD中英双字无水印', '1', '>1024分辨率《巴里·穆迪》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('254', 'ftp://dygod1:dygod1@d038.dygod.org:2264/预产期DVD中英双字/[电影天堂www.dy2018.net]预产期DVD中英双字.rmvb', '>2010最新《预产期/临盆急先疯》DVD中英双字', '1', '>2010最新《预产期/临盆急先疯》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('255', 'ftp://dygod1:dygod1@d057.dygod.org:1225/我家乐翻天DVD/[电影天堂www.dy2018.net]我家乐翻天DVD-cd1.rmvb', '>2010最新《我家乐翻天》DVD中字', '1', '>2010最新《我家乐翻天》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('256', 'ftp://dygod1:dygod1@d081.dygod.org:1063/怎么又是你.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]怎么又是你BD中英双字.rmvb', '>1024分辨率《怎么又是你》BD中英双字无水印', '1', '>1024分辨率《怎么又是你》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('257', 'ftp://dygod1:dygod1@d036.dygod.org:1207/最后一次驱魔DVD中英双字/[电影天堂www.dy2018.net]最后一次驱魔DVD中英双字.rmvb', '>2010最新恐怖《最后一次驱魔》DVD中英双字', '1', '>2010最新恐怖《最后一次驱魔》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('258', 'ftp://dygod1:dygod1@d606.dygod.org:4025/大笑江湖DVD/[电影天堂www.dy2018.net]大笑江湖DVD中字.rmvb', '>2010最新/赵本山/小沈阳/林熙蕾《大笑江湖》DVD中字', '1', '>2010最新/赵本山/小沈阳/林熙蕾《大笑江湖》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('259', 'ftp://dygod1:dygod1@d081.dygod.org:2039/美国人.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]美国人BD中英双字.rmvb', '>1024分辨率《美国人/完美狙击》BD中英双字无水印', '1', '>1024分辨率《美国人/完美狙击》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('260', 'ftp://dygod1:dygod1@d081.dygod.org:2033/[电影天堂www.dy2018.net]剑雨.1024x576.国粤双语.中文字幕.mkv', '>杨紫琼/大S/王学圻《剑雨/剑雨江湖》1024x576', '1', '>杨紫琼/大S/王学圻《剑雨/剑雨江湖》1024x576', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('261', 'ftp://dygod1:dygod1@d052.dygod.org:2062/远距离爱情DVD中英双字/[电影天堂www.dytt8.net]远距离爱情DVD中英双字.rmvb', '>2010最新《远距离爱情》DVD中英双字', '1', '>2010最新《远距离爱情》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('262', 'ftp://dygod1:dygod1@d008.dygod.org:1161/青春期的法国男孩/[电影天堂www.dy2018.net]青春期的法国男孩DVD中英双字.rmvb', '>09最新《青春期的法国男孩》DVD中英双字', '1', '>09最新《青春期的法国男孩》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('263', 'ftp://dygod1:dygod1@d080.dygod.org:2026/捉鬼小精灵3.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]捉鬼小精灵3BD中英双字.rmvb', '>1024分辨率《捉鬼小精灵3》BD中英双字无水印', '1', '>1024分辨率《捉鬼小精灵3》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('264', 'ftp://dygod1:dygod1@d058.dygod.org:1027/长大后DVD中英双字/[电影天堂www.dy2018.net]长大后DVD中英双字.rmvb', '>2010最新亚当·桑德勒《长大后》DVD中英双字', '1', '>2010最新亚当·桑德勒《长大后》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('265', 'ftp://dygod1:dygod1@d058.dygod.org:2043/小叮当：夏日风暴.[中英双字.1024分辨率]/[电影天堂www.dytt8.net]小叮当：夏日风暴BD中英双字.rmvb', '>1024分辨率《小叮当：夏日风暴》BD中英双字无水印', '1', '>1024分辨率《小叮当：夏日风暴》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('266', 'ftp://dygod1:dygod1@d606.dygod.org:2005/人兽杂交DVD中英双字/[电影天堂www.dy2018.net]人兽杂交DVD中英双字.rmvb', '>09最新《人兽杂交/人兽变种》DVD中英双字', '1', '>09最新《人兽杂交/人兽变种》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('267', 'ftp://dygod1:dygod1@d058.dygod.org:2040/索命22颗子弹.[中字.1024分辨率]/[电影天堂www.dytt8.net]索命22颗子弹BD中字.rmvb', '>1024分辨率《不朽/索命22颗子弹》BD中字无水印', '1', '>1024分辨率《不朽/索命22颗子弹》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('268', 'ftp://dygod1:dygod1@d035.dygod.org:1158/死人岛.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]死人岛BD中英双字.rmvb', '>1024分辨率《死人岛/死亡日记2》BD中英双字无水印', '1', '>1024分辨率《死人岛/死亡日记2》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('269', 'ftp://dygod1:dygod1@d606.dygod.org:5018/死亡实验DVD中英双字/[电影天堂www.dy2018.net]死亡实验DVD中英双字.rmvb', '>2010最新《死亡实验/叛狱风云》DVD中英双字', '1', '>2010最新《死亡实验/叛狱风云》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('270', 'ftp://dygod1:dygod1@d007.dygod.org:1135/初恋红豆冰DVD/[电影天堂www.dy2018.net]初恋红豆冰DVD中字.rmvb', '>2010最新《初恋红豆冰》DVD中字', '1', '>2010最新《初恋红豆冰》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('271', 'ftp://dygod1:dygod1@d606.dygod.org:4011/黑死病DVD中英双字/[电影天堂www.dy2018.net]黑死病DVD中英双字.rmvb', '>2010最新《黑死病》DVD中英双字', '1', '>2010最新《黑死病》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('272', 'ftp://dygod1:dygod1@d007.dygod.org:3055/最后一支歌.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]最后一支歌BD中英双字.rmvb', '>1024分辨率《最后一支歌/绝唱》BD中英双字无水印', '1', '>1024分辨率《最后一支歌/绝唱》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('273', 'ftp://dygod1:dygod1@d057.dygod.org:2029/庇护所DVD中英双字/[电影天堂www.dytt8.net]庇护所DVD中英双字.rmvb', '>2010最新惊悚恐怖《庇护/庇护所》DVD中英双字', '1', '>2010最新惊悚恐怖《庇护/庇护所》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('274', 'ftp://dygod1:dygod1@d057.dygod.org:1054/影子写手DVD中英双字/[电影天堂www.dy2018.net]影子写手DVD中英双字.rmvb', '>2010最新/布鲁斯南《影子写手》DVD中英双字', '1', '>2010最新/布鲁斯南《影子写手》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('275', 'ftp://dygod1:dygod1@d007.dygod.org:8030/冥河世界.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]冥河世界BD中英双字.rmvb', '>1024分辨率《冥河世界', '1', '>1024分辨率《冥河世界', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('276', 'ftp://dygod1:dygod1@d079.dygod.org:3013/无法者DVD/[电影天堂www.dy2018.net]无法者DVD中字.rmvb', '>2010最新惊悚《无法者》DVD中字', '1', '>2010最新惊悚《无法者》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('277', 'ftp://dygod1:dygod1@d007.dygod.org:1108/香奈儿秘密情史.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]香奈儿秘密情史BD中英双字.rmvb', '>1024分辨率《香奈儿秘密情史》BD中英双字无水印', '1', '>1024分辨率《香奈儿秘密情史》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('278', 'ftp://dygod1:dygod1@d007.dygod.org:3040/属于你的我的初恋.[中字.1024分辨率]/[电影天堂www.dy2018.net]属于你的我的初恋BD中字.rmvb', '>1024分辨率《属于你的我的初恋》BD中字无水印', '1', '>1024分辨率《属于你的我的初恋》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('279', 'ftp://dygod1:dygod1@d035.dygod.org:4003/终极面试.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]终极面试BD中英双字.rmvb', '>1024分辨率《终极面试/血聘》BD中英双字无水印', '1', '>1024分辨率《终极面试/血聘》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('280', 'ftp://dygod1:dygod1@d035.dygod.org:2035/霹雳雷神DVD/[电影天堂www.dy2018.net]霹雳雷神DVD中字.rmvb', '>09最新冒险动作《霹雳雷神》DVD中字', '1', '>09最新冒险动作《霹雳雷神》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('281', 'ftp://dygod1:dygod1@d606.dygod.org:1007/绿色地带.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]绿色地带BD中英双字.rmvb', '>1024分辨率《绿色地带/叛逆谍战》BD中英双字无水印', '1', '>1024分辨率《绿色地带/叛逆谍战》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('282', 'ftp://dygod1:dygod1@d057.dygod.org:3186/太空运输.[中字.1024分辨率]/[电影天堂www.dy2018.net]太空运输BD中字.rmvb', '>1024分辨率《太空运输》BD中字无水印', '1', '>1024分辨率《太空运输》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('283', 'ftp://dygod1:dygod1@d035.dygod.org:1124/绿色地带DVD中英双字/[电影天堂www.dy2018.net]绿色地带DVD中英双字cd1.rmvb', '>2010最新/马特·达蒙《绿色地带/叛逆谍战》DVD中英双字', '1', '>2010最新/马特·达蒙《绿色地带/叛逆谍战》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('284', 'ftp://dygod1:dygod1@d057.dygod.org:1043/我爱你莫里斯.[中字.1024分辨率]/[电影天堂www.dy2018.net]我爱你莫里斯BD中字.rmvb', '>1024分辨率《我爱你莫里斯/娘子汉大丈夫》BD中字无水印', '1', '>1024分辨率《我爱你莫里斯/娘子汉大丈夫》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('285', 'ftp://dygod1:dygod1@d606.dygod.org:4004/东风雨.[国语中字.1024分辨率]/[电影天堂www.dy2018.net]东风雨BD国语中字.rmvb', '>1024分辨率/范冰冰+柳云龙《东风雨》BD国语中字无水印', '1', '>1024分辨率/范冰冰+柳云龙《东风雨》BD国语中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('286', 'ftp://dygod1:dygod1@d035.dygod.org:5006/感染列岛.[中字.1024分辨率]/[电影天堂www.dy2018.net]感染列岛BD中字.rmvb', '>1024分辨率《感染列岛》BD中字无水印', '1', '>1024分辨率《感染列岛》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('287', 'ftp://dygod1:dygod1@d007.dygod.org:3039/无情DVD中英双字/[电影天堂www.dy2018.net]无情DVD中英双字.rmvb', '>09最新恐怖《无情》DVD中英双字', '1', '>09最新恐怖《无情》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('288', 'ftp://dygod1:dygod1@d057.dygod.org:4060/陌生人.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]陌生人BD中英双字.rmvb', '>1024分辨率《陌生人》BD中英双字无水印', '1', '>1024分辨率《陌生人》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('289', 'ftp://dygod1:dygod1@d035.dygod.org:4002/我配不上她.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]我配不上她BD中英双字.rmvb', '>1024分辨率《我配不上她/辣妹爱宅男》BD中英双字无水印', '1', '>1024分辨率《我配不上她/辣妹爱宅男》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('290', 'ftp://dygod1:dygod1@d079.dygod.org:3009/莫斯科大事件.[中字.1024分辨率]/[电影天堂www.dy2018.net]莫斯科大事件BD中字.rmvb', '>1024分辨率《莫斯科大事件/新闻制造者》BD中字无水印', '1', '>1024分辨率《莫斯科大事件/新闻制造者》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('291', 'ftp://dygod1:dygod1@d057.dygod.org:3185/我配不上她DVD中英双字/[电影天堂www.dy2018.net]我配不上她DVD中英双字.rmvb', '>2010最新喜剧《我配不上她/辣妹爱宅男》DVD中英双字', '1', '>2010最新喜剧《我配不上她/辣妹爱宅男》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('292', 'ftp://dygod1:dygod1@d057.dygod.org:1040/新世纪福音战士新剧场版：破.[中字.1024分辨率]/[电影天堂www.dy2018.net]新世纪福音战士新剧场版：破BD中字.rmvb', '>1024分辨率《新世纪福音战士新剧场版：破》BD中字无水印', '1', '>1024分辨率《新世纪福音战士新剧场版：破》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('293', 'ftp://dygod1:dygod1@d079.dygod.org:1039/神秘之队DVD中英双字/[电影天堂www.dygod.org]神秘之队DVD中英双字.rmvb', '>09最新喜剧《神秘之队》DVD中英双字', '1', '>09最新喜剧《神秘之队》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('294', 'ftp://dygod1:dygod1@d007.dygod.org:3028/青春大反抗DVD中英双字/[电影天堂www.dy2018.net]青春大反抗.rmvb', '>09最新喜剧《青春大反抗/叛逆青春》DVD中字', '1', '>09最新喜剧《青春大反抗/叛逆青春》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('295', 'ftp://dygod1:dygod1@d007.dygod.org:3018/冷冻灵魂.[中英双字.1024分辨率]/[电影天堂www.dy2018.net]冷冻灵魂BD中英双字.rmvb', '>1024分辨率《冷冻灵魂/冷酷灵魂》BD中英双字无水印', '1', '>1024分辨率《冷冻灵魂/冷酷灵魂》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('296', 'ftp://dygod1:dygod1@d035.dygod.org:2014/财神到DVD粤语中字/[电影天堂www.dy2018.net]财神到DVD粤语中字.rmvb', '>2010最新喜剧《财神到》DVD粤语中字', '1', '>2010最新喜剧《财神到》DVD粤语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('297', 'ftp://dygod1:dygod1@d055.dygod.org:2436/未来警察DVD/[电影天堂www.dy2018.net]未来警察.rmvb', '>刘德华、范冰冰、徐熙媛2010最新大片《未来警察》DVD中字无水印', '1', '>刘德华、范冰冰、徐熙媛2010最新大片《未来警察》DVD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('298', 'ftp://dygod1:dygod1@d078.dygod.org:3588/孔雀镇DVD中英双字/[电影天堂www.dy2018.net]孔雀镇DVD中英双字.rmvb', '>2010最新惊悚《孔雀镇》DVD中英双字', '1', '>2010最新惊悚《孔雀镇》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('299', 'ftp://dygod1:dygod1@d055.dygod.org:1342/花田喜事2010DVD粤语中字/[电影天堂www.dy2018.net]花田喜事2010DVD粤语中字.rmvb', '>古天乐、吴君如2010喜剧大片《花田囍事2010》DVD粤语中字', '1', '>古天乐、吴君如2010喜剧大片《花田囍事2010》DVD粤语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('300', 'ftp://dygod1:dygod1@d033.dygod.org:1041/三枪拍案惊奇.[国语中字.1024分辨率]/[电影天堂www.dygod.org].三枪拍案惊奇HD国语中字.rmvb', '>1024分辨率《三枪拍案惊奇》HDTV国语中字无水印', '1', '>1024分辨率《三枪拍案惊奇》HDTV国语中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('301', 'ftp://dygod1:dygod1@d072.dygod.org:2226/弱点.[中英双字.1024分辨率]/[电影天堂www.dygod.org]弱点BD中英双字.rmvb', '>1024分辨率/奥斯卡最佳女主角《弱点》BD中英双字无水印', '1', '>1024分辨率/奥斯卡最佳女主角《弱点》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('302', 'ftp://dygod1:dygod1@d053.dygod.org:1327/带我去远方DVD/[电影天堂www.dygod.org]带我去远方DVD.rmvb', '>09剧情片《带我去远方》DVD中字', '1', '>09剧情片《带我去远方》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('303', 'ftp://dygod1:dygod1@d003.dygod.org:8019/阿童木.[中英双字.1024分辨率]/[电影天堂www.dygod.org]阿童木BD中英双字.rmvb', '>1024分辨率《阿童木/铁臂阿童木》BD中英双字无水印', '1', '>1024分辨率《阿童木/铁臂阿童木》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('304', 'ftp://dygod1:dygod1@d030.dygod.org:2020/在云端.[中英双字.1024分辨率]/[电影天堂www.dygod.org]在云端BD中英双字.rmvb', '>1024分辨率《在云端/悬而未决》BD中英双字无水印', '1', '>1024分辨率《在云端/悬而未决》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('305', 'ftp://dygod1:dygod1@d070.dygod.org:2202/吸血鬼助手DVD中英双字/[电影天堂www.dygod.org]吸血鬼助手DVD中英双字.rmvb', '>09最新幻想动作《吸血鬼助手/奇趣马戏团》DVD中英双字', '1', '>09最新幻想动作《吸血鬼助手/奇趣马戏团》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('306', 'ftp://dygod1:dygod1@d001.dygod.org:5087/十月围城.[中字.1024分辨率]/[电影天堂www.dygod.org]十月围城BD中字.rmvb', '>1024分辨率《十月围城》BD中字无水印', '1', '>1024分辨率《十月围城》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('307', 'ftp://dygod1:dygod1@d022.dygod.org:1000/黑色炸药DVD中英双字/[电影天堂www.dygod.org]黑色炸药DVD中英双字.rmvb', '>09最新高分动作喜剧《黑色炸药》DVD中英双字', '1', '>09最新高分动作喜剧《黑色炸药》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('308', 'ftp://dygod1:dygod1@d502.dygod.com:2246/飞行者.[中英双字.1024分辨率]/[电影天堂www.dytt8.net]飞行者BD中英双字.rmvb', '>1024分辨率《飞行者/娱乐大亨》BD中英双字', '1', '>1024分辨率《飞行者/娱乐大亨》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('309', 'ftp://dygod1:dygod1@d031.dygod.com:1273/姐妹联谊会惊魂.[中英双字.1024分辨率]/[电影天堂www.dygod.com].姐妹联谊会惊魂BD中英双字.rmvb', '>1024分辨率《姐妹联谊会惊魂》BD中英双字', '1', '>1024分辨率《姐妹联谊会惊魂》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('310', 'ftp://dygod1:dygod1@d500.dygod.com:2235/五路追杀令2DVD中英双字/[电影天堂www.dygod.com]五路追杀令2DVD中英双字.rmvb', '>2010最新动作《五路追杀令2》DVD中英双字', '1', '>2010最新动作《五路追杀令2》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('311', 'ftp://dygod1:dygod1@d031.dygod.com:2366/玩火的女孩.[中字.1024分辨率]/[电影天堂www.dygod.com]玩火的女孩BD中字.rmvb', '>1024分辨率《玩火的女孩》BD中字无水印', '1', '>1024分辨率《玩火的女孩》BD中字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('312', 'ftp://dygod1:dygod1@d023.dygod.com:1262/时间旅行者的妻子dvd/[电影天堂www.dygod.com].时间旅行者的妻子.rmvb', '>09最新科幻爱情大片《时间旅行者的妻子》DVD中字', '1', '>09最新科幻爱情大片《时间旅行者的妻子》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('313', 'ftp://dygod1:dygod1@d001.dygod.com:1062/迈克尔·杰克逊：就是这样.[中英双字.1024分辨率]/[电影天堂www.dygod.com]迈克尔·杰克逊BD中英双字.rmvb', '>1024分辨率《迈克尔·杰克逊：就是这样》BD中英双字无水印', '1', '>1024分辨率《迈克尔·杰克逊：就是这样》BD中英双字无水印', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('314', 'ftp://dygod1:dygod1@d003.dygod.com:1249/白丝带DVD中英双字/[电影天堂www.dygod.com].白丝带-cd1.rmvb', '>09最新大片戛纳电影节金棕榈奖《白丝带》DVD中英双字', '1', '>09最新大片戛纳电影节金棕榈奖《白丝带》DVD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('315', 'ftp://dygod1:dygod1@d002.dygod.com:2269/野兽家园/[电影天堂www.dygod.com].野兽家园.rmvb', '>09最新高分大片《野兽家园/野兽国》DVDscr中字', '1', '>09最新高分大片《野兽家园/野兽国》DVDscr中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('316', 'ftp://dygod1:dygod1@d122.dygod.cn:1555/关于史蒂夫的一切.[中英双字.1024分辨率]/[电影天堂www.dytt8.net]关于史蒂夫的一切BD中英双字.rmvb', '>1024分辨率/09最新《关于史蒂夫的一切》BD中英双字', '1', '>1024分辨率/09最新《关于史蒂夫的一切》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('317', 'ftp://dygod1:dygod1@d104.dygod.com:2025/狼灾记DVD/[电影天堂www.dygod.com]狼灾记DVD.rmvb', '>09李美琪新片《狼灾记》DVD中字', '1', '>09李美琪新片《狼灾记》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('318', 'ftp://dygod1:dygod1@d104.dygod.com:1021/生命最后一个月的新娘DVD/[电影天堂www.dygod.com].生命最后一个月的新娘-cd1.rmvb', '>09最新大片《生命最后一个月的新娘》DVD中字', '1', '>09最新大片《生命最后一个月的新娘》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('319', 'ftp://dygod1:dygod1@d104.dygod.com:1015/恋爱前规则DVD国语中字/[电影天堂www.dygod.com]恋爱前规则DVD.rmvb', '>09最新网络小说改编大片《恋爱前规则》DVD国语中字', '1', '>09最新网络小说改编大片《恋爱前规则》DVD国语中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('320', 'ftp://dygod1:dygod1@d062.dygod.com:2246/海豹突击队DVD/[电影天堂www.dygod.com].海豹突击队.rmvb', '>08最新动作片《海豹突击队》DVD中字', '1', '>08最新动作片《海豹突击队》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('321', 'ftp://dygod1:dygod1@d104.dygod.com:5014/意外DVD粤语修正中字/[电影天堂www.dytt8.net].意外.rmvb', '>古天乐、任贤齐09最新大片《意外/暗杀》DVD修正中字', '1', '>古天乐、任贤齐09最新大片《意外/暗杀》DVD修正中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('322', 'ftp://dygod1:dygod1@d121.dygod.com:1399/月球DVD/[电影天堂www.dygod.com]月球DVD.rmvb', '>09最新高分科幻片《月球》DVD听译中字', '1', '>09最新高分科幻片《月球》DVD听译中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('323', 'ftp://dygod2:dygod2@d022.dygod.cn:1208/小叮当与失去的宝藏DVD/[电影天堂www.dygod.cn].小叮当与失去的宝藏.rmvb', '>09动画新片《小叮当与失去的宝藏》DVD中字', '1', '>09动画新片《小叮当与失去的宝藏》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('324', 'ftp://dygod1:dygod1@d022.dygod.cn:1208/母亲DVD/[电影天堂www.dygod.cn].母亲.rmvb', '>09最新高分大片《母亲》DVD中字', '1', '>09最新高分大片《母亲》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('325', 'ftp://dygod1:dygod1@d062.dygod.com:1428/大盗石川五右卫门DVD/[电影天堂www.dytt8.net].大盗石川五右卫门-cd1.rmvb', '>09最新动作片《大盗石川五右卫门》DVD中字', '1', '>09最新动作片《大盗石川五右卫门》DVD中字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('326', 'ftp://dygod1:dygod1@d122.dygod.cn:2099/校花我爱你.[中英双字.1024分辨率]/[电影天堂www.dygod.com].校花我爱你.[中英双字.1024分辨率].rmvb', '>09新片1024分辨率《校花我爱你》BD中英双字', '1', '>09新片1024分辨率《校花我爱你》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('327', 'ftp://dygod1:dygod1@d120.dygod.cn:2186/濒临崩溃的生活.[中英双字.1024分辨率]/[电影天堂www.dygod.com].濒临崩溃的生活.[中英双字.1024分辨率].rmvb', '>09新片1024分辨率《濒临崩溃的生活》BD中英双字', '1', '>09新片1024分辨率《濒临崩溃的生活》BD中英双字', '2017-06-21', null);
INSERT INTO `nkbh_maindata` VALUES ('328', 'ftp://dygod1:dygod1@d120.dygod.cn:1388/Laughing', '>1024分辨率《Laughing', '1', '>1024分辨率《Laughing', '2017-06-21', null);

-- ----------------------------
-- Table structure for `nkbh_mainfull`
-- ----------------------------
DROP TABLE IF EXISTS `nkbh_mainfull`;
CREATE TABLE `nkbh_mainfull` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mainid` int(11) NOT NULL,
  `viewnum` int(11) NOT NULL,
  `date` date NOT NULL,
  `downloadnum` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=329 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nkbh_mainfull
-- ----------------------------
INSERT INTO `nkbh_mainfull` VALUES ('1', '1', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('2', '2', '0', '2017-06-07', '0');
INSERT INTO `nkbh_mainfull` VALUES ('3', '3', '0', '2017-06-07', '0');
INSERT INTO `nkbh_mainfull` VALUES ('23', '23', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('24', '24', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('25', '25', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('26', '26', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('27', '27', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('28', '28', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('29', '29', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('30', '30', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('31', '31', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('32', '32', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('33', '33', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('34', '34', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('35', '35', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('36', '36', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('37', '37', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('38', '38', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('39', '39', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('21', '21', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('22', '22', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('40', '40', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('41', '41', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('42', '42', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('43', '43', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('44', '44', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('45', '45', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('46', '46', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('47', '47', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('48', '48', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('49', '49', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('50', '50', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('51', '51', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('52', '52', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('53', '53', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('54', '54', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('55', '55', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('56', '56', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('57', '57', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('58', '58', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('59', '59', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('60', '60', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('61', '61', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('62', '62', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('63', '63', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('64', '64', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('65', '65', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('66', '66', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('67', '67', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('68', '68', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('69', '69', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('70', '70', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('71', '71', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('72', '72', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('73', '73', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('74', '74', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('75', '75', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('76', '76', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('77', '77', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('78', '78', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('79', '79', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('80', '80', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('81', '81', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('82', '82', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('83', '83', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('84', '84', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('85', '85', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('86', '86', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('87', '87', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('88', '88', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('89', '89', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('90', '90', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('91', '91', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('92', '92', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('93', '93', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('94', '94', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('95', '95', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('96', '96', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('97', '97', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('98', '98', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('99', '99', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('100', '100', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('101', '101', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('102', '102', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('103', '103', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('104', '104', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('105', '105', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('106', '106', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('107', '107', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('108', '108', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('109', '109', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('110', '110', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('111', '111', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('112', '112', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('113', '113', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('114', '114', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('115', '115', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('116', '116', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('117', '117', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('118', '118', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('119', '119', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('120', '120', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('121', '121', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('122', '122', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('123', '123', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('124', '124', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('125', '125', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('126', '126', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('127', '127', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('128', '128', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('129', '129', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('130', '130', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('131', '131', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('132', '132', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('133', '133', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('134', '134', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('135', '135', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('136', '136', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('137', '137', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('138', '138', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('139', '139', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('140', '140', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('141', '141', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('142', '142', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('143', '143', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('144', '144', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('145', '145', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('146', '146', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('147', '147', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('148', '148', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('149', '149', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('150', '150', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('151', '151', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('152', '152', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('153', '153', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('154', '154', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('155', '155', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('156', '156', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('157', '157', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('158', '158', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('159', '159', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('160', '160', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('161', '161', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('162', '162', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('163', '163', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('164', '164', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('165', '165', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('166', '166', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('167', '167', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('168', '168', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('169', '169', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('170', '170', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('171', '171', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('172', '172', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('173', '173', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('174', '174', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('175', '175', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('176', '176', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('177', '177', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('178', '178', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('179', '179', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('180', '180', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('181', '181', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('182', '182', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('183', '183', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('184', '184', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('185', '185', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('186', '186', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('187', '187', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('188', '188', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('189', '189', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('190', '190', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('191', '191', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('192', '192', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('193', '193', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('194', '194', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('195', '195', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('196', '196', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('197', '197', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('198', '198', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('199', '199', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('200', '200', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('201', '201', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('202', '202', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('203', '203', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('204', '204', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('205', '205', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('206', '206', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('207', '207', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('208', '208', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('209', '209', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('210', '210', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('211', '211', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('212', '212', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('213', '213', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('214', '214', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('215', '215', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('216', '216', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('217', '217', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('218', '218', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('219', '219', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('220', '220', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('221', '221', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('222', '222', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('223', '223', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('224', '224', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('225', '225', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('226', '226', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('227', '227', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('228', '228', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('229', '229', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('230', '230', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('231', '231', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('232', '232', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('233', '233', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('234', '234', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('235', '235', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('236', '236', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('237', '237', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('238', '238', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('239', '239', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('240', '240', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('241', '241', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('242', '242', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('243', '243', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('244', '244', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('245', '245', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('246', '246', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('247', '247', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('248', '248', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('249', '249', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('250', '250', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('251', '251', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('252', '252', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('253', '253', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('254', '254', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('255', '255', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('256', '256', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('257', '257', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('258', '258', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('259', '259', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('260', '260', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('261', '261', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('262', '262', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('263', '263', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('264', '264', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('265', '265', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('266', '266', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('267', '267', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('268', '268', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('269', '269', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('270', '270', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('271', '271', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('272', '272', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('273', '273', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('274', '274', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('275', '275', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('276', '276', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('277', '277', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('278', '278', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('279', '279', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('280', '280', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('281', '281', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('282', '282', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('283', '283', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('284', '284', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('285', '285', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('286', '286', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('287', '287', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('288', '288', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('289', '289', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('290', '290', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('291', '291', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('292', '292', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('293', '293', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('294', '294', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('295', '295', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('296', '296', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('297', '297', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('298', '298', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('299', '299', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('300', '300', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('301', '301', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('302', '302', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('303', '303', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('304', '304', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('305', '305', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('306', '306', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('307', '307', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('308', '308', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('309', '309', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('310', '310', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('311', '311', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('312', '312', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('313', '313', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('314', '314', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('315', '315', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('316', '316', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('317', '317', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('318', '318', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('319', '319', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('320', '320', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('321', '321', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('322', '322', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('323', '323', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('324', '324', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('325', '325', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('326', '326', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('327', '327', '0', '2017-06-21', '0');
INSERT INTO `nkbh_mainfull` VALUES ('328', '328', '0', '2017-06-21', '0');

-- ----------------------------
-- Table structure for `nkbh_talk`
-- ----------------------------
DROP TABLE IF EXISTS `nkbh_talk`;
CREATE TABLE `nkbh_talk` (
  `id` int(11) NOT NULL,
  `permit` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `wannare` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nkbh_talk
-- ----------------------------

-- ----------------------------
-- Table structure for `nkbh_type`
-- ----------------------------
DROP TABLE IF EXISTS `nkbh_type`;
CREATE TABLE `nkbh_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typename` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nkbh_type
-- ----------------------------
INSERT INTO `nkbh_type` VALUES ('1', '未分类');
INSERT INTO `nkbh_type` VALUES ('2', '悬疑');
