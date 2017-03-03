<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	String test="선언문";
	public String getTest(){
		return test;
	}
	
	public void setTest(String s){
		test=s;
	}
%>
	메서드 호출:<%=getTest() %><p>
<%!String var2="JSP"; %> <!-- jsp 페이지 내부에서 위치에 상관없이 사용 가능한 변수 -->
<%
	//String var2="JSP"; // 메서드 내부에 선언된 변수
	String var1=var2+"Web Programming";
	out.println("내부 var1 = "+var1+"<br>");
%>
	var1 변수의 값:<%=var1 %>
</body>
</html>