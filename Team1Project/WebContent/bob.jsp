<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="EUC-KR">
<title>bob</title>
<style type="text/css">
#headerbanner {
      width: 960px;
      height: 20px;
      background: aqua;
      margin: 0
      auto;
   }
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
   }
   #group p{
      width: 318px;
      height: 310px;
      background: #555;
      margin-right: 1px;
      float: left;
   }

   #footer{
      width: 960px;
      height: 80px;
      background: #333;
      margin: 0;
      auto;
      clear: both;
   }
   
   #cafe:HOVER{
   background: #FFFB00;
   }
   
   #sul:HOVER{
        background: #FF0000;
   }
   
</style>
</head>
<body>
<center>
   <div id="headerbanner">
      <a href="cafe.jsp" id="cafe">카페</a> &nbsp;|
      <a href="bob.jsp" id="bob">밥집</a>&nbsp;|&nbsp;
      <a href="sul.jsp" id="sul">술집</a>
   </div>
   
   <div id="header">
      <div id="navigationBox"><a href="main.jsp">메인으로</a>
      </div>
   </div>
   
   <div>
      <div id="visual">
      <a href="main.jsp"> <img alt="밥집메인이미지" src="images/bob_main.jpg">
      </div>
   </div>
  
   <div id="group" align="center">
      <p>1</p>
      <p>2</p>
      <p>3</p>
      <p>4</p>
      <p>5</p>
      <p>6</p>
      <p>7</p>
      <p>8</p>
      <p>9</p>
   </div>
 
   <div id="footer">개발자... 기타등등</div>
   </center>
</body>
</html>