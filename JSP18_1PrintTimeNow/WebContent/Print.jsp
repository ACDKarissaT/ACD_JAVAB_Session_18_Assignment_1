<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Printing Using JSP</title>
</head>
<body>
	<% 
		out.println("<h1>Hello! Time now is ... <br />" + (new Date()) + "<h1>"); 
	%>
</body>
</html>