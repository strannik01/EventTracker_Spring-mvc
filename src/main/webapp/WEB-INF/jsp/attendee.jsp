<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Attendee Page</title>
</head>
<style type="text/css">
	.error {
		color: #FF0000;
	}
	.errorblock {
		color: #000;
		background-color: #FFEEEE;
		border: 3px solid #FF0000;
		padding: 8px;
		margin: 16px;
	}
</style>
<body>

	<a href="?language=en">
		English
	</a>
	<a href="?language=es">
		Spanish
	</a>
	
	<form:form modelAttribute="attendee">
		<form:errors path="*" cssClass="errorblock" element="div"/>
		<label for="textinput1"><spring:message code="attendee.name"/>:</label>
		<form:input path="name" cssErrorClass="error"/>
		<form:errors path="name" cssClass="error"/>
		<br>
		<label for="textinput2"><spring:message code="attendee.email.address"/>:</label>
		<form:input path="emailAddress" cssErrorClass="error"/>
		<form:errors path="emailAddress" cssClass="error"/>
		<br>
		<label for="textinput3"><spring:message code="attendee.phone"/>:</label>
		<form:input path="phone" cssErrorClass="error"/>
		<form:errors path="phone" cssClass="error"/>
		<br>
		<input type="submit" class="btn" value="Enter Attendee"/>
	</form:form>

</body>
</html>