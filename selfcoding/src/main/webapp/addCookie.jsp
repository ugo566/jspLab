<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 만들기 에제</title>
</head>
<body>
<h1>무키 만들기 예제</h1>
<hr>
Cookie.cookie = new Cookie("user", "hong"); <br>
cookie.setMaxAge(2 * 60); // 초 단위 : 2분 <br>
response.addCookie(cookie); <br>
<%
	Cookie cookie = new Cookie("user", "hong");
	cookie.setMaxAge(2* 60);
	response.addCookie(cookie);
%>
<hr> <a href="addTimeCookie.jsp">현재 접속 시각을 쿠키로 추가</a>

</body>
</html>