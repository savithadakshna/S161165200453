<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title> LOGIN</title>
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


.imgcontainer {

    text-align: center;
    margin: 24px 0 12px 0;
}


img.cool{
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    
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
<form:form action="login" method="POST" commandName="Loginuser">
 <div class="imgcontainer" align="center">
    <img src="resources/images/img_cool2.png" alt="Cool" class="cool">
  </div>


 <div class="container" align="center">
      <table>
<tr>
            <td><b>UserName:</b></td>
            <td><form:input type="text" path="username" required="required"  pattern="[A-Za-z]{1,15}"/></td>
         </tr>
         <tr>
            <td><b>Password:</b></td>
            <td><form:input type="password" path="password" maxsize="15" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"/></td>
         </tr>
         <tr>
            <td><input name="submit" type="submit" value="login" /></td>
             <td><input type="checkbox" checked="checked"/> Remember me</td>
             
              </tr>
     </table>
             
              <div class="container" align="left" style="background-color:#f1f1f1">
   <a href="register">create an account to login</a>
    
  </div>
 
      </div>
      </form:form>
</body>
</html>