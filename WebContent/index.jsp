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
		<% out.print("Sucesso garantido, mas esque�a o suporte!!!"); %>
		<hr>
		<br>
		<form action="receber-nome.jsp">
			<input type="text" id="nome" name="nome">
			<input type="submit" value="Enviar"></input>
					
		</form>
		
		
		<h3>Session</h3> 
				
		<% session.setAttribute("curso", "Puta que me pariu!!!");%>		
		<%= session.getAttribute("curso")%>
		<hr>

		<h3>Directivas</h3>
		<%@ page import="java.util.Date"%>
		<%= "data de hoje �: " + new Date()%>
		<hr>
		
		<h3>Directivas: Tag de Erro</h3>
		<% session.setAttribute("erro", "Se vc est� vendo isso � pq deu ruim");%>
		<%@ page errorPage="receber-nome2.jsp" %>
		<%= 100/2 %>
		<hr>
		<h3> Include </h3>
		<%@ include file="pagina-include.jsp" %>
		
		<h3>Tag lib em JSP</h3>
		<myprefix:minhatag/>
		<hr>
		
</body>
</html>









