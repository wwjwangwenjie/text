<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'sxhjs.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <center>
   <h3 style="color: red">5秒钟刷新页面加 计数</h3>
  <% 
  Integer count=(Integer)application.getAttribute("count");
  if(count==null){
  count=1;
  
  }else{
  count++;
  }
  application.setAttribute("count", count);
 
 //5秒刷新一次页面
  response.setIntHeader("refresh", 5);
   %>
  <h3 style="color: red"> 你是第：<%=count %>&nbsp;个访问此页面的用户</h3> 
   </center>
  </body>
</html>
