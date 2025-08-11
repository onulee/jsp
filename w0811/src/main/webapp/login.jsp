<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인</title>
	</head>
	<body>
	<%
	  // save_id쿠키가 존재하는지 확인
	
	  String save_id = "";
	
	
	%>
	
	
	<h2>로그인</h2>
	<form action="./loginOk.jsp">
		<label>아이디</label>
		<input type="text" name="id" value="<%=save_id %>" ><br>
		<label>패스워드</label>
		<input type="text" name="pw"><br>
		<label>아이디저장</label>
		<input type="checkbox" name="checkId" value="1" <%if(save_id.equals("aaa")) out.println("checked"); %> ><br>
		<input type="submit" value="전송"><br>
	</form>
	
	
	</body>
</html>