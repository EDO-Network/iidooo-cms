INSERT INTO `cms`.`ido_cms_page` 
(`PageTitle`, `PageName`, `PageKeywords`, `PageDescription`, `PageTemplate`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('��ȿռ���ҳ', 'index', '��ȿռ䣬��������������', '��ȿռ䣬��������������', '/ftl/index.html', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page` 
(`PageTitle`, `PageName`, `PageKeywords`, `PageDescription`, `PageTemplate`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���ǵķ���', 'services', '��վ���裬������ƣ�����֧��', '��վ���裬������ƣ�����֧��', '/ftl/services.html', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_block` 
(`BlockTitle`, `BlockSubTitle`, `BlockImageTitle`, `BlockName`,  `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���ǵķ���', 'OUR SERVICES', ' ', 'services', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block` 
(`BlockTitle`, `BlockSubTitle`, `BlockImageTitle`, `BlockName`,  `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���ǵĲ�Ʒ', 'OUR PRODUCTS', ' ', 'products', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block` 
(`BlockTitle`, `BlockSubTitle`, `BlockImageTitle`, `BlockName`,  `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���˵�', 'MAIN MENU', ' ', 'mainmenu', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block` 
(`BlockTitle`, `BlockSubTitle`, `BlockImageTitle`, `BlockName`,  `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('����', 'TOP BAR', ' ', 'top', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '2', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '3', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '4', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`, `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0', '��վ����', 'WEBSITE BUILDING', ' ', 'service_website_building', 'url', '_blank', '����',  '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '��������', 'E-MAIL', ' ', 'service_email', 'url', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '�������', 'SOFTWARE CUSTOMIZATION', ' ', 'service_software_customization', 'url', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '�ƶ�Ӧ��', 'MOBILE APP', ' ', 'service_mobile_app', 'url', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '�����̳�', 'ELECTRONIC MALL', ' ', 'service_electronic_mall', 'url', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '��������', 'WEB HOST', ' ', 'service_web_host', 'url', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '���˲���', 'PERSONAL BLOG', ' ', 'service_personal_blog', 'url', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '������̳', 'COMMUNITY FORUM', ' ', 'service_community_forum', 'url', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '1', '0',  '�ص���ҳ', ' ', ' ', 'mainmenu_home', 'page?pageName=index', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '����һ��', ' ', ' ', 'mainmenu_services', 'page?pageName=services', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '��Ʒչʾ', ' ', ' ', 'mainmenu_products', 'page?pageName=products', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '��������', ' ', ' ', 'mainmenu_cases', 'page?pageName=cases', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '��Ѷ����', ' ', ' ', 'mainmenu_news', 'page?pageName=news', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0',  '��������', ' ', ' ', 'mainmenu_about', 'page?pageName=about', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0', '��ϵ����', ' ', ' ', 'mainmenu_contact', 'page?pageName=contact', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_link` 
(`ParentLinkID`,`LinkPageID`,`LinkArticleID`,  `LinkTitle`, `LinkSubTitle`, `LinkImageURL`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('0', '0', '0', '��ȿռ�', ' ', '/themes/default/image/logo.png', 'logo', 'page?pageName=index', '_blank', '����', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '1', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '2', '2', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '3', '3', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '4', '4', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '5', '5', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '6', '6', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '7', '7', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_block_link` (`BlockID`, `LinkID`, `Sequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '8', '8', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

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
VALUES ('4', '16', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
