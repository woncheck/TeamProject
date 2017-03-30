package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.sist.vo.sistVO;

public class sistDAO {
	   private Connection conn;
	   private PreparedStatement ps;         // 
	   private final String URL="jdbc:oracle:thin:localhost:1521:ORCL";
	   private static sistDAO dao;
	   
	   //����̹� ��ġ
	   public sistDAO(){
	      try{
	         Class.forName("oracle.jdbc.driver.OracleDriver");
	      }catch(Exception ex){
	         System.out.println("sistDAO()"+ex.getMessage());
	      }
	   }
	   //�̱���
	   public static sistDAO newInstance(){
	      if(dao==null){
	         dao=new sistDAO();
	      }
	      return dao;
	   }
	   //����
	   public void getConnection(){
	      try{
	         conn=DriverManager.getConnection(URL,"scott","tiger");
	      }catch(Exception ex){
	         System.out.println("getConnection()"+ex.getMessage());
	      }
	   }
	   //����
	   public void disConnection(){
	      try{
	         if(ps!=null) ps.close();
	         if(conn!=null) conn.close();
	      }catch(Exception ex){
	         System.out.println("disConnection()"+ex.getMessage());
	      }
	   }
	   //���
	   //1. �α���
	   public int isLogin(String email,String password){
	      int result=0;
	      
	         try{
	            getConnection();
	            String sql="SELECT COUNT(*) FROM sistMember WHERE email = ? ";
	            ps=conn.prepareStatement(sql);
	            ps.setString(1, email);
	            ResultSet rs=ps.executeQuery();
	            rs.next();
	            int count=rs.getInt(1);
	            
	            if(count==0){   //���̵� ����
	               result=0;
	            }else{         //���̵� ����
	               sql="SELECT password FROM sistMember WHERE email=?";
	               ps=conn.prepareStatement(sql);
	               ps.setString(1, email);
	               rs=ps.executeQuery();
	               rs.next();
	               String db_password=rs.getString(1);
	               rs.close();
	               
	               if(db_password.equals(password)){
	                  result=2;   //�α��� ����
	               }else{
	                  result=1;   //��й�ȣ Ʋ��
	               }
	            }
	            rs.close();
	            
	         }catch(Exception ex){
	            System.out.println("isLogin()"+ex.getMessage());
	         }finally{
	            disConnection();
	         }
	      
	      return result;
	   }
	  
	  //4 ȸ������
	   public void MemberInsert(sistVO vo){
	      try{
	         getConnection();
	         String sql="INSERT INTO sistMember VALUES("
	               +"?,?,?,?,?)";
	         
	         ps=conn.prepareStatement(sql);
	         ps.setString(1, vo.getEmail());
	         ps.setString(2, vo.getpassword());
	         ps.setString(3, vo.getFirstName());
	         ps.setString(4, vo.getLastName());
	         ps.setString(5, vo.getGender());
		 
	    
	         ps.executeUpdate();
	         
	      }catch(Exception ex){
	         System.out.println(ex.getMessage());
	      }finally{
	         disConnection();
	      }
	    
	   }
	   //�̸� ����
	   public String getLogData(String email){
			String result="";
			
			try{
				getConnection();	
				
				/*
					SELECT name FROM member
					WHERE id='jung';
				 */
				String sql="SELECT lastname FROM sistMember WHERE email = ? ";
				ps=conn.prepareStatement(sql);
				ps.setString(1, email);
				ResultSet rs=ps.executeQuery();
				rs.next();
				result=rs.getString(1);
				rs.close();
				
				
			}catch(Exception ex){
				System.out.println(ex.getMessage());
			}finally{
				disConnection();
			}
			
			return result;
		}
	   //�Ĵ� �˻�
	   public String search(String name){
		   try{
				getConnection();
				
				/*
					SELECT name FROM member
					WHERE id='jung';
				 */
				String sql="SELECT * FROM Sinchon WHERE name = ? ";
				ps=conn.prepareStatement(sql);
				ps.setString(1, name);
				ResultSet rs=ps.executeQuery();
				rs.next();
	
				rs.close();
				
				
			}catch(Exception ex){
				System.out.println(ex.getMessage());
			}finally{
				disConnection();
			}
			
			return null;
		}
	   

	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
}
