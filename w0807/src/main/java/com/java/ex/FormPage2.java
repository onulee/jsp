package com.java.ex;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/FormPage")
public class FormPage2 extends HttpServlet {
	
	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doAction 실행");
		String name = request.getParameter("name");
		int kor = Integer.parseInt(request.getParameter("kor"));
		int eng = Integer.parseInt(request.getParameter("eng"));
		int math = Integer.parseInt(request.getParameter("math"));
		int total = kor+eng+math;
		double avg = total/3.0;
		
		System.out.println("name : "+name);
		System.out.println("total : "+total);
		
		// 웹페이지 생성가능
		response.setContentType("text/html; charset=utf-8");
		PrintWriter writer = response.getWriter();
		
		writer.println("<html>");
		writer.println("<head>");
		writer.println("<title>입력결과</title>");
		writer.println("</head>");
		writer.println("<body>");
		writer.println("<h2>입력정보</h2>");
		writer.println("<p>이름 : "+name+"</p>");
		writer.println("<p>국어 : "+kor+"</p>");
		writer.println("<p>영어 : "+eng+"</p>");
		writer.println("<p>수학 : "+math+"</p>");
		writer.println("<p>합계 : "+total+"</p>");
		writer.println("<p>평균 : "+avg+"</p>");
		writer.println("</body>");
		writer.println("</html>");
		
		writer.close();
		
		
		
		
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet 실행");
		doAction(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost 실행");
		doAction(request, response);
	}

}
