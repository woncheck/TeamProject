package com.sist.data2;

class AA extends Object{
	public int a=10;
	static int b=20;		//Ŭ���� ����
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
		//this => ������� 
		//static => ���뿵��, method �������� ����
		//������� => heap�������� ����.
	}
}

public class MainClass2 {

}
