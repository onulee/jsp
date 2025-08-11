<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	  <!-- check 나이가 18이상이면 ok.jsp페이지로 가서 나이,이름 출력
	       18세 미만 fail.jsp페이지 나이,이름을 출력하시오.
	   -->
	  <h2>나이와 이름을 입력하세요</h2>
	  <form action="check.jsp">
	    <label>나이</label>
	    <input type="text" name="age"><br>
	    <label>이름</label>
	    <input type="text" name="name"><br>
	    <input type=submit value='전송'>
	    
	  </form>
	
	</body>
</html>