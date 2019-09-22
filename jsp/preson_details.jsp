<%@page import="com.store.Dao.User"%>
<%@page import="com.store.Dao.UserDaoImpl"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.mysql.jdbc.Statement"%>
<%@page import="com.mysql.jdbc.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ page isELIgnored="false"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'preson_details.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="<%=basePath %>/css/show_view.css">
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-25" data-genuitec-path="/Outlet/WebRoot/jsp/preson_details.jsp">
  
  	
  <div class="head" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-25" data-genuitec-path="/Outlet/WebRoot/jsp/preson_details.jsp">
 	<p class="name_one">个人信息中心</p>
         <div class="name_two">
         <a href="/Users/os/Desktop/主界面.html">个人中心</a>
         &nbsp;
         <a href="">后退</a>
         &nbsp;
         <a href="">修改密码</a>
         &nbsp;
         <a href="<%=basePath%>/servlet/Login">退出登录</a>
         &nbsp;&nbsp;&nbsp;
         </div>
 </div>

 <!--conter-->
 <!--后天功能-->
 <div class="conters" >
                  <div class="AAAA">订单中心</div>
                     <ul>
                         <li><a href="#" >我的订单</a></li>
					<li><a href="">意外保</a></li>
					<li><a href="">团购订单</a></li>
					<li><a href="">评价晒单</a></li>
                     </ul>
                  <div class="AAAA">个人中心</div>
                     <ul>
                    <li><a href="">购物车</a></li>
					<li><a href="">消息通知</a></li>
					<li><a href="">优惠券</a></li>
					<li><a href="">收货地址</a></li>
                     </ul>
                  
</div>
<div class="Form_one">
    <div class="Introduction_one">
        <p style="text-align: center;">个人信息</p>
<form action="#"  method="POST">
  		<table>
			
  			<tr>
  				<td>用户名：</td>
  				<td>${uNow.getUsername()}</td>
  				<!-- <td> <input type='submit' name = 'update' value = '修改'></td> -->
  			</tr>
  			<tr>
  				<td>密码：</td>
  				<td> ${uNow.getPassword() }</td>
  				<!-- <td> <input type='submit' name = 'update' value = '修改'></td> -->
  			</tr>
  			<tr>
  				<td>手机号码：</td>
  				<td> ${uNow.getTelephone() }</td>
  				<!-- <td> <input type='submit' name = 'update' value = '修改'></td> -->
  			</tr>
  			<tr>
  				<td>邮箱：</td>
  				<td>${uNow.getEmail() }</td>
  				<!-- <td> <input type='submit' name = 'update' value = '修改'></td> -->
  			</tr>
  		

  			<td class="u"><a href="<%=basePath%>/servlet/UpdateInf?id=${uNow.getId()}" style="color:#ff6700;font-weight:bold;"> 修改资料</a></td>
  			<td class="u"><a href = "<%=basePath%>/servlet/main" style="color:#ff6700;font-weight:bold;">返回</a></td>
  		</table>

  	</form>
    </div>
  </body>
</html>
