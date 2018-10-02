<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Text Input</title>
</head>
<body>
	<form name="inputTextForm" method="post" action="result.jsp">
		<table>
			<tr>
				<td>Enter Text Here:</td>
				<td><input type="text" name="inputtext" size=50/></td>
			</tr>
			<tr>
				<td>Select an Action</td>
				<td><select name="action">
						<option value=" ">Choose action...</option>
						<option value="U">Uppercase</option>
						<option value="L">Lowercase</option>
				</select></td>
			</tr>
			<tr>
			<td></td>
			<td><input type="submit" value="Submit" name="submit"></td>
			</tr>
		</table>

	</form>
</body>
</html>