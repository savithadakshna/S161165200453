<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>registration page</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<body>
<%@include file="nav.jsp"%>

<h1 align="center"><u><font color="black">REGISTRATION FORM</font></u></h1>
 
	<form tag="Create Logon">
		<body style="background-image: url(ddd.jpg);background-size: cover;background-repeat: no-repeat;"> 
<font size="5">
<font color="black">
<form action=""  form method="post">
<div align="center">

			 First Name:<br><input
        type="text"
        name="name"
      
       pattern="[a-z]{1,15}"
        title="name should only contain lowercase letters. e.g. john" required="required"/><br>
   Last Name:<br><input
        type="text"
        name="name"
      
       pattern="[a-z]{1,15}"
        title="name should only contain lowercase letters. e.g. john" required="required"/><br>
  
		 Username:<br><input name="user" type="email" id="username"><br>
		
			Password : <br><input type="password" name="pwd" required="required"/><br>

 
			Confirm password :<br><input type="password" name="pwd" required="required" /><br>
 
			
                      Gender:<br><input type="radio" name="gender"value="male" checked>male<br>
                         <input type="radio" name="gender"value="female" checked>female<br>
                        
			Date of Birth :<br><input type="date of birth" name="dob" pattern="\d{1,2}/\d{1,2}/\d{4}" required="required"/><br>
 
			
                       <label for="phonenum">
                       Phone Number:<br>
                       </label>
                       <input type="tel" pattern="^\d{4}\d{2}\d{4}$" required="required"/><br>

 
			Address :<br><input type="address" name="add" required="required"/><br>
 Country name:<br><select name="Country">
<option value="India">india</option>
<option value="USA">USA</option>
<option value="Australia" selected="selected">Australia</option>
</select><br>
 
			Post Code : <br><input type="postcode" name="ptc" required="required"/><br>
</font></font>

 

		<input type="submit" value="submit" />
		</div>
	</form>

</body>
</html>