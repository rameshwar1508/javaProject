<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%   
    String name=request.getParameter("uname");  
    out.print("welcome "+name); 
    out.print("Today is:"+java.util.Calendar.getInstance().getTime());
    %>     
</body>
</html>