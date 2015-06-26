<!doctype html>

<html lang="es">

<head>

  <base href="<%=request.getContextPath()%>/">
  
  <meta charset="utf-8">

  <title>ipartek</title>
  <meta name="description" content="Mio primera pagina en HTML5, espero que no sea la ultima">
  <meta name="author" content="Ander Uraga Real">



  <!-- ViewPort imprescindible para RWD -->	
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
  
  <link rel="stylesheet" type="text/css" href="css/ipartek.css?v=1.0">
  
    <!--[if lt IE 9]>
  	  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	  <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
  <![endif]-->
</head>


<body>
<!-- cabecera -->
	<header id="head" class="clearfix">	
		<div id="logoipartek">
			<a href="index.asp">
					<img src="img/logo-ipartek-nuevo.gif" alt="" width="175" height="61">	
			</a>
		</div>
		<div id="menuipartek">
			<ul>
					<li><a href="presentacion.asp" title="Presentaci�n"><span>Presentación</span></a></li>
					<li><a href="acreditaciones.asp" title="Acreditaciones"><span>Acreditaciones</span></a></li>
					<li><a href="contactanos.asp?ti=cont" title="Contactanos"><span>Contactanos</span></a></li>
					<li><a href="localizacion.asp" title="Localizaci�n"><span>Localización</span></a></li>
					<li><a href="noticias.asp" title="Noticias"><span>Noticias</span></a></li>
					<li><a href="ofertas_empleo.asp" title="Empleo"><span>Empleo</span></a></li>
			</ul>
			<div id="social">
			
					<span><a target="_blank" href="https://twitter.com/ipartekf">
					<img src="img/icon-twitter.gif" alt="Ipartek en Twitter"></a>
					</span>
					<!-- <span><a href="http://es-la.facebook.com/pages/Ipartek-Servicios-Inform%C3%A1ticos/109224729118580"><img src="images/icon-facebook.gif" alt="Ipartek en Facebook" /></a></span>-->
				<span><a target="_blank" href="http://www.linkedin.com/company/ipartek-formaci-n">
				<img src="img/icon-linkedin.gif" alt="Ipartek en Linkedin"></a>
				</span>
		
			</div>
		</div>
	</header>

	<!-- contenido -->
	<div id="content" class="clearfix">
			<div class="lateralizq" class="clearfix">
				<h3 class="headerbar selected" headerindex="0h"><a href="#">Crea tu plan de formación</a></h3>
				<ul class="submenu" contentindex="0c" style="display: block;">
					<li><a href="oferta-particulares.asp">Soy un Particular</a></li>
					<li><a href="oferta-empresas.asp">Soy una Empresa</a></li>
				</ul>
				<h3 class="headerbar" headerindex="1h"><a href="#">Formación Subvencionada Empresas</a></h3>
				<ul class="submenu" contentindex="1c" style="display: none;">
					<li><a href="planagrupado.asp">Cómo funciona</a></li>
					<li><a href="consult_subvenc.asp">Calcule su subvención</a></li>
					<li><a href="proximoscursos_categorias.asp?tf=bn">Oferta formativa</a></li>
					<li><a href="planagrupado_faqs.asp">Preguntas frecuentes</a></li>
				</ul>
				<h3 class="headerbar" headerindex="2h"><a href="#">Consultoría</a></h3>
				<ul class="submenu" contentindex="2c" style="display: none;">
					<li><a href="consult_nece.asp">Diagnóstico de necesidades</a></li>
					<li><a href="consult_form.asp">Formación a medida</a></li>
					<li><a href="consult_gestion.asp">Gestión de Subvenciones</a></li>
				</ul>
				<h3 class="headerbar" headerindex="3h"><a href="#">E-learning </a></h3>
				<ul class="submenu" contentindex="3c" style="display: none;">
					<li><a href="elearningenqueconsiste.asp">En qué consiste</a></li>
					<li><a href="cursos.asp?es=y&amp;ct=33">Diseño</a></li>
					<li><a href="cursos.asp?es=y&amp;ct=34">Ofimática</a></li>
					<li><a href="cursos.asp?es=y&amp;ct=35">Idiomas</a></li>
					<li><a href="cursos.asp?es=y&amp;ct=36">Internet</a></li>
					<li><a href="cursos.asp?es=y&amp;ct=37">Programación</a></li>
					<li><a href="cursos.asp?es=y&amp;ct=38">Administración de empresas</a></li>
					<li><a href="cursos.asp?es=y&amp;ct=39">Gestión</a></li>
					<li><a href="cursos.asp?es=y&amp;ct=40">Sistemas operativos</a></li>
				</ul>
			</div>
						
			<div class="medio" class="clearfix"><!-- en ves de fila se puede poner mejor row -->
					<div class="columnaizq" class="clearfix"><!-- en ves de fila se puede poner mejor row -->
						<ul>
							<li><img width="160px" src="img/col1_A.jpg" title="Inskripzioa AEK-ko Lankideentzat"></li>
							<li><img width="160px" src="img/col1_B.jpg" title="Inskripzioa AEK-ko Lankideentzat"></li>
							<li><img width="160px" src="img/col1_C.jpg" title="Inskripzioa AEK-ko Lankideentzat"></li>
						</ul>
					</div>
					<div class="columnadch" class="clearfix"><!-- en ves de fila se puede poner mejor row -->
							<ul>		
								<li><img width="160px" src="img/col2_A.jpg" title="Inskripzioa AEK-ko Lankideentzat"></li>
								<li><img width="160px" src="img/col1_C.jpg" title="Inskripzioa AEK-ko Lankideentzat"></li>
							</ul>
					</div>
			</div>
	
			<div class="lateralderecha" class="clearfix"><!-- en ves de fila se puede poner mejor row -->
				<div id="buscador">
		  				<form action="cursos.asp" name="buscar" id="buscar" method="get">
		  					<div id="textobuscar">
								<input type="text" id="caja-buscador" title="usa el buscador de cursos" class="caja-buscador" name="b" size="20" onfocus="if(this.value == 'Buscador de cursos...') { this.value = ''; }" value="Buscador de cursos...">
		 					</div>
		  					<div>
		  						<input type="image" src="images/icono-lupa.gif" alt="Buscar" border="0">
		  					</div>
		  				</form>
				</div>
				<div class="btn-tienda">
					<p>
						<a href="elearningenqueconsiste.asp">Visite nuestra<br>
						<strong>  Tienda on-line</strong></a>
					</p>
				</div>
				<script language="JavaScript" type="text/JavaScript">						  
						     
							 function GetURLParameter(sParam)
								{
									var sPageURL = window.location.search.substring(1);
									var sURLVariables = sPageURL.split('&');
									for (var i = 0; i < sURLVariables.length; i++)
									{
										var sParameterName = sURLVariables[i].split('=');
										if (sParameterName[0] == sParam)
										{
											return sParameterName[1];
										}
									}
								}
							 
							 $(document).ready(function () {
							 
								//Solo hacemos si es una compra de la tienda online
								var es = GetURLParameter('es');		
								//variable para saber si es un Partner para customizar la vista
								var partner = "";	
									/*
									 dependiendo de que página estemos mostrara el carrito de la compra	
									 o el proceso de compra.
									 En las páginas del proceso de compra el "paso" se marca con css
									*/
									var pagina = "localizacion.asp";
									//alert( "la pagina es= " + pagina + " partner=" + partner);	 
									
									
							 
									if ( pagina == "cursos.asp" && es == "y" ){									
										//ocultar boton tienda  y mostrar proceso compra
										$(".btn-tienda").hide();						
										$("#proceso_compra").show();					
										$("#lista_proceso_compra").children().eq(0).addClass("opcion_select");
									}else if ( pagina == "elearningenqueconsiste.asp" ){	
										$(".btn-tienda").hide();						
										$("#proceso_compra").show();					
										$("#lista_proceso_compra").children().eq(0).addClass("opcion_select");
									}else if ( pagina=="elearningficha.asp"){
										$(".btn-tienda").hide();						
										$("#proceso_compra").show();
										$("#lista_proceso_compra").children().eq(1).addClass("opcion_select");
									}else if ( pagina=="elearningpago.asp"){
										$(".btn-tienda").hide();						
										$("#proceso_compra").show();
										$("#lista_proceso_compra").children().eq(2).addClass("opcion_select");		
									}else if ( pagina=="elearningpagotransfbanc.asp"){
										$(".btn-tienda").hide();						
										$("#proceso_compra").show();
										$("#lista_proceso_compra").children().eq(3).addClass("opcion_select");		
									}else if ( pagina=="elearningpostcompratransfbanc.asp"){
										$(".btn-tienda").hide();						
										$("#proceso_compra").show();
										$("#lista_proceso_compra").children().eq(4).addClass("opcion_select");		
									}else if ( pagina=="elearningpostcompra.asp"){
										$(".btn-tienda").hide();						
										$("#proceso_compra").show();
										$("#lista_proceso_compra").children().eq(4).addClass("opcion_select");		
									//para cuando usamos el buscador de cursos	
								    }else if ( partner !="" && partner !="IPARTEK" && pagina=="cursos.asp" ){
										$(".btn-tienda").hide();						
										$("#proceso_compra").show();					
										$("#lista_proceso_compra").children().eq(0).addClass("opcion_select");
									}else{
										//mostrar boton tienda  y ocultar proceso compra
										$(".btn-tienda").show();						
										$("#proceso_compra").hide();		
									}	
									
							  
									
							});	
						</script>

				<div id="proceso_compra" style="display: none;">
					<h3 class="headerbarstopped menu-proceso-compra">Proceso de compra</h3>
					<ol id="lista_proceso_compra" class="submenustopped">
						<li>Selecciona tu categoría y curso</li>
						<li>Formaliza la compra</li>
						<li>Modalidad de pago</li>
						<li>Rellena Formulario</li>
						<li>Accede al curso</li>
					</ol>
				</div>			
	
				<h3 class="headerbar menu-usuarios" headerindex="4h"><a href="../acceso_privado_login.asp">Usuarios Registrados</a></h3>
					<ul class="submenu" contentindex="4c" style="display: none;">
							<script type="text/javascript" src="js/sha512.js"></script>
							<script type="text/javascript" language="javascript" src="js/controlfrm.js"></script>
			          		<div id="info">
				            <form action="" method="post" name="ap" id="ap" onsubmit="pwhash.value=hex_sha512(ap.obligpwd.value);return checkDatos('ap');">
							<input type="hidden" name="pwhash">
				              <fieldset>
							  
				              <legend><strong>Datos de usuario</strong></legend>
				              <label for="obligusuario" accesskey="u">Usuario: </label>
				              <input type="text" id="obligusuario" name="obligusuario" tabindex="1" title="Usuario">
				              <br>
				              <label for="obligpwd" accesskey="p">Contraseña: </label>
				              <input type="password" id="obligpwd" name="obligpwd" tabindex="2" value="" title="Contraseña">
				              <br>
				              </fieldset>
				              <div id="botones">
				                <input type="submit" value="Enviar" id="submit" tabindex="3" class="botonformverdepeq">
				                <input type="reset" class="botonformnaranjapeq" tabindex="4" value="Borrar">
				              </div>
				            </form>
				          </div>
						  <div id="olvido">
						  <p>
							<a href="usuarios_password.asp" title="Olvidé mi contraseña">¿Olvidaste tu contraseña?</a>
						  </p>
						  </div>
						  <div id="registrese">
						  <p><a href="usuarios_registro.asp" title="Regístrese en el Portal de Formación de Ipartek">¿Aún no estás registrado?</a></p>
						  <p id="centro"></p>
						  </div>
					</ul>
					<h3 class="menu-cursos"><a href="proximoscursos.asp">Próximos cursos</a></h3>
					<h3 class="menu-presupuesto"><a href="catalogopresencial.asp">Presupuesto on-line</a></h3>
					<h3 class="headerbar menu-campus" headerindex="5h"><a href="#">Campus virtual</a></h3>
					<ul class="submenu" contentindex="5c" style="display: none;">
						<li><a href="elearning-p.asp">Acceso</a></li>
						<li><a href="elearning-p.asp?demo=demo">Demo</a></li>
					</ul>

				<div class="btn-suscribete">
					<p><a href="newsletter_suscripcion.asp"><strong>Newsletter</strong><br>
					Suscríbete</a></p>
				</div>


			</div>
	</div>	
		
	<div id="wrapperfooter" class="clearfix">
  			<div id="footer">
  
					<p>© 
					<strong>IPARTEK Servicios Informáticos</strong> 2015&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="accesibilidad.asp">Accesibilidad</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="nota-legal.asp">Nota legal</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="lopd.asp">LOPD</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="mapa-web.asp">Mapa web</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="http://www.ipartek.com" target="_blank">Ir a ipartek.com, nuestro sitio global</a>
				</p>
			</div>
	</div>	




	
 
</body>
</html>