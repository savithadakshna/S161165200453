<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>REGISTER PAGE</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
 <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
     
     body {
    background-image: url("http://crunchify.com/bg.png");
    
}

form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] 
{

    width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 10%;
}

.container {
    padding: 10px;
}

</style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
<a href="logo" class="pull-left"><img src="resources/images/logo.png/" height="80" width="80"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="Home">Home</a></li>
        <li><a href="aboutus">About</a></li>
      <li><a href="contact">Contact</a></li>
      <li><a href="register">Sign up</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
<form:form action="register" method="post" commandName="user">
 <div class="container" align="center">
    <label><b>FirstName:</b></label>
    <form:input type="text" path="firstname" required="required"  pattern="[A-Za-z]{1,15}"/><br>
    <br><label><b>LastName:</b></label>
    <form:input type="text" path="lastname" required="required"  pattern="[A-Za-z]{1,15}"/> <br>
    <br><label><b>UserName:</b></label>
    <form:input type="text" path="username" required="required" pattern="[A-Za-z]]{1,15}"/><br>
     <br><label><b>Password:</b></label>
    <form:input type="password" path="password" maxsize="15" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"/> <br>
    <br><label><b>Address:</b></label> 
    <form:input type="text" path="address" size="25"  pattern="[a-zA-Z0-9 ]{2,35}]" required="required"/><br>
     <br><label><b>Email-Id</b></label>
    <form:input type="email" path="email"  pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"/><br>
    
     <input type="submit" value="Submit"/>
   </div> 
  </form:form>
 
</body>
</html>