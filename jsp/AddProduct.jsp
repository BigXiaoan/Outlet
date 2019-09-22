<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'AddProduct.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-10" data-genuitec-path="/Outlet/WebRoot/jsp/AddProduct.jsp">
  
    	<form action = "<%=basePath%>/servlet/AddProduct" method="post" enctype = "multipart/form-data" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-10" data-genuitec-path="/Outlet/WebRoot/jsp/AddProduct.jsp">
    		<table>
    			
    			<tr>
    				<td>商品名称</td>
    				<td><input type = "text" name = "name"></td>
    			</tr>
    			<tr>
    				<td>商品价格</td>
    				<td><input type = "text" name = "p_price"></td>
    			</tr>
    			<tr>
    				<td>商品数量</td>
    				<td><input type = "text" name = "p_number"></td>
    			</tr>
    			<tr>
    				<td>商品类型</td>
    				<td><input type = "text" name = "p_category"></td>
    			</tr>
    			<tr>
    				<td>商品描述</td>
    				<td><input type = "text" name = "p_describe"></td>
    			</tr>
    			<tr>
    				<td>上传图片</td>
    				<td><input type = "file" name = "picture"  ></td>
    			</tr>
    			<tr>
    				<td><input type = "submit" name = "add" value = '添加完成'></td>
    			</tr>
    		</table>
    	</form>
  </body>
</html>
