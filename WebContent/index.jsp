<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>

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
		<form action="LoginServlet" method="post">
			Login:
			<input type="text" id="login" name="login">
			<br/>
			Senha:
			<input type="text" id="senha" name="senha">
			<br/>
			<input type="submit" value="LOGAR">
			
			
			
		</form>
</body>
</html>








