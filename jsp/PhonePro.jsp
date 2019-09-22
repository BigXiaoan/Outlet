<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'PhonePro.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="<%=basePath %>/css/Telphones.css" type="text/css" rel="stylesheet" />
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-14" data-genuitec-path="/Outlet/WebRoot/jsp/PhonePro.jsp">
   <div class="mid" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-14" data-genuitec-path="/Outlet/WebRoot/jsp/PhonePro.jsp">
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
            <!--site-nav end-->
            <!-- header-->
            <div class="header">

                <img class="header-extra" src="images/logo.gif" />

                <div class="mall-search">
                    <form action="#店铺搜索页链接" method="get" target="_blank">
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
                        <li><a href="#"><span class="b">手机</span></a></li>
                        <li><a href="#"><span class="a">运动鞋</span></a></li>
                        <li><a href="#"><span class="b">牛奶</span></a></li>
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
                    	<h3>热门品牌</h3>
                        <a href="#">小米 /</a>
                        <a href="#">华为 /</a>
                        <a href="#">苹果 /</a>
                        <a href="#">魅族 /</a>
                        <br>
                        <a href="#">华为 /</a>
                        <a href="#">三星 /</a>
                    </li>
                    <li class="nav-item-1">
                    	<h3>价格预算</h3>
                        <a href="#">1000以下 |</a>
                        <a href="#">1000-1500 |</a>
                        <a href="#">1500-2500 |</a>
                        <a href="#">2500以上</a>

                    </li>
                    <li class="nav-item-2">
                    	<h3>网络类型</h3>
                        <a href="#">移动/</a>
                        <a href="#">联通/</a>
                        <br>
                        <a href="#">电信</a>
                    </li>
                    <li class="nav-item-3">
                    	<h3>屏幕大小</h3>
                        <a href="#">4.5英寸以下 | </a>
                        <a href="#">4.5-5.0英寸 | </a>
                        <a href="#">5.0-5.5英寸 | </a>
                        <a href="#">5.5英寸以上</a>
                    </li>
                </ul>

            </div>
            <br>
    <!--phone_show-->
    <div class="phone_show">
        <div >
            <h5>热门机型</li></h5>
            <hr style="border:1px solid black;"/>
        </div>
        <br>
        <h4 class="phone_show_2">最新款式</h4>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB1GtghhVzqK1RjSZFv1rUB7VXa_021745.jpg" />
                        <a href="#nowhere" class="goods_font">HUAWEI Mate 20系列 智慧新高度。麒麟980旗舰芯片，超大广角徕卡三摄。</a>
                        <a class="price">￥3999.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB1nri1piMnBKNjSZFzxuI_qVXa_031333.jpg" />
                        <a href="#nowhere" class="goods_font">iphone Xs拥有迄今最智能最强大的芯片，以及景深控制的突破性双镜头系统。</a>
                        <a class="price">￥8999.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB2Emm3tS8YBeNkSnb4XXaevFXa___901409638.jpg" />
                        <a href="#nowhere" class="goods_font">亮屏的瞬间，屏幕内容几乎充满了整个视野，这就是 Find X 曲面全景屏。</a>
                        <a class="price">￥4999.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB1ZK87bwmTBuNjy1XbL6SMrVXa.jpg" />
                        <a href="#nowhere" class="goods_font">Galaxy A9s | A6s 后置四摄 颠覆你的世界 | 有颜有料</a>
                        <a class="price">￥6100.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
    </div>
    <!--phone--->
    <div class="inner-con3">
                <div class="text_1a">
                    商品分类
                </div>
                <div class="con_1">
                    <ul class="in_nav_1">
                        <li><a href="#">小米 </a></li>
                        <li><a href="#">苹果 </a></li>
                        <li><a href="#">华为 </a></li>
                        <li><a href="#">三星 </a></li>
                        <li><a href="#">Oppe </a></li>
                        <li><a href="#">Vivo </a></li>
                        <li><a href="#">索尼 </a></li>
                        <li><a href="#">魅族 </a></li>
                    </ul>
                </div>
            </div>
<br>
    <!--phone end--->
       <!--phone_data-->
<div class="nnn">
   <div class="goods">
                    <a href="#">
                        <img src="images/TB1BaWYNXXXXXaOXVXXdtWs9XXX_035043.jpg" />
                        <a href="#nowhere" class="goods_font">iphone 7</a>
                        <a class="price">￥3999.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB2Yh5fXVzqK1RjSZFoXXbfcXXa___1963544026.jpg" />
                        <a href="#nowhere" class="goods_font">华为&nbsp;&nbsp;&nbsp;购买>></a>
                        <a class="price">￥8999.0</a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB107BWXgnD8KJjy1XdCweZsVXa_023057.jpg" />
                        <a href="#nowhere" class="goods_font">iphone Max</a>
                        <a class="price">￥4999.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB2w.eeX3TqK1RjSZPhXXXfOFXa___1963544026.jpg"/>
                        <a href="#nowhere" class="goods_font">华为</a>
                        <a class="price">￥6100.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB1zc2lNXXXXXaRXXXXk.jX9XXX_035416.jpg" />
                        <a href="#nowhere" class="goods_font">iphone 6</a>
                        <a class="price">￥6100.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB13Y8ejxTI8KJjSspiFiDM4FXa_053518.jpg" />
                        <a href="#nowhere" class="goods_font">华为 honor</a>
                        <a class="price">￥6100.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB1h9q2bPfguuRjSspkM74chpXa_034110.jpg" />
                        <a href="#nowhere" class="goods_font">AGM</a>
                        <a class="price">￥6100.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/TB1OCArhZfpK1RjSZFORAi6nFXa_025954.jpg" />
                        <a href="#nowhere" class="goods_font_1">华为 Mate 20</a>
                        <div class="AAA">
                        <a class="price">￥6100.0&nbsp;&nbsp;&nbsp;购买>></a>
    
        </div>


    </div>
<hr style="border: 1px solid #999999;"/>
</div>
   <!--phone_data end-->
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
  </body>
</html>
