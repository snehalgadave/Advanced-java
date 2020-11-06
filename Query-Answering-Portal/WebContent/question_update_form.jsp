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
<title>Update Question Form</title>
</head>
<body>
	<spr:form action="question_update.htm" method="post" commandName="question" >
	<table align="center" style="border-spacing:25px;">
		<tr>
			<td>
				
			</td>
			<td>
				<spr:hidden path="queId"/>
			</td>
		</tr>
		<tr style="font-size:25px;color:blue">
			<td>
				Subject :
			</td>
			<td>
				<spr:select path="subject">
			<spr:option value="java">Java</spr:option>
		</spr:select>
				
			</td>
		</tr>
		<tr style="font-size:25px;color:blue">
			<td>
				Question:
			</td>
			<td>
				<spr:select path="question">
			<spr:option value="1.What is Java?">1.What is Java?</spr:option>
			<spr:option value="2.What are the features of Java Programming language">2.What are the features of Java Programming language</spr:option>
			<spr:option value="3.What is the difference between JDK, JRE, and JVM?">3.What is the difference between JDK, JRE, and JVM?</spr:option>
		   <spr:option value="4.How many types of memory areas are allocated by JVM?">4.How many types of memory areas are allocated by JVM?</spr:option>
			<spr:option value="5.What is classloader?">5.What is classloader?</spr:option>
			<spr:option value="6.What is the purpose of static methods and variables?">6.What is the purpose of static methods and variables?</spr:option>
		    <spr:option value="7.What is the difference between OOP and object-based programming language?">7.What is the difference between OOP and object-based programming language?</spr:option>
		    <spr:option value="8.How many types of constructors are used in Java?">8.How many types of constructors are used in Java?</spr:option>
		    <spr:option value="9.What are the main uses of this keyword?">9.What are the main uses of this keyword?</spr:option>
		    <spr:option value="10.Can this keyword be used to refer static members?">10.Can this keyword be used to refer static members?</spr:option>
		
		</spr:select>
			</td>
		</tr>
		
		<tr>
			<td>
				<a href="question_list.htm" style="font-size:25px;color:blue" >Back</a>
			</td>
			<td>
				<input type="submit" value="UpdateQuestion" style="background-color:cornflowerblue;color:black;border:none;padding:10px 15px;font-size:25px;margin:4px 2px;cursor:pointer;" >
			</td>
		</tr>
	</table>
	</spr:form>
</body>
</html>