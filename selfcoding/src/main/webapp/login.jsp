<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공 페이지</title>
</head>
<body>
 <%--
	String userid = request.getParameter("userid");
	
	if(userid.equals("admin")) {
		out.println(userid + "님 반갑습니다");--%>
		<form action="login.html"><a href="login.html">로그아웃</a></form>
	<%--} else {
		out.println("회원이 아닙니다");
	}
--%>

<%
	String userid = request.getParameter("userid");
	
	if(userid != null && userid.equals("admin")) {
		session.setAttribute("userid", userid); 
		session.setMaxInactiveInterval(5); // 5초 동안 특별한 반응이없으면 세션을 자동으로 종료해라
		
		response.sendRedirect("member.jsp"); // 강제로 member.jsp로 이동
	} else {
		response.sendRedirect("login.html"); // 로그인이 안되면 login.html.로 이동
	}
%>

</body>
</html>