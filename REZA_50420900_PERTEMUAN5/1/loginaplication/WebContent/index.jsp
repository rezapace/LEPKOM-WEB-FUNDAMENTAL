<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>form login</title>
</head>
<body>
	<h2>login application demo</h2>
	<form action="login" method="post">
		<fieldset>
			<label>username</label>
			<input type="text" name="username">
		</fieldset>
		<fieldset>
			<label>pasword</label>
			<input type="password" name="password">
		</fieldset>
		<input type="submit" value="login">
		<input type="reset" value="cancel">	
	</form>
</body>
</html>