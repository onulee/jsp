<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>request,response객체</title>
	</head>
	<body>
	<!-- request -->
	<%
	  out.println("서버명 : "+ request.getServerName()+"<br>");
	  out.println("프로젝트명 : "+request.getContextPath()+"<br>");
	  out.println("섹션명 : "+request.getSession()+"<br>");
	  out.println("요청url : "+request.getRequestURL()+"<br>");
	  out.println("요청uri : "+request.getRequestURI()+"<br>");
	  out.println("ip주소 : "+request.getRemoteAddr()+"<br>");
	  out.println("파일명 : "+
	  request.getRequestURI().substring(request.getContextPath().length()+1));
	%>
	
	<%
	 //request.getParameter(arg0);
	 //request.getParameterValues(arg0);
	%>
	
	
	
	</body>
</html>