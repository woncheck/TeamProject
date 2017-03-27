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
	
	//드라이버 등록
	public sistDAO(){
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");	
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
	}
	
	//오라클연결
	public void getConnection(){
		try{
			conn=DriverManager.getConnection(URL, USER, PWD);
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
	}
	//오라클 닫기
	public void disConnection(){
		try{
			if(ps!=null)ps.close();
			if(conn!=null) conn.close();
		}catch(Exception ex){
			System.out.println(ex.getMessage());
		}
	}
	//데이터 가져와서 뿌려주기 cafe, sul, bob
	
}
