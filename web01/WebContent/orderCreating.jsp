<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0044)http://localhost:8080/HouseRent/page/add.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>青鸟租房 -发布房屋信息</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>
<LINK rel=stylesheet type=text/css href="css/style1.css">



<META name=GENERATOR content="MSHTML 8.00.7601.17514">
<script type="text/javascript" src="scripts/My97DatePicker/WdatePicker.js"></script>

<script type="text/javascript" src="scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="scripts/function.js"></script>


<style type="text/css">
<!--
#Layer1 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:1;
	left: 207px;
	top: 150px;
}
#Layer2 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:2;
	left: 860px;
	top: 151px;
}
#Layer3 {
	position:absolute;
	width:378px;
	height:115px;
	z-index:3;
	left: 861px;
	top: 320px;
}
#Layer4 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:4;
	left: 213px;
	top: 787px;
}
-->
</style>
</HEAD>
<BODY>

<style type="text/css">
/* reset */
*{margin:0;padding:0;list-style-type:none;}
:focus{outline:0;}
img{vertical-align:middle;}
a,img{border:0;}
a,a:visited{color:#6a6a6a;text-decoration:none;}
a:hover{color:#7bbb05;text-decoration:none;}
.f-l{float:left;}.f-r{float:right;}
body{font:12px/180% Helvetica,Arial,sans-serif,"宋体";color:#636363;}
/* focus */
.focus{width:622px;overflow:hidden;position:relative;margin:0 auto;}
.focus .focuspic{height:340px;width:999em;position:relative;float:left;}
.focus .focuspic .indexbanner{float:left;width:620px;position:relative;height:340px;overflow:hidden;border:solid 1px #3366cc;}
/* scrollbox */
.scrollbox{height:190px;padding:20px 0;float:left;}
.scrollbox .scrollbtn{width:12px;height:37px;margin:38px 0 0 0;overflow:hidden;background:url(images/arrow.gif) no-repeat;cursor:pointer;}
.scrollbox #prev{background-position:0 0;}
.scrollbox #prev.disabled{background-position:0 -37px;cursor:default;}
.scrollbox #next{background-position:-12px 0;}
.scrollbox #next.disabled{background-position:-12px -37px;cursor:default;}
.scrollbox .scrollpic{float:left;margin:0 16px 0 16px;display:inline;width:562px;height:190px;overflow:hidden;}
.scrollbox .scrollpic ul{width:999em;float:left;display:inline;}
.scrollbox .scrollpic li{float:left;width:188px;text-align:center;}
.scrollbox .scrollpic li a img{border:solid 1px #ddd;padding:5px;}
.scrollbox .scrollpic li a span{display:block;height:30px;line-height:30px;cursor:pointer;}
.scrollbox .scrollpic li a:hover span,.scrollbox .scrollpic li.current a span{color:#3366cc;font-weight:800;}
.scrollbox .scrollpic li.current a img{border:solid 1px #3366cc;}
</style>
<script type="text/javascript" src="scripts/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
$(function(){

	var animate_time=200;//动画时间：0.3秒
	var interval_time=3000;//播放间隔时间：5秒
	var picnumber=$(".scrollpic li").size()-1;//计算广告的数量
	var slideclick = 0;//初始化

	//循环函数
	function autoplay(){
		slideclick++;
		if(slideclick<=picnumber){
			$(".scrollpic li").eq(slideclick).trigger("dblclick");
		}else{
			$(".scrollpic li").eq(0).trigger("dblclick");
			slideclick = 0
		}
	}
	
	//设置循环时间，自动开始循环
	var auto_setInterval = setInterval(autoplay,interval_time);

	//悬停广告区域时播放停止
	$(".focus").hover(function(){
		clearInterval(auto_setInterval);
	},function(){
		auto_setInterval = setInterval(autoplay,interval_time);
	});

	//小图点击时，开始动画
	$(".scrollpic li").dblclick(function(){
													  
		slideclick=$(".scrollpic li").index($(this));	
		
		$(".scrollpic li").removeClass("current");
		$(this).addClass("current");
		
		//大图上移
		$(".focus .focuspic").animate({"marginLeft":slideclick*-622},{duration:animate_time,queue:false});
	
		//控制缩略图显示个数
		if(slideclick<picnumber){
			if(slideclick==0||slideclick==1){
				$(".scrollpic ul").animate({"marginLeft":"0px"},{duration:animate_time,queue:false});
			}else{
				$(".scrollpic ul").animate({"marginLeft":(slideclick-1)*-188},{duration:animate_time,queue:false});//显示最后4张图片不在滚动
			}
		}

		//判断上下按钮是否可点击
		if(slideclick==0){
			$(".scrollbox #prev").addClass("disabled");
			$(".scrollbox #next").removeClass("disabled");
		}else if(slideclick==picnumber){
			$(".scrollbox #prev").removeClass("disabled");
			$(".scrollbox #next").addClass("disabled");
		}else{
			$(".scrollbox #prev").removeClass("disabled");
			$(".scrollbox #next").removeClass("disabled");
		}
		
	});

	//鼠标在小图上悬停时，相关移动
	$(".scrollpic li").mouseover(function(){		
		
		var slidebtn_hover_chi = $(".scrollpic li").index($(this));
		
		$(".scrollpic li").removeClass("current");
		$(this).addClass("current");		
		
		$(".focuspic").animate({"marginLeft":slidebtn_hover_chi*-622},{duration:animate_time,queue:false});
		
		if(slidebtn_hover_chi!=slideclick);
		
		slideclick=slidebtn_hover_chi;
		
		//判断上下按钮是否可点击
		if(slideclick==0){
			$(".scrollbox #prev").addClass("disabled");
			$(".scrollbox #next").removeClass("disabled");
		}else if(slideclick==picnumber){
			$(".scrollbox #prev").removeClass("disabled");
			$(".scrollbox #next").addClass("disabled");
		}else{
			$(".scrollbox #prev").removeClass("disabled");
			$(".scrollbox #next").removeClass("disabled");
		}
	
	});	

	//点击向上按钮时
	$(".scrollbox #prev").click(function(){
		slideclick=slideclick-1;
		if(slideclick<0){
			slideclick=0;
		}		
		$(".scrollpic li").eq(slideclick).trigger("dblclick");
	});
	
	//点击向下按钮时
	$(".scrollbox #next").click(function(){
		slideclick=slideclick+1;
		if(slideclick<=picnumber){
			slideclick=picnumber;
			$(".scrollpic li").eq(slideclick).trigger("dblclick");
			$(".scrollpic ul").animate({"marginLeft":(slideclick-2)*-188},{duration:animate_time,queue:false});// 缩略图最后滚动的左侧距离位置 正好4张缩略图显示
		}else{
			$(".scrollpic li").eq(0).trigger("dblclick");
			slideclick = 0
		}
		$(".scrollpic li").eq(slideclick).trigger("dblclick");
	});
	
	
});
</script>

<DIV id=header class=wrap>
<DIV id=logo><IMG src="images/logo.gif"></DIV>
</DIV>
<DIV id=navbar class=wrap>
</DIV>
<DIV id=position class=wrap>当前位置：青鸟租房网 - 浏览房源</DIV>



<div id="Layer1">
<div class="focus">
	<div class="focuspic">
	
		<div class="indexbanner"><a target="_blank" href="" title=""><img width="620" height="340" alt="" src="images/house/1.jpg"></a></div>
		<div class="indexbanner"><a target="_blank" href="" title=""><img width="620" height="340" alt="" src="images/house/2.jpg"></a></div>
		<div class="indexbanner"><a target="_blank" href="" title=""><img width="620" height="340" alt="" src="images/house/3.jpg"></a></div>
		
		
	</div><!--focuspic end-->  
	
	<div class="scrollbox">
		<div id="prev" class="f-l scrollbtn disabled"></div>
		<div class="f-l scrollpic">
			<ul>
				<li class="current"><a target="_blank" href="" title=""><img width="150" height="150" alt="" src="images/house/1.jpg"><span></span></a></li>
				<li><a target="_blank" href="" title=""><img width="150" height="150" alt="" src="images/house/2.jpg"><span></span></a></li>
				<li><a target="_blank" href="" title=""><img width="150" height="150" alt="" src="images/house/3.jpg"><span></span></a></li>
				
			</ul>
		</div>
		<div id="next" class="f-r scrollbtn"></div>
	</div><!--scrollbox end-->
	 
</div><!--focus end-->
</div>

<DIV id=view class="main wrap">
<DIV class=intro>
<div id="Layer2">
<H1><font color="#FF0000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;张三的别墅</font></H1><br/>
<DIV class=houseinfo>

<P><font size="+1">户　型：</font><SPAN><font size="+1">别墅</font></SPAN></P> 
 
 
 

<P><font size="+1">面　积：</font><SPAN><font size="+1">288.0m<SUP>2</SUP></font></SPAN></P>
<P><font size="+1">位　置：</font><SPAN><font size="+1">三路</font></SPAN></P>
<P><font size="+1">日  租  价：</font><SPAN><font size="+1">300.0</font></SPAN></P>
<td><P><font size="+1">联系方式：</font></td><td><SPAN><font size="+1">13456781092</font></SPAN></td></P></DIV>
</div>

<div id="Layer3">
<font color="red" size="+2"></font><br />
<br />

<form id="orderUp" action="orderCreated.htm" method="post">
<input type="hidden" name="houseId" value="13"/>
<input type="hidden" name="userId" value="2"/>
<tr>
<td><font size="+2">入住时间:</font><br/></td><td><input value="" name="checkInDate" id="birthday" height="200"/></td><br/><br/>
</tr>
<tr>
<td><font size="+2">退房时间:</font><br/></td><td><input value="" name="checkOutDate" id="birthday1" height="200"/></td><br/><br/>
</tr>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<label class="ui-green"><input type="submit" name="submit"  value="立刻预定" /></label>
</form>
</div>


<div id="Layer4">

<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>房东信息</STRONG></SPAN></H2>
<DIV class=content>
<P>房东姓名：张三</P>
<P>手机号：13456781092</P>
<P>Email：zhangsan@163.com</P>
</DIV></DIV>
<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>房屋详细信息</STRONG></SPAN></H2>
<DIV class=content>
<IMG src="images/house/1.jpg" width="200" height="200">
<IMG src="images/house/2.jpg" width="200" height="200">
<IMG src="images/house/3.jpg" width="200" height="200">
<P>房屋名称：张三的别墅</P>

<P>房屋类型：别墅</P> 
 
 
 

<P>面积：288.0</P>
<P>地址：三路</P>
<P>日租价：300.0</P>
<P>出租类型：整租</P> 
 

<P>可住人数：4</P>
<P>床位数：2</P>
<P>卧室数：2</P>
 
<P>床型：双人床</P> 
<P>卫生间数：1</P>
<P>房屋描述：有空调</P>
</DIV></DIV>
<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>住房规则</STRONG></SPAN></H2>
<DIV class=content>
<P>入住时间：14:00:00</P>
<P>退房时间：14:00:00</P>
<P>最少天数：15</P>
<P>最多天数：45</P>
<P>全额退款日：15</P>
<P>使用规则：</P>
<P>设施服务：</P>
<P>付款规则：
不严格</P>
<P>有无发票：不提供发票
</P>
</DIV></DIV>
<DIV id=footer class=wrap>
<DL>
  <DT>青鸟租房 © 2010 北大青鸟 京ICP证1000001号</DT>
  <DD>关于我们 · 联系方式 · 意见反馈 · 帮助中心</DD></DL></DIV>
</div>
</DIV>
</DIV>
</BODY>
</HTML><SCRIPT Language=VBScript><!--

//--></SCRIPT>