package com.java.www;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/FController")
public class FController extends HttpServlet {
	
	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doAction");
		User user = new User();
		// aaa 입력
		user.setId("aaa");
		// aaa 출력
		System.out.println(user.getId());
		
		//Stuscore객체 - 1,홍길동,100 입력,출력하시오.
		Stuscore stuscore = new Stuscore(1, "홍길동", 100);
		System.out.println(stuscore.getNo()+","+stuscore.getName()+","+
		                   stuscore.getKor());
		
		
		
		
		
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
