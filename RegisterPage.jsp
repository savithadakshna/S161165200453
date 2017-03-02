<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>REGISTER PAGE</title>
</head>
<body>
<form:form action="register" method="post" commandName="user">
    <label><b>FirstName</b></label>
    <form:input type="text" path="firstname" required="required"  pattern="[A-Za-z]{1,15}"/><br>
    <br><label><b>LastName</b></label>
    <form:input type="text" path="lastname" required="required"  pattern="[A-Za-z]{1,15}"/> <br>
    <br><label><b>UserName</b></label>
    <form:input type="text" path="username" required="required" pattern="[A-Za-z]]{1,15}"/><br>
     <br><label><b>Password</b></label>
    <form:input type="password" path="password" maxsize="15" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"/> <br>
    
    <br><label><b>Address</b></label> 
    <form:input type="text" path="address" size="25"  pattern="[a-zA-Z0-9 ]{2,35}]" required="required"/><br>
     <br><label><b>Email-Id</b></label>
    <form:input type="email" path="email"  pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"/><br>
     <input type="submit" value="Submit"/>
    
  </form:form>
 
</body>
</html>