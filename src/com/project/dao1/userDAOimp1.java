package com.project.dao1;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.project.dbutil1.MyConnection1;
//import com.project.model.User;
//import com.project.model.User;
import com.project.model1.Customer;

//import com.project.dbutil.MyConnection;

public class userDAOimp1 implements userDAO1{
	private Connection conn = new MyConnection1().getConnection();
	
	@Override 
	public String insert (Customer user) {
		String res = "FAIL";
		//String sq = "INSERT INTO customer(userName,emailId,Number,password) VALUES(?,?,?,?)";
		
		//PreparedStatement ps = null;
		
		
		try {
			// Statement Creation
			System.out.println(user.getuserName()+" : "+user.getemailId()+" : "+user.getNumber()+
					" : "+user.getPassword());
			
			PreparedStatement ps  = conn.prepareStatement( "Insert into Customer_tbl(userName,emailId,Number,password) VALUES(?,?,?,?)");
			// Set The parameter value7
			ps.setString(1, user.getuserName());
			ps.setString(2,user.getemailId());
			ps.setString(3, user.getNumber());
			ps.setString(4, user.getPassword());
			// Execute the statement
			int r = ps.executeUpdate();
			if (r > 0) {
				res = "SUCCESS";
			
			}
		} catch (SQLException e) {
			System.out.println(e);
		}
		return res;
	}
	
	@Override
	public List<Customer> getAll() {
		List<Customer> list = new ArrayList<Customer>();
		String query = "select * from Customer_tbl";
		
		Statement stmt = null;
		ResultSet rs = null;
		
		try{
			// Create the statement
			stmt = conn.createStatement();
			
			// Execute the statement
			rs = stmt.executeQuery(query);
			
			//process the result
			while(rs.next()){
				
				// Read the Data from the DataBase
				String userName = rs.getString("userName");
				String emailId = rs.getString("emailId");
				String Number = rs.getString("Number");
				
				
				
				Customer u = new Customer(userName,emailId,Number);
				// Add the student to the student list
				list.add(u);
			}
			
		}catch(Exception e){
			System.out.println("Error : \n"+e);
		}
		System.out.println("READING");
		
		return list;
	}

	@Override
	public boolean isValid(Customer user) {
		boolean flag = false;
		String uname = user.getuserName();
		String pass = user .getPassword();
		System.out.println(uname);
		System.out.println(pass);
		String db_uname = "";
		String db_pass = "";
		
		String query ="select userName,password from Customer_tbl where userName = '"+uname+"';";

		
		// Create Statement object
		try {
			Statement stmt = conn.createStatement();
			ResultSet rt = stmt.executeQuery(query);
			
		if(rt.next()){
				db_uname = rt.getString("userName");
				db_pass = rt.getString("passWord");
				System.out.println("success");
			}
			
			if(uname.contentEquals(db_uname) && pass.contentEquals(db_pass)){
				flag = true;
				
			}
		
			else {
				flag = false;
			}
		} catch (SQLException e)
		{
			// TODO Auto-generated catch block
			System.out.println(e);
		}
		
		
		return flag;
	
	}




	
	@Override
	public String update(Customer user) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String delete(Customer user) {
		// TODO Auto-generated method stub
		return null;
	}

	
		
}
