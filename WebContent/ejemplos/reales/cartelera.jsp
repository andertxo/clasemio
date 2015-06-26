<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<div id="cartelera">
  
				
		<h1>Cartelera</h1>
		
		<div class="clearfix">
		
			<ul data-list="cartelera">
			
				<% for (int i=0; i<6;i++){ %>
					<li>				
						<div class="cartel">							
							<a data-role="modal" 
							href="<%=request.getRequestURL()%>#openModal<%=i%>" 
							title="Ver detalle pelicula">
								<img alt="Cartel de la pelicula X" 
								src="http://www.cinesa.es/Manager/Peliculas/upsdndeestno/cartelera.jpg" />

								<div class="titulo">
									<h3>TITULO</h3>							
								</div>
								
							</a>							
						</div>
						<!-- ventana modal -->
						<div id="openModal<%=i%>" class="modalDialog">
							<div>
								<!-- boton de cerrar -->
								<a href="<%=request.getRequestURL()%>#close" title="Close" class="close">X</a>
								<h2>Cronicas de Narnia</h2>
								<p></p>
									<div id="caratula">
										<img alt="Cartel pelicula 'Cronicas de Narnia'" src="http://www.cinesa.es/Manager/Peliculas/upsdndeestno/cartelera.jpg"  class="cartel" />
										<!-- ficha -->
										<div id="ficha">
											<p><span class="destacado">AUTOR:</span> Periko</p>
											<p><span class="destacado">DIRECCION:</span> Steven Spilberg </p>
											<p><span class="destacado">VALORACION:</span> 5/10 </p>
										</div>	
										
									</div>	
							</div>
						</div>
					</li>		
				<%} %>	
				
			</ul>
		</div>	
		
		
</div> <!-- cartelera -->  
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>













