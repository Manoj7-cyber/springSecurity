<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>LogIn</h1>
	<span style="color: red">${SPRING_SECURITY_LAST_EXCEPTION.message}</span>
	<form action="login" method="post">
		<table>
			<tr>
				<td>Username:</td>
				<td><input name="username" type="text"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input name="password" type="password"></td>
			</tr>
			<tr>
				<td><input type="submit" ></td>
			</tr>
		</table>
	</form>
</body>
</html>