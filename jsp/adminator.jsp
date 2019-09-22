<%@page import="com.store.Dao.User"%>
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
    
    <title>My JSP 'adminator.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="<%=basePath %>/css/show_view.css">
	
	<!--  
 <%List<User> list  = (List<User>)request.getAttribute("list");
  %>
  -->
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-22" data-genuitec-path="/Outlet/WebRoot/jsp/adminator.jsp">
  <!-- 
 	${list.size()} -->
 
  	<!--header-->
 <div class="head" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-22" data-genuitec-path="/Outlet/WebRoot/jsp/adminator.jsp">
 	<p class="name_one">商城后台管理系统</p>
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
                  <div class="AAAA">商品管理</div>
                     <ul>
                         <li><a href="<%=basePath%>/servlet/SelectProduct">查看商品</a></li>
                         <li><a href="<%=basePath%>/servlet/AddProduct">添加商品</a></li>
                         <li><a href="">删除商品</a></li>
                     </ul>
                  <div class="AAAA">商品类别管理</div>
                     <ul>
                         <li><a href="">添加类型</a></li>
                         <li><a href="">列出所有</a></li>
                     </ul>
                  <div class="AAAA">订单管理</div>
                     <ul>
                         <li><a href="">查看订单</a></li>
                         <li><a href="">发货管理</a></li>
                     </ul>
                  <div class="AAAA">用户管理</div>
                     <ul>
                         <li><a href="<%=basePath%>/servlet/SelectUserList">查看用户资料</a></li>
                         <li><a href="Form_one-1">用户资料修改</a></li>
                     </ul>
                 </div>
</div>
<div class="Form_one">
    <div class="Introduction_one">
        <p style="text-align: center;">登陆管理者的个人信息</p>
   	<form action="#"  method="POST">
  		<table>
			<td>管理员信息</td>
  			<tr>
  			
  				<td>用户名：</td>
  				<td>${u.getUsername()}</td>

  			</tr>
  			<tr>
  				<td>手机号码：</td>
  				<td> ${u.getTelephone()}</td>

  				
  			</tr>
  			<tr>
  				<td>邮箱：</td>
  				<td>${u.getEmail() }</td>
  				
  			</tr>
	 
             <tr><a href = "<%=basePath%>/servlet/SelectUserList">查看用户信息</a></tr>
             <tr><a href = "<%=basePath%>/servlet/SelectProduct">查看商品信息</a></tr>
             <tr><a href = "<%=basePath%>/servlet/AddProduct">添加商品</a></tr>
             
             
  		</table>

  	</form>
    </div>
   </body>
</html>
