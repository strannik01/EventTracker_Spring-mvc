<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Event Page</title>
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
	
	<form:form modelAttribute="event">
		<form:errors path="*" cssClass="errorblock" element="div"/>
		<label for="textinput1">Enter Minutes:</label>
		<form:input path="name" cssErrorClass="error"/>
		<form:errors path="name" cssClass="error"/>
		<br>
		<input type="submit" class="btn" value="Enter Event"/>
	</form:form>

</body>
</html>