<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ page import="com.jim.javabrains.dto.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Login success!</title>
</head>
<body>
	<h3> Login Successful!</h3>
	
	<%
		User user = (User)request.getAttribute("user");
	%>
	
	Hello <%= user.getUserName()%> 
</body>
</html>