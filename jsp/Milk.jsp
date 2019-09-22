<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Milk.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="<%=basePath %>/css/Mike.css" type="text/css" rel="stylesheet" />
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-12" data-genuitec-path="/Outlet/WebRoot/jsp/Milk.jsp">
    <!--site-nav end-->
            <!-- header-->
            <div class="header" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-12" data-genuitec-path="/Outlet/WebRoot/jsp/Milk.jsp">
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
                    <!-- 搜索代码 End-->
                    <div class="hot-query_1">
                    <ul id="hot-query">
                        <li><a href="#"><span class="b">针织衫</span></a></li>
                        <li><a href="#"><span class="a">连衣裙</span></a></li>
                        <li><a href="#"><span class="b">四件套</span></a></li>
                        <li><a href="#"><span class="a">摄像头</span></a></li>
                        <li><a href="#"><span class="b">客厅灯</span></a></li>
                        <li><a href="#"><span class="a">口红</span></a></li>
                        <li><a href="<%=basePath%>/servlet/Telphone"><span class="b">手机</span></a></li>
                        <li><a href="#"><span class="a">运动鞋</span></a></li>
                        <li><a href="#"><span class="b">牛奶</span></a></li>
                    </ul>
                  </div>
                </div>
            </div>
            <br>

            <!--header end>
<!--inner-con2-->
<!--phone--->
<div class="inner-con3">
    <div class="text_1a">
       商品类型
   </div>
   <div class="con_1">
    <ul class="in_nav_1">
        <li><a href="#">天猫时尚</a></li>
        <li><a href="#">美妆馆</a></li>
        <li><a href="#">超市</a></li>
        <li><a href="#">生鲜</a></li>
    </ul>
</div>
</div>
    <!--phone end--->
    <div class="Mike_h5">
    <h5>全部商品>>  <a href="">"牛奶"</a></h5>
  </div>
<div class="sl-value">
    <ul class="J_valueList_1">
       <li style="display:block;">
          <a href="#" rel="nofollow" onclick="searchlog(1,0,0,71)">
          <i>
          <img src="images/2B10BC0C-B972-463C-AFFB-78DBCD117937.jpg" width="102" height="100">
          </a>
      </li>
  </ul>
  <ul class="J_valueList_1">
   <li style="display:block;">
      <a href="#" rel="nofollow" onclick="searchlog(1,0,0,71)">
      <i><img src="images/C0DED8BB-7E1A-4F93-B7A1-56B003D625ED.jpg" width="102" height="100">
      </a>
  </li>
</ul>
<ul class="J_valueList_1">
   <li style="display:block;">
      <a href="#" rel="nofollow" onclick="searchlog(1,0,0,71)">
      <i><img src="images/3D5B545D-92A5-446B-AA31-F8877B9A53DC.jpg" width="102" height="100">
      </a>
  </li>
</ul>
<ul class="J_valueList_1">
   <li style="display:block;">
      <a href="#" rel="nofollow" onclick="searchlog(1,0,0,71)">
      <i><img src="images/30878417-397D-44C7-8BE6-D0A4777A0A81.jpg" width="102" height="100">
      </a>
  </li>
</ul>
<ul class="J_valueList_1">
   <li style="display:block;">
      <a href="#" rel="nofollow" onclick="searchlog(1,0,0,71)">
      <i><img src="images/5F3665F2-535B-41B5-990E-29386C9AD92F.jpg" width="102" height="100">
      </a>
  </li>
</ul>
</div>
<!--设置表格-->
<!--Table-->
<div class="Mike_sele">
    <table id="Mike_sele_1">
     <tr>
      <td class="Mike_1"><a href="">分类：</a></td>
      <td class="Mike_2"><a href="">乳制品</a></td>
      <td class="Mike_2"><a href="">牛奶</a></td>
  </tr>
  <tr>
      <td class="Mike_1"><a href="">国产/进口：</a></td>
      <td class="Mike_2"><a href="">国产</a></td>
      <td class="Mike_2"><a href="">进口</a></td>
  </tr>
  <tr>
      <td class="Mike_1"><a href="">脂肪含量：</a></ted>
          <td class="Mike_2"><a href="">全脂</a></td>
          <td class="Mike_2"><a href="">脱脂</a></td>
          <td class="Mike_2"><a href="">低脂</a></td>
      </tr>
      <!--下拉菜单-->
      <tr>
          <td class="Mike_1"><a href="">高级选项</a></td>
          <td><select name="sel">
            <option value="1">分类</option>
            <option value="2">纯牛奶</option>
            <option value="3">鲜牛奶</option>
            <option value="4">酸奶</option>
        </select>
    </td>
    <td>
        <select name="sel">
            <option value="1">单肩容量</option>
            <option value="2">200ml以下</option>
            <option value="3">200-400ml</option>
            <option value="4">400-600ml</option>
            <option value="5">600-800ml</option>
            <option value="6">1000ml以上</option>
        </select>
    </td>  
    <td>
        <select name="sel">
            <option value="1">包装单位</option>
            <option value="2">盒装</option>
            <option value="3">箱装</option>
            <option value="4">罐装</option>
            <option value="5">桶装</option>
            <option value="6">袋装</option>
            <option value="4">瓶装</option>
        </select>
    </td>  
    <td>
        <select name="sel">
            <option value="1">适用人群</option>
            <option value="2">婴儿</option>
            <option value="3">小孩</option>
            <option value="4">青年</option>
            <option value="4">中年</option>
            <option value="4">老年</option>
        </select>
    </td>
</tr>
</table>
</div>


<div class="nnn">
   <div class="goods">
                    <a href="#">
                        <img src="images/O1CN011YxkZRXgjTh5yYx___1588913126.jpg" />
                        <a href="#nowhere" class="goods_font">旺旺牛奶</a>
                        <a class="price">￥39.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/O1CN011m7uMEveSlULJFR___2807304908.jpg" />
                        <a href="#nowhere" class="goods_font">安慕希</a>
                        <a class="price">￥89.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/O1CN011SCDm33dtISg3F6___3596652210-0-scmitem1000.jpg" />
                        <a href="#nowhere" class="goods_font">安慕希</a>
                        <a class="price">￥49.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/O1CN011m7uMFYzXLHn4n2___2807304908.jpg"/>
                        <a href="#nowhere" class="goods_font">安慕希</a>
                        <a class="price">￥61.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/O1CN011ZyxEKNm4nUbiYE___1790973264.jpg" />
                        <a href="#nowhere" class="goods_font">安慕希</a>
                        <a class="price">￥61.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/O1CN0107g4Tq265svrKbTI7___2875237611.jpg" />
                        <a href="#nowhere" class="goods_font">华为 honor</a>
                        <a class="price">￥61.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/O1CN011zT3egvwcWj5ukP___0-item_pic.jpg" />
                        <a href="#nowhere" class="goods_font">安慕希</a>
                        <a class="price">￥61.0&nbsp;&nbsp;&nbsp;购买>></a>
                    </a>
        </div>
        <div class="goods">
                    <a href="#">
                        <img src="images/O1CN011SCDm33dtISg3F6___3596652210-0-scmitem1000.jpg" />
                        <a href="#nowhere" class="goods_font_1">安慕希</a>
                        <div class="AAA">
                        <a class="price">￥61.0&nbsp;&nbsp;&nbsp;购买>></a>
    
        </div>


    </div>
<hr style="border: 1px solid #999999;"/>
</div>
    <!--floot-->
        <div class="floot">
              天猫电商平台版权所有2018-2222京ICP备08001412号
            </div>
    <!--floot end -->
  </body>
</html>
