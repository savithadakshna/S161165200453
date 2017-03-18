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
    background-image: url("http://crunchify.com/bg.png");
    
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
<a href="logo"class="pull-left"><img src="resources/images/logo.png" height="80" width="80"></a>
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
        <li><a href="logout">Log out</a></li>
      </ul>
      
    </div>
  </div>
</nav>
<div class="jumbotron">
<div class="container text-center">
<h2> BOUTIQUE COLLECTIONS</h2>
<h1>shop now at lowest cost with cool fashion collections</h1>


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
  
<img src= "resources/images/sav.png" alt="Flower" width="250" height="250"/>
        <div class="carousel-caption">
          <h3>PRICE:20,500</h3>
          <p>FASHION BOUTIQUE</p>
        </div>
      </div>

      <div class="item">
      
        <img src="resources/images/img_flower.jpg" alt="Flower"  width="250" height="250"/>
        <div class="carousel-caption">
          <h3>PRICE:5,000</h3>
          <p>COOL COLLECTIONS</p>
        </div>
      </div>
       <div class="item">
      
        <img src="resources/images/rr.png" alt="Flower"  width="250" height="250"/>
        <div class="carousel-caption">
          <h3>PRICE:2,500</h3>
          <p>ACCESSORIES</p>
        </div>
      </div>
      <div class="item">
      
        <img src="resources/images/ll.png"alt="Flower"  width="250" height="250"/>
        <div class="carousel-caption">
          <h3>PRICE:1,000</h3>
          <p>COOL BRACELETS</p>
        </div>
      </div>
      <div class="item">
      
        <img src="resources/images/uu.png" alt="Flower"  width="250" height="250"/>
        <div class="carousel-caption">
          <h3>PRICE:15,000</h3>
          <p>SAREES COLLECTION</p>
        </div>
      </div>
       <div class="item">
      
        <img src="resources/images/oo.png" alt="Flower"  width="250" height="250"/>
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
      <img src="resources/images/top.jpg" class="img-responsive" style="width:100%" alt="Image">
      <div class="btn-grp">
<a href="login" class="btn btn-lg btn-info">Buy Now</a>
</div>
    </div>
    <div class="col-sm-3">
      <img src="resources/images/lat.jpg" class="img-responsive" style="width:100%" alt="Image">
       <div class="btn-grp">
<a href="login" class="btn btn-lg btn-info">Buy Now</a>
</div>
    </div>
     <div class="col-sm-3">
   <img src="resources/images/c.jpg" class="img-responsive" style="width:100%" alt="Image">
       <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
      </div>
      <div class="col-sm-3">
      
       <img src="resources/images/f.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
    
    </div>
     <div class="col-sm-3">
      
       <img src="resources/images/hh.png" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
    </div>
     <div class="col-sm-3">
      
       <img src="resources/images/kkk.jpg" class="img-responsive" style="width:100%" alt="Image">
       <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
  </div>
   <div class="col-sm-3">
      
       <img src="resources/images/flo.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
        <div class="col-sm-3">
      
       <img src="resources/images/mn.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
             <div class="row"> 
               <div class="col-sm-3">
     <img src="resources/images/dress.png" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
       <div class="row">
       <div class="col-sm-3">
      <img src="resources/images/gud.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
        <div class="col-sm-3">
      
       <img src="resources/images/qqq.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
      <div class="col-sm-3">
      
       <img src="resources/images/kit.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>  
       <div class="col-sm-3">
      
       <img src="resources/images/cc.jpg"class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div> 
   <div class="col-sm-3">
      
       <img src="resources/images/p.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>   
       <div class="col-sm-3">
      
       <img src="resources/images/ff.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div> 
       <div class="col-sm-3">
      
       <img src="resources/images/gr.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
        <div class="col-sm-3">
      
       <img src="resources/images/cu.jpg"  class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div>
        <div class="col-sm-3">
      
       <img src="resources/images/hi.jpg" class="img-responsive" style="width:100%" alt="Image">
        <div class="btn-grp">
<a href="#" class="btn btn-lg btn-info">Buy Now</a>
</div>
       </div> 
                         
    </div>
    </div>
       </div>
       </div>
       
    
     <footer id="footerWrapper">
	<section id="mainFooter">
	
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<div class="footerWidget">
	<p> Boutique collections. in is a web design and development studio. We build responsive HTML5 and CSS3 templates, integrating best web design practices and up-to-date web technologies to create great user experiences. We love what we do and we hope you do too! </p>
					</div> 
				</div>
				<div class="col-sm-3">
					<div class="footerWidget">

						<h3>SHOPPING ZONE</h3>
						<address>
							<p> <i class="icon-location"></i>&nbsp;77 Mass. Ave., E14/E15<br>
								Seattle, MA 02139-4307 USA <br>
								<i class="icon-phone"></i>&nbsp;615.987.1234 <br>
								<i class="icon-mail-alt"></i>&nbsp; </p>
							</address>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="footerWidget">
							
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="footerRights">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<p>Copyright © 2014  All rights reserved.</p>
					</div>

				</div>
				
			</div>
		
		</section>
		
</footer>
     
      </body>
</html>
