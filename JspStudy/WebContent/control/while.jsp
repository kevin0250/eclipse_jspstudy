<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("UTF-8");
	String msg=request.getParameter("msg");
	String number=request.getParameter("number");
	for(int i=0;i<Integer.parseInt(number);i++){
		out.println("<b>"+msg+"</b>"+"<br>");
	}
%>