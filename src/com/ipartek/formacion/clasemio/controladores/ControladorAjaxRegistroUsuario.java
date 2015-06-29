package com.ipartek.formacion.clasemio.controladores;


import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ControladorAjaxRegistroUsuario
 */
public class ControladorAjaxRegistroUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ControladorAjaxRegistroUsuario() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//nuestro codigo
		
		//declarar array con nombres de usuarios
		ArrayList<String> listaUsuarios = new ArrayList<String>();
		//introducir elementos
		listaUsuarios.add("ander");
		listaUsuarios.add("PEPE");
		listaUsuarios.add("marimotxos");
		listaUsuarios.add("ander");
		listaUsuarios.add("ambrosio");
		listaUsuarios.add("doraemon");
		listaUsuarios.add("callou");
		
		
		//declarar array con los emails
		ArrayList<String> listaEmail = new ArrayList<String>();
		//introducir elementos
		listaUsuarios.add("a");
		listaUsuarios.add("b");
		listaUsuarios.add("c");
		listaUsuarios.add("d");
		listaUsuarios.add("e");
		listaUsuarios.add("f");
		listaUsuarios.add("g");
		
		
		//respuesta tipo Json
				response.setContentType("application/json");
				response.setCharacterEncoding("utf-8");
		
		//variable(out) tipo PrintWriter para escribir response
		PrintWriter out =response.getWriter();//getWriter objeto que puede pintar
		
		//out.print("hola soy una respuesta");
		String usuario = request.getParameter("usuario");
	//	String  simbolo = request.getParameter("simbolo");
		String email = request.getParameter("email");
		
		
		if (null != usuario){
			//comprobar que no existe el usuario
			//out.print("ONGI ETORRI" + request.getParameter("usuario"));
			
			if (listaUsuarios.contains(usuario)){
				//poner el simbolo x el usuario existe y debe introducir otro
				
				out.print("{ \"existe\": true , \"user\": \""+usuario+"\" }");
			}
			else{
				//poner el simbolo v el usuario no existe
				
				out.print("{ \"existe\": false , \"user\": \""+usuario+"\" }");
			}
			
		}
		else{
			//poner el simbolo ? no ha introducido usuario
			
			out.print("{ \"existe\": \"false\" , \"user\": \"pepe\" }");
		}
		//libera el buffer del PrintWriter
				out.flush();
				
				
		if (null != email){
					//comprobar que no existe el usuario
					//out.print("ONGI ETORRI" + request.getParameter("usuario"));
					
					if (listaEmail.contains(email)){
						//poner el simbolo x el usuario existe y debe introducir otro
						
						out.print("{ \"existe\": true , \"user\": \""+email+"\" }");
					}
					else{
						//poner el simbolo v el usuario no existe
						
						out.print("{ \"existe\": false , \"user\": \""+email+"\" }");
					}
					
				}
				else{
					//poner el simbolo ? no ha introducido usuario
					
					out.print("{ \"existe\": \"false\" , \"user\": \"asds\" }");
				}
				//libera el buffer del PrintWriter
						out.flush();

	}
}