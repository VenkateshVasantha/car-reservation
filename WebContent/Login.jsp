<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<div>
		<form action="login" method="post">
			<input type="text" id="username" name="username"> 
			<input type="text" id="password"name="password"> 
		    <input type="submit" value="Login">
		</form>
		<p id="errorMessage"><%=request.getAttribute("errorMsg")%></p>
	</div>

</body>
</html>