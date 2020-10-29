<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld" %>	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World é o Kacilds!!!</title>
</head>
<body>
	<h1>Bem vindo ao curso JSP</h1>
	<%
		out.print("Sucesso garantido, mas esqueça o suporte!!!");
	%>
	<hr>
	<h3>Passando o nome por parametro na forma simples</h3>
	<%
		out.print(request.getParameter("nome"));
	%>
	<br>
	<hr>
	<h3>Passando o nome pelo Java</h3>
	<%
		String nome = "Nome recebido: " + request.getParameter("nome");
	out.print(nome);
	%>
	<hr>
	
	<h3>Session</h3>
	<%= session.getAttribute("curso")%>
	<hr>
	
	<h3>Tag lib em JSP</h3>
		<myprefix:minhatag/>
		<hr>	
	
	
	
	<br>
	<hr>
</body>
</html>