<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN PAGE</title>
</head>
<body>
<form:form action="login" method="POST" commandName="Loginuser">
      <table>

         <tr>
            <td>UserName:</td>
            <td><form:input type="text" path="username"/></td>
         </tr>
         <tr>
            <td>Password:</td>
            <td><form:input type="password" path="password" /></td>
         </tr>
         <tr>
            <td><input name="submit" type="submit" value="login" /></td>
         </tr>
      </table>
      </form:form>
</body>
</html>