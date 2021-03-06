/*
 Navicat Premium Data Transfer

 Source Server         : Sanju
 Source Server Type    : Oracle
 Source Server Version : 190000
 Source Schema         : C##SANJU

 Target Server Type    : Oracle
 Target Server Version : 190000
 File Encoding         : 65001

 Date: 25/02/2022 23:33:38
*/


-- ----------------------------
-- Table structure for TEMP_SHOP
-- ----------------------------
DROP TABLE "C##SANJU"."TEMP_SHOP";
CREATE TABLE "C##SANJU"."TEMP_SHOP" (
  "T_SHOP_ID" NUMBER VISIBLE DEFAULT "C##SANJU"."ISEQ$$_79487".nextval NOT NULL,
  "SHOP_NAME" VARCHAR2(512 BYTE) VISIBLE NOT NULL,
  "DIST" VARCHAR2(100 BYTE) VISIBLE,
  "THANA" VARCHAR2(100 BYTE) VISIBLE,
  "STREET" VARCHAR2(100 BYTE) VISIBLE,
  "PCODE" VARCHAR2(100 BYTE) VISIBLE,
  "CONTACT_NO" VARCHAR2(30 BYTE) VISIBLE NOT NULL,
  "EMAIL" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "DESCRIPTION" VARCHAR2(3000 BYTE) VISIBLE,
  "USERNAME" VARCHAR2(100 BYTE) VISIBLE,
  "PASS" VARCHAR2(100 BYTE) VISIBLE,
  "TRN_ID" VARCHAR2(200 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of TEMP_SHOP
-- ----------------------------
INSERT INTO "C##SANJU"."TEMP_SHOP" VALUES ('101', 'asas', 'Dinajpur, Bangladesh', 'katwali', 'Dinajpur, Bangladesh', '741157', '014484554125', 'sdsk@gmail.com', 'sd', 'ss', 'asas', 'csuhu45');

-- ----------------------------
-- Primary Key structure for table TEMP_SHOP
-- ----------------------------
ALTER TABLE "C##SANJU"."TEMP_SHOP" ADD CONSTRAINT "TEMP_SHOP_PK" PRIMARY KEY ("T_SHOP_ID");

-- ----------------------------
-- Checks structure for table TEMP_SHOP
-- ----------------------------
ALTER TABLE "C##SANJU"."TEMP_SHOP" ADD CONSTRAINT "SYS_C008303" CHECK ("T_SHOP_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "C##SANJU"."TEMP_SHOP" ADD CONSTRAINT "SYS_C008304" CHECK ("SHOP_NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "C##SANJU"."TEMP_SHOP" ADD CONSTRAINT "SYS_C008305" CHECK ("CONTACT_NO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "C##SANJU"."TEMP_SHOP" ADD CONSTRAINT "SYS_C008306" CHECK ("EMAIL" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
