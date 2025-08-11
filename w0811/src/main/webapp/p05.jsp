<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>쿠키</title>
	</head>
	<body>
	 <h2>cook_id,cook_name 쿠키를 저장합니다.</h2>
	 <%
	   //쿠키객체선언
	   Cookie cookie = new Cookie("cook_id","aaa");
	   Cookie cookie2 = new Cookie("cook_name","홍길동");
	   //쿠키 시간설정
	   cookie.setMaxAge(60*10);     //60초 X 10분 = 10분
	   cookie2.setMaxAge(60*60*24); // 60초x60분x24시간 = 1일
	   // 사용자컴에 저장
	   response.addCookie(cookie);
	   response.addCookie(cookie2);
	 %>
	 <a href="./cookie.jsp">쿠키 확인페이지 이동</a>
	
	</body>
</html>