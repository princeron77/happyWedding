package com.project.controller1;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import com.project.dao1.userDAO1;
import com.project.dao1.*;
import com.project.dao1.userDAOimp1;
import com.project.model1.Customer;

/**
 * Servlet implementation class UserDisplay1
 */
@WebServlet("/UserDisplay1")
public class UserDisplay1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserDisplay1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       userDAO1 dao = new userDAOimp1();
		
		List<Customer> list = dao.getAll();
		RequestDispatcher rd = request.getRequestDispatcher("UserReport1.jsp");
		request.setAttribute("user_list", list);
		rd.forward(request, response);
		
	}

}
