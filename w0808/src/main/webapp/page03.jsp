<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>선언식,표현식</title>
	</head>
	<body>
	<%-- jsp주석 --%>
	<%-- %!:선언식 : 변수,메소드선언 --%>
	<%! 
		int num = 0;
		String str = "abc";
		Date today = new Date();
	%>
	
	<%!
	    //메소드선언
		public int sum(int a,int b){
			return a+b;
		}
	%>
	
	<% // 스크립트릿 : java소스 실행
	  out.println("num : "+num+"<br>");
	  out.println("date : "+today+"<br>");
	  out.println("메소드 호출 : "+sum(10,5)+"<br>");
	%>
	
	<table>
	   <tr>
	   		<td>번호</td>
	   		<td>값</td>
	   </tr>
	   <tr>
	   		<td>num</td>
	   		<td><% out.println(num); %></td>
	   </tr>
	   <tr>
	   		<td>num</td>
	   		<td><%= num %></td>
	   </tr>
	</table>
	
	
	
	
	</body>
</html>