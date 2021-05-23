<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Enumeration, java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>새성 생성 및 조회</title>
</head>
<body>
<h1>세션 생성 및 조회</h1>
<hr><h2>세션 만들기</h2>
<%
	session.setAttribute("id", "hong");
	session.setAttribute("pwd", "1234");
%>
<hr><h2>세션 조회</h2>
<p>
세션 ID : <%= session.getId() %> <br>
세션 CreationTime : <%= session.getCreationTime() %> <br>
</p>

<%
	Enumeration<String> e = session.getAttributeNames();
	
	while(e.hasMoreElements()) {
			String name = e.nextElement();
			String value;
			value = (String) session.getAttribute(name);
			out.println("세션 name : " + name + ",");
			out.println("세션 value " + value + "<br>");
	}
%>
<p>세션 Invalidate : <% session.invalidate(); %></p>

</body>
</html>