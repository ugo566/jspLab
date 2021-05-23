<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page.jsp</title>
</head>
<body>
<%@ page info="내장 객체 page : page 자기 자신의 객체" %>
<%= this.getServletInfo() %> <p>
<%= ((org.apache.jasper.runtime.HttpJspBase) (page)).getServletInfo() %>
</body>
</html>