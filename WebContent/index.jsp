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
		<br>
		<form action="receber-nome.jsp">
			<input type="text" id="nome" name="nome">
			<input type="submit" value="Enviar"></input>
					
		</form>
		
			<hr>
				<h3>Tag Declarativa</h3>
				<%="Seu Sucesso Garantido, mas esqueça o suporte!"%>
				<br>
				<%="Nome Recebeido: " + request.getParameter("nome")%>
				<br>
				<%! int cont = 2; %>
				<%= "Contatdor:  " + cont%>
				<hr>
				<H3>Exemplo de cálculo</H3>
				<%!
				public int retorna(int n){
					return n * 3;
				}
				%>
				<%= retorna(7) %>
	
				<hr>
</body>
</html>