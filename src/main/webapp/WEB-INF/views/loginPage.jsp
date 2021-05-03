<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<fieldset></fieldset>
	<legend>Login</legend>
		<form action="./login" method="post"> 
	 <form action="./login1" method="post"> 
	 <form action="./login2" method="post">  
	  <form action="./login3" method="post"> 
		<table>
			<tr>
				<td>User Name</td>
				<td>:</td>
				<td><input type="text" name="user"
					placeholder="Enter your name" required="required"></td>
			</tr>

			<tr>
				<td>Password</td>
				<td>:</td>
				<td><input type="password" name="pwd"></td>
				</tr>
				
				<tr>
				<td>Password</td>
				<td>:</td>
				<td><input type="password" name="pwd"
					placeholder="Enter your Password" required="required"></td>
			</tr>

			<tr>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
	</fieldset>

</body>
</html>