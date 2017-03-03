<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>오늘 날짜를 출력</title>
</head>
<body>
<h1>스크립트릿의 활용</h1>
<%
	float f=2.3f;
	int i=Math.round(f);
	// 오늘 날짜
	java.util.Date d=new java.util.Date();
%>
	정수 f의 반올림 값은? <%=i %><p>
	현재의 날짜와 시간은? <%=d.toString() %>
</body>
</html>