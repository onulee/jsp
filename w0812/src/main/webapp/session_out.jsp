<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	  <ul>
		  <li>섹션모두 삭제</li>
		  <%
		    session.invalidate();  //섹션모두삭제
		    //session.removeAttribute("session_nicName"); //섹션1개 삭제
		  
		  %>
	  </ul>
	  <a href="./p01.jsp"><p>섹션페이지이동</p></a>
	</body>
</html>