<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>${message}</h1>
<h2>Please enter the ID here, It will delete from the Table</h2>
<table>
<form action="hellopagedelete", method="post">
ID  <input type="text" name="id"><br><br>
<input type="submit" value="delete">
</form>
</table> 
<br><br>
<a href="./hellopage">Insert</a><br>
<a href="./update">Update</a><br>
<a href="index.jsp">Home</a><br>
</body>
</html>