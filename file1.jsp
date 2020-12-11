<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
<head>
<title>Example</title>
</head>
<body> 
<jsp:forward page="file2.jsp"> 
<jsp:param name="name" value="Archana" /> 
<jsp:param name="age" value="21" /> 
<jsp:param name="Job" value="Java Intern" /> 
<jsp:param name="Location" value="Chennai" /> 
</jsp:forward> 
</body> 
</html>
