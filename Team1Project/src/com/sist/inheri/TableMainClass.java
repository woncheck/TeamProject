package com.sist.inheri;

import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;

import javax.swing.JComboBox;
import javax.swing.JFrame;

public class TableMainClass extends JFrame
							implements ItemListener{
	JComboBox box=new JComboBox();
	
	public TableMainClass(){
		box.addItem("http://www.apple.com/");
		box.addItem("https://madeby.google.com/phone/specs/");
		box.addItem("https://www.facebook.com/");
		box.addItem("https://www.amazon.com/");
		box.addItem("https://www.tesla.com/ko_KR/");
		add("North", box);
		
		setSize(640,480);
		setVisible(true);
		box.addItemListener(this);
	}
		
	
	public static void main(String[] args){
		new TableMainClass();
	}

	@Override
	public void itemStateChanged(ItemEvent e) {
		String url=box.getSelectedItem().toString();
		
		try{
			Runtime.getRuntime()
				.exec("C:\\Program Files (x86)\\Mozilla Firefox\\firefox.exe "+url);
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
		
	}
}













