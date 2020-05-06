
package com.project.controller1;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.project.dao1.userDAOimp1;
//import com.project.model1.User;
import com.project.model1.Customer;

/**
 * Servlet implementation class RegistrationController1
 */
@WebServlet("/RegistrationController1")
public class RegistrationController1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private String userName ="";
	private String emailId="";
	private String Number ="";
	private String password ="";
	
	userDAOimp1 obj = new userDAOimp1();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegistrationController1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//HttpSession session=request.getSession();
		 userName = request.getParameter("userName");
		 emailId = request.getParameter("email");
		 Number = request.getParameter("number");
		 password  = request.getParameter("pass");
		// session.setAttribute("name",userName);
		 Customer user = new Customer();
		
		 try{
			
			 
			 user.setuserName(userName);
			 user.setemailId(emailId);
			 user.setNumber(Number);
			 user.setPassword(password);
			 
			 String res = obj.insert(user);
			 response.sendRedirect("index1.jsp");
			 // Get The PrintWriter
			 PrintWriter out = response.getWriter();
			 out.print("Insertion Status : "+" "+res);
			 System.out.println(res);
			 
		 }catch(Exception e){
			 System.out.println("Error : "+e);
			 PrintWriter out = response.getWriter();
			 out.print("Insertion Status : Fail"+" Error : "+e);
		 }
		
	}
		
	
		// TODO Auto-generated method stub
	//	response.getWriter().append("Served at: ").append(request.getContextPath());
	//}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		//System.out.println("helllllo");
	}

}
