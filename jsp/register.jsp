<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>用户注册</title>
<link href="<%=basePath %>/css/update.css" type="text/css" rel="stylesheet" />
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>

<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-26" data-genuitec-path="/Outlet/WebRoot/jsp/register.jsp">
		<div id="conner" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-26" data-genuitec-path="/Outlet/WebRoot/jsp/register.jsp">
			<form action = "<%=basePath%>/servlet/register" method="post">
				<table class="t">
					<tr>
						<td class="left">用户名:</td>
						<td><input type="text" name="username" class="right"></td>
					</tr>

					<tr>
						<td class="left">密  码:</td>
						<td><input type="password" name="password" class="right"></td>
					</tr>

					<tr>
						<td class="left">确认密码:</td>
						<td><input type="password" name="verifypassword" class="right"></td>

					</tr>

					<tr>
						<td class="left">手机号码:</td>
						<td><input type="text" name="telephone" class="right"></td>
						<td>${telError}</td>

					</tr>

					<tr>
						<td class="left">电子邮箱:</td>
						<td><input type="text" name="email" class="right"></td>
						<td>${emaError}</td>

					</tr>
					<tr>
						<td class="left">性别:</td>
						<td >
							<label for="boy"><input type="radio" name="sex" checked="checked" id="boy" >男</label>&nbsp;&nbsp;&nbsp;
							<label for="girl"><input type="radio" name="sex" id="girl">女</label>

						</td>
					</tr>
					<tr >
						<td class="submit"><a href = "<%=basePath %>/servlet/Login"><input type="submit" name="in" value="完成注册"></a></td>
						
					</tr>

				</table>
				
			</form>

		</div>
	<div class="foot">
        	<p>该商店版权所有2000-2018京CP备08001421号 京公网安备110108007702</p>
        </div>
</body>
</html>
