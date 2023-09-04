<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Accepting user Input</title>
</head>
<body>
	welcome to spring MVC concept
	<form action="add" method="post">
	Enter first number: <input type="text" name="num1"><br>
	Enter second number: <input type="text" name="num2"><br>
	<input type="submit">
	</form>
	
	<form action="addAlien">
	Enter id: <input type="text" name="aid"><br>
	Enter name: <input type="text" name="aname"><br>
	
	<input type="submit" >
	
	</form>
	

</body>
</html>