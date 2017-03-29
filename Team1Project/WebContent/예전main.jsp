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
   text-shadow: 사람
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
	table{					<!--헤더 간격띄우기. -->
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
     	 <a href="main.jsp"><img alt="로고" src="images/main/logo.jpg"></a>
     	 <table height="10" align="right">
      	<tr>
	      	<td>홈</td> &nbsp;
			<td>회원가입</td>&nbsp;
			<td>공지사항</td>&nbsp;
			<td>커뮤니티</td>&nbsp;
			<td>마이페이지</td>&nbsp;
		</tr>
      </table>
      </div>
   </div>
   <hr>
<center>
   <div>
      <div id="visual"><img alt="메인이미지" src="images/임시메인.jpg"></div>
   </div>
   <div id="group">
      <p>
        <a href="cafe.jsp"><img alt="카페메인이미지" src="images/cafe.jpg">
         </a>
      </p>
      <p>
         <a href="bob.jsp"><img alt="밥집메인이미지" src="images/bob.jpg">
         </a>
      </p>
      <p>
          <a href="sul.jsp"><img alt="술집메인이미지" src="images/sul.jpg">
         </a>
      </p>
   </div>
   
  
   <div id="footer">팀원소개, 기타등등</div>
  </center>
  
</body>
