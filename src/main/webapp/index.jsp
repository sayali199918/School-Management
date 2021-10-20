<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Login Page</h2>
<form action="register.jsp" method="post">
<table align="center">
	<tr>
		<td>User Name:</td>
		<td><input type="text" name="username" placeholder="Enter Name" required></td>
	</tr>
		<tr>
		<td>Password:</td>
		<td><input type="password" name="password" placeholder="Enter Password" required></td>
	</tr>
	
		
	<tr>
	<td></td>
		<td align="left"><input type="submit" value="Login" ></td>
	</tr>
	<tr>
		<td></td>
		<td align="left"><a href="List">Listing</a></td>
	</tr>
</table>
</form>
</body>
</html>