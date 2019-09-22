<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>

<title>登录</title>
<link href="<%=basePath %>/css/Login.css" type="text/css" rel="stylesheet" />
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-11" data-genuitec-path="/Outlet/WebRoot/jsp/Login.jsp">
  <div class="head" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-11" data-genuitec-path="/Outlet/WebRoot/jsp/Login.jsp">
			<h2><span>Tao</span><span>Bao</span></h2>
               
              <div class="right">
               <ul>
                	<li><a href="product1.html">我的淘宝</a></li>
                    <li><a href="product02.html">购物车</a></li>
                    <li><a href="product01.html">商品分类</a></li>
                    <li><a href="products07.html">联系客服</a></</li>
                    <li><a href="product03.html">卖家中心</a></li>
                    <li><a href="#"><span>登陆</span></a></li>
                    <li><a href="<%=basePath %>/servlet/register">注册</a></li>
                </ul></div>
        </div>
  <div class="content">   
    <form action = "<%=basePath%>/servlet/Login" method = "post">
   	<table class = "t">
   		<tr>
   			
   			<td>用户名:</td>
   			<td><input type = "text" name = "username"  class="right" placeholder="请输入用户名"></td>
   			
   		</tr>
   		
   		<tr>
   			<td>密    码：</td>
   			<td><input type = "password" name = "password"  class="right" placeholder="请输入密码"></td>
   			

   		</tr>
   		<tr>
   			<td>验证码：</td>
   			<td><input type = "text" name = "yzm"  class="right" placeholder="请输入验证码"></td>
   			
   		</tr>
   		<tr>
   			<td ><img id = "image" src = "<%=basePath%>/servlet/yzm" onclick = "changeImg(this)" alt = "换一张" style = "cursor: hand"  class="image" ></td>
   		</tr>
   		<tr>
   			<td ><input type = "submit" value = 登录   class="submit"></td>
   		</tr>
   	</table>
   		
   </form>
  </div> 
  <div class="foot">
        	<p>该商店版权所有2000-2018京CP备08001421号 京公网安备110108007702</p>
        </div>
  </body>
  <script type="text/javascript">
   	function changeImg(Image){
   			Image.src = Image.src +"?"+new Date().getTime();
   		}
   </script>
</html>
