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

INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_page_block` (`PageID`, `BlockID`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('1', '2', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');

INSERT INTO `cms`.`ido_cms_link` 
(`LinkTitle`, `LinkSubTitle`, `LinkImageTitle`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `LinkSequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('��ҵ��վ', 'ENTERPRISE WEBSITE', ' ', 'service_enterprise_website', 'url', '_blank', '����', '1', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`LinkTitle`, `LinkSubTitle`, `LinkImageTitle`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `LinkSequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('��ҵ����', 'ENTERPRISE E-MAIL', ' ', 'service_enterprise_mail', 'url', '_blank', '����', '2', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`LinkTitle`, `LinkSubTitle`, `LinkImageTitle`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `LinkSequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('�������', 'SOFTWARE CUSTOMIZATION', ' ', 'service_software_customization', 'url', '_blank', '����', '3', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`LinkTitle`, `LinkSubTitle`, `LinkImageTitle`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `LinkSequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('�ƶ�Ӧ��', 'MOBILE APP', ' ', 'service_mobile_app', 'url', '_blank', '����', '4', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`LinkTitle`, `LinkSubTitle`, `LinkImageTitle`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `LinkSequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('�����̳�', 'ELECTRONIC MALL', ' ', 'service_electronic_mall', 'url', '_blank', '����', '5', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`LinkTitle`, `LinkSubTitle`, `LinkImageTitle`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `LinkSequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('��������', 'WEB HOST', ' ', 'service_web_host', 'url', '_blank', '����', '6', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`LinkTitle`, `LinkSubTitle`, `LinkImageTitle`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `LinkSequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('���˲���', 'PERSONAL BLOG', ' ', 'service_personal_blog', 'url', '_blank', '����', '7', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');
INSERT INTO `cms`.`ido_cms_link` 
(`LinkTitle`, `LinkSubTitle`, `LinkImageTitle`, `LinkName`, `LinkURL`, `LinkTarget`, `LinkDescription`, `LinkSequence`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `DeleteFlag`, `Version`) 
VALUES ('������̳', 'COMMUNITY FORUM', ' ', 'service_community_forum', 'url', '_blank', '����', '8', '��ע', 'zh-CN', now(), '1', now(), '1', '0', '1');