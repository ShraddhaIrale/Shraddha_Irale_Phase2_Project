<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
  padding: 5px;
}
</style>
</head>
<body>
<jsp:useBean id="product" class="com.phase2.project.Product" scope="session"></jsp:useBean>
<h3>Product Details : </h3> 
<br><table >
<tr>
<th>Product ID 	</th>
<th>Product Name	</th>
<th>Product Type 	</th>
<th>Product Price  </th>
</tr>
<tr>
<td><jsp:getProperty property="id" name="product"/></td>
<td><jsp:getProperty property="pname" name="product"/></td>  
<td><jsp:getProperty property="ptype" name="product"/></td>  
<td><jsp:getProperty property="pprice" name="product" /></td>
</tr>
</table> 
</body>
</html>

