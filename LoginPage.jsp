<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN PAGE</title>
</head>
<body>
<form action="login" method="post">

    <label><b>UserName</b></label>
    <input type="text" name="username"/><br>
   
    <br><label><b>Password</b></label>
    <input type="password" name="pwd"/> <br>
      <input type="submit" value="login"/>
    </form>
</body>
</html>