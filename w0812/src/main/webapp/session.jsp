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
		  <% if(session.getAttribute("session_id").equals("aaa")){ 
		        //out.println("<li>로그인이 되었습니다.</li>");
		  %>
		    <li>로그인이 되었습니다.</li>
		    <li>아이디 : <%= session.getAttribute("session_id") %></li>  
		    <li>닉네임 : <%= session.getAttribute("session_nicName") %></li>  
		  <%}else{ %>
		  	<li>로그인을 하셔야 사용가능합니다.</li>
		  <%} %>
	  </ul>
	  <a href="./p01.jsp"><p>섹션페이지이동</p></a>
	  <a href="./session_out.jsp"><p>섹션종료</p></a>
	</body>
</html>