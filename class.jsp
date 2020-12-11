<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP</title>
</head>
<body>
<% int vowels=0; 
String value = request.getParameter("string");
 for(int i=0;i<value.length();i++){
	char ch = value.charAt(i);
	if(ch=='a'||ch=='e'||ch=='i'||ch=='o'||ch=='u'){
		++vowels;
	}
}
 out.println("The string is "+value);%><br/>
 <% out.print("\nNo of vowels:" +vowels); %>

</body>
</html>
