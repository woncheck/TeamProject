package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class sistDAO {
	private Connection conn;
	private PreparedStatement ps;
	private final String URL="jdbc:oracle:thin:@localhost:1521:ORCL";
	private final String USER="scott";
	private final String PWD="tiger";
	
	//����̹� ���
	public sistDAO(){
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");	
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
	}
	
	//����Ŭ����
	public void getConnection(){
		try{
			conn=DriverManager.getConnection(URL, USER, PWD);
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
	}
	//����Ŭ �ݱ�
	public void disConnection(){
		try{
			if(ps!=null)ps.close();
			if(conn!=null) conn.close();
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
	}
	//������ �����ͼ� �ѷ��ֱ� cafe, sul, bob
	
}
