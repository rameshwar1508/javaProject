<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!  String  driver="com.mysql.cj.jdbc.Driver";
     String  url="jdbc:mysql://localhost:3306/mysqlpractice";
     String  username="root";
     String  password="root";  
     
     Connection con;
     
     public Connection getConnection(){
    	 try{
    		 Class.forName(driver);
    	 con=DriverManager.getConnection(url,username,password);
    	 
    	 }catch(Exception e)
    	 {
    		e.printStackTrace();
    	 }
    	 return con;
     }
     %>
     
     
<%  String str=request.getParameter("uname");
   String password=request.getParameter("pass");
   
   con=getConnection();
   System.out.println(con);
   System.out.println(str);
   System.out.println(password);
   PreparedStatement ps=con.prepareStatement("select * from login where username=? and password=?");
   ps.setString(1,str);
   ps.setString(2,password);
   
   ResultSet rs= ps.executeQuery();
   if(rs.next())
   {
	   out.println("Welcome");
   }
   else{
	   out.println("enter valid uname and pass");
   }
  
%>
</body>
</html>