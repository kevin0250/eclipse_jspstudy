<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>배열의 값을 출력</title>
<%!
	String name[]={"Scriptlet","Expression","Declaration"};

%>
</head>
<body>
<table border=1 width=200 height=100>
<%-- <%
	for(int i=0;i<name.length;i++){
		out.println("<tr>");
		out.println("<td>"+i+"</td>");
		out.println("<td>"+name[i]+"</td></tr>");
	}
%> --%>

<%
	for(int i=0;i<name.length;i++){%>
		<tr>
		<td><%=i %></td>
		<td><%=name[i]%></td></tr>
<%}%>
	
</table>

</body>
</html>