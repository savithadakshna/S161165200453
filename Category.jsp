<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CATEGORY PAGE</title>
</head>
<body>

<form:form action="category" method="post" commandName="user">
<label><b>category_id</b></label>
<form:input type="text" path="category_id" /><br>
<br><label><b>category_name</b></label>
<form:input type="text" path="category_name"/><br>
<br><label><b>category_description</b></label>
<form:input type="text" path="category_description"/><br>
<input type="submit" value="submit"><br>
    
<a href="add">add category here</a><br>
<a href= "remove">remove category here</a>
</form:form>
</body>
</html> 