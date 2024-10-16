<html>
<head><title>Registration Form</title></head>
<body>
<div align="center">
<h1>Registration Form</h1>
<form method="post" action="success.jsp">
	<table>
		<tr>
			<td>Name:</td>
			<td><input type="text"/></td>
		</tr>
		<tr>
			<td>Regd No:</td>
			<td><input type="text" name="regdno"/></td>
		</tr>
		<tr>
			<td>Gender:</td>
			<td><input type="radio" name="gender" value="Male"/>Male&nbsp;&nbsp;
			<input type="radio" name="gender" value="Female"/>Female</td>
		</tr>
		<tr>
			<td>Password:</td>
			<td><input type="password" name="pswd"/></td>
		</tr>
		<tr>
			<td><input type="submit"/></td>
		</tr>
	</table>
</form>
</div>
</body>
</html>
