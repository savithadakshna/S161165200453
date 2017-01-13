<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>WELCOME TO BOUTIQUE COLLECTIONS</title>
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
    .carousel-inner img {
      width: 100%; /* Set width to 100% */
    margin: auto;
    max-height:500px;
      min-height:400px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none;
    }
  }

  body {
    background-image: url("ddd.jpg");
    
}
body
{
padding-tp:40px;
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
<a href="logo.jsp" class="pull-left"><img src="logo.png" height="80" width="80"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="hhome.jsp">Home</a></li>
        <li><a href="aboutus.jsp">About</a></li>
        <li><a href="#"> new collections</a></li>
        <li><a href="contact.jsp">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="loginpage.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="jumbotron">
<div class="container text-center">
<h2> BOUTIQUE COLLECTIONS</h2>
<P>shop now at lowest cost with cool fashion collections</P>
<div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">visit store</a>

</div>
</div>
</div>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
  
<img src="sav.png" alt="flower" width="250" height="250">
        <div class="carousel-caption">
          <h3>PRICE:20,500</h3>
          <p>FASHION BOUTIQUE</p>
        </div>
      </div>

      <div class="item">
      
        <img src="img_flower.jpg" alt="Flower"  width="250" height="250">
        <div class="carousel-caption">
          <h3>PRICE:5,000</h3>
          <p>COOL COLLECTIONS</p>
        </div>
      </div>
       <div class="item">
      
        <img src="rr.png" alt="Flower"  width="250" height="250">
        <div class="carousel-caption">
          <h3>PRICE:2,500</h3>
          <p>ACCESSORIES</p>
        </div>
      </div>
      <div class="item">
      
        <img src="ll.png" alt="Flower"  width="250" height="250">
        <div class="carousel-caption">
          <h3>PRICE:1,000</h3>
          <p>COOL BRACELETS</p>
        </div>
      </div>
      <div class="item">
      
        <img src="uu.png" alt="Flower"  width="250" height="250">
        <div class="carousel-caption">
          <h3>PRICE:15,000</h3>
          <p>SAREES COLLECTION</p>
        </div>
      </div>
       <div class="item">
      
        <img src="oo.png" alt="Flower"  width="250" height="250">
        <div class="carousel-caption">
          <h3>PRICE:20,000</h3>
          <p>COOL BOUTIQUE</p>
        </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">
  <h2><b>SHOP EXCLUSIVE BOTIQUE COLLECTIONS......!!!!!!!</b></h2><br>
  <div class="row">
    <div class="col-sm-3">
      <img src="top.jpg" class="img-responsive" style="width:100%" alt="Image">
      <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
    </div>
    <div class="col-sm-3">
      <img src="lat.jpg" class="img-responsive" style="width:100%" alt="Image">
       <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
    </div>
     <div class="col-sm-3">
   <img src="c.jpg" class="img-responsive" style="width:100%" alt="Image">
       <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
      </div>
      <div class="col-sm-3">
      
       <img src="f.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
    
    </div>
     <div class="col-sm-3">
      
       <img src="hh.png" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
    </div>
     <div class="col-sm-3">
      
       <img src="kkk.jpg" class="img-responsive" style="width:100%" alt="Image">
       <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
  </div>
   <div class="col-sm-3">
      
       <img src="flo.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
        <div class="col-sm-3">
      
       <img src="mn.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
             <div class="row"> 
               <div class="col-sm-3">
     <img src="dress.png" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
       <div class="row">
       <div class="col-sm-3">
      <img src="gud.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
        <div class="col-sm-3">
      
       <img src="qqq.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
      <div class="col-sm-3">
      
       <img src="kit.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>  
       <div class="col-sm-3">
      
       <img src="cc.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div> 
   <div class="col-sm-3">
      
       <img src="p.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>   
       <div class="col-sm-3">
      
       <img src="ff.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div> 
       <div class="col-sm-3">
      
       <img src="gr.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
        <div class="col-sm-3">
      
       <img src="cu.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
        <div class="col-sm-3">
      
       <img src="hi.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div> 
                         
    </div>
    </div>
       </div>
       </div>
      </body>
</html>
