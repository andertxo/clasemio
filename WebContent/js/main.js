/**
 *   JavaScript para ejecutar en todas las paginas del proyecto
 *   Se carga en foot.jsp despues de incluir todas las librerias necesarias de JS 	
 */
function llamadaAjax(){
	var usuario = $("#usuario");
	var email = $("#email");
	var msg_box =$("msg_box");
			 
		 var url = "ControladorAjaxRegistroUsuario"; //url donde se encuentra el servicio Ajax
		 
		 $.ajax(url, 
					{
					 "type": "get", // usualmente post o get
					 "success": function(result) {
						 console.info("TODO OK", result);
						 $(".msg_delete").remove();
						 if(result.existe){ usuario.after("<span class='msg_delete msg_error '>NO disponible</span>"  )	 
						 	}else { usuario.after("<span class='msg_delete msg_success'>Adelante</span>" ) }
						 if(result.existe){ email.after("<span class='msg_delete msg_error '>NO disponible</span>"  )	 
						 	}else { email.after("<span class='msg_delete msg_success'>Adelante</span>" ) }
					 }, 
					 "error": function(result) {
						 console.error("MALLLL", result);},
					 "data": {usuario: $("#usuario").val(),
						 				email:'elmio@mail.com'
					 },
					 "async": true,
					 });	
	
}

//Se ejecuta cuando todo el HTML se ha cargado
$(function() {
	
	console.debug('document ready!');	
	$('#select').filterByText($('#textbox'), false);

	
	console.warn ('tinymce deshabilitado');
 	//tinymce.init({selector:'textarea'});
 
	
	// asociar a todos los elementos input[data-widget='calendario']
	// el datePicker de Jquery UI	
	$("input[data-widget='calendario']").datepicker();	
	console.info('datePicker habilitado');
    
    // ZeroClipboard
	var client = new ZeroClipboard( document.getElementById("copy-button") );

	client.on( "ready", function( readyEvent ) {
	  // alert( "ZeroClipboard SWF is ready!" );

	client.on( "aftercopy", function( event ) {
	    // `this` === `client`
	    // `event.target` === the element that was clicked
		//	event.target.style.display = "none";
		//	alert("Copied text to clipboard: " + event.data["text/plain"] );
	  } );
	} );
  });


//codigo para las pestañas
$(function(){
	  $('ul.tabs li:first').addClass('active');
	   $('.block article').hide();
	  $('.block article:first').show();
	  $('ul.tabs li').on('click',function(event){
		  event.preventDefault();//???????????????????????????????????
	     $('ul.tabs li').removeClass('active');
	    $(this).addClass('active')
	    $('.block article').hide();
	     var activeTab = $(this).find('a').attr('href');
	     $(activeTab).show();
	   });
	  })
	  
	  
	  
	  $("#form_new_user #usuario").blur(function(){llamadaAjax();});
	   
	 $("#form_new_user #email").blur(function(){llamadaAjax();});
		 
	 	
	
	
		 
		
	 //});			
	 	
	  
	  