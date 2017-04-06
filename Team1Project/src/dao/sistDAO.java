package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.sist.vo.sistVO;


import com.sist.vo.sinchonVO;

public class sistDAO {
	   private Connection conn;
	   private PreparedStatement ps;         // 
	   private final String URL="jdbc:oracle:thin:@211.238.142.231:1521:ORCL";
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
	               +"?,?,?,?,?,?)";
	         
	         ps=conn.prepareStatement(sql);
	         ps.setString(1, vo.getEmail());
	         ps.setString(2, vo.getpassword());
	         ps.setString(3, vo.getFirstName());
	         ps.setString(4, vo.getLastName());
	         ps.setString(5, vo.getGender());
	         ps.setString(6, null);
	    
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
	   //ī�� �˻�
	   public ArrayList<sinchonVO> search_cafe(String name){
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
				
				/*
					SELECT name FROM member
					WHERE id='jung';
				 */
				String sql="SELECT * FROM Sinchon "
						+ " WHERE foodType = 'cafe' and name LIKE '%'||?||'%'";
				ps=conn.prepareStatement(sql);
				ps.setString(1, name);
				ResultSet rs=ps.executeQuery();
	
	
		
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
				
					list.add(vo);
				}
				rs.close();
				
			}catch(Exception ex){
				System.out.println("search_cafe"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	 //restaurant �˻�
	   public ArrayList<sinchonVO> search_bob(String name){
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
				
				/*
					SELECT name FROM member
					WHERE id='jung';
				 */
				String sql="SELECT * FROM Sinchon "
						+ " WHERE foodType = 'restaurant' and name LIKE '%'||?||'%'";
				ps=conn.prepareStatement(sql);
				ps.setString(1, name);
				ResultSet rs=ps.executeQuery();
	
	
		
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
				
					list.add(vo);
				}
				rs.close();
				
			}catch(Exception ex){
				System.out.println("search_bob"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	 //pub �˻�
	   public ArrayList<sinchonVO> search_sul(String name){
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
				
				/*
					SELECT name FROM member
					WHERE id='jung';
				 */
				String sql="SELECT * FROM Sinchon "
						+ " WHERE foodType = 'pub' and name LIKE '%'||?||'%'";
				ps=conn.prepareStatement(sql);
				ps.setString(1, name);
				ResultSet rs=ps.executeQuery();
	
	
		
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
				
					list.add(vo);
				}
				rs.close();
				
			}catch(Exception ex){
				System.out.println("search_sul"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	   //cafe�����ֱ�
	   public ArrayList<sinchonVO> allsearch_cafe(){
	
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
			
				String sql="SELECT no,name,likes "
						+ " FROM Sinchon "
						+ " where foodType = 'cafe' ";
				ps=conn.prepareStatement(sql);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
					vo.setLikes(rs.getString(3));
					
					list.add(vo);
				}
				rs.close();
	
	
			}catch(Exception ex){
				System.out.println("allsearch_cafe()"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	 //pub�����ֱ�
	   public ArrayList<sinchonVO> allsearch_sul(){
	
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
			
				String sql="SELECT no,name,likes "
						+ " FROM Sinchon "
						+ " where foodType = 'pub' ";
				ps=conn.prepareStatement(sql);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
					vo.setLikes(rs.getString(3));
					
					list.add(vo);
				}
				rs.close();
	
	
			}catch(Exception ex){
				System.out.println("allsearch_sul()"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	 //restaurant�����ֱ�
	   public ArrayList<sinchonVO> allsearch_bob(){
	
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
			
				String sql="SELECT no,name,likes "
						+ " FROM Sinchon "
						+ " where foodType = 'restaurant' ";
				ps=conn.prepareStatement(sql);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
					vo.setLikes(rs.getString(3));
					
					list.add(vo);
				}
				rs.close();
	
	
			}catch(Exception ex){
				System.out.println("allsearch_bob()"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	 /*  �α��ִ� ī�� �����ֱ�*/
	   public ArrayList<sinchonVO> hot_cafe(){
			
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
			
				String sql="SELECT * "
						+ " FROM Sinchon "
						+ " where foodtype = 'cafe' "
						+ " ORDER BY likes DESC";
				ps=conn.prepareStatement(sql);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
					vo.setLoc(rs.getString(3));
					vo.setTel(rs.getString(4));
					vo.setFoodType(rs.getString(5));
					vo.setParking(rs.getString(6));
					vo.setStarttime(rs.getString(7));
					vo.setEndtime(rs.getString(8));
					
				
					list.add(vo);
				}
				rs.close();
	
	
			}catch(Exception ex){
				System.out.println("hot_cafe"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	   /*  �α��ִ� restaurant �����ֱ�*/
	   public ArrayList<sinchonVO> hot_bob(){
			
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
			
				String sql="SELECT * "
						+ " FROM Sinchon "
						+ " where foodtype = 'restaurant' "
						+ " ORDER BY likes DESC";
				ps=conn.prepareStatement(sql);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
					vo.setLoc(rs.getString(3));
					vo.setTel(rs.getString(4));
					vo.setFoodType(rs.getString(5));
					vo.setParking(rs.getString(6));
					vo.setStarttime(rs.getString(7));
					vo.setEndtime(rs.getString(8));
					
				
					list.add(vo);
				}
				rs.close();
	
	
			}catch(Exception ex){
				System.out.println("hot_bob"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}

	   /*  �α��ִ� pub �����ֱ�*/
	   public ArrayList<sinchonVO> hot_sul(){
			
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
			
				String sql="SELECT * "
						+ " FROM Sinchon "
						+ " where foodtype = 'pub' "
						+ " ORDER BY likes DESC";
				ps=conn.prepareStatement(sql);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
					vo.setLoc(rs.getString(3));
					vo.setTel(rs.getString(4));
					vo.setFoodType(rs.getString(5));
					vo.setParking(rs.getString(6));
					vo.setStarttime(rs.getString(7));
					vo.setEndtime(rs.getString(8));
					
				
					list.add(vo);
				}
				rs.close();
	
	
			}catch(Exception ex){
				System.out.println("hot_sul"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}

	   // ��������
	   public ArrayList<sinchonVO> detail(int no1){
			
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
			
				String sql="SELECT * "
						+ " FROM Sinchon "
						+ " where no = ?";	
				ps=conn.prepareStatement(sql);	
				ps.setInt(1, no1);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
					vo.setLoc(rs.getString(3));
					vo.setTel(rs.getString(4));
					vo.setFoodType(rs.getString(5));
					vo.setParking(rs.getString(6));
					vo.setStarttime(rs.getString(7));
					vo.setEndtime(rs.getString(8));
					vo.setLikes(rs.getString(9));
					vo.setHref(rs.getString(10));
					vo.setSrc(rs.getString(11));
					vo.setHref2(rs.getString(12));
					list.add(vo);
				}
				rs.close();
	
	
			}catch(Exception ex){
				System.out.println("cafedetail"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	   //db�� ���� ó������ Ȯ���ϴ� 
	   public String heart_like_count(String name){
		  String result="";
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{ 
			   getConnection();
			   String sql="select likes from sistmember where lastname = ? ";
			   ps=conn.prepareStatement(sql);
				ps.setString(1, name);
				ResultSet rs=ps.executeQuery();
				rs.next();
				result=rs.getString(1);
				rs.close();
		         
		    }catch(Exception ex){
				//System.out.println("heart"+ex.getMessage());
		        	 ex.printStackTrace();
			}finally{
				disConnection();
			}
			return result;
		
		}
	   
	  
	   // �α�����  ���ƿ� ������ db�� �������� �߰��Ǵ�
	   public void heart(int no1,String name){
		   String result =heart_like_count(name);
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   if(result==null){
			   try{ 
				   getConnection();
		         String sql="UPDATE sistmember SET likes=likes||? where lastname= ? ";
		        System.out.println("sql�� ������");
					ps=conn.prepareStatement(sql);
					ps.setInt(1, no1);
					ps.setString(2, name);
					ps.executeUpdate();
					ps.close();
		     
			         
			    } catch(Exception ex){
					//System.out.println("heart"+ex.getMessage());
		        	 ex.printStackTrace();
			}finally{
				disConnection();
			}
		   }else{
			   try{ 
				   getConnection();
		         String sql="UPDATE sistmember SET likes=likes||','||? where lastname= ? ";
		        System.out.println("sql�� ������");
					ps=conn.prepareStatement(sql);
					ps.setInt(1, no1);
					ps.setString(2, name);
					ps.executeUpdate();
					ps.close();
		     
			         
			    } catch(Exception ex){
					//System.out.println("heart"+ex.getMessage());
		        	 ex.printStackTrace();
			}finally{
				disConnection();
			}
		   }
		
		
			
		
		}
	   
	
	   
	 //heart list �ҷ�����
	   public ArrayList<sinchonVO> heart_list(String name){
			
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
				
				String sql="SELECT likes"
						+ " FROM sistMember "
						+ " where lastname = ?";	
				ps=conn.prepareStatement(sql);	
				ps.setString(1, name);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setLikes(rs.getString(1));
					list.add(vo);
				}
				rs.close();
	
	
			}catch(Exception ex){
				System.out.println("heart_list"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	   
	 //heart like�� ���
	   public ArrayList<sinchonVO> heart_show(int no){
			
		   ArrayList<sinchonVO> list=new ArrayList<>();
		   try{
				getConnection();
				
				String sql="SELECT no,name,likes"
						+ " FROM Sinchon "
						+ " where no = ? ";	
				ps=conn.prepareStatement(sql);	
				ps.setInt(1, no);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					sinchonVO vo=new sinchonVO();
					vo.setNo(Integer.parseInt(rs.getString(1)));
					vo.setName(rs.getString(2));
					vo.setLikes(rs.getString(3));
				
					list.add(vo);
				}
				rs.close();
	
			}catch(Exception ex){
				System.out.println("heart_show"+ex.getMessage());
			}finally{
				disConnection();
			}
			
			return list;
		}
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
}
