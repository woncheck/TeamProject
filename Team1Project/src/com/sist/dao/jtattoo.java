package com.sist.dao;
import javax.swing.UIManager;

public class jtattoo {
	public static void main(String[] args){
		try{	//  com.jtattoo.plaf.hifi.HiFiLookAndFeel
			UIManager.setLookAndFeel("com.jtattoo.plaf.bernstein.BernsteinLookAndFeel");
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
		
		new jtattoo();
	}
}
