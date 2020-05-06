package com.project.dao1;
import java.util.List;

//import com.project.model.User;
import com.project.model1.Customer;

 public interface userDAO1  {
	
	
	public String insert(Customer user);
	public String update(Customer user);
	public String delete(Customer user);
	public List<Customer> getAll();
	
	
	//Login validation method
	public boolean isValid(Customer user);
	
	

}
