<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<%!
	String msg; // 현재 페이지 내부에서 사용될 변수 
%>
<%
	// request.getParameter("매개 변수명") -> 상대방이 요청한 값을 처리할 때 사용 - String
	// 한글데이터라면 변환해서 전달 -> request.setCharacterEncoding("UTF-8")
	request.setCharacterEncoding("UTF-8");
	String name=request.getParameter("name");
	String color=request.getParameter("color");
	System.out.println("name= "+name+", color = "+color+"\n");
	if(color.equals("blue")){
		msg="파란색";
	}else if(color.equals("red")){
		msg="빨간색";
	}else if(color.equals("orange")){
		msg="오렌지색";
	}else{
		color="white";
		msg="기타색(흰색)";
	}
%>
<body bgcolor="<%=color%>">
	<%=name%> 님이 좋아하는 색깔은 <%=msg %> 입니다.
</body>
</html>