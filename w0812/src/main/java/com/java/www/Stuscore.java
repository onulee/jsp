package com.java.www;

public class Stuscore {
	
	private int no;
	private String name;
	private int kor;
	
	public Stuscore() {}
	public Stuscore(int no,String name,int kor) {
		this.no = no;
		this.name = name;
		this.kor = kor;
	}
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getKor() {
		return kor;
	}
	public void setKor(int kor) {
		this.kor = kor;
	}
	
	

}
