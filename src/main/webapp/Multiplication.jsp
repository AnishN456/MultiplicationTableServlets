<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.lang.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Multiplication</title>
</head>
<body>
	<% int a,b; %>
	<%a = Integer.parseInt(request.getParameter("number"));%>
	<%b = Integer.parseInt(request.getParameter("limit"));%>
	<% for(int i=1;i<=b;i++){ %>
	<table border="1">
		<tr>
			<td><%=a%></td>
			<td>X</td>
			<td><%=i%></td>
			<td>=</td>
			<td><%=a*i%></td>
		</tr>
	</table>
	<%}%>
	  

</body>
</html>