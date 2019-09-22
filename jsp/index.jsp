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
    
    <title>My JSP 'index.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <link href="<%=basePath %>/css/main.css" type="text/css" rel="stylesheet" />
    <%List<Product02> plist  = (List<Product02>)request.getSession().getAttribute("plist");
  %>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-23" data-genuitec-path="/Outlet/WebRoot/jsp/index.jsp">
        <div class="mid" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-23" data-genuitec-path="/Outlet/WebRoot/jsp/index.jsp">
        <div class="auto-mid">
            <!--site-nav-->
            <div class="site-nav">
                <div class="h-left">
                    <p><a href="<%=basePath%>/servlet/Login">请登录</a>&nbsp;&nbsp;<a href="<%=basePath%>/servlet/register">免费清册</a></p>
                </div>

                <div class="h-right">
                    <ul class="nav">
                   		<li><a href="<%=basePath%>/servlet/index">首页</a></li>
                        <li><a href="<%=basePath%>/servlet/Pserson_detail">我的淘宝</a></li>
                        <li><a href="#">购物车</a></li>
                        <li><a href="#">收藏夹</a></li>
                        <li><a href="#">淘宝网</a></li>
                        <li><a href="#">卖家中心</a></li>
                        <li><a href="#">网站导航</a></li>
                        <li><a href="<%=basePath%>//servlet/Login">退出登录</a></li>
                    </ul>
                </div>
            </div>
            <!--site-nav end-->
            <!-- header-->
            <div class="header">

                <img class="header-extra" src="images/logo.gif" />

                <div class="mall-search">
                    <form action="<%=basePath%>/servlet/Login" method="post" target="_blank">
                        <!-- 搜索按钮 -->
                        <input name="search" type="submit" value="搜索" id="select">
                        <!-- 搜索按钮 End-->
                        <!-- 文本输入 -->
                        <input name="keyword" type="text" value="" id="text">
                        <!-- 文本输入 End-->
                    </form>
                    <!-- 搜索代码 End-->
                    <ul id="hot-query">
                        <li><a href="#"><span class="b">针织衫</span></a></li>
                        <li><a href="#"><span class="a">连衣裙</span></a></li>
                        <li><a href="#"><span class="b">四件套</span></a></li>
                        <li><a href="#"><span class="a">摄像头</span></a></li>
                        <li><a href="#"><span class="b">客厅灯</span></a></li>
                        <li><a href="#"><span class="a">口红</span></a></li>
                        <li><a href="<%=basePath%>/servlet/Telphone"><span class="b">手机</span></a></li>
                        <li><a href="#"><span class="a">运动鞋</span></a></li>
                        <li><a href="<%=basePath%>/servlet/Milk"><span class="b">牛奶</span></a></li>
                    </ul>
                </div>
            </div>

            <!--header end>
<!--inner-con2-->
            <div class="inner-con2">
                <div class="text">
                    商品分类
                </div>
                <div class="con">
                    <ul class="in_nav">
                        <li><a href="#">天猫超市</a></li>
                        <li><a href="#">天猫国际</a></li>
                        <li><a href="#">天猫会员</a></li>
                        <li><a href="#">电器城</a></li>
                        <li><a href="#">喵鲜生</a></li>
                        <li><a href="#">医药馆</a></li>
                        <li><a href="#">营业厅</a></li>
                        <li><a href="#">魅力惠</a></li>
                        <li><a href="#">飞猪旅行</a></li>
                        <li><a href="#">苏宁易购</a></li>
                    </ul>
                </div>
            </div>

            <!--inner-con2 end -->
            <!--banner -->
            <div class="banner_mid">
                <div class="banner">

                    <ul class="banner_pic" id="banner_pic">
                        <li class="current">
                            <img class="one" src="images/geekbuying-Blackview-BV9500-5-7-Inch-4GB-64GB-Smartphone-Yellow-580371-.jpg" />
                        </li>
                        <li class="pic">
                            <img class=" one" src="images/TB1SNi4nVzqK1RjSZFvSuwB7VXa.jpg" /></li>
                        <li class="pic">
                             <img class=" one " src="images/TB1YfxzpOLaK1RjSZFxSuumPFXa.jpg" /></li>


                    </ul>
                    <ol id="button">
                        <li class="current"></li>
                        <li class="but"></li>
                        <li class="but"></li>
                    </ol>
                </div>
            </div>
            <div class="banner_s">
                <ul class="normal-nav">
                    <li class="nav-item-0">
                        <a href="#">女装/</a>
                        <a href="#">内衣</a>
                    </li>
                    <li class="nav-item-1">
                        <a href="#">男装/</a>
                        <a href="#">运动户外</a>
                    </li>
                    <li class="nav-item-2">
                        <a href="#">女鞋/</a>
                        <a href="#">男鞋/</a>
                        <a href="#">箱包</a>
                    </li>
                    <li class="nav-item-3">
                        <a href="#">美状/</a>
                        <a href="#">个从护理</a>
                    </li>
                    <li class="nav-item-4">
                        <a href="#">腕表/</a>
                        <a href="#">眼镜/</a>
                        <a href="#">珠宝</a>
                    </li>
                    <li class="nav-item-5">
                        <a href="#">手机/</a>
                        <a href="#">数码/</a>
                        <a href="#">电脑办公</a>
                    </li>
                    <li class="nav-item-6">
                        <a href="#">母婴玩具</a>

                    </li>
                    <li class="nav-item-7">
                        <a href="#">女装/</a>
                        <a href="#">内衣</a>
                    </li>
                    <li class="nav-item-8">
                        <a href="#">零食/</a>
                        <a href="#">茶洒/</a>
                        <a href="#">进口食品</a>
                    </li>
                    <li class="nav-item-9">
                        <a href="#">生鲜水果</a>

                    </li>
                    <li class="nav-item-10">
                        <a href="#">大家电/</a>
                        <a href="#">生活电器/</a>

                    </li>
                    <li class="nav-item-11">
                        <a href="#">家具建材</a>


                    </li>
                    <li class="nav-item-12">
                        <a href="#">汽车/</a>
                        <a href="#">配件/</a>
                        <a href="#">用品</a>

                    </li>

                </ul>

            </div>

            <!-- banner end -->
            <!-- conner -->

            <div class="conner">
                <div class="bond-con2"></div>
                <div class="hot_con">
                	<a href="#">连衣裙</a>
                    <a href="#">T恤男</a>	
                    <a href="#">美容护肤</a>
                    <a href="#">休闲男鞋</a>
                    <a href="#">黄金项链</a>
                    <a href="#">单鞋</a>
                    <a href="#">女包</a>
                    <a href="#">文胸</a>
                    <a href="#">大牌胸表</a>
                </div>
                	<%for(int i=0;i<plist.size();i++){
                		Product02 p = plist.get(i);
                	
                	 %>
                <div class="goods">
					<a href="<%=basePath%>/servlet/ProductInf?id=<%=p.getId() %>">
                    	<img src="images/<%=p.getPicture()%>" />
                    	<a href="<%=basePath%>/servlet/ProductInf?id=<%=p.getId() %>" class="goods_font">
                    		<%=p.getP_describe() %>
                    		</a>
                    	<a href="<%=basePath%>/servlet/ProductInf?id=<%=p.getId() %>" class="price">
                    	￥<%=p.getP_price() %></a>
                    </a>
                </div>
                <%} %>

                
            </div>
            
           
   
    </div>
    </div>
  </body>
</html>
