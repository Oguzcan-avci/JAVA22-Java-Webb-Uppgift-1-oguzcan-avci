<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main Page</title>
</head>
<body>
	<jsp:include page="./Header.jsp"></jsp:include>
	
	<form action="NewPage.jsp" method="POST">
		<label for="fname">First name:</label>
		<input type="text" name="fname"/><br>
		<label for="lname">Last name:</label>
		<input type ="text" name="lname"/><br>
		<label for="age">Age:</label>
		<input type="number" name="age"/><br>
		<input type="submit" value="Skicka"/>
	</form>

	
	<jsp:include page="./Footer.jsp"></jsp:include>
	
</body>
</html>