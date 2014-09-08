-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_PAGE`
-- -----------------------------------------------------
INSERT INTO `cms`.`ido_cms_page` 
(`PageTitle`, `PageCode`, `PageKeywords`, `PageDescription`, `PageTemplate`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('��ȿռ���ҳ', 'index', '��ȿռ䣬��������������', '��ȿռ䣬��������������', '/ftl/index.html', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page` 
(`PageTitle`, `PageCode`, `PageKeywords`, `PageDescription`, `PageTemplate`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���ǵķ���', 'services', '��վ���裬������ƣ�����֧��', '��վ���裬������ƣ�����֧��', '/ftl/services.html', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page` 
(`PageTitle`, `PageCode`, `PageKeywords`, `PageDescription`, `PageTemplate`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('��ҳ���', 'service_webpage_design', '��ҳ��ƣ���ҳ���������Ի�', '��ҳ��ƣ���ҳ���������Ի�', '/ftl/services/webpage_design.html', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_BLOCK`
-- -----------------------------------------------------
INSERT INTO `cms`.`ido_cms_block` 
(`BlockTitle`, `BlockSubTitle`, `BlockImageTitle`, `BlockCode`,  `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('����', 'TOP BAR', ' ', 'top', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block` 
(`BlockTitle`, `BlockSubTitle`, `BlockImageTitle`, `BlockCode`,  `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���˵�', 'MAIN MENU', ' ', 'mainmenu', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block` 
(`BlockTitle`, `BlockSubTitle`, `BlockImageTitle`, `BlockCode`,  `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���ǵķ���', 'OUR SERVICES', ' ', 'services', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block` 
(`BlockTitle`, `BlockSubTitle`, `BlockImageTitle`, `BlockCode`,  `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���ǵĲ�Ʒ', 'OUR PRODUCTS', ' ', 'products', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_LINK`
-- -----------------------------------------------------
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '0', '0', '��ȿռ�', ' ', '/themes/default/image/logo.png', 'logo', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '0', '0', '�ص���ҳ', ' ', ' ', 'mainmenu_home', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '0', '0', '����һ��', ' ', ' ', 'mainmenu_services', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '0', '0', '��Ʒչʾ', ' ', ' ', 'mainmenu_products', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('4', '0', '0', '��������', ' ', ' ', 'mainmenu_cases', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('5', '0', '0', '��Ѷ����', ' ', ' ', 'mainmenu_news', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('6', '0', '0', '��������', ' ', ' ', 'mainmenu_about', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('7', '0', '0', '��ϵ����', ' ', ' ', 'mainmenu_contact', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '0', '2', '��ҳ���', 'WEBPAGE DESIGN', ' ', 'service_webpage_design', ' ', '_selft', '����',  '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '��վ����', 'WEBSITE BUILDING', ' ', 'service_website_build', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '����װ��', 'WEBSHOP DECORATION', ' ', 'service_webshop_decoration', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '��վ�Ż�', 'WEBSITE OPTIMIZATION', ' ', 'service_website_optimization', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '�������', 'SOFTWARE CUSTOMIZATION', ' ', 'service_software_customization', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '�ƶ�Ӧ��', 'MOBILE APP', ' ', 'service_mobile_app', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '�����̳�', 'ELECTRONIC MALL', ' ', 'service_electronic_mall', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '��������', 'E-MAIL', ' ', 'service_email', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '��������', 'WEB HOST', ' ', 'service_web_host', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '�罻����', 'COMMUNITY BLOG', ' ', 'service_community_blog', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2',  '������̳', 'COMMUNITY FORUM', ' ', 'service_community_forum', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
( `LinkPageID`,`LinkArticleID`, `ParentLinkID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkCode`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '2', '����֧��', 'TECH SUPPORT', ' ', 'service_tech_support', ' ', '_selft', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_PAGE_BLOCK`
-- -----------------------------------------------------
-- ���嵽��ҳҳ�������
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '2', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '3', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '4', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
-- ���嵽����һ��ҳ�������
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '2', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '3', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

-- -----------------------------------------------------
-- Table `CMS`.`IDO_CMS_BLOCK_LINK`
-- -----------------------------------------------------
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '1', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '2', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '3', '2', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '4', '3', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '5', '4', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '6', '5', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '7', '6', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('2', '8', '7', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '9', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '10', '2', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '11', '3', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '12', '4', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '13', '5', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '14', '6', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '15', '7', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '16', '8', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '17', '9', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '18', '10', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '19', '11', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('3', '20', '12', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
