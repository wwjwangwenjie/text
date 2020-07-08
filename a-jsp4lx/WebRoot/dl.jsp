<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'dl.jsp' starting page</title>
    
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
  
    <form action="goo.jsp" method="post" onsubmit="return tj()">
    姓名：<input type="text" name="uname" id="uname"><br><br>
    密码： <input type="password" name="upass" id="upass"><br><br>
    <input type="submit" value="提交" >
    <input type="reset" value="重置">
 
    </form>

    </center>
  </body>
</html>
<script type="text/javascript">
  function tj(){
  var a=document.getElementById("uname").value;
  var b=document.getElementById("upass").value;
  
  if(a=="王文杰"&&b=="123"){
    alert("您输入的姓名和密码正确");
    return true;
  }else {
   alert("您输入的姓名或密码错误，请重新输入");
   return false;
  }
 
  }
 
</script>

