<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Updated Text</title>
</head>
<%
	String enteredText = request.getParameter("inputtext");
	String enteredAction = request.getParameter("action");
	String modifiedText;
	if(enteredAction.equalsIgnoreCase("U"))
	{
		modifiedText = enteredText.toUpperCase();
	}
	else if(enteredAction.equalsIgnoreCase("L"))
	{
		modifiedText = enteredText.toLowerCase();
	}
	else
	{
		modifiedText = "Unknown action selected.";
	}
%>
<body>
<h1><%= modifiedText %></h1>
</body>
</html>