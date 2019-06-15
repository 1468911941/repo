<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0044)http://localhost:8080/HouseRent/page/add.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>青鸟租房 -发布房屋信息</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>
<LINK rel=stylesheet type=text/css href="css/styleor.css">
 
<script type="text/javascript" src="scripts/My97DatePicker/WdatePicker.js"></script>

<script type="text/javascript" src="scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="scripts/function.js"></script>
<META name=GENERATOR content="MSHTML 8.00.7601.17514">

</HEAD>
<BODY>
<DIV id=header class=wrap>
<DIV id=logo><IMG src="images/logo.gif"></DIV></DIV>
<DIV id=regLogin class=wrap>
<DIV class=dialog>
<DL class=clearfix>
  <DT>新房屋信息发布</DT>
  <DD class=past>填写房屋信息</DD></DL>
<DIV class=box>

<FORM id=add_action name=add.action action="manage/manage-result.htm" method="post">
<input type="hidden" value="2" name="userId">
<input type="hidden" value="13" name="houseId">

<DIV class=infos>
<font color="red"></font>
<TABLE class=field>
  <TBODY>
  <tr>
     <td><font>你好,张三!</font></td>
     <td>您的订单信息为：</td>
    </tr>
  <TR>
    <TD class=field>房屋名称：</TD>
   <!-- <TD><INPUT id=add_action_title class=text type=text name=houseName> </TD> --> 
    <td>张三的别墅</td>
  </TR>
  <TR>
    <TD class=field>房屋类型：</TD>
   <!-- <TD><INPUT id=add_action_title class=text type=text name=houseType> </TD> --> 
    <td>别墅</td>
  </TR>
 
  <TR>
  
    <TD class=field>付款方式：</TD>
    <TD><input class="radio" type="radio" name="payType" value="0" checked="checked"/>网上支付
		<input class="radio" type="radio" name="payType" value="1"/>线下支付			
		
		<span></span></TD>

</TR>
 
  <tr>
    <TD class=field>入住时间：</TD>
    <TD><input id="birthday" name="checkInDate" class=text type=text value="2016-08-10" ></input></TD>
    
    
</tr>
<tr>
    <TD class=field>退房时间：</TD>
    <TD><input id="birthday1" name="checkOutDate" class=text type=text value="2016-08-17" ></input></TD>
   
</tr>
<tr>
    <TD class=field>总价：</TD>
    <!-- <TD><input name="total" class=text type=text value=""></input></TD> --> 
    <td>￥2100.0元</td>
</tr>
 
    </TBODY></TABLE>
   
<DIV class=buttons><INPUT  value=提交订单 type=submit name="submit"> <!-- onclick='document.location="list.htm"' -->
</DIV></DIV>
</FORM>
</DIV></DIV></DIV>
<DIV id=footer class=wrap> 
Copyright &copy; 2016中南财大 All Rights Reserved.&nbsp;鄂ICP证*******号</DIV></BODY></HTML>
<SCRIPT Language=VBScript><!--

//--></SCRIPT>