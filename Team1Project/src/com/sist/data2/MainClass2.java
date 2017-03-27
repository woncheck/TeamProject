package com.sist.data2;

class AA extends Object{
	public int a=10;
	static int b=20;		//클래스 변수
	private int c=30;
	protected int d=40;
	int e=50;
	
	public AA(){
		
	}
}

class BB extends AA{
/*	public int a=10;
	private int c=30;
	protected int d=40;
	int e=50;	*/
	public BB(){
		//this => 멤버변수 
		//static => 공통영역, method 영역에서 관리
		//멤버변수 => heap영역에서 관리.
	}
}

public class MainClass2 {

}
