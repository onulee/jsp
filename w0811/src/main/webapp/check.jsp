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
	     int age = Integer.parseInt(request.getParameter("age"));
	     String name = request.getParameter("name");
	     out.println("넘어온 데이터 : "+age+","+name);
	     
	     if(age>=18){
	    	 response.sendRedirect("./ok.jsp?age="+age+"&name="+name);
	     }else{
	    	 response.sendRedirect("./fail.jsp?age="+age+"&name="+name);
	    	 
	     }
	     
	  
	  %>
	  
	
	</body>
</html>