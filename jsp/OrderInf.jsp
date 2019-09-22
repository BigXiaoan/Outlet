<%@page import="com.store.Dao.Product02"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"  isELIgnored="false"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'OrderInf.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<% Product02 p = (Product02)request.getSession().getAttribute("p");
	%>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-13" data-genuitec-path="/Outlet/WebRoot/jsp/OrderInf.jsp">
   		<form action="<%=basePath%>/servlet/OrderInf" method="post" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-13" data-genuitec-path="/Outlet/WebRoot/jsp/OrderInf.jsp">
   			<table>
   				<tr>
   					<td>姓名</td>
   					<td><input type="text" name="name"></td>

   				</tr>

				<tr>
   					<td>联系电话</td>
   					<td><input type="text" name="telephone"></td>

   				</tr>
   				
   				<tr>
   					<td>地址</td>
   					<td><input type="text" name="address"></td>

   				</tr>
   				<tr>
   					<td>邮箱</td>
   					<td><input type="text" ></td>

   				</tr>
   				<tr>
   					<td>数量</td>
   					<td><input type="text" name="number"></td>

   				</tr>
   				<tr>
   					<a href = "<%=basePath%>/servlet/Orderlist">
            			<input name="id" type="submit" value="确定" id="select">
            		</a>
   					
   				</tr>
   				
   				
   				
   			</table>

   		</form>
  </body>
</html>
