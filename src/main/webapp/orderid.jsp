<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form:form action="foodorderbyid" modelAttribute="order" align="center">
		ID : <form:input path="id"/><br><br>
		<form:button>update</form:button>
	</form:form>

</body>
</html>