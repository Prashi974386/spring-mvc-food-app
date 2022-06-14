<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form:form action="saveadmin" modelAttribute="admin" align="center">
		EMAIL : <form:input path="email"/><br><br>
		PASSWORD : <form:input path="password"/><br><br>
		<form:button>register</form:button>
	</form:form>

</body>
</html>