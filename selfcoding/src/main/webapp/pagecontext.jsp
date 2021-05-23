<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pagecontext.jsp</title>
</head>
<body>
<h2>pageContext</h2>
<% pageContext.getOut().println("include.html을 추가"); %>
<hr>
<% pageContext.include("include.html"); %>
</body>
</html>