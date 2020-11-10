<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>

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
		<h1>Index aula Include</h1>
		
		jsp:include page="cabecalho.jsp"/ <br/>
		jsp:include page="body.jsp"/ <br/>
		jsp:include page="rodape.jsp"/
		<hr/>
		
		<h3>JavaBeans em JSP</h3>
		 calcula.calcula(50)
		<hr>
		
		<h3>Setters e Getters</h3>
		<br/>
		<form action="cabecalho.jsp" method="post">
		
		<input type="text" id= "nome" name="nome" >
		<br/>
		<input type="text" id= "ano" name="ano">
		<br/>
		<input type="submit" value="testar"/>
		</form>
		<br/>
	   <% session.setAttribute("user", "O Suporte é Ruim!!!"); %>
	  
		
</body>
</html>









