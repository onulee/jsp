<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	  <h2>당신은 성인입니다.</h2>
	  <table>
	    <tr>
	      <td>나이</td>
	      <td><%= request.getParameter("age") %></td>
	    </tr>
	    <tr>
	      <td>이름</td>
	      <td><%= request.getParameter("name") %></td>
	    </tr>
	  </table>
	
	</body>
</html>