-- -----------------------------------------------------
-- IDO_DICT_TYPE�ĳ�ʼ������
-- -----------------------------------------------------
INSERT INTO `IDO_DICT_TYPE` (`DictTypeCode`, `DictTypeName`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('SYSTEM_PROPERTIES', 'ϵͳ����', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_TYPE` (`DictTypeCode`, `DictTypeName`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('CMS_TAGS', '���ݱ�ǩ', '', now(), 1, now(), 1, 0, 1);

-- -----------------------------------------------------
-- IDO_DICT_CLASS�ĳ�ʼ������
-- -----------------------------------------------------
INSERT INTO `IDO_DICT_CLASS` (`DictTypeCode`, `DictClassCode`, `DictClassName`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('SYSTEM_PROPERTIES', 'PROPERTIES_SITE', 'վ������', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_CLASS` (`DictTypeCode`, `DictClassCode`, `DictClassName`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('CMS_TAGS', 'TAG_PRODUCT_TYPE', '��Ʒ����', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_CLASS` (`DictTypeCode`, `DictClassCode`, `DictClassName`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('CMS_TAGS', 'TAG_PRODUCT_COUNTRY', '����', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_CLASS` (`DictTypeCode`, `DictClassCode`, `DictClassName`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('CMS_TAGS', 'TAG_PRODUCT_GROWING', '����', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_CLASS` (`DictTypeCode`, `DictClassCode`, `DictClassName`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('CMS_TAGS', 'TAG_PRODUCT_CLASSIFY', '��Ʒ����', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_CLASS` (`DictTypeCode`, `DictClassCode`, `DictClassName`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('CMS_TAGS', 'TAG_INFO_CLASSIFY', '���·���', '', now(), 1, now(), 1, 0, 1);

-- -----------------------------------------------------
-- IDO_DICT_ITEM�ĳ�ʼ������
-- -----------------------------------------------------
-- վ������
INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'PROPERTIES_SITE', 'SITE_DOMAIN', '����', 'www.iidooo.com', 1, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'PROPERTIES_SITE', 'SITE_NAME', 'INABA���ں��Ʒ��', 'INABA���ں��Ʒ��', 3, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'PROPERTIES_SITE', 'SITE_URL', '��ַ', 'http://localhost:8080/cms', 2, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'PROPERTIES_SITE', 'SITE_RES_ROOT', '��Դ��Ŀ¼', 'http://localhost:8080/cms/templates/inaba/res', 3, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'PROPERTIES_SITE', 'CONTENT_RES_ROOT', '������Դ��Ŀ¼', 'http://localhost:8080/cms/res', 3, 0, '', now(), 1, now(), 1, 0, 1);

-- ��Ʒ����
INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_TYPE', '1', '��Ʒ', '��Ʒ', 1, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_TYPE', '2', '����', '����', 2, 0, '', now(), 1, now(), 1, 0, 1);

-- ��Ʒ����
INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_COUNTRY', '1', '����', '����', 1, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_COUNTRY', '2', '�����', '�����', 2, 0, '', now(), 1, now(), 1, 0, 1)
;
INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_COUNTRY', '3', '�¹�', '�¹�', 3, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_COUNTRY', '4', '������', '������', 4, 0, '', now(), 1, now(), 1, 0, 1);

-- ��Ʒ����
INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_GROWING', '1', '�������ɺӹ�', '�������ɺӹ�', 1, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_GROWING', '2', '���������Һ����Ѿ�', '���������Һ����Ѿ�', 2, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_GROWING', '3', '�������ʲ���ԭװ�ɺ�', '�������ʲ���ԭװ�ɺ�', 3, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_GROWING', '4', '�������������', '�������������', 4, 0, '', now(), 1, now(), 1, 0, 1);

-- ��Ʒ����
INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_CLASSIFY', '1', '���', '���', 1, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_CLASSIFY', '2', '�ɰ�', '�ɰ�', 2, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_CLASSIFY', '3', '���ݾ�', '���ݾ�', 3, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_PRODUCT_CLASSIFY', '4', '����', '����', 4, 0, '', now(), 1, now(), 1, 0, 1);

-- ���·���
INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_INFO_CLASSIFY', '1', '��������', '��������', 1, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_INFO_CLASSIFY', '2', '�ȵ�����', '�ȵ�����', 2, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_INFO_CLASSIFY', '3', '���Ѿ�֪ʶ', '���Ѿ�֪ʶ', 3, 0, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_DICT_ITEM` (`ParentItemID`, `DictClassCode`, `DictItemCode`, `DictItemName`, `DictItemValue`, `Weight`, `IsDefault`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (0, 'TAG_INFO_CLASSIFY', '4', '����', '����', 4, 0, '', now(), 1, now(), 1, 0, 1);

-- ��Ŀ����
-- ������Ŀ
INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (1, 0, '��ҳ', 'index', '��ҳ����', '��ҳ�ؼ���', '��ҳ����', 1, 0, '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (2, 0, '��Ʒ����', 'product', '��Ʒ���ܱ���', '��Ʒ���ܹؼ���', '��Ʒ��������', 2, 0, '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (3, 0, '�����Ѷ', 'info', '�����Ѷ����', '�����Ѷ�ؼ���', '�����Ѷ����', 3, 0, '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (4, 0, '��������', 'about', '�������Ǳ���', '�������ǹؼ���', '������������', 4, 0, '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (5, 0, '��ϵ����', 'cantact', '��ϵ���Ǳ���', '��ϵ���ǹؼ���', '��ϵ��������', 5, 0, '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (6, 0, '��������', 'join', '�������˱���', '�������˹ؼ���', '������������', 6, 0, '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (7, 0, '�˲���Ƹ', 'recruit', '�˲���Ƹ����', '�˲���Ƹ�ؼ���', '�˲���Ƹ����', 7, 0, '', '', now(), 1, now(), 1, 0, 1);

-- ģ�幹��
INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('��ҳ', '/templates/inaba/index/index.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('��Ʒ����', '/templates/inaba/channel/product.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('�����Ѷ', '/templates/inaba/channel/info.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('��������', '/templates/inaba/channel/about.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('��ϵ����', '/templates/inaba/channel/contact.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('��������', '/templates/inaba/channel/join.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('�˲���Ƹ', '/templates/inaba/channel/recruit.html', '', now(), 1, now(), 1, 0, 1);

-- ���ݹ���
-- ��Ʒ
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�¹��ʹ�˾������Ѿ�', '/inaba/product/�¹��ʹ�˾������Ѿ�/title/1.jpg', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������Ѿ�', '�¹��ʹ�˾������ѾƱ���', '�¹��ʹ�˾������Ѿƹؼ���', '�¹��ʹ�˾������Ѿ�����', '�¹��ʹ�˾������Ѿ�ժҪ', '�¹��ʹ�˾������Ѿ�����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

-- �����Ѷ
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ1', '�����Ѷ1', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ1�ӱ���', '�����Ѷ1Meta����', '�����Ѷ1�ؼ���', '�����Ѷ1����', '�����Ѷ1ժҪ', '�����Ѷ1����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ2', '�����Ѷ2', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ2�ӱ���', '�����Ѷ2Meta����', '�����Ѷ2�ؼ���', '�����Ѷ2����', '�����Ѷ2ժҪ', '�����Ѷ2����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ3', '�����Ѷ3', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ3�ӱ���', '�����Ѷ3Meta����', '�����Ѷ3�ؼ���', '�����Ѷ3����', '�����Ѷ3ժҪ', '�����Ѷ3����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ4', '�����Ѷ4', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ4�ӱ���', '�����Ѷ4Meta����', '�����Ѷ4�ؼ���', '�����Ѷ4����', '�����Ѷ4ժҪ', '�����Ѷ4����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ5', '�����Ѷ5', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ5�ӱ���', '�����Ѷ5Meta����', '�����Ѷ5�ؼ���', '�����Ѷ5����', '�����Ѷ5ժҪ', '�����Ѷ5����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ6', '�����Ѷ6', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ6�ӱ���', '�����Ѷ6Meta����', '�����Ѷ6�ؼ���', '�����Ѷ6����', '�����Ѷ6ժҪ', '�����Ѷ6����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ7', '�����Ѷ7', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ7�ӱ���', '�����Ѷ7Meta����', '�����Ѷ7�ؼ���', '�����Ѷ7����', '�����Ѷ7ժҪ', '�����Ѷ7����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ8', '�����Ѷ8', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ8�ӱ���', '�����Ѷ8Meta����', '�����Ѷ8�ؼ���', '�����Ѷ8����', '�����Ѷ8ժҪ', '�����Ѷ8����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ9', '�����Ѷ9', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ9�ӱ���', '�����Ѷ9Meta����', '�����Ѷ9�ؼ���', '�����Ѷ9����', '�����Ѷ9ժҪ', '�����Ѷ9����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, '�����Ѷ10', '�����Ѷ10', '/inaba/info/�����Ѷ1/title/1.jpg', '�����Ѷ10�ӱ���', '�����Ѷ10Meta����', '�����Ѷ10�ؼ���', '�����Ѷ10����', '�����Ѷ10ժҪ', '�����Ѷ10����', '', '', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, 'ȫ��������Ѿ�2014������¯', 'ȫ��������Ѿ�2014������¯', '/inaba/info/ȫ��������Ѿ�2014������¯/title/1.jpg', 'ȫ��������Ѿ�2014������¯�ӱ���', 'ȫ��������Ѿ�2014������¯Meta����', 'ȫ��������Ѿ�2014������¯�ؼ���', 'ȫ��������Ѿ�2014������¯����', 'ȫ��������Ѿ�2014������¯ժҪ', 'ȫ��������Ѿ�2014������¯����', '', 'INABA�༭', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, 'THANKSGIVING �ж��ڲ;ƴ���', 'THANKSGIVING �ж��ڲ;ƴ���', '/inaba/info/THANKSGIVING�ж��ڲ;ƴ���/title/1.jpg', 'THANKSGIVING �ж��ڲ;ƴ����ӱ���', 'THANKSGIVING �ж��ڲ;ƴ���Meta����', 'THANKSGIVING �ж��ڲ;ƴ���ؼ���', 'THANKSGIVING �ж��ڲ;ƴ�������', 'THANKSGIVING �ж��ڲ;ƴ���ժҪ', 'THANKSGIVING �ж��ڲ;ƴ�������', '', 'INABA�༭', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, 'THANKSGIVING �ж��ڲ;ƴ���', 'THANKSGIVING �ж��ڲ;ƴ���', '/inaba/info/THANKSGIVING�ж��ڲ;ƴ���/title/1.jpg', 'THANKSGIVING �ж��ڲ;ƴ����ӱ���', 'THANKSGIVING �ж��ڲ;ƴ���Meta����', 'THANKSGIVING �ж��ڲ;ƴ���ؼ���', 'THANKSGIVING �ж��ڲ;ƴ�������', 'THANKSGIVING �ж��ڲ;ƴ���ժҪ', 'THANKSGIVING �ж��ڲ;ƴ�������', '', 'INABA�༭', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, 'THANKSGIVING �ж��ڲ;ƴ���', 'THANKSGIVING �ж��ڲ;ƴ���', '/inaba/info/THANKSGIVING�ж��ڲ;ƴ���/title/1.jpg', 'THANKSGIVING �ж��ڲ;ƴ����ӱ���', 'THANKSGIVING �ж��ڲ;ƴ���Meta����', 'THANKSGIVING �ж��ڲ;ƴ���ؼ���', 'THANKSGIVING �ж��ڲ;ƴ�������', 'THANKSGIVING �ж��ڲ;ƴ���ժҪ', 'THANKSGIVING �ж��ڲ;ƴ�������', '', 'INABA�༭', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, 'THANKSGIVING �ж��ڲ;ƴ���', 'THANKSGIVING �ж��ڲ;ƴ���', '/inaba/info/THANKSGIVING�ж��ڲ;ƴ���/title/1.jpg', 'THANKSGIVING �ж��ڲ;ƴ����ӱ���', 'THANKSGIVING �ж��ڲ;ƴ���Meta����', 'THANKSGIVING �ж��ڲ;ƴ���ؼ���', 'THANKSGIVING �ж��ڲ;ƴ�������', 'THANKSGIVING �ж��ڲ;ƴ���ժҪ', 'THANKSGIVING �ж��ڲ;ƴ�������', '', 'INABA�༭', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, 'THANKSGIVING �ж��ڲ;ƴ���', 'THANKSGIVING �ж��ڲ;ƴ���', '/inaba/info/THANKSGIVING�ж��ڲ;ƴ���/title/1.jpg', 'THANKSGIVING �ж��ڲ;ƴ����ӱ���', 'THANKSGIVING �ж��ڲ;ƴ���Meta����', 'THANKSGIVING �ж��ڲ;ƴ���ؼ���', 'THANKSGIVING �ж��ڲ;ƴ�������', 'THANKSGIVING �ж��ڲ;ƴ���ժҪ', 'THANKSGIVING �ж��ڲ;ƴ�������', '', 'INABA�༭', 1, 1, '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 9, 'THANKSGIVING �ж��ڲ;ƴ���', 'THANKSGIVING �ж��ڲ;ƴ���', '/inaba/info/THANKSGIVING�ж��ڲ;ƴ���/title/1.jpg', 'THANKSGIVING �ж��ڲ;ƴ����ӱ���', 'THANKSGIVING �ж��ڲ;ƴ���Meta����', 'THANKSGIVING �ж��ڲ;ƴ���ؼ���', 'THANKSGIVING �ж��ڲ;ƴ�������', 'THANKSGIVING �ж��ڲ;ƴ���ժҪ', 'THANKSGIVING �ж��ڲ;ƴ�������', '', 'INABA�༭', 1, 1, '', now(), 1, now(), 1, 0, 1);

-- ���ݱ�ǩ
-- ��Ʒ����
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_PRODUCT_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_PRODUCT_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_PRODUCT_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_PRODUCT_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_PRODUCT_TYPE', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_PRODUCT_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_PRODUCT_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_PRODUCT_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_PRODUCT_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_PRODUCT_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (6, 'TAG_PRODUCT_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (7, 'TAG_PRODUCT_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (8, 'TAG_PRODUCT_TYPE', '2', '', now(), 1, now(), 1, 0, 1);

-- ��Ѷ��������
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_INFO_CLASSIFY', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_INFO_CLASSIFY', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_INFO_CLASSIFY', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_INFO_CLASSIFY', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_INFO_CLASSIFY', '1', '', now(), 1, now(), 1, 0, 1);

-- ��Ѷ�ȵ�����
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_INFO_CLASSIFY', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_INFO_CLASSIFY', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_INFO_CLASSIFY', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_INFO_CLASSIFY', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_INFO_CLASSIFY', '2', '', now(), 1, now(), 1, 0, 1);

-- ��Ѷ���Ѿ�֪ʶ
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_INFO_CLASSIFY', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_INFO_CLASSIFY', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_INFO_CLASSIFY', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_INFO_CLASSIFY', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_INFO_CLASSIFY', '3', '', now(), 1, now(), 1, 0, 1);

-- ��Ѷ����
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (21, 'TAG_INFO_CLASSIFY', '4', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (22, 'TAG_INFO_CLASSIFY', '4', '', now(), 2, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (23, 'TAG_INFO_CLASSIFY', '4', '', now(), 3, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (24, 'TAG_INFO_CLASSIFY', '4', '', now(), 4, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (25, 'TAG_INFO_CLASSIFY', '4', '', now(), 5, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (26, 'TAG_INFO_CLASSIFY', '4', '', now(), 6, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (27, 'TAG_INFO_CLASSIFY', '4', '', now(), 7, now(), 1, 0, 1);

-- ����ר������
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��1��', 'ð��֮��Ļ', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��2��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��3��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��4��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��5��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��6��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��7��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��8��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��9��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 12, '��10��', 'ROMANCE DOWN ð�գ�', 1, 1, '', now(), 1, now(), 1, 0, 1);
-- ���߶���ר��
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '�Ѻ���Ƶ', '�Ѻ���Ƶ', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH_ALBUM` (`ContentID`, `TemplateID`, `Title`, `SubTitle`, `Classify`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��������Ƶ', '��������Ƶ', 1, 1, '', now(), 1, now(), 1, 0, 1);

-- ������������
-- ��������һ��
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��1ҳ', '', '/comic/������/Album/��ƪ/��1��/001.jpg', 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��2ҳ', '', '/comic/������/Album/��ƪ/��1��/002.jpg', 2, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��3ҳ', '', '/comic/������/Album/��ƪ/��1��/003.jpg', 3, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��4ҳ', '', '/comic/������/Album/��ƪ/��1��/004.jpg', 4, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��5ҳ', '', '/comic/������/Album/��ƪ/��1��/005.jpg', 5, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��6ҳ', '', '/comic/������/Album/��ƪ/��1��/006.jpg', 6, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��7ҳ', '', '/comic/������/Album/��ƪ/��1��/007.jpg', 7, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��8ҳ', '', '/comic/������/Album/��ƪ/��1��/008.jpg', 8, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��9ҳ', '', '/comic/������/Album/��ƪ/��1��/009.jpg', 9, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 13, '��10ҳ', '', '/comic/������/Album/��ƪ/��1��/010.jpg', 10, '', now(), 1, now(), 1, 0, 1);
-- ��������Ƶ
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��1��', '', '/comic/������/Album/��ƪ/��1��/001.jpg', 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��2��', '', '/comic/������/Album/��ƪ/��1��/002.jpg', 2, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��3��', '', '/comic/������/Album/��ƪ/��1��/003.jpg', 3, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��4��', '', '/comic/������/Album/��ƪ/��1��/004.jpg', 4, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��5��', '', '/comic/������/Album/��ƪ/��1��/005.jpg', 5, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��6��', '', '/comic/������/Album/��ƪ/��1��/006.jpg', 6, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��7��', '', '/comic/������/Album/��ƪ/��1��/007.jpg', 7, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��8��', '', '/comic/������/Album/��ƪ/��1��/008.jpg', 8, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��9��', '', '/comic/������/Album/��ƪ/��1��/009.jpg', 9, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��10��', '', '/comic/������/Album/��ƪ/��1��/010.jpg', 10, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��11��', '', '/comic/������/Album/��ƪ/��1��/001.jpg', 11, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��12��', '', '/comic/������/Album/��ƪ/��1��/002.jpg', 12, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��13��', '', '/comic/������/Album/��ƪ/��1��/003.jpg', 13, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��14��', '', '/comic/������/Album/��ƪ/��1��/004.jpg', 14, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��15��', '', '/comic/������/Album/��ƪ/��1��/005.jpg', 15, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��16��', '', '/comic/������/Album/��ƪ/��1��/006.jpg', 16, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��17��', '', '/comic/������/Album/��ƪ/��1��/007.jpg', 17, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��18��', '', '/comic/������/Album/��ƪ/��1��/008.jpg', 18, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��19��', '', '/comic/������/Album/��ƪ/��1��/009.jpg', 19, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_ATTACH` (`AlbumID`, `TemplateID`, `Name`, `SubName`, `URL`, `Weight`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 13, '��20��', '', '/comic/������/Album/��ƪ/��1��/010.jpg', 20, '', now(), 1, now(), 1, 0, 1);

-- ͳ����Ϣ����
INSERT INTO `IDO_CMS_STATISTICS` (`TableName`, `TableDataID`, `StatisticsIP`, `StatisticsType`, `StatisticsValue`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`)
VALUES ('IDO_CMS_CONTENT', 1, '127.0.0.1', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_STATISTICS` (`TableName`, `TableDataID`, `StatisticsIP`, `StatisticsType`, `StatisticsValue`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`)
VALUES ('IDO_CMS_CONTENT', 1, '127.0.0.2', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_STATISTICS` (`TableName`, `TableDataID`, `StatisticsIP`, `StatisticsType`, `StatisticsValue`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`)
VALUES ('IDO_CMS_CONTENT', 1, '127.0.0.3', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_STATISTICS` (`TableName`, `TableDataID`, `StatisticsIP`, `StatisticsType`, `StatisticsValue`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`)
VALUES ('IDO_CMS_CONTENT', 1, '127.0.0.4', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_STATISTICS` (`TableName`, `TableDataID`, `StatisticsIP`, `StatisticsType`, `StatisticsValue`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`)
VALUES ('IDO_CMS_CONTENT', 1, '127.0.0.5', 1, 1, '', now(), 1, now(), 1, 0, 1);
