<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date, java.net.URLDecoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 조회 예제</title>
</head>
<body>
<h1>쿠키 조회 예제</h1>
<hr>
<%
	Cookie[] cookies = request.getCookies();
	if(cookies == null) {
		out.println("쿠키가 없습니다");
	} else {
		/* for(int i=0; i<cookies.length; i++) {
			out.println("쿠키 이름(name) : " + cookies[i].getName() + ", ");
			out.println("쿠키 값(value) : " + cookies[i].getValue() + "<br>");
		} */
		for(Cookie c : cookies) {
			out.println("쿠키 이름(name) : " + c.getName() + "<br>");
			
			if(!c.getName().equals("lastConnect")) {
				out.println("쿠키 값(value) : " + c.getValue() + "<br>");
			} else {
				/* Date d = new Date(Long.parseLong(c.getValue()));
				out.println("쿠키 값(value) : " + d.toString() + "<br"); */
				
				out.println("쿠키 값(value) : " + URLDecoder.decode(c.getValue(), "UTF-8"));
			}
		}
	}
%>

</body>
</html>