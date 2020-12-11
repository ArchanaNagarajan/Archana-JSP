<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>submit</title>
</head>
<body>
Name: <%= request.getParameter("name") %><br/>
Gender: <%= request.getParameter("gender") %><br/>
Languages known: <%
String[] lang = request.getParameterValues("language");
if(lang!=null){
	for(int i=0;i<lang.length;i++){
		out.print("<br/>");
		out.print(lang[i]);
	}
}
else{
	out.print("none");
}
%><br/>
State: <%= request.getParameter("state") %>
</body>
</html>
