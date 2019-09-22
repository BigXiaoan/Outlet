<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'UpdProduct.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <link href="<%=basePath %>/css/update.css" type="text/css" rel="stylesheet" />
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-18" data-genuitec-path="/Outlet/WebRoot/jsp/UpdProduct.jsp">

		<div id="conner" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-18" data-genuitec-path="/Outlet/WebRoot/jsp/UpdProduct.jsp">
			<form action = "<%=basePath%>/servlet/UpdProduct"  method="post">
				<table class="t">
					<tr>
						<td class="left">商品名称:</td>
						<td><input type="text" name="name" class="right" value = "${p.getP_name()}"></td>
					</tr>

					<tr>
						<td class="left">价 格:</td>
						<td><input type="text" name="price" class="right" value = "${p.getP_price()}" ></td>
					</tr>

					<tr>
						<td class="left">数 量:</td>
						<td><input type="text" name="number" class="right" value = "${p.getP_number()}"></td>

					</tr>

					<tr>
						<td class="left">类 型:</td>
						<td><input type="text" name="category" class="right" value = "${p.getP_category()}"></td>

					</tr>
					
					
	
					<tr >
						<td class="submit">
							<a href="#"><input type="submit" name="id" value="完成修改"></a>
						</td>
						
					</tr>

				</table>
				
			</form>

		</div>
	<div class="foot">
        	<p>该商店版权所有2000-2018京CP备08001421号 京公网安备110108007702</p>
        </div>
</body>
</html>
