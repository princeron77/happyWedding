package com.project.controller1;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.project.dao1.userDAOimp1;
import com.project.model1.Customer;

/**
 * Servlet implementation class LoginValidater1
 */
@WebServlet("/LoginValidater1")
public class LoginValidater1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	// Class Instances
		
		private String userName="";
		private String password = "";
   
    public LoginValidater1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session=request.getSession();
		userName = request.getParameter("userName");
		password = request.getParameter("password");
		session.setAttribute("name",userName);
		// Create the user object with the login username and password
		Customer user = new Customer(userName,password);
		// Create the DAO Impl object
		userDAOimp1 dao = new userDAOimp1();

		boolean flag = dao.isValid(user);
		System.out.println(flag);
		RequestDispatcher rd = null;
		
	   if(flag==true){
		   
		   rd = request.getRequestDispatcher("index1.jsp"); //services pe dispatch kar dega
		   request.setAttribute("msg", "Welcome "+userName);
		   		   	   }
	   else {
		   rd = request.getRequestDispatcher("Login1.jsp"); //error popup bna do
		   request.setAttribute("msg", "Login FAils");
		  
	   }
	   rd.forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
				 				
		doGet(request, response);
	}

}


