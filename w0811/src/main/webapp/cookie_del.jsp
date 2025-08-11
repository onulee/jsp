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
	<%
	  //모든 쿠키 출력
	  Cookie[] cookies = request.getCookies();
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
		  
	<% } %> 
	
	
	<a href="./cookie_alldel.jsp">모든 쿠키삭제</a>

	
	</body>
</html>