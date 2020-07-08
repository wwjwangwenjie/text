<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'denglu1.jsp' starting page</title>
    
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
  <form action="denglu2.jsp" method="post">
  姓名：<input type="text" name="uname"><br><br>
  年龄：<input type="text" name="uage"><br><br>
  
    爱好：<br>
 唱歌:<input type="checkbox" name="aihao" value="唱歌"><br>
 跳舞:<input type="checkbox" name="aihao" value="跳舞"><br>
 爬山:<input type="checkbox" name="aihao" value="爬山"><br>
     <input type="submit" value="提交">
     <input type="reset"  value="重置">

  </form>
  </center>
  </body>
</html>
