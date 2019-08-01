<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- display list of "Subject" -->
<ul>

The Registration is confirmed Successfully : 
<br/><br/>

First Name :<%out.println(request.getParameter("FirstName"));%><br/><br/>
Last Name :<%out.println(request.getParameter("LastName"));%><br/><br/>
Email :<%out.println(request.getParameter("Email"));%><br/><br/>
Phone No :<%out.println(request.getParameter("del"));%><br/><br/>
Gender :<%out.println(request.getParameter("gender"));%><br/><br/>

The Area of Interest :<br/><br/>
<%
String[] langs = request.getParameterValues("Subject");
for(String tempLang:langs)
{
	out.println("<li>" + tempLang + "</li>");
}
%>
<br/><br/>
State :<%out.println(request.getParameter("state"));%> <br/><br/>
</ul>
</body>
</html>