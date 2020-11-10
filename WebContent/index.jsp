<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


 <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
 <%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World é o Kacilds!!!</title>
</head>
<body>

		<h1><c:out value= "${'Bem Vindo ao JSTL, seja feliz!!!'}"/></h1>
		<hr>

		<form action="LoginServlet" method="post">
			Login:
			<input type="text" id="login" name="login">
			<br/>
			Senha:
			<input type="text" id="senha" name="senha">
			<p>
			<input type="submit" value="LOGAR">
		</form>
		<hr>
		<c:import  var="data" url="https://www.google.com.br"/>
		<c:out value="${data}"></c:out>
		<hr>
		<h3>Set</h3>
		<p>
		<c:set var="data" scope="page" value="${500 * 6 }" />
		<c:out value="${data}"/>
</body>
</html>









