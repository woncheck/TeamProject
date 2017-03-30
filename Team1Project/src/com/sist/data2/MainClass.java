package com.sist.data2;

class A{
	int a=10;
	public A(){
		System.out.println("A() Call...");
	}
}

class B extends A{
	public B(){
		a=30;
		System.out.println("B() Call...");
	}
}

class C extends B{
	public C(){
		a=50;
		System.out.println("C() Call...");
	}
}

public class MainClass {
	public static void main(String[] args){
		A a=new A();
		System.out.println(a.a);
		
		B b=new B();
		System.out.println(b.a);
		
		C c=new C();
		System.out.println(c.a);
	}
}




















