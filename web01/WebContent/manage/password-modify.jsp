
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
			<li><a href="cms.htm">首页</a></li>
			<li><a href="house.htm">房东</a></li>
			
			<li><a href="order.htm">房客</a></li>
		 	<li><a href="letterList.htm">站内信</a></li>
		</ul>
	</div>
</div>

<div id="childNav">
	<div class="welcome wrap" > 
		尊敬的用户张三您好，今天是2016-08-07 12:54:35，欢迎回到管理后台。
	</div>
</div>
<div id="position" class="wrap">
	您现在的位置：<a href="cms.htm">租房网</a> &gt; 用户后台
</div>
<div id="main" class="wrap">
	<div id="menu-mng" class="lefter">
		<div class="box">
			<dl>
				<dt>我是房东</dt>
				<dd><a href="fabu.htm">创建房屋</a></dd>
				<dd><a href="order.htm">受理订单</a></dd>
				<dd><a href="house.htm">我的房屋</a></dd>
			    <dt>我是房客<br></dt>
				<dd><a href="order.htm">待受理订单</a></dd>
				<dd><a href="order.htm">已受理订单</a></dd>
				<dd><a href="order.htm">已取消订单</a></dd>
				<dt>个人信息</dt>
				<dd><a href="user-modify.htm">修改信息</a></dd>
				<dd><a href="password-modify.htm">修改密码</a></dd>	
				<dt>站内信</dt>
				<dd><a href="letterList.htm">站内信</a></dd>	 
			</dl>
		</div>
	</div>

  </body>
</html>


	<div class="main">
		<h2>修改用户</h2>
		<div class="manage">
			<form action="../login.htm" method="post">
				<!-- form表单隐藏域，用于修改用户时 根据id修改，其中id不能修改 -->
				<input type="hidden" name="userId" value="2" />
				<table class="form">
					<tr>
						<td class="field">请输入原密码:：</td>
						<td><input class="text" type="password" id="password"
							name="oldPassword" /> <span></span></td>
					</tr>
					<tr>
						<td class="field">请输入新的密码:：</td>
						<td><input class="text" type="password" id="password"
							name="password" /> <span></span></td>
					</tr>
					<tr>
						<td class="field">请再次输入新的密码:：</td>
						<td><input class="text" type="password" id="password"
							name="confirmPassword" /> <span></span></td>
					</tr>
					<tr>
						<td></td>
						<td><label class="ui-blue"><input type="submit"
								name="submit" value="修改" />
						</label>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<div class="clear"></div>
	</div>
	<div id="footer">Copyright &copy; 2016中南财大 All Rights Reserved.&nbsp;鄂ICP证*******号</div>
</body>
</html>
<SCRIPT Language=VBScript><!--

//--></SCRIPT>