<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="/style.css" />
<head>
<meta charset="ISO-8859-1">
<title>Answers</title>
</head>
<body>
	<h1>Submitted info</h1>
	<p>
		Name :
		<c:out value="${ name }"></c:out>
	</p>
	<p>
		location:
		<c:out value="${ location }"></c:out>
	</p>
	<p>
		language :
		<c:out value="${ language }"></c:out>
	</p>
	<p>
		comment :
		<c:out value="${ comment }"></c:out>
	</p>
	<a href="/home">Go Back</a>

</body>
</html>