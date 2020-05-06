<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*"  %>
    <%@ page import="com.project.model1.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	List<Customer> list = (List<Customer>)request.getAttribute("Customer_list");
%>

<table border="1" height="50%" width="60%">
		<tr>
			<td>User Name</td>
			<td>Email Id</td>
			<td>Number</td>
			
		</tr>
		<%
			for(Customer u : list) {
		%>
		<tr>
			<td><%=u.getuserName()%></td>
			<td><%=u.getemailId()%></td>
			<td><%=u.getNumber()%></td>
			<td><%=u.getPassword()%></td>
		</tr>

		<%
			}
		%>



	</table>
</body>
</html>