<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PRODUCT PAGE</title>
</head>
<body>
<form:form action="category" method="post" commandName="user">
<label><b>product_id</b></label>
<form:input type="text" path="product_id" /><br>
<br><label><b>product_name</b></label>
<form:input type="text" path="product_name"/><br>
<label><b>price</b></label>
<form:input type="text" path="price" /><br>
<br><label><b>quantity</b></label>
<form:input type="text" path="quantity"/><br>
<label><b>category_id</b></label>
<form:input type="text" path="category_id" /><br>
<br><label><b>supplier_id</b></label>
<form:input type="text" path="supplier_id"/><br>
<input type="submit" value="ADD"><br>
<a href="remove">Remove product</a>
</form:form>
</body>
</html>