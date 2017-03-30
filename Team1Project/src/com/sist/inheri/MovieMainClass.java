package com.sist.inheri;

import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseListener;
import java.awt.event.MouseEvent;

import javax.swing.*;		//Window ���õ� Ŭ����

import com.sist.data2.MainClass;



/*
 * ��� ==> ��� ����� ������� ����� ����.
 */
public class MovieMainClass extends JFrame
							implements ActionListener,MouseListener{
	//�����Ҷ� �ٷ� �����츦 ���� => ������
	//������ =>public
	//������  : �ʱ�ȭ, �����Ҷ� �ٷ� ������ ������ ������ �ִ� ��쿡 �ַ� ���.
	/*
	 * 1)Ŭ������� ����
	 * 2)�����ε��� �����Ѵ�.
	 * 3)Ŭ������ �޸𸮿� �����Ҷ� ���
	 * 4)ȣ��ÿ�  �ݵ��   new ������()
	 */
	
	/*
	 *  JFrame : ������â
	 *  =======
	 *  	1)������Ʈ�� �÷��� ���
	 *  	  =====
	 *  	  JButton,JTextField,JComboBox...
	 *  	  =>add(button)
	 *  	2)�������� ũ�⸦ ����
	 *  	  setSize(width,heigh)
	 *  	3)������ �����ش�.
	 *  	  setVisible(true)
	 *  
	 */
	JLabel la1,la2;
	JTextField tf;
	JPasswordField pf;
	JButton b1,b2;
	JLabel la3;
	MoviePoster[] la=new MoviePoster[7];
	//Ŭ���� �迭 ==> null
	
	
	public MovieMainClass(){
		la1=new JLabel("ID", JLabel.RIGHT);
		la2=new JLabel("Password", JLabel.RIGHT);
		la3=new JLabel("SIST Movie Center", JLabel.CENTER);
		la3.setFont(new Font("���� ���",Font.BOLD,35));
		
		tf=new JTextField();
		pf=new JPasswordField();
		
		b1=new JButton("�α���");
		b2=new JButton("���");
		
		setLayout(null);
		
		for(int i=0;i<7;i++){
			la[i]=new MoviePoster();
			la[i].setImage("C:\\image\\"+(i+1)+".jpg");
			la[i].setBounds(20+(i*110), 15, 95, 150);
			add(la[i]);
		}
		
		//��ġ
		la1.setBounds(270, 220, 100, 30);
		tf.setBounds(380, 220, 100, 30);
		
		la2.setBounds(270, 260, 100, 30);
		pf.setBounds(380, 260, 150, 30);
		
		JPanel p=new JPanel();
		p.add(b1);
		p.add(b2);
		p.setOpaque(false);
		p.setBounds(270, 310, 260, 35);
		
		la3.setBounds(20, 480, 760, 100);
		
		add(la1);
		add(tf);
		add(la2);
		add(pf);
		add(p);
		add(la3);
		
		setSize(800, 600);
		setVisible(true);
		
		b1.addMouseListener(this);
		b2.addActionListener(this);
		
		
	}
		
	public static void main(String[] args){
		try{	//  com.jtattoo.plaf.hifi.HiFiLookAndFeel
			UIManager.setLookAndFeel("com.jtattoo.plaf.bernstein.BernsteinLookAndFeel");
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
		
		new MovieMainClass();
	}
	
	@Override
	public void mouseClicked(MouseEvent e) {
		if(e.getSource()==b1){
			String id=tf.getText();
			if(id.trim().length()<1){
				JOptionPane.showMessageDialog(this, "ID�� �Է��ϼ���!");
				tf.requestFocus();
				return;
			}
		}
		
	}

	@Override
	public void mousePressed(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void mouseReleased(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void mouseEntered(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void mouseExited(MouseEvent e) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void actionPerformed(ActionEvent e) {
		if(e.getSource()==b2){
			System.exit(0);
		}
		
	}
}












