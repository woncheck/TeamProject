<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
   <link rel="stylesheet" href="css/detailForm_a.css">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>detailForm_a</title>
<style>
   @CHARSET "EUC-KR";
body {
   font: 14px/1.8 Arial, Helvetica, sans-serif;
}

.frame {
   width: 100%;
   margin: 0 auto;
   border: 1px solid #aaa;
   
}

.header {
   padding: 40px 10px;
   text-align: center;
   background: #eee;
   margin-bottom: 20px;
}

.logo {
   font-size: 2em;
   font-weight: bold;
   background: #5457de;
   color: #fff;
   display: inline-block;
   padding: 0 8px;
}

.images {
   width: 100%;
   height: 400px;
   padding-bottom: 30px;
}

.images img {
   margin-top: 5px;
   margin-left: 16px;
   width: 30%;
   height: 100% !important;
}
.best {
   float: left;
   margin-left: 10px;
   margin-top: 30px;
   width: 25%;
   line-height: 20px;
   background: #333;
   color: #fff;
   border-radius: 10px;
}

#best_review {
   list-style: none;
}
.best li {
   margin-right: 50px;
}
#best_review_content {
   overflow: scroll;
   height: 250px;
}


#best_review_image {
   width: 100%;
   height: 50%;
   margin-top: 30px;
}
.nav {
   float: right;
   margin-top: 30px;
   padding: 10px;
   border: 1px solid #000;
   width: 20%;
   border-radius: 10px;
   background: #333;
   color: #fff;
}

.nav-list {
   list-style: none;
   margin: 0;
   padding: 10px 0;
}

.nav-item {
   margin: 4px 0;
}

.nav-link {
   display: block;
   text-decoration: none;
   padding: 4px 10px;
   color: #fff;
}

.nav-link:hover {
   background: #5457de;
}

.content {
   float: left;
   width: 38%;
   margin-left: 5%;
}
.content hr {
   margin-left: 38%;
}
.content p {
   font-size: 15px;
   margin-left: 46%;
}

#content_header {
   font-size: 50px;
   color: orange;
   margin-bottom: 0px;
   margin-left: 43%;
   margin-top: 150px;
}


.review {
   margin-top : 45%;
   margin-left: 27.5%;
   width: 1000px;
}
.review_insert textarea{
   width: 100%;
   font-size: 15px;
}
.well{
   font-size: 30px;
   min-height: 15px;
    padding: 19px;
    margin-bottom: 20px;
    background-color: #f5f5f5;
    border: 1px solid #e3e3e3;
    border-radius: 4px;
}
.well h4 {
   margin-top: 5px;
   margin-bottom: 10px;
}
.footer {
   clear: both;
   text-align: center;
   border-top: 1px solid #aaa;
   margin: 20px 20px 0;
   font-size: 12px;
}
</style>
</head>
<body>
   <div class="frame">
      <!--��ü�� ����  div  -->
      <div class="header">
         <div class="logo">LOGO</div>
      </div>
      <!-- //����κ� �� -->
      <!--�̹����� ���ΰ� �ִ� div-->
      <div class="images">
         <tr align="center" >
         <img alt="�̹���" src="images/��ƽ��ν���_a.jpg"> 
         <img alt="�̹���" src="images/��ƽ��ν���_b.jpg"> 
         <img alt="�̹���"src="images/��ƽ��ν���_c.jpg">
         </tr>
      </div>
      <!--�̹����� ���ΰ� �ִ� div ��-->
      <!--����Ʈ ���� , ���� ���� ������ ���δ� div  -->
      <div class="container">
         <!--best_review div ����  -->
         <div class="best">
            <h3 align="center">Best review</h3>
            <ul id="best_review">
               <li>�ۼ��� : hye*</li>
               <li>���� : 3.5</li>
               </br>
               <li id="best_review_content">�������� ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩
                  �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���������� ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ�
                  ���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ�
                  ���������� �޴� �ϳ��ϳ� ����ϰ� ������������ ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴�
                  �ϳ��ϳ� ����ϰ� ���� �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴�
                  �ϳ��ϳ� ����ϰ� ������������ ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ�
                  ���� �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ�
                  ������������ ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩
                  ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ�
                  ������������ ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩
                  ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ�
                  ������������ ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩
                  ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ������
                  �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ����</li>
               <li><img alt="�������" src="images/��ƽ��ν���_a.jpg"
                  id="best_review_image"></li>
            </ul>
         </div>
         <!--best_review div �� -->
         <!--�������� content����  -->
      <div  class="content" align="left">
         <p id="content_header" align="left">���� �达 4.7</p>
         <p style="font-size:12px;">view : 84.118 review : 26 like : 2,541</p>
         <hr color="black" size="0.5px" width="350">
         <p>�ּ� : ����� ���α� â���� 158-2</p></br>
         <p>��ȭ ��ȣ : 02-730-7787</p></br>
         <p>���� : �������� ����</p></br>
         <p>���� �ð� : 12:00 ~ 24:00</p>
         <hr color="black" size="1px" width="350">
      </div>
         <!--�������� content�� -->
         <!--nav����  -->
         <div class="nav">
            <ul class="nav-list">
               <!--���� ����  ���������  width : 378-->
      <table cellpadding="0" cellspacing="0" width="380"> <tr> <td style="border:1px solid #cecece;"><a href="http://map.naver.com/?__pinOnly=false&query=&searchCoord=&menu=location&tab=1&lng=5b61daea57eb52f43b62b251db9953b7&__fromRestorer=true&mapMode=2&mpx=37.567468%2C126.9283376%3AZ11%3A0.0344713%2C0.0151379&pinId=761570047&pinType=site&lat=39c0abf8a89a8a4db5c15a5fc8105534&dlevel=11&enc=b64" target="_blank"><img src="http://prt.map.naver.com/mashupmap/print?key=p1490862290344_183050594" width="378" height="418" alt="���� ũ�� ����" title="���� ũ�� ����" border="0" style="vertical-align:top;"/></a></td> </tr> <tr> <td> <table cellpadding="0" cellspacing="0" width="100%"> <tr> <td height="30" bgcolor="#f9f9f9" align="left" style="padding-left:9px; border-left:1px solid #cecece; border-bottom:1px solid #cecece;"> <span style="font-family: tahoma; font-size: 11px; color:#666;">2017.3.30</span>&nbsp;<span style="font-size: 11px; color:#e5e5e5;">|</span>&nbsp;<a style="font-family: dotum,sans-serif; font-size: 11px; color:#666; text-decoration: none; letter-spacing: -1px;" href="http://map.naver.com/?__pinOnly=false&query=&searchCoord=&menu=location&tab=1&lng=5b61daea57eb52f43b62b251db9953b7&__fromRestorer=true&mapMode=2&mpx=37.567468%2C126.9283376%3AZ11%3A0.0344713%2C0.0151379&pinId=761570047&pinType=site&lat=39c0abf8a89a8a4db5c15a5fc8105534&dlevel=11&enc=b64" target="_blank">���� ũ�� ����</a> </td> <td width="98" bgcolor="#f9f9f9" align="right" style="text-align:right; padding-right:9px; border-right:1px solid #cecece; border-bottom:1px solid #cecece;"> <span style="float:right;"><span style="font-size:9px; font-family:Verdana, sans-serif; color:#444;">&copy;&nbsp;</span>&nbsp;<a style="font-family:tahoma; font-size:9px; font-weight:bold; color:#2db400; text-decoration:none;" href="http://www.nhncorp.com" target="_blank">NAVER Corp.</a></span> </td> </tr> </table> </td> </tr> </table>
               <li class="nav-item"><a href="" class="nav-link">������</a></li>
            </ul>
         </div>
         <!-- //nav -->
      </div>
      
      <!--review ��ü�� ���� div  -->
      <div class="review">
      <!-- Comments Form -->
                <div class="well">
                    <h4 align="center">���� �Է�</h4>
                    <form role="form">
                        <div class="review_insert">
                            <textarea class="form-control" rows="5"></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">�Է�</button>
                    </form>
                </div>

                <hr>

                <!-- Posted Comments -->

                <!-- review ����  -->
                <div class="review_content">
                       <img class="review_object" src="images/�ΰ�.jpg">
                  <div class="review_body">
                        <h4 class="review_heading">�ۼ��� �̸�
                            <small>�ۼ� ����</small>
                        </h4>
                        �ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ�����
                    </div>
                </div>

                <!-- Comment -->
                <div class="review_content">
                       <img class="review_object" src="images/�ΰ�.jpg">
                  <div class="review_body">
                        <h4 class="review_heading">�ۼ��� �̸�
                            <small>�ۼ� ����</small>
                        </h4>
                        �ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ�����
                    </div>
                </div>
                        <!-- Nested Comment -->
                        <div class="review_content">
                       <img class="review_object" src="images/�ΰ�.jpg">
                  <div class="review_body">
                        <h4 class="review_heading">�ۼ��� �̸�
                            <small>�ۼ� ����</small>
                        </h4>
                        �ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ�����
                    </div>
                </div>
                        <!-- End Nested Comment -->
                    </div>
                </div>
               </div>
      <!--����Ʈ ���� , ���� ���� ������ -->
   </div>
   <div class="footer">
         <!-- //footer -->
         <p class="copyright">&copy;copy</p>
      </div>
      <!-- //footer -->
   <!--��ü�� ����  div��  -->
</body>
</html>