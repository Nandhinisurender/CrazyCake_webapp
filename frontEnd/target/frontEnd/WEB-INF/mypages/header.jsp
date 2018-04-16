<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Crazycake</title>
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>



<style type="text/css">
	#nav_bar{
		height: 10vh;
		width: 100vw;
		background-color:   #663399;
	}
</style>



<body>
<nav class="navbar navbar-inverse" id="nav_bar">
		<div class="container-fluid">
		<button type="button" class="navbar-toggle collapsed" 
   data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>


     <div class="navbar-header">
     
     <a class="navbar-brand" href="">
		<img src='<c:url value="D:\java project\images\logo.png"></c:url>' alt="Crazycake" height="30px" width="120px"></a>
			</div>
			<div class="collapse navbar-collapse" id="collapse-example">
			<ul class="nav navbar-nav" id="links">
				<li><!-- class="active"> --><a href="">Home</a></li>

                <li class="dropdown"><a href="" class="dropdown-toggle"
					data-toggle="dropdown">Category<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="">Cake</a></li>
						<li><a href="">flower</a></li>
						<li><a href="">Gifts</a></li>
						<li><a href="">Chocolate</a></li>
					</ul></li>


				<li class="dropdown"><a href="" class="dropdown-toggle"
					data-toggle="dropdown">Cakes<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="">Birthday cake</a></li>
						<li><a href="">Wedding Cake</a></li>
						<li><a href="">Kids cake</a></li>
						<li><a href="">Eggless cake</a></li>
					</ul></li>	

                <li><a href="">Flowers</a></li>
				<li><a href="">Gifts</a></li>
				<li><a href="">chocolate</a></li>
				<li><a href="">Combo</a></li>	


        <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search"/><span class="glyphicon glyphicon-search"></span>
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user" style="color:#080000  "></span>My Account<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Sign up </a></li>
            <li><a href="#">login</a></li>
            <li><a href="#">contact us</a></li>
            </ul>
                
				<li><a href=""><span class="glyphicon glyphicon-shopping-cart" style="color: #080000 "></span>Cart</a></li>






				
			</div>
		</div>
	</nav>
</body>
</html>









    