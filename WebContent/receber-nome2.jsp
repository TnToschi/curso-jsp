<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World é o Kacilds!!!</title>
</head>
<body>
	<h1>Bem vindo ao curso JSP</h1>
	<% out.print("Sucesso garantido, mas esqueça o suporte!!!"); %>
	<hr>

	<h3>Session</h3>
	<%= session.getAttribute("curso") %>
	<hr>
	
	<h3>Directivas: Error page</h3>
	<%= session.getAttribute("erro")%>
	<hr>

</body>
</html>