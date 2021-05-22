<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언의 예</title>
</head>
<body>
<% int i = 0; %>
<h2>지역 변수 i = <%= ++i %></h2>
<h2>맴버 변수 m = <%= ++m %></h2>
<%! int m = 0; %>

</body>
</html>