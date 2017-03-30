package com.sist.inheri;

import java.awt.Color;

import javax.swing.*;

public class TabMainClass extends JFrame{
	JTabbedPane tp;
	
	public TabMainClass(){
		tp=new JTabbedPane();
		tp.setTabPlacement(tp.BOTTOM);
		
		JPanel p1=new JPanel();
		p1.setBackground(Color.red);
		JPanel p2=new JPanel();
		p2.setBackground(Color.blue);
		JPanel p3=new JPanel();
		p3.setBackground(Color.green);
		
		tp.addTab("red", p1);
		tp.addTab("blue", p2);
		tp.addTab("green", p3);
		
		add("Center",tp);
		setSize(800,600);
		setVisible(true);
	}
		
	
	public static void main(String[] args){
		new TabMainClass();
	}
}


















