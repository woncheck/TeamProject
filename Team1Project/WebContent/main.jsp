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
      background: #888;
     
    
   }
   #header navigationBox{
      width: 600px;
      height: 40px;
      float: right;
      margin-top: 30px;
      margin-right: 20px;
      background: #555;
   }
   #gnb{
 	top:20px; 
 	right:200px;  
   }
    #gnb li{
    float:left;
    }
    
   #visual{
      width: 960px;
      height: 450px	;
      background: #ccc;
      margin: 0;
      background-size:cover;
      transition:all 2s;
    
   }
 
   #group{
      width: 960px;
      margin: 0;
      auto;
   }
   #group p{
      width: 319px;
      height: 300px;
      background: #555;
      margin-right: 1px;
      float: left;
   }
   #sideBanner{
      position: absolute;
      top: 100px;
      right: 100px;
      width: 150px;
      height: 250px;
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
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	$('#btn').click(function(){
		window.open("login.jsp","login","width=300,height=200,toolbar=no,statusbar=no,scrollbars=no");
	});
});
</script>
</head>
<body>
<table>
<center>
   <div id="header">  
   
  	
      <div id="navigationBox">
      <h1></h1>
      <ul id="gnb">
      		<li><a href="#">로그인</a></li>
      		<li><a href="#">회원가입</a></li>
      		<li><a href="#">인기</a></li>
      		<li><a href="#">검색</a></li>
    	</ul>
     </div>
   </div>
   <div id="submain"></div>
   <div>
      <div id="visual">메인 이미지
      	<h1 ali>logo</h1>
      		
      </div>
   <div id="group">
      <p><a href="cafe.jsp">까페</a></p>
      <p><a href="bob.jsp">밥집</a></p>
      <p><a href="sul.jsp">술집</a></p>
   </div>
   <div id="sideBanner" width="100" >메뉴
    
      <li><a href="#"><input type="button" value="로그인" id="btn"></a></li>
      <li><a href="#"><a href="newmember.jsp">회원가입</a></a></li>
 	  <li><a href="#">인기</a></li>
         
    </div>
    
   </div>
   <div id="footer">팀원소개, 기타등등</div>
  </center>
  
</body>
</html>
