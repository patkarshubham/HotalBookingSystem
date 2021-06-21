<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String n=request.getParameter("name");
String e=request.getParameter("email");
String p=request.getParameter("phone");
String m=request.getParameter("msg");
try{
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel","root","");
	Statement stmt=con.createStatement();
	String sql="insert into enquiry(name,email,phone,message) values('"+n+"','"+e+"',"+p+",'"+m+"')";
	int i=stmt.executeUpdate(sql);
	if(i>0){
		response.sendRedirect("success.jsp");
	}
}catch(Exception ex){
	
}
%>

</body>
</html>