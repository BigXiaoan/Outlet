<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'main.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="<%=basePath %>/css/main.css" type="text/css" rel="stylesheet" />
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-24" data-genuitec-path="/Outlet/WebRoot/jsp/main.jsp">
        <div class="mid" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-24" data-genuitec-path="/Outlet/WebRoot/jsp/main.jsp">
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
                <div class="goods">
					<a href="#">
                    	<img src="images/O1CN011n6MdbkhzbbdHBY_!!0-item_pic.jpg" />
                    	<a href="#" class="goods_font">
                    		回力居家棉拖鞋男冬季室内包跟厚底防滑防水保暖棉鞋情侣家居拖鞋
                    		</a>
                    	<a class="price">
                    	￥175.0</a>
                    </a>
                </div>

                <div class="goods">
					<a href="#">
                    	<img src="images/O1CN011RgcRO7szSQNHkE_!!0-item_pic (1).jpg" />
                    	<a href="#nowhere" class="goods_font">
                    	北极绒冬季保暖衬衫男士长袖加绒加厚中老年爸爸格子男式衬衣纯棉</a>
                    	<a class="price">
                    	￥39.0</a>
                   	</a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN01eXKGhG29EzehJg3i3_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    LEADERS/丽得姿美蒂优氨基酸收缩毛孔面膜10片 补水保湿提拉紧致</a>
                    <a class="price">￥175.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN011pQB0lH8YpivIX2_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    	乔丹2018新款秋冬男士跑鞋轻盈透加厚防滑耐磨休闲旅游椰子跑步鞋</a>
                    <a class="price">￥69.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN012JqgOVxkapmL7kh_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    SHOEBOX/鞋柜冬款时尚加厚简约纯色水钻装饰女雪地靴套筒简约</a>
                    <a class="price">
                    	￥159.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/TB1tlugnjuhSKJjSspdXXc11XXa_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    	风水阁黑曜石手链 男士银925貔貅佛珠虎睛石手串女情侣手饰</a>
                    <a class="price">
                    	￥59.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/TB1y3drahPI8KJjSspfXXcCFXXa_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    	卡西欧手表商务休闲石英皮带防水男表MTP-1303L-1A 7A D-7B</a>
                    <a class="price">
                    	￥119.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN011QDw1Inm10xDz4x_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                   	Daphne/达芙妮春秋韩版潮流包包中小斜挎手提包单肩包专柜清仓包</a>
                    <a class="price">
                    	￥219.0</a>
                    </a>
                </div>
            </div>
            
            <div class="conner">
                <div class="hot_con">
                	<a href="#">手机</a>
                    <a href="#">Iphone</a>
                    <a href="#">相机</a>
                    <a href="#">数码配件</a>
                    <a href="#">影音电玩</a>
                    <a href="#">生活电器</a>
                    <a href="#">个人护理</a>
                    <a href="#">电脑硬件</a>
                    <a href="#">笔记本</a>
                </div>
                <div class="goods">
					<a href="#">
                    	<img src="images/TB1REkZb4rI8KJjy0FpXXb5hVXa_!!0-item_pic.jpg" />
                    	<a href="#nowhere" class="goods_font">
                    	正品夏普脱臭滤网 FZ-BD20ZD 适用空气净化器 KC-BD20-S</a>
                    	<a class="price">
                    	￥100.0</a>
                    </a>
                </div>

                <div class="goods">
					<a href="#">
                    	<img src="images/O1CN011TrjHTGT64vadFe_!!0-item_pic.jpg" />
                    	<a href="#nowhere" class="goods_font">
                    	原装正品无线蓝牙耳机运动跑步双耳塞挂耳入耳颈挂脖式头戴</a>
                    	<a class="price">
                    	￥128.0</a>
                   	</a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/TB1y3drahPI8KJjSspfXXcCFXXa_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    	卡西欧手表商务休闲石英皮带防水男表MTP-1303L-1A 7A D-7B</a>
                    <a class="price">
                    	￥175.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN011sfEsQKqvocbXdH_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    DELL/戴尔无线鼠标WM126笔记本电脑台式机小巧家用办公原装正品</a>
                    <a class="price">
                    	￥75.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN011gpymdjUiqwD06E_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    Yamaha/雅马哈 DM-305话筒有线家用唱歌KTV</a>
                    <a class="price">
                    	￥230.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN011WUJtZZhSCRuHvJ_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    	Golden Field/金河田 S300（尊享版）电脑音响低音炮台式家用音箱</a>
                    <a class="price">
                   	￥119.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN011YVM0tCEPg8KzgR_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    	美的暖风机NTY20-15C热风机电暖器摇头取暖器PCT陶热电暖风速热</a>
                    <a class="price">
                    	￥249.0</a>
                    </a>
                </div>
                <div class="goods">
					<a href="#">
                    <img src="images/O1CN01221X8S1QSahlUMpl7_!!0-item_pic.jpg" />
                    <a href="#nowhere" class="goods_font">
                    	金士顿U盘16g DTLPG3 USB3.0高速 金属企业级硬件加密U盘16g包邮</a>
                    <a class="price">
                    	￥169.0</a>
                    </a>
                </div>
            </div>
      
    <!-- conner end -->
 	
    <!-- help -->
    		<div class="help">
            	<div class="mod">
                	<dl id="ensure">
                    	 <dt>
                         	<span>购物指南</span>
                          </dt>
                          <dd>
                          	<a href="#">免费注册</a>
                            <a href="#">开通支付宝</a>
                            <a href="#">支付宝充值</a>
                          </dd>
                    </dl>
                    <dl id="ensure">
                    	 <dt>
                         	<span>天猫保障</span>
                          </dt>
                          <dd>
                          	<a href="#">发票保障</a>
                            <a href="#">售后规则</a>
                            <a href="#">缺货赔付</a>
                          </dd>
                    </dl>
                    <dl id="ensure">
                    	 <dt>
                         	<span>支付方式</span>
                          </dt>
                          <dd>
                          	<a href="#">快捷支付</a>
                            <a href="#">货到付款</a>
                            <a href="#">余额宝</a>
                          </dd>
                    </dl>
                    <dl id="ensure">
                    	 <dt>
                         	<span>商家服务</span>
                          </dt>
                          <dd>
                          	<a href="#">天猫规则</a>
                            <a href="#">商家入驻</a>
                            <a href="#">商家中心</a>
                          </dd>
                    </dl>
                </div>
            </div>
    <!-- help -->
    <!--floot-->
    		<div class="floot">
            	天猫电商平台版权所有2018-2222京ICP备08001412号
            </div>
    <!--floot end -->
      </div>
    </div>
  </body>
</html>
