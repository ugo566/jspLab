<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String str = "스크립트릿 태그";
	for (int i = 0; i < 10; i++) {
		//out.println(str + i);
	%>
		<%= str + i %><br />	
	<% 	
	}
	%>

</body>
</html>