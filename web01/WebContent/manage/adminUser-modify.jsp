<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>后台管理 - 短租网</title>
<link type="text/css" rel="stylesheet" href="../css/style.css" />
<script type="text/javascript" src="../scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../scripts/function.js"></script>
</head>
<body>





<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title></title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!-- 
	<link rel="stylesheet" type="text/css" href="styles.css"> -->


  </head>
  
  <body>
    <div id="header" class="wrap">
	<div id="logo"><img src="../images/logo.gif" width="120" height="40"/></div>
	<div class="help"><a href="../index.htm">返回前台页面</a></div>
	<div class="navbar">
		<ul class="clearfix">
			<!-- <li class="current"><a href="#">首页</a></li> -->
			<li><a href="adminCms.htm">首页</a></li>
			<li><a href="adminUser.htm">用户</a></li>
			<li><a href="adminHouse.htm">房屋管理</a></li>
			<li><a href="adminOrder.htm">订单</a></li>
			<li><a href="adminLetterList.htm">站内信</a></li>
		 
		</ul>
	</div>
</div>

<div id="childNav">
	<div class="welcome wrap">
		管理员admin您好，今天是2016-08-07 01:24:41，欢迎回到管理后台。
	</div>
</div>
<div id="position" class="wrap">
	您现在的位置：<a href="adminCms.htm">租房网</a> &gt; 管理员后台
</div>
<div id="main" class="wrap">
	<div id="menu-mng" class="lefter">
		<div class="box">
			<dl>
				<dt>用户管理</dt>
				<dd><a href="adminUser.htm">用户管理</a></dd>
			    <dt>房屋管理</dt>
				<dd><a href="adminHouse.htm">已审核房屋</a></dd>
				<dd><a href="adminHouse.htm">待审核房屋</a></dd>			
				<dt>订单管理</dt>
				<dd><a href="adminOrder.htm">订单管理</a></dd>
				<dt>站内信</dt>
				<dd><a href="adminLetterList.htm">站内信</a></dd>
			 
			</dl>
		</div>
	</div>

  </body>
</html>
</font>
	<div class="main">
		<h2><font face="Adobe Caslon Pro Bold">修改用户</font></h2>
		<div class="manage">
			<form action="adminManage-result.htm" method="post">
			<font color="red"></font>
			<!-- form表单隐藏域，用于修改用户时 根据id修改，其中id不能修改 --><font face="Adobe Caslon Pro Bold"> 
			   <input type="hidden" name="userId" value="1" /></font>
				<table class="form">
					<tr>
						<td class="field"><font face="Adobe Caslon Pro Bold">用户名(*)：</font></td>
						<td><font face="Adobe Caslon Pro Bold"><input type="text" class="text" name="userName" value="admin" readonly="readonly" /></font></td>
					</tr>
				 
					<tr>
						<td class="field"><font face="Adobe Caslon Pro Bold">登录密码(*)：</font></td>
						<td><font face="Adobe Caslon Pro Bold"><input type="text" class="text" name="password" value="123" /></font></td>
					</tr>
                    <tr>
						<td class="field"><font face="Adobe Caslon Pro Bold">确认密码(*)：</font></td>
						<td><font face="Adobe Caslon Pro Bold"><input type="text" class="text" name="password1" value="123" /></font></td>
					</tr>
					<tr>
						<td class="field"><font face="Adobe Caslon Pro Bold">手机(*)：</font></td>
						<td><font face="Adobe Caslon Pro Bold"><input type="text" class="text" name="mobile" value="13245678910" /></font></td>
					</tr>
					<tr>
						<td class="field"><font face="Adobe Caslon Pro Bold">邮箱(*)：</font></td>
						<td><font face="Adobe Caslon Pro Bold"><input type="text" class="text" name="email" value="admin@163.com" /></font></td>
					</tr>				
					<tr>
						<td><br /></td>
						<td><font face="Adobe Caslon Pro Bold"><label class="ui-blue"><input type="submit" name="submit" value="更新" /></label></font></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	

<div id="footer">Copyright &copy; 2016中南财大 All Rights Reserved.&nbsp;鄂ICP证*******号</div>
</body>
</html>
<SCRIPT Language=VBScript><!--

//--></SCRIPT>