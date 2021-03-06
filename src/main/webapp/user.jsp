<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="cc.ryanc.entity.StuInfo" %><%--
  Created by IntelliJ IDEA.
  User: RYAN0UP
  Date: 2017/9/13
  Time: 9:04
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>个人中心</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<link rel="icon shortcut" type="image/ico" href="static/img/favicon.png">
		<link rel="stylesheet" type="text/css" href="static/css/style.css">
		<link rel="stylesheet" type="text/css" href="static/css/mdui.min.css">
		<!-- 进度条 -->
		<link rel="stylesheet" type="text/css" href="static/css/nprogress.css">
		<script src='static/js/nprogress.js'></script>
		<style>
			#user-main{
				width: 800px;
				height: 400px;
				position: absolute;
				left: 50%;
				top: 50%;
				margin-left:-400px;
				margin-top:-200px;
				background-color: skyblue;
				border-radius: 5px;
			}
			#user-pic img{
				width:128px;
				height:128px;
				position: relative;
				top:-64px;
			}
			#user-pic h2{
				position: relative;
				top:-64px;
				color: whitesmoke;
			}
		</style>
	</head>

	<body>
		<div id="user-main" class="mdui-shadow-5 mdui-hoverable">
			<div class="mdui-card mdui-ripple" style="opacity: 0.8">
				<!-- 卡片头部，包含头像、标题、副标题 -->
				<div class="mdui-card-media">
					<img src="static/img/back.jpg" style="width: 800px; height: 400px"/>
					<div class="mdui-card-media-covered mdui-card-media-covered-top">
						<div class="mdui-card-primary">
							<div class="mdui-card-primary-title">
								姓名：<c:out value="${sessionScope.stuInfo.stuName}" />
							</div>
							<div class="mdui-card-primary-subtitle">
								性别：<c:out value="${sessionScope.stuInfo.stuSex}" />
							</div>
							<div class="mdui-card-primary-subtitle">
								年龄：<c:out value="${sessionScope.stuInfo.stuAge}" />
							</div>
							<div class="mdui-card-primary-subtitle">
								班级：<c:out value="${sessionScope.stuInfo.classInfo.className}" />
							</div>
						</div>
					</div>
				</div>
				<div class="mdui-card-actions">
					<a href="user-update.jsp" class="mdui-btn mdui-ripple">修改资料</a>
					<a href="index.jsp" class="mdui-btn mdui-ripple">返回</a>
				</div>
			</div>
		</div>
	</body>
	<script type="text/javascript" src="static/js/jquery.min.js"></script>
	<script type="text/javascript" src="static/js/mdui.min.js"></script>
	<script>
		NProgress.start();
		setTimeout(function() { NProgress.done(); $('.fade').removeClass('out'); }, 1000);
	</script>
</html>
