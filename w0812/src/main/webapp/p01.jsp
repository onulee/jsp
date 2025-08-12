<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>섹션</title>
	</head>
	<body>
	<!-- html주석 -->
	<%-- jsp주석 --%>
	<%!
	   // 전역변수, 메소드선언
	%>
	<!-- jsp소스 : java의 문법적용 -->
	<h2>섹션저장하기</h2>
	<ul>
	  <li>섹션아이디 : <%= session.getAttribute("session_id") %></li>
	</ul>
	
	<%
	  session.setAttribute("session_id", "aaa");
	  session.setAttribute("session_nicName", "길동스");
	%>
	<a href="./session.jsp"><p>섹션저장</p></a>
	
	
	<!-- // 표현식 : 맨뒤 세미콜론을 붙이지 않음 -->
	<%-- <%=   %> --%>
	
	</body>
</html>