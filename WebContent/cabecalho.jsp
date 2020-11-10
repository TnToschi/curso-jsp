<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World é o Kacilds!!!</title>
</head>
<body>
<h1>Esta é a bosta do cabeçalho</h1>
<hr>
<h3>Setters e Getters</h3>
<jsp:setProperty property="*" name="calcula"/>
<h4> Cabecalho de novo</h4>

<jsp:getProperty property="nome" name="calcula"/><br/>
<jsp:getProperty property="ano" name="calcula"/><br/>


<h4> Cabecalho </h4>
		Nome : ${param.nome}
		<br/>
		Ano : ${param.ano}
		<br/>
		Sessão : ${sessionScope.user}
</body>
</html>