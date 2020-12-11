<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcomee</title>
</head>
<body>
<h2>My Details</h2>
Name : <%=request.getParameter("name") %><br>
Age : <%=request.getParameter("age") %><br>
Job : <%=request.getParameter("Job") %><br>
Location: <%=request.getParameter("Location") %>
</body>
</html>
