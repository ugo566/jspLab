<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error_handler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정수 변환 에러 포함</title>
</head>
<body>
<h2>정수 변환 에러 포함</h2>
<%
	String str = "hello";
	int i = Integer.parseInt(str);
%>

</body>
</html>