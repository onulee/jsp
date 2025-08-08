<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>구구단</title>
		<style>
		   table,th,td{border:1px solid black; border-collapse: collapse;}
		   table{width:1000px; margin:50px auto;}
		   th,td{ width:200px; height:40px; text-align: center; }
		   h2{text-align: center}
		</style>
	</head>
	<body>
		<h2>구구단</h2>
		<table>
		  <tr>
		  	<th>단</th>
		  	<th>*</th>
		  	<th>수</th>
		  	<th>=</th>
		  	<th>결과값</th>
		  </tr>
		  <%-- 2~9단까지 출력하시오. --%>
		  <%for(int i=2;i<=9;i++){  %>
		  	  <tr>
			    <td colspan="5">[ <%= i %> 단 ]</td>
			  </tr>
			  <%for(int j=1;j<=9;j++){  %>
			  <tr>
			    <td><%= i %></td>
			    <td>*</td>
			    <td><%= j %></td>
			    <td>=</td>
			    <td><%= 2*j %></td>
			  </tr>
			  <%}%>
		  <%}%>
		</table>
	
	</body>
</html>