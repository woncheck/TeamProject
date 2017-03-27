package com.sist.dao;

import javax.swing.UIManager;

public class jtattoo2 {
	public static void main(String[] args){
		try{
			UIManager.setLookAndFeel("com.jtattoo.plaf.bernstein.BernsteinLookAndFeel");
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
	}
}
