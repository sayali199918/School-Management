<%@page import="com.hibernate.entity.StudentPojo"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
StudentPojo student = new StudentPojo();
if(request.getAttribute("student") != null){
	student = (StudentPojo)request.getAttribute("student");
}
%>
<form action="update" method="post">

Enter Id:<input type="text" name="id" value="<%=student.getId() %>"  placeholder="Enter Id" readonly><br><br>
Enter Student Name:<input type="text" name ="name" value="<%=student.getName() %>" placeholder="Enter Student Name"/><br><br>
Enter Maths marks:<input type="text" name ="math" value="<%=student.getMath() %>" placeholder="Enter Maths marks"/><br><br>
Enter Science marks:<input type="text" name ="science" value="<%=student.getScience() %>" placeholder="Enter Science marks"/><br><br>
Enter Social marks:<input type="text" name ="social" value="<%=student.getSocial() %>" placeholder="Enter Social marks"/><br><br>
Enter English Name:<input type="text" name ="english" value="<%=student.getEnglish() %>" placeholder="Enter English Name"/><br><br>
Enter Hindi Name:<input type="text" name ="hindi" value="<%=student.getHindi() %>" placeholder="Enter Hindi Name"/><br><br>

<input type="submit" value="Update" >




</form>
</body>
</html>
