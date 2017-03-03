<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
	<%
		int tr_cnt=Integer.parseInt(request.getParameter("tr_cnt"));
		int td_cnt=Integer.parseInt(request.getParameter("td_cnt"));
	%>
	<table border="1">
		<%
			for (int i = 0; i < tr_cnt; i++) {
		%>
		<tr>
			<%
				for (int j = 0; j < td_cnt; j++) {
			%>
			<td width="100">&nbsp;</td>
			<%
				}
			%>
		</tr>
		<%
			}
		%>

	</table><br>
	<a href="JavaScript:history.back()">다시 입력하기</a>
	<!-- <input type="button" onclick="history.back()" value="다시 입력하기"> -->
</body>
</html>













