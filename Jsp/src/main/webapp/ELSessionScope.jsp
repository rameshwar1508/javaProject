<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h3>welcome to index page</h3>  
    <%  
    session.setAttribute("user","rameshwar");  
    %>  
      
    <a href="ELSessionScopeProcess.jsp">visit</a>  
</body>
</html>