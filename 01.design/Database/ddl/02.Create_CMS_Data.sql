-- ��Ŀ����
-- ������Ŀ
INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`IsBlankTarget`,`URL`,`Remarks`,`Language`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES ('1', '0', '��ҳ', 'index', '��ҳ����', '��ҳ�ؼ���', '��ҳ����', 1, 0, 0, '', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`IsBlankTarget`,`URL`,`Remarks`,`Language`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES ('2', '0', '��������', 'comic', '������������', '���������ؼ���', '������������', 2, 0, 0, '', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`IsBlankTarget`,`URL`,`Remarks`,`Language`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES ('3', '0', '���߶���', 'animation', '���߶�������', '���߶����ؼ���', '���߶�������', 3, 0, 0, '', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`IsBlankTarget`,`URL`,`Remarks`,`Language`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES ('4', '0', '��������', 'music', '�������ֱ���', '�������ֹؼ���', '������������', 4, 0, 0, '', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`IsBlankTarget`,`URL`,`Remarks`,`Language`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES ('5', '0', '����ͼ��', 'picture', '����ͼ�����', '����ͼ��ؼ���', '����ͼ������', 5, 0, 0, '', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`IsBlankTarget`,`URL`,`Remarks`,`Language`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES ('6', '0', '������Ѷ', 'news', '������Ѷ����', '������Ѷ�ؼ���', '������Ѷ����', 6, 0, 0, '', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

-- ģ�幹��
INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('��ҳ', '/templates/default/index/index.html', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('����������Ŀ', '/templates/default/channel/comic.html', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('���߶�����Ŀ', '/templates/default/channel/animation.html', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('����������Ŀ', '/templates/default/channel/music.html', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('����ͼ����Ŀ', '/templates/default/channel/picture.html', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `Language`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('������Ѷ��Ŀ', '/templates/default/channel/news.html', '', 'zh-CN', now(), 1, now(), 1, 0, 1);

