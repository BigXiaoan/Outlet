<%@page import="com.store.Dao.OrderDao"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" isELIgnored="false"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'SelectOrder.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

 <link rel="stylesheet" type="text/css" href="<%=basePath %>/css/Item_View.css">
  <%List<OrderDao> list  = (List<OrderDao>)request.getSession().getAttribute("list");
  %>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"54841",secure:"54846"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-15" data-genuitec-path="/Outlet/WebRoot/jsp/SelectOrder.jsp">
       <!--header-->
 <div class="head" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-15" data-genuitec-path="/Outlet/WebRoot/jsp/SelectOrder.jsp">
 	<p class="name_one">商城后台管理系统</p>
         <div class="name_two">
         <a href="/Users/os/Desktop/主界面01.html">个人中心</a>
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
                         <li><a href="">用户资料修改</a></li>
                     </ul>
                 </div>
</div>
<div class="Form_one">
    <div class="Introduction_one">
    	<form action="#"  method="POST">
    		<table>
    		<tr align="center">
                 <td colspan="7">
                     	订单信息列表
                 </td>
             </tr>
             <tr align="center">
                 <td></td>
                 <td>商品信息</td>
                 <td>价格</td>
                <td>数量</td>
                 <td>地址</td>
                 <td>联系人</td>
                 <td>手机号码</td>
             </tr>
    		<%for(int i = 0 ; i<list.size();i++) {       
                 OrderDao od = list.get(i);%>
                <tr align="center" >
                <td><input type = "checkbox"  value ='<%=od.getId() %>' name="num"/></td>
                 <td><a href="servlet/ServletViewUser?userId=<%=od.getId() %>"><%=od.getUsername()%></a></td>
                 <td><%=od.getProinf()%></td>
                 <td><%=od.getNumber()%></td>
                 <td><%=od.getAddress()%></td>
                 <td><%=od.getUsername()%></td>
                 <td><%=od.getTelephone()%></td>
                 <td><a href="servlet/DelProduct?id=<%=od.getId() %>">删除</a></td>
                 <td><a href="servlet/UpdProduct?id=<%=od.getId() %>">修改</a></td>
            </tr>
             <% 
             }
             %>
             <!-- 
             <tr><a href = "<%=basePath%>/servlet/Adminator">返回</a></tr>
              -->
    	</table>
    
    </form>
    </div>
  </div>
  </body>
</html>
