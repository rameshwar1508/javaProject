<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1>First JSP</h1>  
    <%  
    Cookie ck=new Cookie("name","rameshwar");  
    response.addCookie(ck);  
    %>  
    <a href="ELCookieProcess.jsp">click</a> 
</body>
</html>