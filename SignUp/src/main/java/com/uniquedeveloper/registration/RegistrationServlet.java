package com.uniquedeveloper.registration;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Servlet implementation class RegistrationServlet
 */
@WebServlet("/RegistrationServlet")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
         

		String uname = request.getParameter("name");
		String uemail = request.getParameter("email");
		String upwd = request.getParameter("pass");
		String umobile = request.getParameter("contact");
		String Reupwd = request.getParameter("re-pass");
		
		RequestDispatcher dispatcher = null ;
		Connection conn = null;
		
		if(uname == null || uname.equals("")) {
			request.setAttribute("status","invalidName" );
     		dispatcher = request.getRequestDispatcher("registration.jsp");
     		dispatcher.forward(request, response);
			
		}
		
		if(uemail == null || uemail.equals("")) {
			request.setAttribute("status","invalidEmail" );
     		dispatcher = request.getRequestDispatcher("registration.jsp");
     		dispatcher.forward(request, response);
			
		}
		
		if(upwd == null || upwd.equals("")) {
			request.setAttribute("status","invalidUpwd" );
     		dispatcher = request.getRequestDispatcher("registration.jsp");
     		dispatcher.forward(request, response);
			
		}else if(!upwd.equals(Reupwd)) {
			request.setAttribute("status","invalidConfirmPassword" );
     		dispatcher = request.getRequestDispatcher("registration.jsp");
     		dispatcher.forward(request, response);
		}
		
		if(umobile == null || umobile.equals("")) {
			request.setAttribute("status","invalidMobile" );
     		dispatcher = request.getRequestDispatcher("registration.jsp");
     		dispatcher.forward(request, response);
			
		}else if(umobile.length() > 10){
			request.setAttribute("status","invalidMobileLenght" );
     		dispatcher = request.getRequestDispatcher("registration.jsp");
     		dispatcher.forward(request, response);
		}
		
		
		
        try {
        	Class.forName("com.mysql.cj.jdbc.Driver");
        	
        	 conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/youtube?useSSL=false","root","");
        	
        	PreparedStatement pst = conn.prepareStatement("INSERT INTO users(uname,upwd,uemail,umobile)  VALUES(?,?,?,?)");
        	pst.setString(1, uname);
        	pst.setString(2, upwd);
        	pst.setString(3, uemail);
        	pst.setString(4, umobile);
        	
        	int rowCount = pst.executeUpdate();
        	dispatcher = request.getRequestDispatcher("registration.jsp");
        	
        	if(rowCount>0) {
        		request.setAttribute("status","success");
        	
        		
        	}else {
        		request.setAttribute("status", "failed");
        	}
        	
        	dispatcher.forward(request, response);
        	
        }catch(Exception e){
        	e.printStackTrace();
        	
        }finally {
        	try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
        }
	}

}
