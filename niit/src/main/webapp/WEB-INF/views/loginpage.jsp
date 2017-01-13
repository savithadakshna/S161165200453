<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title> LOGIN
</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
  <script>
       $(function(){
        var textfield=$("input[name=user]");
        var p=$("input[name=password]");
        var email=document.getElementById('username');
        var filter=/^([a-zA-Z0-9_\-]{6,20})+@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        var password=document.getElementById('password');
        var passw=/^[A-Za-z]\w{7,14}$/;
        $('button[type="submit"]').click(function(e){
        	e.preventDefault();
        	if((p.val()!="")&&(textfield.val()!="")&&(filter.test(email.value))&&(passw.test(password.value)))
        		{
        		location.href="lo.jsp";
        		}
        	}
        }
        </script>
<style>
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

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
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
    .cancelbtn {
       width: 100%;
    }
}
body {
    background-image: url("ddd.jpg");
    
}
</style>
</head>
<body>
<%@include file="nav.jsp"%>
<h2>Login Form</h2>
<form action="lo.jsp" method="post">
<form action="action_page.php" method="post">
  <div class="imgcontainer">
    <img src="img_cool2.png" alt="Cool" class="cool">
  </div>

  <div class="container">
    <label><b>Username</b></label>
    <input name="user" type="email" id="username">
   

    <br>
        
       

    <label><b>Password</b></label>
    <input type="password"  id="password" name="password" required placeholder="password"> <br>
        
    <button type="submit">Login</button>
    <input type="checkbox" checked="checked"> Remember me
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
  
  </form>
</form>


</body>

</html>