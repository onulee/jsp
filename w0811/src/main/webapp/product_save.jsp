<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>쿠키저장</title>
	</head>
	<body>
	  <%
	    String nct_yushi = request.getParameter("nct_yushi");
	    String nct_yushi_count = request.getParameter("nct_yushi_count");
	    String ive_jwy = request.getParameter("ive_jwy");
	    String ive_jwy_count = request.getParameter("ive_jwy_count");
	    
	    if(request.getParameter("product") !=null){
		    //4개 쿠키객체선언
			Cookie cookie = new Cookie("nct_yushi",nct_yushi);
			Cookie cookie2 = new Cookie("nct_yushi_count",nct_yushi_count);
			Cookie cookie3 = new Cookie("ive_jwy",ive_jwy);
			Cookie cookie4 = new Cookie("ive_jwy_count",ive_jwy_count);
			//쿠키시간설정
			cookie.setMaxAge(60*10);
			cookie2.setMaxAge(60*10);
			cookie3.setMaxAge(60*10);
			cookie4.setMaxAge(60*10);
			//쿠키저장
			response.addCookie(cookie);
			response.addCookie(cookie2);
			response.addCookie(cookie3);
			response.addCookie(cookie4);
	    }else{
	    	//4개 쿠키삭제
			 Cookie[] cookies = request.getCookies();
			 for(Cookie cookie:cookies){
					 cookie.setMaxAge(0);
					 response.addCookie(cookie);
			 }
	    }
	    
	    response.sendRedirect("./product_list.jsp");
	  
	  %>
	
	</body>
</html>