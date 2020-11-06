<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spr" %>    
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
<title>Login Form</title>
</head>
<body>
	<spr:form action="login.htm" method="post" commandName="user" style="border: 3px solid black; height: 60vh;width:70vw; background:aquamarine;margin-left:300px; margin-top:50px;">
	<table align="center" style="border-spacing:20px;" >
	
	<tr style="font-size:30px;font-weight:bold;">
	<td style="height:60px;width:350px;text-align:center;vertical-align:middle;">Login Here!</td>
	</tr>
	
	
		<tr style="font-size:25px;font-weight:bold;">
			<td>
				User Name:
			</td>
			<td>
				<spr:input path="userName" style="height:30px;width:150px;border:2px solid black;margin-right:50px;"/>
				<font color="red" ><spr:errors path="userName" ></spr:errors></font>
			</td>
		</tr>
		<tr style="font-size:25px;font-weight:bold;">
			<td>
				User Password:
			</td>
			<td>
				<spr:password path="userPass" style="height:30px;width:150px;border:2px solid black;margin-right:50px;"/>
				<font color="red" ><spr:errors path="userPass" ></spr:errors></font>
			</td>
		</tr>
		<tr>
			<td>
				<a href="index.jsp" style="margin-left: 50px; font-size: 25px; color: black;font-weight:bold;" >Back</a>
			</td>
			<td>
				<input type="submit"  value="Login" style="background-color:cornflowerblue;color:black;border:none;padding:10px 15px;font-size:25px;margin:4px 2px;cursor:pointer;">
			</td>
		</tr>
	</table>
	</spr:form>
</body>
</html>