<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style>
		  table,th,td{border:1px solid black;}
		  th,td{width:200px; height:40px;}
		  table{width:500px; margin:0 auto;}
		</style>
	</head>
	<body>
	  <table>
	  	<tr>
	  		<th>번호</th>
	  		<th>제목</th>
	  	</tr>
	  	<%-- 10번 반복하시오. --%>
	  	<% 
	  	for(int i=0;i<10;i++){
	  		out.println("<tr>");	
	  		out.println("<td>"+(i+1)+"</td>");	
	  		out.println("<td>jsp"+i+"</td>");	
	  		out.println("</tr>");	
	  	}
	  	%>
	  	<%-- end --%>
	  </table>
	
	
	</body>
</html>