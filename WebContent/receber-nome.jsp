<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
		<h3>Tag Declarativa</h3>
	<%= "Seu Sucesso Garantido, mas esque�a o suporte!"%>
	<br>
	<%= "Nome Recebeido: " + request.getParameter("nome") %>
		
	
	<br>
	<hr>
</body>
</html>