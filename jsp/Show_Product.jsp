<%@page import="com.store.Dao.Product02"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" isELIgnored="false"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Show_Product.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="<%=basePath %>/css/By.css">
	<% Product02 p = (Product02)request.getSession().getAttribute("p");
	%>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-17" data-genuitec-path="/Outlet/WebRoot/jsp/Show_Product.jsp">
  <div class="mid" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-17" data-genuitec-path="/Outlet/WebRoot/jsp/Show_Product.jsp">
    <div class="auto-mid">
        <!--site-nav-->
        <div class="site-nav">

            <div class="h-right">
                <ul class="nav">
                	<li><a href="<%=basePath%>/servlet/index">首页</a></li>
                    <li><a href="<%=basePath%>/servlet/Pserson_detail">我的淘宝</a></li>
                    <li><a href="#">购物车</a></li>
                    <li><a href="#">收藏夹</a></li>
                    <li><a href="#">淘宝网</a></li>
                    <li><a href="#">卖家中心</a></li>
                    <li><a href="#">网站导航</a></li>
                </ul>
            </div>
        </div>
        <!-- header-->
        <div class="header">
          <div class="header_logo">
            <img class="header-extra" src="images/logo.gif" />
        </div>
        <div class="mall-search">
          <div class="mall-search_shousuo">
            <form action="#店铺搜索页链接" method="get" target="_blank"> <!-- 文本输入 -->
                <input name="keyword" type="text" value="" id="text">    <!-- 文本输入 End-->
                <!-- 搜索按钮 -->
                <input name="search" type="submit" value="搜索" id="select">
                <!-- 搜索按钮 End-->
            </form>
        </div>
    </div>
</div>
<!--phone--->
<div class="inner-con3">
    <div class="text_1a"><a href="">首页</a>
    </div>
    <div class="con_1">
        <ul class="in_nav_1">
            <li><a href="#">天猫商城</a></li>
            <li><a href="#">淘宝商城</a></li>
            <li><a href="#">手机馆</a></li>
        </ul>
    </div>
</div>
<!--商品购买界面-->
<div class="showby">
    <div class="showby_photo">
        <a href="">
            <img src="images/<%=p.getPicture()%>" />
        </a>
    </div>
    <div class="showby_text">
        <h2><%=p.getP_describe() %></h2>
      	<table class =  "table_1A">
      		<tr class="showby_text_peizhi">
      			<td>数量</td>
      			<td>
      				<input type = "text" name = "number">
      			</td>
      	</tr>
      </table>
        <a class="">半&nbsp;&nbsp;岛&nbsp;&nbsp;价:¥&nbsp;&nbsp;&nbsp;&nbsp;
        	<a href="">
        	<font size="5px">
        	<%=p.getP_price()%>
        	</font>
        	
        	</a>
        </a>
      
      
        <div class="showby_text_by">
        	<a href = "<%=basePath%>/servlet/OrderInf?id=<%=p.getId()%>">
            	<input name="search" type="submit" value="🛒下订单" id="select">
            </a>
        </div>
    </div>
</div>
<!--商品购买界面-->
    	
    	
    	
  </body>
</html>
