<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Enter Student Details And Marks</h2>

<form action="registerservlet" method="post">
Enter Name:<input type="text" name ="name" placeholder="Enter Student Name" required/><br><br>
Enter Maths marks:<input type="text" name ="math" placeholder="Enter Maths marks" required/><br><br>
Enter Science marks:<input type="text" name ="science" placeholder="Enter Science marks" required/><br><br>
Enter Social marks:<input type="text" name ="social" placeholder="Enter Social marks" reqired/><br><br>
Enter English Name:<input type="text" name ="english" placeholder="Enter English Name" required/><br><br>
Enter Hindi Name:<input type="text" name ="hindi" placeholder="Enter Hindi Name" required/><br><br>

<input type="submit" value="Register" >

<a href="List">Listing</a>











</form>

</body>
</html>