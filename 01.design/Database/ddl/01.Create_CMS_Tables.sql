SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

DROP SCHEMA IF EXISTS `CMS` ;
CREATE SCHEMA IF NOT EXISTS `CMS` DEFAULT CHARACTER SET utf8 ;
USE `CMS` ;

-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CMS`.`IDO_CMS` ;

CREATE TABLE IF NOT EXISTS `CMS`.`IDO_CMS` (
  `Remarks` VARCHAR(1024) NOT NULL COMMENT '备注信息',
  `Language` VARCHAR(32) NOT NULL,
  `CreateTime` VARCHAR(32) NOT NULL,
  `CreateUser` INT NOT NULL,
  `UpdateTime` VARCHAR(32) NOT NULL,
  `UpdateUser` INT NOT NULL,
  `DeleteFlag` INT NOT NULL,
  `Version` INT NOT NULL COMMENT '版本管理')
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_PAGE`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CMS`.`IDO_CMS_PAGE` ;

CREATE TABLE IF NOT EXISTS `CMS`.`IDO_CMS_PAGE` (
  `PageID` INT NOT NULL AUTO_INCREMENT COMMENT '页面ID',
  `PageTitle` VARCHAR(256) NOT NULL COMMENT '页面标题',
  `PageName` VARCHAR(256) NOT NULL COMMENT '页面的名字',
  `PageKeywords` VARCHAR(256) NOT NULL COMMENT '页面关键字',
  `PageDescription` VARCHAR(1024) NOT NULL COMMENT '页面描述',
  `PageTemplate` VARCHAR(512) NOT NULL COMMENT '页面模板路径',
  `Remarks` VARCHAR(1024) NOT NULL COMMENT '描述',
  `Language` VARCHAR(32) NOT NULL,
  `CreateTime` VARCHAR(32) NOT NULL,
  `CreateUser` INT NOT NULL,
  `UpdateTime` VARCHAR(32) NOT NULL,
  `UpdateUser` INT NOT NULL,
  `DeleteFlag` INT NOT NULL,
  `Version` INT NOT NULL COMMENT '版本管理',
  PRIMARY KEY (`PageID`))
COMMENT = '页面表';


-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_ARTICLE`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CMS`.`IDO_CMS_ARTICLE` ;

CREATE TABLE IF NOT EXISTS `CMS`.`IDO_CMS_ARTICLE` (
  `ArticleID` INT NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `ChannelID` INT NOT NULL COMMENT '频道ID',
  `ContentTitle` VARCHAR(128) NOT NULL COMMENT '内容的标题',
  `ContentSummary` VARCHAR(1024) NOT NULL COMMENT '内容的摘要',
  `ContentText` TEXT NOT NULL COMMENT '内容体',
  `ContentKeywords` VARCHAR(256) NOT NULL COMMENT '内容关键字',
  `ContentTemplate` VARCHAR(512) NOT NULL COMMENT '内容的模板',
  `ContentReleaseTime` VARCHAR(32) NOT NULL COMMENT '内容发布时间',
  `ContentAuthor` VARCHAR(256) NOT NULL COMMENT '内容的作者',
  `NextContentID` INT NOT NULL COMMENT '下一篇的内容ID',
  `PreContentID` INT NOT NULL COMMENT '上一篇的内容ID',
  `NoCommentFlag` INT NOT NULL COMMENT '非0即不允许评论',
  `DisableFlag` INT NOT NULL COMMENT '非0即无效',
  `VisiteTimes` INT NOT NULL COMMENT '浏览量',
  `Remarks` VARCHAR(1024) NOT NULL,
  `Language` VARCHAR(32) NOT NULL,
  `CreateTime` VARCHAR(32) NOT NULL,
  `CreateUser` INT NOT NULL,
  `UpdateTime` VARCHAR(32) NOT NULL,
  `UpdateUser` INT NOT NULL,
  `DeleteFlag` INT NOT NULL,
  `Version` INT NOT NULL COMMENT '版本',
  PRIMARY KEY (`ArticleID`))
ENGINE = InnoDB
COMMENT = '文章表';


-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_ATTACHMENT`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CMS`.`IDO_CMS_ATTACHMENT` ;

CREATE TABLE IF NOT EXISTS `CMS`.`IDO_CMS_ATTACHMENT` (
  `AttachID` INT NOT NULL AUTO_INCREMENT COMMENT '附件ID',
  `ContentID` INT NOT NULL COMMENT '内容ID',
  `AttachURL` VARCHAR(1024) NOT NULL COMMENT '附件URL',
  `AttachName` VARCHAR(128) NOT NULL COMMENT '附件名字',
  `AttachByteSize` INT NOT NULL COMMENT '附件字节数',
  `AttachType` VARCHAR(16) NOT NULL COMMENT '附件类型',
  `DownloadTimes` INT NOT NULL COMMENT '下载次数',
  `RedirectPath` VARCHAR(256) NOT NULL COMMENT '点击附件的重定向路径',
  `Remarks` VARCHAR(1024) NOT NULL COMMENT '附件的描述',
  `Language` VARCHAR(32) NOT NULL,
  `CreateTime` VARCHAR(32) NOT NULL,
  `CreateUser` INT NOT NULL,
  `UpdateTime` VARCHAR(32) NOT NULL,
  `UpdateUser` INT NOT NULL,
  `DeleteFlag` INT NOT NULL,
  `Version` INT NOT NULL COMMENT '版本',
  PRIMARY KEY (`AttachID`))
ENGINE = InnoDB
COMMENT = '附件表';


-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_BLOCK`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CMS`.`IDO_CMS_BLOCK` ;

CREATE TABLE IF NOT EXISTS `CMS`.`IDO_CMS_BLOCK` (
  `BlockID` INT NOT NULL AUTO_INCREMENT,
  `BlockTitle` VARCHAR(256) NOT NULL COMMENT '区块的标题',
  `BlockSubTitle` VARCHAR(256) NOT NULL COMMENT '区块的副标题',
  `BlockImageTitle` VARCHAR(256) NOT NULL COMMENT '区块的图片标题',
  `BlockName` VARCHAR(256) NOT NULL COMMENT '区块的名字',
  `Remarks` VARCHAR(1024) NOT NULL COMMENT '备注信息',
  `Language` VARCHAR(32) NOT NULL,
  `CreateTime` VARCHAR(32) NOT NULL,
  `CreateUser` INT NOT NULL,
  `UpdateTime` VARCHAR(32) NOT NULL,
  `UpdateUser` INT NOT NULL,
  `DeleteFlag` INT NOT NULL,
  `Version` INT NOT NULL COMMENT '版本管理',
  PRIMARY KEY (`BlockID`))
ENGINE = InnoDB
COMMENT = '页面上的区块';


-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_PAGE_BLOCK`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CMS`.`IDO_CMS_PAGE_BLOCK` ;

CREATE TABLE IF NOT EXISTS `CMS`.`IDO_CMS_PAGE_BLOCK` (
  `PageBlockID` INT NOT NULL AUTO_INCREMENT COMMENT '页面区块关系ID',
  `PageID` INT NOT NULL COMMENT '页面ID',
  `BlockID` INT NOT NULL COMMENT '区块ID',
  `Remarks` VARCHAR(1024) NOT NULL COMMENT '备注信息',
  `Language` VARCHAR(32) NOT NULL,
  `CreateTime` VARCHAR(32) NOT NULL,
  `CreateUser` INT NOT NULL,
  `UpdateTime` VARCHAR(32) NOT NULL,
  `UpdateUser` INT NOT NULL,
  `DeleteFlag` INT NOT NULL,
  `Version` INT NOT NULL COMMENT '版本管理',
  PRIMARY KEY (`PageBlockID`))
ENGINE = InnoDB
COMMENT = '页面区块表';


-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_LINK`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CMS`.`IDO_CMS_LINK` ;

CREATE TABLE IF NOT EXISTS `CMS`.`IDO_CMS_LINK` (
  `LinkID` INT NOT NULL AUTO_INCREMENT,
  `LinkTitle` VARCHAR(256) NOT NULL COMMENT '链接的标题',
  `LinkSubTitle` VARCHAR(256) NOT NULL COMMENT '链接的副标题',
  `LinkImageTitle` VARCHAR(256) NOT NULL COMMENT '链接的图片标题',
  `LinkName` VARCHAR(256) NOT NULL COMMENT '链接的名字',
  `LinkURL` VARCHAR(1024) NOT NULL COMMENT '链接的路径',
  `LinkTarget` VARCHAR(32) NOT NULL COMMENT '链接打开方式',
  `LinkDescription` VARCHAR(1024) NOT NULL COMMENT '链接的描述',
  `LinkSequence` INT NOT NULL COMMENT 'Link的排序',
  `Remarks` VARCHAR(1024) NOT NULL COMMENT '备注信息',
  `Language` VARCHAR(32) NOT NULL,
  `CreateTime` VARCHAR(32) NOT NULL,
  `CreateUser` INT NOT NULL,
  `UpdateTime` VARCHAR(32) NOT NULL,
  `UpdateUser` INT NOT NULL,
  `DeleteFlag` INT NOT NULL,
  `Version` INT NOT NULL COMMENT '版本管理',
  PRIMARY KEY (`LinkID`))
ENGINE = InnoDB
COMMENT = '链接内容';


-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_BLOCK_LINK`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CMS`.`IDO_CMS_BLOCK_LINK` ;

CREATE TABLE IF NOT EXISTS `CMS`.`IDO_CMS_BLOCK_LINK` (
  `BlockLinkID` INT NOT NULL AUTO_INCREMENT COMMENT '区块链接关系ID',
  `BlockID` INT NOT NULL COMMENT '区块ID',
  `LinkID` INT NULL COMMENT 'Link的ID',
  `Remarks` VARCHAR(1024) NOT NULL COMMENT '备注信息',
  `Language` VARCHAR(32) NOT NULL,
  `CreateTime` VARCHAR(32) NOT NULL,
  `CreateUser` INT NOT NULL,
  `UpdateTime` VARCHAR(32) NOT NULL,
  `UpdateUser` INT NOT NULL,
  `DeleteFlag` INT NOT NULL,
  `Version` INT NOT NULL COMMENT '版本管理',
  PRIMARY KEY (`BlockLinkID`))
ENGINE = InnoDB
COMMENT = '区块链接关系表';


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
