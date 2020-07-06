<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
    
    <title>My JSP 'inclx.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<script type="text/javascript">
var a=document.myform.t1.value;
var b=document.getElementById("t2").value;


function my1()
{

if(a=="请输入"){
a="";
}

}



</script>

  </head>
  
  <body>
    这是include界面！！<br>
   <%@include file="alx.jsp" %>
   <c:out value="这是核心标签库的输出"></c:out>
   
   <form name="myform">
   
   姓名：<input type="text" id="t1" name="t1" value="请输入" onfocus="my1()" ><br>
   年龄：<input type="text" id="t2"><br>
   <input type="submit" value="提交"> 
   <input type="reset" value="重置"> 
   
   
   </form>
   
   
  </body>
</html>


