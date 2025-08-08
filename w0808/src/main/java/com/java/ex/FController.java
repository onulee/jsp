package com.java.ex;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;


@WebServlet("/FController")
public class FController extends HttpServlet {
	
	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doAction");
		String id = request.getParameter("id");
		String[] hobby = request.getParameterValues("hobby");
		
		System.out.println("id : "+id);
		System.out.println(Arrays.toString(hobby));
		
		//servlet html페이지 생성
		response.setContentType("text/html; charset=utf-8");
		PrintWriter writer = response.getWriter();
		writer.println("<html>");
		writer.println("<head>");
		writer.println("<title>결과</title>");
		writer.println("</head>");
		writer.println("<body>");
		writer.println("<h2>결과</h2>");
		writer.println("<p>아이디 : "+id+"</p>");
		writer.println("<p>취미 : "+Arrays.toString(hobby)+"</p>");
		writer.println("</body>");
		writer.println("</html>");
		
		writer.close();
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet");
		doAction(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost");
		doAction(request, response);
	}

}
