<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld" %>	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World � o Kacilds!!!</title>
</head>
<body>
	<h1>Bem vindo ao curso JSP</h1>
	<%
		out.print("Sucesso garantido, mas esque�a o suporte!!!");
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
	<h3>Forwards</h3>
	<h4>Redireciona para receber-nome.jsp </h4>
	<hr>
	<h4>exemplo 2</h4>
	<%= request.getParameter("parametro")%> 
	<hr>
</body>
</html>