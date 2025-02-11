<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Loan Success Page</title>
</head>
<body>
	<%
		session = request.getSession();
		out.println("Dear," + session.getAttribute("name")+"Thank You For Showing Your Intrest On The Loan From ABCBank.");
		out.println("<br>");
		out.println("Our Executive Will Contact You Soon On Your Email Address Mentioned Below:");
		out.println("<br>");
		out.println(session.getAttribute("email"));
	%>
</body>
</html>