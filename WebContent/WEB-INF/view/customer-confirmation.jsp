<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Customer confirmation</title>
</head>

<body>The customer is confirmed:${customer.firstName}
	${customer.lastName } <br><br>
	free passes = ${customer.freePasses}
	<br><br>
	Postal Code = ${customer.postalCode}
		<br><br>
	Course Code = ${customer.courseCode}
</body>

</html>