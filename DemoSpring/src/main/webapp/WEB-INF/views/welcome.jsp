<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WELCOME HE HE</title>
</head>
<body>
	<center>
	<h1 style = "color: Orange">Welcome ${user.userName}</h1>
	<h3 style = "color: violet">Your infomation: </h3>
	<label style = "color: red">User name: </label>${user.userName}
	</br><label style = "color: green">Password: </label>${user.password}
	</br><label style = "color: blue">Email: </label>${user.email}
	</center>
</body>
</html>