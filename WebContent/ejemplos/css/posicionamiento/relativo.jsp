<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>
  
<section>
	<h2>Posicionamiento en CSS</h2>

	<article>	
		<header>
			<h1>Relativo</h1>
			<p>Posicionamiento relativo a la posici&oacute;n orginal. Podemos jugar con la propiedad <mark>z-index</mark></mark> para el solapamiento de las capas</p>
		</header>
			
		<style>
		
		
		
			.cnt_article div{
				border:1px solid green;
				width: 100px;				
				height: 100px;				
				margin-bottom: 5px;
				position: relative;
			}				
			
			#capa1{
				left: 50px;
				top: 50px;
				background-color: green;
				z-index:1;
			}	
			
			#capa2{
				background-color: red;
				z-index:4;
			}	
			
			#capa3{
				background-color: blue;
				left: 50px;
				bottom: 50px;
				z-index:3;
			}
					
		</style>	
		
		<div class="cnt_article">			
			
			<div id="capa1">Capa1</div>
			<div id="capa2">Capa2</div>
			<div id="capa3">Capa3</div>
						
		</div>
			
		<footer>
			Capitulo 9; pagina 200
		</footer>
		
	</article>
	
	
</section>
	<style>
		body {background: gray;font-family: sans-serif;}
		.wrapper {background: white;margin: auto;padding: 1em;width: 50%;}
		h1 {text-align: center;}
		ul.tabs {list-style-type: none;margin: 0;padding: 0;}
			ul.tabs li {border: gray solid 1px;
  						border-bottom: none;
  						float: left;
  						margin: 0 .25em 0 0;
  						padding: .25em .5em;
						}
				ul.tabs li a {color: gray;font-weight: bold;text-decoration: none;}
				ul.tabs li.active {background: gray;}
				ul.tabs li.active a {color: white;}
		.clr {clear: both;}
		article {border-top: gray solid 1px;padding: 0 1em;}
	</style>
<section>
	<h2>Aun no se el titulo</h2>

	<article>	
		<header>
			<h1>HTML5, CSS3 and jQuery</h1>
		<p>Que es lo que tenemos que hacer <mark>highligthjs</mark></p>
			
		</header>
			
		
		
		<div class="cnt_article">			
			<section class="wrapper">
   			 
   				 <ul class="tabs">
      				<li><a href="#tab1">HTML</a></li>
      				<li><a href="#tab2">CSS</a></li>
      				<li><a href="#tab3">JS</a></li>
    			</ul>
   		 		<div class="clr">
   		 			
   		 		</div>
   				 
   				 <section class="block">
     
    			
    			</section>
 			</section>
						
		</div>
			
		<footer>
			<a href="http://www.webcamayoc.com/blog/diseno-web/11-crear-pestanas-con-html5-css3-y-jquery" title=???>ENLACE</a>
		</footer>
		
	</article>
	
	
</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>