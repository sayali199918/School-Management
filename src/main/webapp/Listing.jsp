<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.hibernate.entity.StudentPojo"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
List<StudentPojo> studentList= new ArrayList<>();
if(session.getAttribute("list")!=null)
studentList = (List<StudentPojo>)session.getAttribute("list"); %>
	<table>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Math</th>
				<th>Science</th>
				<th>Social</th>
				<th>English</th>
				<th>Hindi</th>
				
				<th></th>
				<th></th>
			</tr>
			<% for(StudentPojo student : studentList){ %>
			<tr>
				<td><%= student.getId() %></td>
				<td><%= student.getName() %></td>
				<td><%=student.getMath() %></td>
				<td><%= student.getScience() %></td>
				<td><%= student.getSocial() %></td>
				<td><%= student.getEnglish() %></td>
				<td><%=student.getHindi() %></td>
				
				<td><a href="user?id=<%= student.getId() %>">update</a></td>
				
				<td><a href="delete?id=<%= student.getId() %>">delete</a></td>
			</tr>
	<%} %>
		</table>
	

	
</body>
</html>