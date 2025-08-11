<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>쿠키확인</title>
		<style>
		  table,th,td{border:1px solid black; border-collapse: collapse;}
		  th,td{width:200px; height:40px;}
		  table{width:500px; margin:0 auto;}
		</style>
	</head>
	<body>
	<h2>쿠키모두삭제 설정 : 쿠키전체검색, 쿠키모두삭제</h2>
	<%
	  //모든 쿠키 출력
	  Cookie[] cookies = request.getCookies();
	  if(cookies != null){ 
	    for(Cookie cookie : cookies){
	%>
		 <table>
		   <tr>
		     <th>번호</th>
		     <th>쿠키값</th>
		   </tr>
		   <tr>
		     <td><%= cookie.getName() %></td>
		     <td><%= cookie.getValue() %></td>
		   </tr>
		 </table>
		  
	<%  }
	  }else{ 
	  %>
	  	<table>
		   <tr>
		     <th>번호</th>
		     <th>쿠키값</th>
		   </tr>
		   <tr>
		     <td colspan="2">쿠키가 존재하지 않습니다.</td>
		   </tr>
		 </table>
	 <%} %>  
	
	
	<a href="./p05.jsp">다시시작</a>

	
	</body>
</html>