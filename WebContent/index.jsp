<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div style="margin:auto; width:400px;margin-top:100px;background:gray;padding:10px;">
<h4>Login to Our System</h4>

<form action="LoginServlet">
	<label>User Name:</label><input type="text" name="userName" /><br>
	<label>Password:</label> <input type="password" name="password" /><br>
	<input type="submit" value="Login" />
</form>
</div>
</body>
</html>