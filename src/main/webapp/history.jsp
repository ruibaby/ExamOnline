<%--
  Created by IntelliJ IDEA.
  User: RYAN0UP
  Date: 2017/9/13
  Time: 9:04
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
	<head>
	   	<title>历史试卷</title>
	   	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<link rel="icon shortcut" type="image/ico" href="static/img/favicon.png">
		<link rel="stylesheet" type="text/css" href="static/css/mdui.min.css">
		<!-- 进度条 -->
		<link rel="stylesheet" type="text/css" href="static/css/nprogress.css">
		<script src='static/js/nprogress.js'></script>
	</head>
	<body>
		<div class="mdui-appbar">
			<div class="mdui-toolbar mdui-color-theme">
				<a href="javascript:;" class="mdui-typo-headline">历史试卷</a>
				<div class="mdui-toolbar-spacer"></div>
				<a href="javascript:;" class="mdui-btn mdui-btn-icon"><i class="mdui-icon material-icons">search</i></a>
				<a href="javascript:;" class="mdui-btn mdui-btn-icon"><i class="mdui-icon material-icons">refresh</i></a>
				<a href="javascript:;" class="mdui-btn mdui-btn-icon"><i class="mdui-icon material-icons">more_vert</i></a>
			</div>
		</div>
		<div class="mdui-table-fluid">
			<table class="mdui-table mdui-table-hoverable" style="cursor: pointer">
				<thead>
				<tr>
					<th>#</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Username</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>1</td>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>
				<tr>
					<td>3</td>
					<td>Larry the Bird</td>
					<td></td>
					<td>@twitter</td>
				</tr>
				</tbody>
			</table>
		</div>
	</body>
	<script type="text/javascript" src="static/js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="static/js/mdui.min.js"></script>
	<script>
		NProgress.start();
		setTimeout(function() { NProgress.done(); $('.fade').removeClass('out'); }, 1000);
	</script>
</html>
