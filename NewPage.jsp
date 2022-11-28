<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Page</title>
</head>
<body>
	<jsp:include page="./Header.jsp"></jsp:include>
	
	<h3>First name: <%= request.getParameter("fname")%></h3>
	<h3>Last name: <%= request.getParameter("lname")%></h3>
	<h3>Age: <%= request.getParameter("age") %></h3>
	
	<jsp:include page="./Footer.jsp"></jsp:include>
</body>
</html>