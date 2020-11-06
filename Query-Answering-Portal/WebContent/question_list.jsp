<%@page import="com.cdac.dto.Question"%>
<%@page import="java.util.List"%>
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
<title>Login Form</title>
</head>
<body>



	
	<table align="center" style="border-spacing:25px;" >
	
	<tr style="font-size:25px;color:blue">
	    <td>
				Solutions:
		</td>
		
		<td>
	<select name="Solutions" onchange="location = this.value;"> 
 <option value="solutions/1.html">1.What is Java?</option> 
 <option value="solutions/2.html">2.What are the features of Java Programming language</option> 
 <option value="solutions/3.html">3.What is the difference between JDK, JRE, and JVM?</option> 
<option value="solutions/4.html">4.How many types of memory areas are allocated by JVM?</option>
<option value="solutions/5.html">5.What is classloader?</option>
<option value="solutions/6.html">6.What is the purpose of static methods and variables?</option>
<option value="solutions/7.html">7.What is the difference between OOP and object-based programming language?</option>
<option value="solutions/8.html">8.How many types of constructors are used in Java?</option>
<option value="solutions/9.html">9.What are the main uses of this keyword?</option>
<option value="solutions/10.html">10.Can this keyword be used to refer static members?</option>

</select>
</td>

</tr>

	
		<% 
		List<Question> qlist = (List<Question>)request.getAttribute("queList");
		for(Question que : qlist){
		%>
		
	
		
		<tr>
			<td>
				<%=que.getSubject()%>
			</td>
			<td>
				<%=que.getQuestion()%>
			</td>
			
			<td>
				<a href="question_delete.htm?queId=<%=que.getQueId()%>" style="margin-right:10px;margin-left:10px;font-size:25px;color:blue;">DeleteQuestion</a> 
			</td>
			<td>
				<a href="question_update_form.htm?queId=<%=que.getQueId()%>" style="font-size:25px;color:blue;" >UpdateQuestion</a>
			</td>
		</tr>
		<% } %>
		<tr>
			<td>
				<a href="home.jsp" style="font-size:25px;color:blue" >Back</a>
			</td>
			<td>
				
			</td>
		</tr>
	</table>
	
</body>
</html>