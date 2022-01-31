<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br>
<jsp:useBean id="product" class="com.phase2.project.Product" scope="session"/>
	<jsp:setProperty property="id" name="product"/>  
	<jsp:setProperty property="pname" name="product"/>  
	<jsp:setProperty property="ptype" name="product"/>  
	<jsp:setProperty property="pprice" name="product"/>  <br><br>
	
<b><h2>
<center><a href = "detail.jsp"> Click here to get the Product Details</a></center></h2></b><br><br>
</body>
</html>
