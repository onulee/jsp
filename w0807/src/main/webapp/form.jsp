<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<!-- 아이디-aaa,패스워드-1111 
	                   submit : w0807/FormPage post전송하시오.  -->
	<h2>form</h2> 
	<form action="/w0807/FormPage" method="post">
		<label>아이디</label>
		<input type="text" name="id"><br>
		<label>패스워드</label>
		<input type="text" name="pw"><br>
		<input type="submit" value="전송">
		
	</form>
	
	
	</body>
</html>