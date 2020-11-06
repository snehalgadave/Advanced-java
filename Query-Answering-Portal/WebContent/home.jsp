<%@page import="com.cdac.dto.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>

html,body{
margin:0;
}

body{
height:100vh;
background:url("login.jpg");
background-repeat: no-repeat;
background-position: center;
background-size: cover;
}

</style>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
<div style="color:blue;font-size:50px;background:darkturquoise;text-align:center;margin-top:10px;margin-bottom:20px;"> Welcome <%=(session.getAttribute("user")!=null) ? ((User)session.getAttribute("user")).getUserName() : "!!!!!!!!" %> 
</diV>		
	<table align="center" style="width:100vw;" >
		<tr><td>&nbsp;&nbsp;</td></tr>
		
		<tr style="margin-top:100px;">
			<td> <a href="prep_question_add_form.htm" style="color:blue; font-size:25px;margin-left:40px;" >Submit Your Question</a> </td>
		
		
			<td> <a href="question_list.htm" style="color:blue;font-size:25px;" >Find Your Solutions Here</a> </td>
		
		<td> <a href="contact.html" style="color:blue;font-size:25px;" >Contact Us</a> </td>
			<td> <a href="index.jsp" style="color:blue;font-size:25px;" >Logout</a> </td>
		</tr>
	</table>
</body>
</html>