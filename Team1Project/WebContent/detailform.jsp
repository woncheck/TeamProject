<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
   
<%@page import="com.sist.vo.sinchonVO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="dao.sistDAO"%>
<%@page import="com.sist.*"%>
<%
   request.setCharacterEncoding("EUC-KR");
   String no = request.getParameter("no");
   String section = request.getParameter("name"); 
   
   System.out.println(no);
   System.out.println(section);
   
   //�������� ��Ÿ����
   int no1 = Integer.parseInt(no);
   String type = "detailform";
   sistDAO dao = sistDAO.newInstance();
   ArrayList<sinchonVO> list = new ArrayList<>();
   list = dao.detail(no1);

   String href; String href2; String src;
      
   //likes�������� Ȯ���ϱ�
   
   
   

      

%>
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
   margin-top: 45%;
   margin-left: 27.5%;
   width: 1000px;
}

.review_insert textarea {
   width: 100%;
   font-size: 15px;
}

.well {
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

/* body_top css */
.body_top .menu2 a.cafe {
   background-color: #ff4848;
}

.body_top .menu2 a.bob:hover {
   background-color: #f5c041;
}

.body_top .menu2 a.pub:hover {
   background-color: #4372fe;
}

.body_top {
   position: fixed;
   top: 0;
   right: 0;
   left: 0;
   z-index: 900;
   width: 100%;
   background-color: #fff;
}

#navthing {
   margin-left: 50px;
}

fieldset {
   border: none;
}

.login {
   position: relative;
   width: 350px;
   display: none;
}

.arrow-up {
   width: 0;
   height: 0;
   border-left: 20px solid transparent;
   border-right: 20px solid transparent;
   border-bottom: 15px solid #ECF0F1;
   left: 10%;
   position: absolute;
   top: -10px;
}

.formholder {
   background: #ecf0f1;
   width: 350px;
   border-radius: 5px;
   padding-top: 5px;
}

.formholder input[type="email"], .formholder input[type="password"] {
   padding: 7px 5px;
   margin: 10px 0;
   width: 96%;
   font-size: 18px;
   border-radius: 5px;
   border: none;
   -webkit-transition: 0.3s linear;
   -moz-transition: 0.3s linear;
   -o-transition: 0.3s linear;
   transition: 0.3s linear;
}

.formholder input[type="email"]:focus, .formholder input[type="password"]:focus
   {
   outline: none;
   box-shadow: 0 0 1px 1px #1abc9c;
}

.formholder input[type="submit"] {
   background: #1abc9c;
   padding: 10px;
   font-size: 20px;
   width: 45%;
   border: none;
   color: #fff;
   border-radius: 5px;
}

.formholder input[type="button"] {
   background: #1abc9c;
   padding: 10px;
   font-size: 20px;
   width: 45%;
   border: none;
   color: #fff;
   border-radius: 5px;
}

.formholder input[type="submit"]:hover {
   background: #ff4848;
}

.formholder input[type="button"]:hover {
   background: #ff4848;
}

.randompad {
   padding: 10px;
}

.green {
   color: #1abc9c;
}

.body_top {
   width: 100%;
   height: 60px;
   float: left;
}

.body_top {
   display: block;
   position: fixed;
   top: 0;
   right: 0;
   left: 0;
   z-index: 900;
   width: 100%;
   background-color: #fff;
}

.menu {
   width: 68%;
   height: 50px;
}
</style>
</head>
<body>
   <div class="frame">
      <!--��ü�� ����  div  -->
      <div class="header">
         <!-- �α�����-->
      <%
         if (session.getAttribute("name") == null) {
      %>
      <div class="body_top">
         <div class="menu">
            <div class="menu1"
               style="float: left; width: 10%; margin-top: -8px;">
               <a href="main.jsp"><img src="images/main/logo.jpg"></a> <img
                  src="images/main/menu_bar.JPG" height="40px;"> <img
                  src="images/main/textlogo.png">
            </div>
            <div class="menu2"
               style="float: center; width: 35%; margin-top: 20px; text-decoration: none;">
               <a href="cafe.jsp;" class="cafe" style="text-decoration: none;">ī��(cafe)</a>&nbsp;|
               <a href="bob.jsp;" class="bob" style="text-decoration: none;">����(rest)</a>&nbsp;|
               <a href="sul.jsp;" class="pub" id="sul"
                  style="text-decoration: none;">����(bar)</a>
            </div>
            <div class="menu3"
               style="float: right; width: 8%; margin-top: -23px;">
               <img src="images/main/menu_list.jpg"><img
                  src="images/main/heart.jpg">
            </div>

            <div class="menu4"
               style="float: right; width: 5%; margin-top: -40px;">

               <div class="wrap">
                  <div id="regbar">
                     <div id="navthing">
                        <h3>
                           <a href="#" id="loginform"><img
                              src="images/main/informaiton.jpg"> </a>
                        </h3>
                        <div class="login">
                           <div class="arrow-up"></div>
                           <div class="formholder">
                              <div class="randompad">
                                 <fieldset>
                                    <form action="login_ok.jsp?type=<%=type%>" method="post">
                                       <label name="email">Email</label> 
                                       <input type="email" value="example@example.com" name="email" /> 
                                       <label name="password">Password</label> 
                                       <input type="password" name="password" /> 
                                       <input type="submit" value="Login" />&nbsp;<a
                                          href="newmember.jsp"><input type="button"
                                          value="register" /></a>
                                    </form>
                                 </fieldset>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <script
                  src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
               <script src="index.js"></script>

            </div>
         </div>
      </div>
      <%
         } else { /* �α�����
                  */
      %>
      <div class="body_top">
         <div class="menu">
            <div class="menu1"
               style="float: left; width: 10%; margin-top: -8px;">
               <a href="main.jsp"><img src="images/main/logo.jpg"></a> <img
                  src="images/main/menu_bar.JPG" height="40px;">
            </div>
            <div class="menu2"
               style="float: center; width: 35%; margin-top: 20px; text-decoration: none;">
               <a href="cafe.jsp;" class="cafe" style="text-decoration: none;">ī��(cafe)</a>&nbsp;|
               <a href="bob.jsp;" class="bob" style="text-decoration: none;">����(rest)</a>&nbsp;|
               <a href="sul.jsp;" class="pub" id="sul"
                  style="text-decoration: none;">����(bar)</a>
            </div>
            <div class="menu3"
               style="float: right; width: 30%; margin-top: -23px;">
               <a href><%=session.getAttribute("name")%></a> | <a
                  href="logout.jsp?type=<%=type %>">�α׾ƿ�</a> <img src="images/main/menu_list.jpg"><img src="images/main/heart.jpg">
            </div>


         </div>
      </div>

      <%
         }
      %>
      </div>
      <!-- //����κ� �� -->
      <!--�̹����� ���ΰ� �ִ� div-->
      <div class="images">
         <tr align="center">
            <img alt="�̹���" src="images/main/kate/<%=section %>/<%=no%>.jpg" >
            <img alt="�̹���" src="images/main/kate/<%=section %>/<%=no%><%=no%>.jpg">
            <img alt="�̹���" src="images/main/kate/<%=section %>/<%=no%><%=no%><%=no%>.jpg">
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
         <% for (sinchonVO vo : list) { %>
         <div class="content" align="left">
            <p id="content_header" align="left"><%=vo.getName() %> <%=vo.getLikes() %> 
            <a href="detailform.jsp?no=<%=no%>&name=<%=section%>&likes=likes"><img src="images/main/heart.jpg"> </a></p>
            <p style="font-size: 12px;">���, ���� ,����ũ</p>
            <hr color="black" size="0.5px" width="350">
            <p>�ּ� : <%=vo.getLoc()%> </p>
            </br>
            <p>��ȭ ��ȣ : <%=vo.getTel() %></p>
            </br>
            <p>���� : <%=vo.getParking() %></p>
            </br>
            <p>���� �ð� : <%=vo.getStarttime() %> ~ <%=vo.getEndtime() %> </p>
            <hr color="black" size="1px" width="350">
         </div>
         <%String likes = request.getParameter("likes");
         System.out.println(likes);
         if(likes==null){
            
         }else{
         
             String username=(String)session.getAttribute("name"); //lastname
            System.out.println(username);
            sistDAO dao2=sistDAO.newInstance();
            dao2.heart(no1, username);    %>
            <script>
            alert("!!!!!!���ƿ�!!!!!!");
            history.back();
            </script>
            <% 
            
         } %>
         
         <!--�������� content�� -->
         <!--nav����  -->
         <div class="nav">
            <ul class="nav-list">
               <!--���� ����  ���������  width : 378-->
               <table cellpadding="0" cellspacing="0" width="380">
                  <tr><%href=vo.getHref(); %> <%src=vo.getSrc(); %><%href2=vo.getHref2(); %>
                     <td style="border: 1px solid #cecece;"><a
                        href="<%= href %>"
                        target="_blank"><img
                           src="<%= src %>"
                           width="378" height="418" alt="���� ũ�� ����" title="���� ũ�� ����"
                           border="0" style="vertical-align: top;" /></a></td>
                  </tr>
                  <tr>
                     <td>
                        <table cellpadding="0" cellspacing="0" width="100%">
                           <tr>
                              <td height="30" bgcolor="#f9f9f9" align="left"
                                 style="padding-left: 9px; border-left: 1px solid #cecece; border-bottom: 1px solid #cecece;">
                                 <span
                                 style="font-family: tahoma; font-size: 11px; color: #666;">2017.3.30</span>&nbsp;<span
                                 style="font-size: 11px; color: #e5e5e5;">|</span>&nbsp;<a
                                 style="font-family: dotum, sans-serif; font-size: 11px; color: #666; text-decoration: none; letter-spacing: -1px;"
                                 href="<%= href2 %>"
                                 target="_blank">���� ũ�� ����</a>
                              </td>
                              <td width="98" bgcolor="#f9f9f9" align="right"
                                 style="text-align: right; padding-right: 9px; border-right: 1px solid #cecece; border-bottom: 1px solid #cecece;">
                                 <span style="float: right;"><span
                                    style="font-size: 9px; font-family: Verdana, sans-serif; color: #444;">&copy;&nbsp;</span>&nbsp;<a
                                    style="font-family: tahoma; font-size: 9px; font-weight: bold; color: #2db400; text-decoration: none;"
                                    href="http://www.nhncorp.com" target="_blank">NAVER
                                       Corp.</a></span>
                              </td>
                           </tr>
                        </table>
                     </td>
                  </tr>
               </table>
               <li class="nav-item"><a href="" class="nav-link">������</a></li>
            </ul>
         </div><%} %>
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
               <h4 class="review_heading">
                  �ۼ��� �̸� <small>�ۼ� ����</small>
               </h4>
               �ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ�����
            </div>
         </div>

         <!-- Comment -->
         <div class="review_content">
            <img class="review_object" src="images/�ΰ�.jpg">
            <div class="review_body">
               <h4 class="review_heading">
                  �ۼ��� �̸� <small>�ۼ� ����</small>
               </h4>
               �ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ������ۼ�����
            </div>
         </div>
         <!-- Nested Comment -->
         <div class="review_content">
            <img class="review_object" src="images/�ΰ�.jpg">
            <div class="review_body">
               <h4 class="review_heading">
                  �ۼ��� �̸� <small>�ۼ� ����</small>
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