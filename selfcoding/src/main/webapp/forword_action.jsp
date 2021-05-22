<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forword action 테스트</title>
</head>
<body>
<h2>forward_action.jsp footer.jsp 호출</h2>
<hr>
forwoard_action.jsp 의 모든 내용은 출력되지 않습니다.
<%!
	int a = 10;
%>
<jsp:forward page="footer.jsp">
	<jsp:param name="email" value="test@test.net" />
	<jsp:param name="tel" value="000-000.000" />
</jsp:forward>
</body>
</html>
