package com.sist.inheri;

import javax.swing.*;	//window
import java.awt.*;		//layout

public class RadioMainClass extends JFrame{
	JLabel la1,la2,la3,la4;
	JTextField tf;
	JRadioButton rb1,rb2;
	JTextArea ta;
	JCheckBox cb1,cb2,cb3;
	JButton b1,b2;
	
	public RadioMainClass(){
		//�ʱ�ȭ
		la1=new JLabel("�̸�", JLabel.CENTER);
		la2=new JLabel("����", JLabel.CENTER);
		la3=new JLabel("���", JLabel.CENTER);
		la4=new JLabel("�Ұ�", JLabel.CENTER);
		
		tf=new JTextField();
		
		rb1=new JRadioButton("����");
		rb2=new JRadioButton("����");
		ButtonGroup bg=new ButtonGroup();
		bg.add(rb1);
		bg.add(rb1);
		
		cb1=new JCheckBox("�");
		cb2=new JCheckBox("����");
		cb3=new JCheckBox("����");
		
		ta=new JTextArea();
		JScrollPane js=new JScrollPane(ta);
		
		b1=new JButton("���");
		b2=new JButton("���");
		
		//��ġ
		setLayout(null);
		la1.setBounds(10, 15, 30, 30);
		tf.setBounds(45, 15, 150, 30);
		
		la2.setBounds(10, 50, 30, 30);
		rb1.setBounds(45, 50, 70, 30);
		rb2.setBounds(120, 50, 70, 30);
		
		la3.setBounds(10, 85, 30, 30);
		cb1.setBounds(45, 85, 60, 30);
		cb2.setBounds(110, 85, 60, 30);
		cb3.setBounds(175, 85, 60, 30);
		
		la4.setBounds(10, 120, 30, 30);
		js.setBounds(45, 120, 250, 200);
		
		JPanel p=new JPanel();
		p.add(b1);
		p.add(b2);
		p.setBounds(10, 330, 285, 35);
		
		
		//�߰�
		add(la1); add(tf);
		add(la2); add(rb1); add(rb2);
		add(la3); add(cb1); add(cb2); add(cb3);
		add(la4); add(js);
		add(p);
		
		//������ ũ�� ����
		setSize(350, 420);
		//������ ������
		setVisible(true);
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		
	}
	
	public static void main(String[] args){
		new RadioMainClass();
	}
	
}





















