<%@page import="com.store.Dao.User"%>
<%@page import="com.store.Dao.UserDaoImpl"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>用户修改界面</title>
    
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
  
<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-19" data-genuitec-path="/Outlet/WebRoot/jsp/UpdateInf.jsp">

		<div id="conner" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-19" data-genuitec-path="/Outlet/WebRoot/jsp/UpdateInf.jsp">
			<form action = "<%=basePath%>/servlet/UpdateInf"  method="post">
				<table class="t">
					<tr>
						<td class="left">用户名:</td>
						<td><input type="text" name="username" class="right" value = "${user.getUsername()}"></td>
					</tr>

					<tr>
						<td class="left">密  码:</td>
						<td><input type="password" name="password" class="right" value = "${user.getPassword()}" ></td>
					</tr>

					<tr>
						<td class="left">手机号码:</td>
						<td><input type="text" name="telephone" class="right" value = "${user.getTelephone()}"></td>

					</tr>

					<tr>
						<td class="left">电子邮箱:</td>
						<td><input type="text" name="email" class="right" value = "${user.getEmail()}"></td>

					</tr>
					<tr>
						<td class="left">性别:</td>
						<td >
							<label for="boy"><input type="radio" name="sex" checked="checked" id="boy" >男</label>&nbsp;&nbsp;&nbsp;
							<label for="girl"><input type="radio" name="sex" id="girl">女</label>

						</td>
					</tr>
					<tr >
						<td class="submit">
							<a href="<%=basePath%>/servlet/Pserson_detail"><input type="submit" name="id" value="完成修改"></a>
							<a href = "<%=basePath%>/servlet/Pserson_detail">返回</a>
						</td>
						
					</tr>

				</table>
				
			</form>

		</div>
	<div class="foot">
        	<p>该商店版权所有2000-2018京CP备08001421号 京公网安备110108007702</p>
        </div>
</body>
<!--   <script type="text/javascript">
   	function changeImg(Image){
   			Image.src = Image.src +"?"+new Date().getTime();
   		}
   </script> -->
</html>
