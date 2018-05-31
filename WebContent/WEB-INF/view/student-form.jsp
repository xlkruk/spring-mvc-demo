<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Student registration form</title>
</head>

<body>


	<form:form action="processForm" modelAttribute="student">
First Name <form:input path="firstName" />
		<br>
		<br>
Last Name <form:input path="lastName" />
		<br>
		<br>
		Country: <form:select path="country">
			<form:options items="${countries }"></form:options>
		</form:select>

		<br>
		<br>
		
		Favourite language:
		Java<form:radiobutton path="favouriteLanguage" value="Java" />
		C#<form:radiobutton path="favouriteLanguage" value="C#" />
		PHP<form:radiobutton path="favouriteLanguage" value="PHP" />
		Ruby<form:radiobutton path="favouriteLanguage" value="Ruby" />
		<br>
		<br>
		Operating Systems:
		Linux<form:checkbox path="operatingSystems" value="Linux" />
		Windows<form:checkbox path="operatingSystems" value="Windows" />
		MacOS<form:checkbox path="operatingSystems" value="MacOS" />
		<br>
		<br>

		<input type="submit" value="send">
	</form:form>

</body>

</html>