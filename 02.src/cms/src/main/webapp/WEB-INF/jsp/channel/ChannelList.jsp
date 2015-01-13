<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="cms" uri="/cms-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="../include/Header.jsp"></jsp:include>
<script type="text/javascript" src="${SITE_URL}/js/lib/jquery.treeview/jquery.treeview.js"></script>
<script type="text/javascript" src="${SITE_URL}/js/lib/jquery.treeview/lib/jquery.cookie.js"></script>
<link type="text/css" rel="stylesheet" href="${SITE_URL}/js/lib/jquery.treeview/jquery.treeview.css">
<link type="text/css" rel="stylesheet" href="${SITE_URL}/css/ChannelList.css">
<script type="text/javascript">
	$(function() {
		$("#channelTree").treeview({
			animated : "fast",
			persist : "location"
		});
	})

	function btnCreate() {
		window.location.href = "channelDetail.action?mode=1";
	}
</script>
</head>
<body>
	<jsp:include page="../include/Top.jsp"></jsp:include>
	<div class="body_wrap">
		<div class="left_side_wrap">
			<cms:channelTree channelList="${allChannels}" />
		</div>
		<div class="right_side_wrap">
			<div class="bread_crumb">
				<span>当前的位置：</span>栏目管理 - 栏目列表
			</div>
			<div>
				<table class="grid">
					<tr>
						<th width="5%">ID</th>
						<th width="15%">栏目名称</th>
						<th width="15%">访问路径</th>
						<th width="5%">隐藏</th>
						<th width="20%">创建时间</th>
						<th width="20%">更新时间</th>
						<th width="20%">操作</th>
					</tr>
					<s:iterator id="channel" value="channelList" status="st">
						<tr>
							<td>${channel.channelID }</td>
							<td>${channel.channelName }</td>
							<td>${channel.channelPath }</td>
							<td class="align_center">
								<s:if test="#channel.isHidden == 0">否</s:if>
								<s:else>是</s:else>
							</td>
							<td class="align_center">${channel.createTime}</td>
							<td class="align_center">${channel.updateTime}</td>
							<td class="align_center"><a>修改</a>|<a>删除</a>|<a>上移</a>|<a>下移</a></td>
						</tr>
					</s:iterator>
				</table>
				<div class="button_bar">
					<input type="button" onclick="btnCreate()" value="添加">
				</div>
			</div>
		</div>
	</div>
</body>
</html>