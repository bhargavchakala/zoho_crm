<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Generate Bill</title>
</head>
<body>
<h2>Generate Bill</h2>
<form action="generate" method="post">
		<pre>
			First Name : <input type="text" name="firstName" value="${contact.firstName}"/>
			Last Name  : <input type="text" name="lastName" value="${contact.lastName}"/>
			email      : <input type="text" name="email" value="${contact.email}"/>
			Mobile     : <input type="text" name="mobile" value="${contact.mobile}"/>
			ProductName: <input type="text" name="ProductName"/>
			Amount	   : <input type="text" name="amount"/>
						 <input type="submit" value ="generate bill"/>
		
		
		</pre>


</form>


</body>
</html>