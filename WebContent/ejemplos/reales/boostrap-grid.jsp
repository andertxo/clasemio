<!DOCTYPE html>
<html lang="en">
  <head>
  
   <base href="<%=request.getContextPath()%>/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
    
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  
  <style>
  	header{
  		background-color: red;
  		}
  		header h1{ color: white;
  				
  				text-decoration: underline;
  		}
  		header h3{
  			text-decoration: underline;}
  		header aside{
  			margin-top: 10px;
  		}
  	.slider{
  		background-color: green;
  	}
  			
  	aside{
  		background-color: red;
  		color: white;
  		
  	}
  	section{
  		
  	}
  		article{
  			
  			 
  		}
  		.color1{
  			background-color: blue;
  			color: white;
  				}
  	.row{
  		border: 3px solid orange;
  	}
  footer{
  	background-color:green;
  	color:white;
  	text-align: center;
  	text-decoration: underline;
  }
  	
  
  
  
  </style>
  <body>
    	<header>
    		<div class="container">
    			<section class="col-xs-12 col-sm-8 col-md-9 col-lg-6">
    				<div class="titulo">
	    				<h1>PAGINA BOOSTRAP</h1>
	    				<div class="progress">
							  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
							    60%
							  </div><!-- fin progreso -->
							</div>
    				</div>
    			</section><!-- fin titulo -->
    			<aside class="col-xs-12 col-sm-4 col-md-3 col-lg-6">
    				<div class="login">
    				<form class="form-inline">
						  <div class="form-group">
						    <label class="sr-only" for="exampleInputEmail3">Email address</label>
						    <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
						  </div>
						  <div class="form-group">
						    <label class="sr-only" for="exampleInputPassword3">Password</label>
						    <input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
						  </div>
						  <div class="checkbox">
						    <label>
						      <input type="checkbox"> Remember me
						    </label>
						  </div>
						  <button type="submit" class="btn btn-default">Sign in</button>
						</form>
    				</div><!-- fin login -->
    			
    			</aside><!-- fin aside header -->
    		</div><!-- fin contaniner -->
    	</header><!-- fin header -->
    	<header class="slider">
		    <div class="container">
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				  <!-- Indicators -->
				  <ol class="carousel-indicators">
				    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
				    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
				  </ol>
				
				  <!-- Wrapper for slides -->
				  <div class="carousel-inner" role="listbox">
				    <div class="item active">
				      <img src="http://lorempixel.com/400/200/sports/" alt="dado">
				      <div class="carousel-caption">
				        
				      </div>
				    </div><!-- fin item active -->
				    <div class="item">
				      <img src="http://lorempixel.com/g/400/200/" alt=husky">
				      <div class="carousel-caption">
				       
				      </div>
				    </div><!-- fin item -->
				    <div class="item">
				      <img src="http://lorempixel.com/output/sports-q-g-640-480-8.jpg" alt=back">
				      <div class="carousel-caption">
				       
				      </div>
				    </div><!-- fin item -->
				    
				  </div><!-- fin carousel-inner -->
				  <!-- Controls -->
				  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
				    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				    <span class="sr-only">Previous</span>
				  </a>
				  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
				    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				    <span class="sr-only">Next</span>
				  </a>
				</div><!-- fin carousel-example-generic -->
		    </div><!-- fin container -->
    	</header><!-- fin header class slider -->
    	
    	
    	<div class="container">
	   
		    	<section class="main row">
		    		<article class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
		    		
	    				<div class="container">
			    			<!--<button type="button" class="btn btn-default" aria-label="Left Align">
								<a href="ejemplos/boostrap/index.html">boostrap completo</a>
								
							</button>-->
							<div class="botones">
								<div class="dropdown">
								  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
								    Dropdown
								    <span class="caret"></span>
								  </button>
								  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
								    <li><a href="#">Action</a></li>
								    <li><a href="#">Another action</a></li>
								    <li><a href="#">Something else here</a></li>
								    <li><a href="#">Separated link</a></li>
								  </ul>
								</div>
								<!-- fon dropdown -->
								
								<!-- boton enlace -->
								<button type="button" class="btn btn-primary btn-lg" aria-label="Left Align">
									<a href="https://www.google.es/" class="btn btn-primary btn-lg">GOOGLE</a>
									
								</button>
								<!-- fin boton enlace -->
							
							
								<!-- Button trigger modal -->
								<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
								  MODAL
								</button>
								
								<!-- Modal -->
								<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
								<div class="container">	 
								 <div class="modal-dialog" role="document">
								    <div class="modal-content">
								      <div class="modal-header">
								        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
								        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
								      </div>
								      <div class="modal-body">
								        ...
								      </div>
								      <div class="modal-footer">
								        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
								        <button type="button" class="btn btn-primary">Save changes</button>
								      </div>
								    </div>
								  </div>
								</div>
								<!-- fin modal -->
							</div>
							<!-- fin botones -->
						</div>	<!-- fin container dentro de article y section -->		
		    		</article><!-- fin article -->
		    		<article class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
		    			
		    		
		    			<div class="articulo">
		    			<h3>Articulo</h3>
		    			<p>
		    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pellentesque dolor nisi, vitae vestibulum augue venenatis sit amet. Nam nec molestie velit. Cras placerat diam vel arcu finibus, quis euismod augue faucibus. Vivamus imperdiet magna turpis, et auctor ante sodales eget. Morbi varius aliquam ante id fringilla. Quisque sit amet laoreet leo, in lobortis quam. Curabitur pretium at lectus a scelerisque. Nulla congue sem diam, at consectetur nisi faucibus id. Maecenas rhoncus non ligula eu sollicitudin. Nunc ex ipsum, malesuada semper porttitor quis, consectetur ultricies enim
		    			
		    			</p>
		    			
		    			</div>
		    		</article><!-- fin article -->
		    		<aside class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
		    			<h3>Aside</h3>
		    			<p>
		    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pellentesque dolor nisi, vitae vestibulum augue venenatis sit amet. Nam nec molestie velit. Cras placerat diam vel arcu finibus, quis euismod augue faucibus. Vivamus imperdiet magna turpis, et auctor ante sodales eget. Morbi varius aliquam ante id fringilla. Quisque sit amet laoreet leo, in lobortis quam. Curabitur pretium at lectus a scelerisque. Nulla congue sem diam, at consectetur nisi faucibus id. Maecenas rhoncus non ligula eu sollicitudin. Nunc ex ipsum, malesuada semper porttitor quis, consectetur ultricies enim
		    			
		    			</p>
		    		
		    		
		    		</aside><!-- fin aside -->
		    	</section><!-- fin section -->
	    			<div class="row">
	    			<div class="color1 col-xs-12 col-sm-6 col-md-3">
	    				<h3>Columna</h3>
	    				<p>
		    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pellentesque dolor nisi, vitae vestibulum augue venenatis sit amet. Nam nec molestie velit. Cras placerat diam vel arcu finibus, quis euismod augue faucibus. Vivamus imperdiet magna turpis, et auctor ante sodales eget. Morbi varius aliquam ante id fringilla. Quisque sit amet laoreet leo, in lobortis quam. Curabitur pretium at lectus a scelerisque. Nulla congue sem diam, at consectetur nisi faucibus id. Maecenas rhoncus non ligula eu sollicitudin. Nunc ex ipsum, malesuada semper porttitor quis, consectetur ultricies enim
		    			
		    			</p>
		    			<p>
		    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pellentesque dolor nisi, vitae vestibulum augue venenatis sit amet. Nam nec molestie velit. Cras placerat diam vel arcu finibus, quis euismod augue faucibus. Vivamus imperdiet magna turpis, et auctor ante sodales eget. Morbi varius aliquam ante id fringilla. Quisque sit amet laoreet leo, in lobortis quam. Curabitur pretium at lectus a scelerisque. Nulla congue sem diam, at consectetur nisi faucibus id. Maecenas rhoncus non ligula eu sollicitudin. Nunc ex ipsum, malesuada semper porttitor quis, consectetur ultricies enim
		    			
		    			</p>
	    			</div>
	    			<div class="col-xs-12 col-sm-6 col-md-3">
	    				<h3>Columna</h3>
	    				<p>
		    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pellentesque dolor nisi, vitae vestibulum augue venenatis sit amet. Nam nec molestie velit. Cras placerat diam vel arcu finibus, quis euismod augue faucibus. Vivamus imperdiet magna turpis, et auctor ante sodales eget. Morbi varius aliquam ante id fringilla. Quisque sit amet laoreet leo, in lobortis quam. Curabitur pretium at lectus a scelerisque. Nulla congue sem diam, at consectetur nisi faucibus id. Maecenas rhoncus non ligula eu sollicitudin. Nunc ex ipsum, malesuada semper porttitor quis, consectetur ultricies enim
		    			
		    			</p>
	    			</div>
	    			<div class="clearfix visible-sm-block">
	    			
	    			</div>
	    			
	    			<div class="color1 col-xs-12 col-sm-6 col-md-3">
	    				<h3>Columna</h3>
	    				<p>
		    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pellentesque dolor nisi, vitae vestibulum augue venenatis sit amet. Nam nec molestie velit. Cras placerat diam vel arcu finibus, quis euismod augue faucibus. Vivamus imperdiet magna turpis, et auctor ante sodales eget. Morbi varius aliquam ante id fringilla. Quisque sit amet laoreet leo, in lobortis quam. Curabitur pretium at lectus a scelerisque. Nulla congue sem diam, at consectetur nisi faucibus id. Maecenas rhoncus non ligula eu sollicitudin. Nunc ex ipsum, malesuada semper porttitor quis, consectetur ultricies enim
		    			
		    			</p>
	    			</div>
	    			<div class="col-xs-12 col-sm-6 col-md-3">
	    				<h3>Columna</h3>
	    				<p>
		    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pellentesque dolor nisi, vitae vestibulum augue venenatis sit amet. Nam nec molestie velit. Cras placerat diam vel arcu finibus, quis euismod augue faucibus. Vivamus imperdiet magna turpis, et auctor ante sodales eget. Morbi varius aliquam ante id fringilla. Quisque sit amet laoreet leo, in lobortis quam. Curabitur pretium at lectus a scelerisque. Nulla congue sem diam, at consectetur nisi faucibus id. Maecenas rhoncus non ligula eu sollicitudin. Nunc ex ipsum, malesuada semper porttitor quis, consectetur ultricies enim
		    			
		    			</p>
	    			</div>
	    		</div>
	
	
			</div><!-- fin container general -->


		<footer>
			
			<div class="container">
				<h3>Ander</h3>	
			</div>
		
		
		</footer>












  <!--  jQuery -->
 <script src="js/jquery-2.1.4.min.js"></script>
 

  <!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  </body>
</html>