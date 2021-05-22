<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
<meta charset="UTF-8">
<title>request_result.jsp</title>
</head>
<body>
<div align="center">
<h2>request 테스트 결과 - 1</h2>

<hr>
<table border="1" cellspacing="1" cellpadding="5">
<tr>
<td>이름</td>
<td><%= request.getParameter("username") %></td>
<tr>
<td>직업</td>
<td><%= request.getParameter("job") %></td>
<tr>
<td>관심 분야</td>
<%
	// getParameterValues 메서드를 이용해 "favorite" 로 설정된 form의 체크박스 값을 모두 읽어옴.
	String favorites[] = request.getParameterValues("favorite");

	// 배열의 크기만큼 루프를 돌면서 값을 출력함
	for(String favorite : favorites) {
		out.println(favorite+"<br>");
	}
%>
</table>
</div>

</body>
</html>