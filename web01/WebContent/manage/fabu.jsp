
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0044)http://localhost:8080/HouseRent/page/add.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>青鸟租房 -发布房屋信息</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>
<LINK rel=stylesheet type=text/css href="../css/stylefa.css">

<script type="text/javascript" src="scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript"
	src="scripts/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript" src="scripts/function.js"></script>

<META name=GENERATOR content="MSHTML 8.00.7601.17514">
</HEAD>
<BODY>
	<DIV id=header class=wrap>
		<DIV id=logo>
			<IMG src="../images/logo.gif">
		</DIV>
	</DIV>
	<DIV id=regLogin class=wrap>
		<DIV class=dialog>
			<DL class=clearfix>
				<DT>新房屋信息发布</DT>
				<DD class=past>填写房屋信息</DD>
			</DL>
			<DIV class=box>
				<FORM id="add_action" name="add_action"
					enctype="multipart/form-data" action="manage-result.htm"
					method="post">
					<DIV class=infos>
						<TABLE class=field>
							<TBODY>
								<TR>
									<TD class=field>房屋名称：</TD>
									<TD><INPUT id="add_action_title" class=text type=text
										name="houseName"><span></span>
									</TD>
									<TD class=field>全额退款日：</TD>
									<TD><INPUT id=add_action_title class=text type=text
										name=drawbackDay></TD>
								</TR>
								<TR>
									<TD class=field>发票：</TD>
									<td><input class="radio" type="radio" name="receipt"
										value="1" checked="checked" />提供 <input class="radio"
										type="radio" name="receipt" value="0" />不提供 <span></span></td>
									<TD class=field>日租价：</TD>
									<TD><INPUT id=add_action_title class=text type=text
										name=price>元/天</TD>
								</TR>
								<TR>

									<TD class=field>出租类型：</TD>
									<TD><input class="radio" type="radio" name="rentType"
										value="0" checked="checked" />整租 <input class="radio"
										type="radio" name="rentType" value="1" />单间 <input
										class="radio" type="radio" name="rentType" value="2" />床位 <span></span>
									</TD>

									<TD class=field>房屋类型：</TD>
									<TD><select name="houseType">
											<option value="1" selected="selected">酒店</option>
											<option value="2">别墅</option>
											<option value="3">普通单元</option>
											<option value="4">大洋房</option>
											<option value="5">小洋房</option>
											<option value="6">旅馆</option>
									</select></TD>




								</TR>

								<tr>
									<TD class=field>可住人数：</TD>
									<TD><select name="capacity">
											<option value="1" selected="selected">1</option>
											<option value="2">2</option>
											<option value="4">4</option>
											<option value="6">6</option>
											<option value="100">不限</option>
									</select></TD>
									<TD class=field>床位数：</TD>
									<TD><select name="bedNumber">
											<option value="1" selected="selected">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6及以上</option>
									</select></TD>
								</tr>
							
								<TR>

									<TD class=field>卧室数：</TD>
									<TD><select name="roomNumber">
											<option value="1" selected="selected">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
									</select></TD>
									<TD class=field>床型：</TD>
									<TD><select name="bedType">
											<option value="0" selected="selected">单人床</option>
											<option value="1">双人床</option>

									</select></TD>
								</TR>
								<TR>
									<TD class=field>房屋描述：</TD>
									<TD><TEXTAREA name=description></TEXTAREA></TD>

									<TD class=field>使用规则：</TD>
									<TD><TEXTAREA name=useRule></TEXTAREA></TD>
								</TR>
								<TR>
								<TR>
									<TD class=field>设施服务：</TD>
									<TD><TEXTAREA name=service></TEXTAREA></TD>
									<TD class=field>地址：</TD>
									<TD><TEXTAREA name=address></TEXTAREA>
									</TD>

								</TR>
								<TR>
									<TD class=field>卫生间数：</TD>
									<TD><select name="toiletNumber">
											<option value="1" selected="selected">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4个及以上</option>
									</select>
									</TD>
									<TD class=field>入住时间：</TD>
									<TD><select name="checkInTime">
											<option value="14:00:00" selected="selected">14：00</option>
											<option value="12:00:00">12：00</option>
											<option value="00:00:00">不限</option>
									</select></TD>
								</TR>
								<TR>
									<TD class=field>付款规则：</TD>
									<TD><select name="payRule">
											<option value="0" selected="selected">严格</option>
											<option value="1">不严格</option>

									</select></TD>
									<TD class=field>退房时间：</TD>
									<TD><select name="checkOutTime">
											<option value="14:00:00" selected="selected">14：00</option>
											<option value="12:00:00">12：00</option>
											<option value="00:00:00">不限</option>
									</select></TD>
								</TR>
								<TR>
									<TD class=field>最小天数：</TD>
									<TD><INPUT id=add_action_title class=text type=text
										name=leastDays>
									</TD>
									<TD class=field>最大天数：</TD>
									<TD><INPUT id=add_action_title class=text type=text
										name=mostDays></TD>
								</TR>
								<TR>
									<TD class=field>房屋图片：<br>
									</TD>
									<td><input type="file" class="text" name="image1" /><span></span>
									</td>
									<TD class=field>面积：</TD>
									<TD><INPUT class=text type=text name=area>平方米</TD>
								</TR>

								<tr>
									<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
									<td><input type="file" class="text" name="image2" /><span></span>
									</td>
								</tr>

								<tr>

									<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
									<td><input type="file" class="text" name="image3" /><span></span>
									</td>
								</tr>

							</TBODY>
						</TABLE>

						<DIV class=buttons>
							<INPUT value="立即发布" type="submit">
						</DIV>
					</DIV>
				</FORM>
			</DIV>
		</DIV>
	</DIV>
	<DIV id=footer class=wrap>Copyright &copy; 2016 中南财大 All Rights
		Reserved. 鄂ICP证*******号</DIV>
</BODY>
</HTML>
<SCRIPT Language=VBScript><!--

//--></SCRIPT>