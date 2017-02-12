<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ADMIN PAGE</title>
</head>
<body>
<form:form action="admin" method="post" commandName="user">
    <label><b>UserName</b></label>
    <form:input type="text" path="UserName"/><br>
     <label><b>Password</b></label>
    <form:input type="password" path="Password"/><br>
    <input type="submit" value="login">
    </form:form>
    

</body>
</html>