<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h2>application 테스트</h2>
<hr>
1. 서버정보 : <%= application.getServerInfo() %> <br>
2. 서블릿API 버전정보 : <%= application.getMajorVersion() +"."+ application.getMajorVersion() %> <br>
3. application.jsp 파일의 실제결로 : <%= application.getRealPath("applucation.jsp") %> <br>

<hr>
setAttribute 로 username 변수에 "홍길동" 설정 <p>
<% application.setAttribute("username", "홍길동");
		application.log("username=홍길동");
		application.setAttribute("count", 1);

%> 

<a href="application_result.jsp">확인하기</a>

</div>

</body>
</html>