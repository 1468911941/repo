


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
<script type="text/javascript">
	function delete1(houseId1){
		  location.href = "adminManage-result.htm";
	}
</script>
<script type="text/javascript">
	function fabu(houseId2){
		  location.href = "adminManage-result.htm";
	}
</script>
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

	<div class="main">
		<h2>房屋管理</h2>
		<div class="manage">
			<TABLE class="list">
  <TBODY>
  
  <TR>
    <TD class=house-thumb><SPAN><A href="../details.htm" target="_blank"><img src="../images/house/3.jpg" width="100" height="75" alt=""></A></SPAN></TD>
    <TD>
      <DL>
        <DT><A href="../details.htm" target="_blank">张三的单元房</A></DT>
        <DD>地址：二路,&nbsp;&nbsp;50.0平方米<BR>联系电话：13456781092</DD></DL></TD>
     <TD class=house-price><LABEL class=ui-green><INPUT value="删    除" type=button name=delete onclick="delete1(6)"></LABEL></TD>
	 <TD class=house-price><LABEL class=ui-green><INPUT value="发    布" type=button name=fabu onclick="fabu(6)"></LABEL></TD>

    
   </TR>
     <TR>
    <TD class=house-thumb><SPAN><A href="../details.htm" target="_blank"><img src="../images/house/3.jpg" width="100" height="75" alt=""></A></SPAN></TD>
    <TD>
      <DL>
        <DT><A href="../details.htm" target="_blank">张三的单元房</A></DT>
        <DD>地址：二路,&nbsp;&nbsp;50.0平方米<BR>联系电话：13456781092</DD></DL></TD>
     <TD class=house-price><LABEL class=ui-green><INPUT value="删    除" type=button name=delete onclick="delete1(6)"></LABEL></TD>
	 <TD class=house-price><LABEL class=ui-green><INPUT value="发    布" type=button name=fabu onclick="fabu(6)"></LABEL></TD>

    
   </TR>
     <TR>
    <TD class=house-thumb><SPAN><A href="../details.htm" target="_blank"><img src="../images/house/3.jpg" width="100" height="75" alt=""></A></SPAN></TD>
    <TD>
      <DL>
        <DT><A href="../details.htm" target="_blank">张三的单元房</A></DT>
        <DD>地址：二路,&nbsp;&nbsp;50.0平方米<BR>联系电话：13456781092</DD></DL></TD>
     <TD class=house-price><LABEL class=ui-green><INPUT value="删    除" type=button name=delete onclick="delete1(6)"></LABEL></TD>
	 <TD class=house-price><LABEL class=ui-green><INPUT value="发    布" type=button name=fabu onclick="fabu(6)"></LABEL></TD>

    
   </TR>
   
   
  </TBODY></TABLE>
		</div>
	</div>
	<div class="clear"></div>
     <div class="pager">
     
				<ul class="clearfix">
				
					<li>首页</li>
					<li>上一页</li>
				
				
				
				 
				
			     
                    <li><a href="#">下一页</a></li>
					<li><a href="#">尾页</a></li>
					
				
				<li>当前第1/2页</li>
				</ul>
				
			</div>
</div>
<div id="footer"> 
	Copyright &copy; 2016中南财大 All Rights Reserved.&nbsp;鄂ICP证*******号 
</div>
</body>
</html>
<SCRIPT Language=VBScript><!--

//--></SCRIPT>