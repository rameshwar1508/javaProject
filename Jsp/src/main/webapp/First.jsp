<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!  
public String greet(String str)
{
return "good Evening"+str;	
}
%>

<%  
String str=greet("all");
out.println("<h1>"+str+"</h1>");

%>

<h2><%= greet("ram") %></h2>


</body>
</html>