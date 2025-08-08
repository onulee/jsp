<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style>
		  table,th,td{border:1px solid black; border-collapse: collapse;}
		  th,td{width:200px; height:40px;}
		  table{width:500px; margin:0 auto;}
		</style>
	</head>
	<body>
		<table>
			<tr>
				<th>제목</th>
				<th>내용</th>
			</tr>
			<tr>
			    <td>아이디</td>
			    <td><%= request.getParameter("id") %></td>
			</tr>
			<tr>
			    <td>패스워드</td>
			    <td><%= request.getParameter("pw") %></td>
			</tr>
			<tr>
			    <td>이름</td>
			    <td><%= request.getParameter("name") %></td>
			</tr>
			<tr>
			    <td>성별</td>
			    <td><%= request.getParameter("gender") %></td>
			</tr>
			<tr>
			    <td>취미</td>
			    <%
			    	String[] str = request.getParameterValues("hobby");
			    %>
			    <td><%= Arrays.toString(str) %></td>
			</tr>
		</table>
	
	</body>
</html>