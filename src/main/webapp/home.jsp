<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
	String email =(String)session.getAttribute("email"); 
	if(email!=null){
	%>
	
	<div>
		<a href="add.jsp">ADD CONTACT</a><br>
		<a href="view.jsp">VIEW CONTACT</a><br>
		<a href="logout">LOGOUT</a>	<br>
	</div>
	
	<%
	}
	%>
</body>
</html>