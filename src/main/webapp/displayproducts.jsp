<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1 align="center">
		PRODUCTS LIST
	</h1>
	<table border="5px solid red" cellpadding=20px cellspacing=0px
		align="center">
		<tr>
			<th>ID</th>
			<th>NAME</th>
			<th>TYPE</th>
			<th>COST</th>
			<th>EDIT</th>
			<th>DELET</th>
		</tr>

		<c:forEach var="product" items="${products}">
			<tr>
				<td>${product.getId()}</td>
				<td>${product.getName()}</td>
				<td>${product.getType()}</td>
				<td>${product.getCost()}</td>
				<td><a href="editproduct?id=${product.getId()}">Edit</a></td>
				<td><a href="deleteproduct?id=${product.getId()}">Delete</a></td>
			</tr>
		</c:forEach>

	</table>

</body>
</html>