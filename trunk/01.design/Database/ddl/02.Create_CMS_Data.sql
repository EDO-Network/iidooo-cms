-- ��Ŀ����
-- ������Ŀ
INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`TargetType`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (1, 0, '��ҳ', 'index', '��ҳ����', '��ҳ�ؼ���', '��ҳ����', 1, 0, '_self', '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`TargetType`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (2, 0, '��������', 'comic', '������������', '���������ؼ���', '������������', 2, 0, '_self', '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`TargetType`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (3, 0, '���߶���', 'animation', '���߶�������', '���߶����ؼ���', '���߶�������', 3, 0, '_self', '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`TargetType`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (4, 0, '��������', 'music', '�������ֱ���', '�������ֹؼ���', '������������', 4, 0, '_self', '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`TargetType`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (5, 0, '����ͼ��', 'picture', '����ͼ�����', '����ͼ��ؼ���', '����ͼ������', 5, 0, '_self', '', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CHANNEL`(`TemplateID`,`ParentChannelID`,`ChannelName`,`ChannelPath`,`MetaTitle`,`MetaKeyworlds`,`MetaDescription`,`Weight`,`IsHidden`,`TargetType`,`URL`,`Remarks`,`CreateTime`,`CreateUser`,`UpdateTime`,`UpdateUser`,`IsDelete`,`Version`) 
VALUES (6, 0, '������Ѷ', 'news', '������Ѷ����', '������Ѷ�ؼ���', '������Ѷ����', 6, 0, '_self', '', '', now(), 1, now(), 1, 0, 1);

-- ģ�幹��
INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('��ҳ', '/templates/default/index/index.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('����������Ŀ', '/templates/default/channel/comic.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('���߶�����Ŀ', '/templates/default/channel/animation.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('����������Ŀ', '/templates/default/channel/music.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('����ͼ����Ŀ', '/templates/default/channel/picture.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('������Ѷ��Ŀ', '/templates/default/channel/news.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('������������', '/templates/default/content/comic_content.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('���߶�������', '/templates/default/content/animation_content.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('������������', '/templates/default/content/music_content.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('����ͼ������', '/templates/default/content/picture_content.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('������Ѷ����', '/templates/default/content/news_content.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('�����������ݵ�ר��', '/templates/default/content/comic_content_album.html', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_TEMPLATE` (`TemplateName`, `TemplateSource`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES ('���߶������ݵĸ�������', '/templates/default/content/animation_content_attach.html', '', now(), 1, now(), 1, 0, 1);

-- ���ݹ���
-- �����������ݹ���
-- ��������
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '������', '/comic/������/title/1.jpg', 'One Piece', '767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '��Ӱ����', '/comic/��Ӱ����/title/1.jpg', 'Naruto', '767��', '��Ӱ���߱���', '��Ӱ���߹ؼ���', '��Ӱ��������', '��Ӱ����ժҪ', '��Ӱ��������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '����', '/comic/����/title/1.jpg', '767��', 'Bleach', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '����̽����', '/comic/����̽����/title/1.jpg', 'Conan', '767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '������β��', '/comic/������β��/title/1.jpg', 'Faily Tail', '767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '��ʳ�ķ�²', '/comic/��ʳ�ķ�²/title/1.jpg', '����', '767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`,`TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '�����ľ���', '/comic/�����ľ���/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, 'ȫְ����', '/comic/ȫְ����/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, '����������', '/comic/����������/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`,`TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 7, 'ն���֮ͫ', '/comic/ն���֮ͫ/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);

-- ���߶������ݹ���
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, '������', '/animation/������/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, '��Ӱ����', '/animation/��Ӱ����/title/1.jpg', '����','767��', '��Ӱ���߱���', '��Ӱ���߹ؼ���', '��Ӱ��������', '��Ӱ����ժҪ', '��Ӱ��������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, '����', '/animation/����/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`,`TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, '����̽����', '/animation/����̽����/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, '������β��', '/animation/������β��/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, '��ʳ�ķ�²', '/animation/��ʳ�ķ�²/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, '�����ľ���', '/animation/�����ľ���/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`,`TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, 'ȫְ����', '/animation/ȫְ����/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`,`Alias`, `TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, '����������', '/animation/����������/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT` (`ChannelID`, `TemplateID`, `Title`, `Alias`,`TitleImage`, `SubTitle`, `MetaTitle`, `MetaKeyworlds`, `MetaDescription`, `ContentSummary`, `ContentBody`, `ContentSource`, `ContentAuthor`, `Weight`, `IsAllowComment`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 8, 'ն���֮ͫ', '/animation/ն���֮ͫ/title/1.jpg', '����','767��', '����������', '�������ؼ���', '����������', '������ժҪ', '����������', '���ѹ���', 'β����һ��', 1, 1, '', now(), 1, now(), 1, 0, 1);

-- ���ݱ�ǩ
-- ������
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_LETTER', 'H', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_LETTER', 'O', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (1, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_LETTER', 'H', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_LETTER', 'O', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (11, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- ��Ӱ����
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_LETTER', 'H', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_LETTER', 'N', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (2, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_LETTER', 'H', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_LETTER', 'N', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (12, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- ����
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_LETTER', 'S', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_LETTER', 'B', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (3, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_LETTER', 'S', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_LETTER', 'B', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (13, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- ����̽����
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_LETTER', 'M', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_LETTER', 'C', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_LETTER', 'K', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (4, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_LETTER', 'M', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_LETTER', 'C', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_LETTER', 'K', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (14, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- ������β��
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_LETTER', 'Y', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_LETTER', 'F', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (5, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_LETTER', 'Y', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_LETTER', 'F', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (15, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- ��ʳ�ķ�²
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (6, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (6, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (6, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (6, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (6, 'TAG_LETTER', 'M', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (6, 'TAG_LETTER', 'T', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (6, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (16, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (16, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (16, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (16, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (16, 'TAG_LETTER', 'M', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (16, 'TAG_LETTER', 'T', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (16, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- �����ľ���
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (7, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (7, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (7, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (7, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (7, 'TAG_LETTER', 'J', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (7, 'TAG_LETTER', 'T', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (7, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (17, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (17, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (17, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (17, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (17, 'TAG_LETTER', 'J', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (17, 'TAG_LETTER', 'T', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (17, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- ȫְ����
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (8, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (8, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (8, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (8, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (8, 'TAG_LETTER', 'Q', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (8, 'TAG_LETTER', 'H', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (8, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (18, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (18, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (18, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (18, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (18, 'TAG_LETTER', 'Q', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (18, 'TAG_LETTER', 'H', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (18, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- ��������
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (9, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (9, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (9, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (9, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (9, 'TAG_LETTER', 'W', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (9, 'TAG_LETTER', 'T', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (9, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (19, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (19, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (19, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (19, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (19, 'TAG_LETTER', 'W', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (19, 'TAG_LETTER', 'T', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (19, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

-- ն���֮ͫ
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (10, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (10, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (10, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (10, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (10, 'TAG_LETTER', 'Z', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (10, 'TAG_LETTER', 'A', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (10, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (20, 'TAG_COMIC_STATUS', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (20, 'TAG_COMIC_TYPE', '1', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (20, 'TAG_COMIC_TYPE', '2', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (20, 'TAG_COMIC_TYPE', '3', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (20, 'TAG_LETTER', 'Z', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (20, 'TAG_LETTER', 'A', '', now(), 1, now(), 1, 0, 1);
INSERT INTO `IDO_CMS_CONTENT_TAG` (`ContentID`, `ClassCode`, `ItemCode`, `Remarks`, `CreateTime`, `CreateUser`, `UpdateTime`, `UpdateUser`, `IsDelete`, `Version`) 
VALUES (20, 'TAG_COUNTRY', '1', '', now(), 1, now(), 1, 0, 1);

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
