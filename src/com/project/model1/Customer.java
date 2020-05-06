package com.project.model1;

import java.util.Date;

public class Customer {
	private String userName;
	private String emailId;
	private String Number;
	private String password;
	
	
public Customer() {
	// TODO Auto-generated constructor stub
}
public Customer(String userName, String emailId, String Number, String password) {
	super();
	this.userName = userName;
	this.emailId = emailId;
	this.Number = Number;
	this.password = password;
	
}
public Customer(String userName, String emailId, String Number) {
	super();
	this.userName = userName;
	this.emailId =  emailId;
	this.Number =  Number;
	
}
public Customer(String userName, String password) {
	super();
	this.userName = userName;
	this.password = password;
}


public String getuserName() {
	return userName;
}

public void setuserName(String userName) {
	this.userName = userName;
}

public String getemailId() {
	return emailId;
}

public void setemailId(String emailId) {
	this.emailId = emailId;
}

public String getNumber() {
	return Number;
}

public void setNumber(String Number) {
	this.Number = Number;
}
public String getPassword() {
	return password;
}

public void setPassword(String password) {
	this.password = password;
}


}
