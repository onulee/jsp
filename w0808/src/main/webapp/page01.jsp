<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	   <!-- html주석 :  html소스보기에 나타남 -->
	   <%-- jsp주석 : html소스보기에서 나타나지 않음 --%>
	   <% 
	     for(int i=0;i<10;i++){
	    	 out.println("<p>"+i+"</p>");
	     }
	   %>
	
	</body>
</html>