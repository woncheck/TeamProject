<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>


<style type="text/css">
   #header {
      width: 960px;
      height: 100px;
      background: #555;
      margin: 0
      auto; 
   }
   #header navigationBox{
      width: 600px;
      height: 40px;
      float: right;
      margin-top: 30px;
      margin-right: 20px;
      background: #888;
   }
   #visual{
      width: 960px;
      height: 300px;
      background: #ccc;
      margin: 0;
      auto;
   }
   #group{
      width: 960px;
      margin: 0;
      auto;
      font-size: 2em;
      text-decoration: none;
   }
   #group p{
      width: 319px;
      height: 300px;
      background: #555;
      margin-right: 1px;
      float: left;
   }
   
   
   #group p:NTH-CHILD(1):HOVER{
   opacity: 0.4
   }
   
   #group p:NTH-CHILD(2):HOVER{
   opacity: 0.4
   }
   
   #group p:NTH-CHILD(3):HOVER{
   opacity: 0.4
   }
  

   #sideBanner{
      position: absolute;
      top: 100px;
      right: 0px;
      width: 100px;
      height: 400px;
      background: #aaa;
   }
   #footer{
      width: 960px;
      height: 80px;
      background: #333;
      margin: 0;
      auto;
      clear: both;
   }
	table{					<!--�ㅻ�� 媛�寃⑸���곌린. -->
		margin-top: 8px;
	}
   
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="bob.jsp"></script>
<script type="text/javascript" src="cafe.jsp"></script>
<script type="text/javascript" src="sul.jsp"></script>
</head>
<body>
   <div id="header">
      <div id="navigationBox">
     	 <a href="main.jsp"><img alt="濡�怨�" src="images/濡�怨�.jpg"></a>
     	 <table width="600" height="20" align="right">
      	<tr>
	      	<td>��</td>
			<td>����媛���</td>
			<td>怨듭��ы��</td>
			<td>News</td>
			<td>����紐⑸�</td>
			<td>������留�</td>
			<td>而ㅻ�ㅻ����</td>
			<td>留��댄���댁�</td>
		</tr>
      </table>
      </div>
   </div>
<center>
   <div>
      <div id="visual"><img alt="硫��몄�대�몄�" src="images/����硫���.jpg"></div>
   </div>
   <div id="group">
      <p>
        <a href="cafe.jsp"><img alt="移댄��硫��몄�대�몄�" src="images/cafe.jpg">
         </a>
      </p>
      <p>
         <a href="bob.jsp"><img alt="諛μ�硫��몄�대�몄�" src="images/bob.jpg">
         </a>
      </p>
      <p>
          <a href="sul.jsp"><img alt="��吏�硫��몄�대�몄�" src="images/sul.jpg">
         </a>
      </p>
   </div>
   
   <div id="sideBanner">硫���
      <ul>
         <li>1</li>
         <li>2</li>
         <li>3</li>
      </ul>
   </div>
   
   <div id="footer">������媛�, 湲고���깅��</div>
  </center>
  
</body>
