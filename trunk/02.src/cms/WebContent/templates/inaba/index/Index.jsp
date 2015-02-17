<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="cms" uri="/cms-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="${channel.metaKeywords}" >
<meta name="description" content="${channel.metaDescription}">
<jsp:include page="../include/Head.jsp"></jsp:include>
<link type="text/css" rel="stylesheet" href="${SITE_TEMPLATE_URL}/res/css/index/index.css">
</head>
<body>
	<jsp:include page="../include/Top.jsp"></jsp:include>
	<div id="index" class="body_wrap">	
		<cms:mainmenu channelPath="index" />
    	<div id="banner" class="banner"><img src="${SITE_TEMPLATE_URL}/res/img/index/banner.png"></div>
    	<div>
			<div class="left_block_wrap">
				<div id="nominate" class="block">
					<div class="title">
						<a class="main_title">精品展示</a>
    					<a class="right more">更多&gt;&gt;</a>
					</div>
					<div id="slide" class="content">
						<ul class="slideul1"> 
							<li class="slideli1"> 
								<@directiveContentList count='5' channelPath='product' <!-- tagClass='TAG_PRODUCT_TYPE' tagItem='1' --> sortBy='Sequence' sortType="asc">
		    					<ul class="slideul2">
								<#list returnList as content>
		   							<li >
		   								<div><img alt="${content.contentTitle}" src="${CONTENT_RES_ROOT}${content.contentImageTitle}"></div>
		   								<div class="align_center">${content.contentTitle}</div>
		   							</li>
		   						</#list>
		    					</ul>
		    					</@directiveContentList>
    						</li>
    						<li class="slideli2"></li> 
    					</ul>
					</div>
				</div>
			</div>
			<div class="right_block_wrap">
				<div id="info" class="block">
					<div class="title">
						<a class="main_title">最新资讯</a>
						<a class="right more">更多&gt;&gt;</a>
					</div>
					<div class="content">
					<@directiveContentList count='7' channelPath='info' sortBy='UpdateTime' sortType="desc">
    					<ul>
						<#list returnList as content>
   							<li>
   								<div class="block_content_item">
	   								<span class="content_title">${content.contentTitle}</span>
	   								<span class="date">${content.updateDate}</span>
   								</div>
   							</li>
   						</#list>
    					</ul>
	    			</@directiveContentList>
					</div>
				</div>				
			</div>
		</div>
		<div>
    		<div>
    			<div id="hot" class="block">
    				<div class="title">
    					<a class="main_title">
    						热销红酒
    						<span class="mark_top"></span>
    						<span class="mark_bottom"></span>
    					</a>
    					<a class="right more">更多&gt;&gt;</a>
    				</div>
    				<div class="content">
    				<@directiveContentList count='8' channelPath='product' sortBy='Sequence' sortType="asc">
    					<ul class="product_list">
						<#list returnList as content>
   							<li >
   								<div><img alt="${content.contentTitle}" src="${CONTENT_RES_ROOT}${content.contentImageTitle}"></div>
   								<div class="align_center">${content.contentTitle}</div>
   							</li>
   						</#list>
    					</ul>
    				</@directiveContentList>
    				</div>
    			</div>
    		</div>
    	</div>
    </div>
    <jsp:include page="../include/Footer.jsp"></jsp:include>
</body>

<script type="text/javascript" src="${SITE_TEMPLATE_URL}/res/js/scroll.js"></script>
</html>