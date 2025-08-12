<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<%
	  // 섹션저장
	  if(request.getParameter("id").equals("aaa") && 
			  request.getParameter("pw").equals("1111")){
		  session.setAttribute("session_id", request.getParameter("id"));
		  response.sendRedirect("./main.jsp?loginCheck=1");
	  }else{
		  response.sendRedirect("./login.jsp?loginCheck=0");
	  }
	
	
	%>
	
	</body>
</html>