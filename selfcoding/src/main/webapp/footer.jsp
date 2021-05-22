<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer.jsp</title>
</head>
<body>
footer.jsp 에서 출력한 메시지 입니다.
<hr>
<%= request.getParameter("email") %>,
<%= request.getParameter("tel") %>

<%
	out.println(request.getParameter("tel"));
%>
</body>
</html>