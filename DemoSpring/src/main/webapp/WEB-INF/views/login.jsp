<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring MVC Ahihi</title>
</head>
<body>
	<h1>LOGIN HIN HIN</h1>
	<form:form method="POST" action="login" modelAttribute="user">
		User Name: <form:input path="userName"/>
		Password: <form:input path="password"/>
		Email: <form:input path="email"/>
		<input type="submit" value="Submit"/>
	</form:form>
	<a href="json">/json</a> <br/>
</body>
</html>