<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page errorPage="errlx.jsp" %><!-- 指定异常界面 -->
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'blx.jsp' starting page</title>
    
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
  <%
  request.setCharacterEncoding("utf-8");
  
  String name=request.getParameter("t1");
  String count=request.getParameter("t2");
  
  //类型转换
  int t2=Integer.parseInt(count);
  
  for(int i=0;i<t2;i++){

   %>
   
   <h2 style="color: red"> 您好：<%=name %></h2>
   
   <%} %>
  </center>
  </body>
</html>
