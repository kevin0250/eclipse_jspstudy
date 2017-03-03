<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- JSP는 자바코드와 html  -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 예제 2</title>
</head>
<body>
<%
	// 자바 코드 작성
	for(int i=0;i<3;i++){
		out.println("JSP 테스트 "+i);
	}

%>
</body>
</html>