<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� SIST�༮��</title>
<link href="css/common2.css" rel="stylesheet" type="text/css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>


<style type="text/css">

   #header {
      width: 960px;
      height:30px;
      margin: 0
      auto; 
   }
   #header navigationBox{
      width: 600px;
      height: 10px;
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
   
   opacity: 0.5;
   text-shadow: ���
   ;
   }
   
   #group p:NTH-CHILD(2):HOVER{
 
   opacity: 0.5;
   }
   
   #group p:NTH-CHILD(3):HOVER{
  
   opacity: 0.5;
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
	table{					<!--��� ���ݶ���. -->
		margin-top: 8px;
	}
   
</style>


</head>
<link href="/css/common2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/common.js"></script>



<body>

   <div id="header">
      <div id="navigationBox">
     	 <a href="main.jsp"><img alt="�ΰ�" src="images/main/logo.jpg"></a>
     	 <table height="10" align="right">
      	<tr>
	      	<td>Ȩ</td> &nbsp;
			<td>ȸ������</td>&nbsp;
			<td>��������</td>&nbsp;
			<td>Ŀ�´�Ƽ</td>&nbsp;
			<td>����������</td>&nbsp;
		</tr>
      </table>
      </div>
   </div>
   <hr>
<center>
   <div>
      <div id="visual"><img alt="�����̹���" src="images/�ӽø���.jpg"></div>
   </div>
   <div id="group">
      <p>
        <a href="cafe.jsp"><img alt="ī������̹���" src="images/cafe.jpg">
         </a>
      </p>
      <p>
         <a href="bob.jsp"><img alt="���������̹���" src="images/bob.jpg">
         </a>
      </p>
      <p>
          <a href="sul.jsp"><img alt="���������̹���" src="images/sul.jpg">
         </a>
      </p>
   </div>
   
  
   <div id="footer">�����Ұ�, ��Ÿ���</div>
  </center>
  
</body>
</html>





