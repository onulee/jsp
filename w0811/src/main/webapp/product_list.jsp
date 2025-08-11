<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>쿠키리스트</title>
		<style>
		  h2{text-align: center;}
		  table,th,td{
		  text-align:center;
		  border:1px solid black; border-collapse: collapse;}
		  th,td{width:200px; height:40px;}
		  table{width:500px; margin:0 auto;}
		</style>
	</head>
	<body>
	   <table>
		    <tr>
		      <th colspan="2">쿠키확인</th>
		    </tr>
		    <tr>
		      <th>쿠키이름</th>
		      <th>쿠키값</th>
		    </tr>
	   <%
	       Cookie[] cookies = request.getCookies();
	       if(cookies != null){
		      for(Cookie cookie:cookies){
		%>	   
		    <tr>
		      <td><%= cookie.getName()%></td>
		      <td><%= cookie.getValue()%></td>
		    </tr>
		<%   }
	       }else{ 
		   %>
		    <tr>
		      <td colspan="2">쿠키가 없습니다.</td>
		    </tr>
		<%} %>   
		    <tr>
		      <td colspan="2">
		        <a href="./product.jsp">장바구니 확인</a>
		      </td>
		    </tr>
		  </table>
	
	</body>
</html>