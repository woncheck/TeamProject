
<%@ page language="java" 
    contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
    request.setCharacterEncoding("euc-kr");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title> sul </title>
<style>



.sub_wrap {
		width: 68%;
	
}



body {
    min-width: 1200px;
    background-color: #fff;
}
/* a {
    text-decoration: none;
    outline: none;
    color: black;
    
 } */
 
 
#sub_top {
    width: 68%;
    height: 150px;
   
}

   #group{
      width: 100%;
  
   
   }
   #group p{
      width: 350px;
      height: 350px;
      background-color:black;
  	  margin-right:5px;
  	  margin-left:5px;
   	
   
   }
    #group p:HOVER img{
   		filter:alpha(opacity=50); opacity:.50;
   		
   }
.top_image {
  
    border-radius: 50%;
    box-sizing: border-box;
    overflow: hidden;
    position: relative;
}



.body_top .menu2 a.cafe:hover{ background-color:#ff4848;}
.body_top .menu2 a.bob:hover{ background-color:#f5c041;}
.body_top .menu2 a.pub{background-color:#4372fe; }
.main-header {
    background-image: url('images/main/cafe_main_image.png');
}
.pg-main{
	margin-top: 60px;
}

.pg-main .main-header {
    padding-top: 150px;
}
.pg-main .main-header {
    overflow: hidden;
    position: relative;
    padding-top: 52px;
    text-align: center;
    background-position: center;
    background-size: cover;
}
header, h1 {
    font-size: 100%;
}
.pg-main .main-header:before {
    content: '';
   
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 0;
    height: 100%;
    width: 100%;
    background-color: rgba(0,0,0,0.3);
}
.pg-main .main-header .title {
    width: 720px;
    font-size: 2.2rem;
    line-height: 45px;
}
.pg-main .main-header .title {
    position: relative;
    z-index: 1;
    margin: 0 auto;
   	color: #ffffff;
   
}
.pg-main .main-header .options a {
    position: relative;
    padding-left: 10px;
    font-size: 0.813rem;
    color: #ffffff;
    line-height: 14px;
    text-decoration: underline;
}

.pg-main .main-header .main-search {
    position: relative;
    /* margin: 10px 10px 15px 10px; */
    height: 15px;
    border: 1px solid #ff792a;
    border-radius: 60px;
    background-color: #ffffff;
}
.pg-main .main-header .main-search {
    margin-left: 800px;	
    margin-bottom: 15px;
    margin-top: 20px;
    height: 15px;
  	width: 270px;
    border: 2px solid #4372fe;
    border-radius: 80px;
}
.shortcut-app.type-main {
    padding: 21px 40px 0px 40px;
    height: 110px;
    text-align: right;
    margin-top: 50px;
    padding-left: 50px;
    padding-top: 30px;
   
}
.pg-main .main-header {
    overflow: hidden;
    position: relative;
    padding-top: 52px;
    text-align: center;
    background-position: center;
    background-size: cover;
}
.pg-main .main-header .main-search .search-word {
    position: absolute;
    top:  5px;
    right: 110px;
    bottom: 0;
    left: 48px;
}
.pg-main .main-header .main-search .btn-search {
   width: 75px;
   border-radius: 50px;
    
}
.pg-main .main-header .main-search .btn-search {
  
    position: absolute;
    top: 0;
    right: -1px;

    color: #ffffff;
  
    background-color:#4372fe;
    height: 100%;
    -webkit-appearance: none;
}
h2{
	color: #4372fe;
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
.formholder input[type="email"]:focus, .formholder input[type="password"]:focus {
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
.formholder input[type="button"]{
  background: #1abc9c;
  padding: 10px;
  font-size: 20px;
  width: 45%;
  border: none;
  color: #fff;
  border-radius: 5px;
}

.formholder input[type="submit"]:hover {
  background: #4372fe;
}
.formholder input[type="button"]:hover {
 background: #4372fe;
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
	width:68%;
    height:50px;
}


.body_top .menu .menu2{
	
}

/***** Hover Effect *****/
     #group{
       width: 70%;
       
      }
   
   .hoverEffect {
      background-color:black;
      margin-right:1%;
      margin-left:1%;
      float:left; 
      position:relative; 
      width: 31%; height: 33%;
      margin:10px; 
      overflow:hidden; 
   }
   
   .hoverEffect .img { 
      display:block; 
      opacity:1; 
      position:relative; 
      transform:scale(1.0); 
      transition:0.1s ease; 
   }
   
   .hoverEffect:hover>.img{ 
      transform:scale(1); 
      filter: blur(5px); 
      opacity:0.3; 
   } 
   
   .hoverEffect .txt {
      color:white;
      font-size:30px; 
      text-align:center; 
      line-height:70px; 
      position:absolute; top:0; left:0; 
      width: 100%; height:100%;
      background:rgba(195,193,149,0); 
      opacity:0; 
      overflow:hidden; 
      transform:scale(2); 
      transition:0.01s ease; 
   }
   
   .hoverEffect:hover .txt { 
      color:white;
      position: absolute; top: 280px;
      background:rgba(195,193,149,0); 
      transform:scale(1); 
      opacity:1;
   }
.body_body2{
min-height: 1150px;
}
.footer{
text-align: left;
position:  relative;
background-color: #3e3e3e;
margin: 0;
padding: 0;
color: #9b9b9b;
}
.inner{
	margin: 0 auto;
	padding-top:65px;
	min-height: 270px;
	width: 1200px;
	position: relative;
	display: block;
}
.btn-mp{
	background:url(images/main/ǲ�ͷΰ�.png) no-repeat;
	width: 140px;
	height: 44px;
	display:block;
	text-indent: -9999px;
}
.subtitle{
	position:absolute;
	margin-top: 28px;
	padding-top: 15px;
	font-size: 0.875rem;
	color: #6a6a6a;
}
.subtitle:before{
	content: '';
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	height: 1px;
	width: 30px;
	background-color: #6a6a6a;
}
.links-external{	
	position: absolute;
	top: 58px;
	left:250px;
	width:614px;
	color: #9b9b9b;
	margin: 5px;
	
	
}
.list-links {
    float: left;
    
}
.foot_foot{
	position: absolute;
    top: 280px;
    padding-top: 15px;
    border-top: 1px solid #6a6a6a;
}
.foot_foot_wrap{
    font-size: 15px;
    line-height: 23px;
    word-break: keep-all;
}
.foot_image{
	position: absolute;
	right:200px;
	top: 0px;
}

li{
list-style: none;
width: 180px;
}


</style>
</head>
<body>
<center>

<!-- �α�����-->
		<%
			if (session.getAttribute("name") == null) {
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
					style="float: right; width: 8%; margin-top: -23px;">
					<img src="images/main/menu_list.jpg"><img src="images/main/heart.jpg">
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
												<form action="login_ok.jsp" method="post">
													<label name="email">Email</label> 
													<input type="email" value="example@example.com" name="email"/> 
													<label name="password">Password</label>
													<input type="password" name="password"/> <input type="submit"
														value="Login" />&nbsp;<a href="newmember.jsp"><input
														type="button" value="register" /></a>
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
				<div class="menu3" style="float: right; width: 30%; margin-top: -23px;">
				<%=session.getAttribute("name")%> | <a href="logout.jsp">�α׾ƿ�</a>
				<img src="images/main/menu_list.jpg"><img src="images/main/heart.jpg">
				</div>


			</div>
		</div>

		<%
			}
		%>
	<main class="pg-main">
		<hr style="border: 1px solid #4372fe;" width="100%"> 
		<article class="contents main-padding">
			<header class="main-header">

       <p class="title">������ �� ����,���ð����� �����ϱ� ������!</p>
      <h1 class="title">by SIST ���̳༮��</h1>

    
    

      <!-- ��ü �˻� -->
      <fieldset class="main-search ng-scope" ng-controller="mp20_main_search_suggest_controller">
        <legend></legend>

        <label class="search-word" for="main-search">
         <input id="main-search" name="main-search" type="text" ng-model="keyword" placeholder="����, �Ĵ� �Ǵ� ����" autocomplete="off" onclick="common_ga('PG_MAIN', 'CLICK_SEARCH_MAIN')" ng-click="open_search_layer()" ng-keyup="change_keyword($event)" class="ng-pristine ng-untouched ng-valid">
        
        </label>

        <input class="btn-search" type="submit" value="�˻�" onclick="common_ga('PG_MAIN', 'CLICK_KEYWORD_SEARCH');" ng-click="go_to_search()">
      </fieldset>


	
    </header>
		</article>
	</main>
	
  
	
<div class="body_body">
	<div id="sub_wrap" >
		<div id="top">
			<table id="top_image" align="center">
				<tr><br>
					<td width="150px" ><div class="top_image"><img class="_iv4d5" src="https://scontent.cdninstagram.com/t51.2885-19/s150x150/14727698_1759275417671743_2664540016142712832_a.jpg"></div></td>
				
					<td width="550px"><h2 title="cafe">#hot #popular #�α��ִ� #����ã�� #������ </h2>
					
					ī��, ������ �������� AM10:00-PM10:00
					 �����޹����� ������ AM10:00-PM10:00
					  ��а� ���ֿ������޹� �����ȭ������������(��ũƼn����ũ)
					   AM10:30-PM8:30
					</td>
				</tr>
			</table>
		</div></div></div>
		<div id="sub_title"><h2>��������Ʈ</h2></div>
<div id="body_body2" >
		<div id="group">
			<table id="list">
				 <tr>
					<td class="hoverEffect">
				 		<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/�콺_c.jpg" ></span></a></p>
				 		<p class="txt">�콺</p>
				 		</td>
				
				
					<td class="hoverEffect">
					<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/���ɸ��η�_a.jpg" ></span></a></p></td>
			
			
					<td class="hoverEffect">	
					<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/�μ�����������_b.jpg" ></span></a></p></td>
				</tr>
				
				<tr>
					<td class="hoverEffect">
						<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/����_b.jpg" ></span></a></p></td>
				
				
					<td class="hoverEffect">
						<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/���ʹ¸���_b.jpg" ></span></a></p></td>
			
					<td class="hoverEffect">
						<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/��ŷ�λ��̵���ڽ�_b.jpg" ></span></a></p></td>
				
				</tr>
				<tr>
					<td class="hoverEffect">
						<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/���ǿ�_a.jpg" ></span></a></p></td>	
			
					
					<td class="hoverEffect">
						<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/ī���_a.jpg" ></span></a></p></td>
				
		
					<td class="hoverEffect">
						<p><a href="bob.jsp;"><span class="img"><img src="images/main/kate/sul/�ѽ�����_a.jpg" ></span></a></p></td>
				</tr>
			</table>
		</div>
</div>	


	<div class="footer">
		<div class="inner">
			<a href="sul.jsp" class="btn-mp">SIST�༮��</a>
			<p class="subtitle">Eat, Share, Be Happy.</p>
	
			<div class="links-external">
				<ul class="list-links">
					<li>
						<a href="company.html">
						SIST�༮�� �Ұ�
						</a>
					</li>
					<li>
						<a href="user_contact.html">
					�̿���
						</a>
					</li>
					<li>
						<a href="private_info.html">
					�������� �̿� ���
						</a>
					</li>
					<li>
						<a href="">
						��������
						</a>
					</li>
					<li>
						<a href="">
					�����ϱ�
						</a>
					</li>
				</ul>
				<ul class="list-links">
					<li>
						<a href="/company">
						ȸ��Ұ�
						</a>
					</li>
					<li>
						<a href="">
					�̿���
						</a>
					</li>
					<li>
						<a href="">
					�������� �̿� ���
						</a>
					</li>
					<li>
						<a href="">
						��������
						</a>
					</li>
					<li>
						<a href="">
					�����ϱ�
						</a>
					</li>
				</ul>
			</div>
			<p class="foot_image"><a href="bob.jsp;"><img src="images/main/foot.png" ></a></p>
			<div class="foot_foot">
	      		<div class="foot_foot_wrap">
	      			�ֿ밭�ϱ�������(�������� ���ᱳ��, JAVA, DB, Spring�� IT���� �������, ������豳�� ����)		�ּ� : ����Ư���� ������ ����� 18		��ȭ��ȣ : 02-336-8546
	      		</div>
	      	</div>
		</div>
	</div>
</body>
</html>

