<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	  <table>
	   <h2>당신은 미성년자입니다.</h2>
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