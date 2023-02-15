/*
 Navicat Premium Data Transfer

 Source Server         : f
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : mysql29

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 13/02/2023 17:33:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cp
-- ----------------------------
DROP TABLE IF EXISTS `cp`;
CREATE TABLE `cp` (
  `CP_NameSei` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '姓（漢字）',
  `CP_NameMei` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '名（漢字）',
  `CP_NameSeiKana` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'セイ',
  `CP_NameMeiKana` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'メイ',
  `CP_AlphLastname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '姓（ローマ字）',
  `CP_AlphFirstname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '名（ローマ字）',
  `CP_Country` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '国籍',
  `CP_Sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '性別',
  `CP_BirthDate` date DEFAULT NULL COMMENT '生年月日',
  `CP_ShokugyoCode` varchar(255) DEFAULT NULL COMMENT '職業',
  `CP_KinmusakiName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '勤務先'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of cp
-- ----------------------------
BEGIN;
INSERT INTO `cp` (`CP_NameSei`, `CP_NameMei`, `CP_NameSeiKana`, `CP_NameMeiKana`, `CP_AlphLastname`, `CP_AlphFirstname`, `CP_Country`, `CP_Sex`, `CP_BirthDate`, `CP_ShokugyoCode`, `CP_KinmusakiName`) VALUES ('山田', '太郎', 'ヤマダ', 'タロウ', 'YAMADA', 'TAROU', 'JAPAN', '男', '1969-04-14', '自営業', 'TOSHIBA');
INSERT INTO `cp` (`CP_NameSei`, `CP_NameMei`, `CP_NameSeiKana`, `CP_NameMeiKana`, `CP_AlphLastname`, `CP_AlphFirstname`, `CP_Country`, `CP_Sex`, `CP_BirthDate`, `CP_ShokugyoCode`, `CP_KinmusakiName`) VALUES ('尹', '夢佳', 'イン', 'ムカ', 'IN', 'MUKA', 'CHINA', '女', '1991-10-21', '公務員', 'government');
INSERT INTO `cp` (`CP_NameSei`, `CP_NameMei`, `CP_NameSeiKana`, `CP_NameMeiKana`, `CP_AlphLastname`, `CP_AlphFirstname`, `CP_Country`, `CP_Sex`, `CP_BirthDate`, `CP_ShokugyoCode`, `CP_KinmusakiName`) VALUES ('w', 'a', 'ss', 's', 'f', 'd', '中国', 'on', '2023-01-08', '会社員', 'd');
INSERT INTO `cp` (`CP_NameSei`, `CP_NameMei`, `CP_NameSeiKana`, `CP_NameMeiKana`, `CP_AlphLastname`, `CP_AlphFirstname`, `CP_Country`, `CP_Sex`, `CP_BirthDate`, `CP_ShokugyoCode`, `CP_KinmusakiName`) VALUES ('', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-12', NULL, NULL);
INSERT INTO `cp` (`CP_NameSei`, `CP_NameMei`, `CP_NameSeiKana`, `CP_NameMeiKana`, `CP_AlphLastname`, `CP_AlphFirstname`, `CP_Country`, `CP_Sex`, `CP_BirthDate`, `CP_ShokugyoCode`, `CP_KinmusakiName`) VALUES ('', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cp` (`CP_NameSei`, `CP_NameMei`, `CP_NameSeiKana`, `CP_NameMeiKana`, `CP_AlphLastname`, `CP_AlphFirstname`, `CP_Country`, `CP_Sex`, `CP_BirthDate`, `CP_ShokugyoCode`, `CP_KinmusakiName`) VALUES ('', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-06', NULL, NULL);
INSERT INTO `cp` (`CP_NameSei`, `CP_NameMei`, `CP_NameSeiKana`, `CP_NameMeiKana`, `CP_AlphLastname`, `CP_AlphFirstname`, `CP_Country`, `CP_Sex`, `CP_BirthDate`, `CP_ShokugyoCode`, `CP_KinmusakiName`) VALUES ('', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
