<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
    request.setCharacterEncoding("euc-kr");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>sul</title>
<style>



.sub_wrap {
		width: 68%;
	
}


#menu {
	width:68%;
    height:50px;
}
#menu2 {
    margin: 0 auto;
    width: 68%;
    height: 30px;
    padding-left: 1px;
 
}

body {
    min-width: 1200px;
    background-color: #fff;
}
a {
    text-decoration: none;
    outline: none;
    color: black;
    
 }
 
 
#sub_top {
    width: 68%;
    height: 150px;
   
}

   #group{
      width: 70%;
      background-color: grey;
   }
   #group p{
      width: 31%;
      height: 33%;
      background-color:black;
  	  margin-right:1%;
  	  margin-left:1%;
   
      float: left;
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



#menu #menu2 a.cafe:hover{ background-color:#ff4848;}
#menu #menu2 a.bob:hover{ background-color:#f5c041;}
#menu #menu2 a.pub{background-color:#4372fe; }
.main-header {
    background-image: url('images/main/cafe_main_image_pub.png');
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
    display: block;
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
* {
    -webkit-tap-highlight-color: transparent;
}
p {
    display: block;
    
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
    margin-left: 630px;	
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
    display: block;
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
	background:url(images/main/풋터로고.png) no-repeat;
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
	<div class="body_main">
		<div class="body_top">
		
			<table id="menu">
			<tr>
				<td width="20%" id="menu1" ><a href="main.jsp"><img src="images/main/logo.jpg"></a> <img src="images/main/menu_bar.JPG" height="70%"></td>
	   			<td width="40%" id="menu2" align="center"> <a href="cafe.jsp;" class="cafe">카페(cafe)</a>&nbsp;|
	   			 <a href="bob.jsp;" class="bob">밥집(rest)</a>&nbsp;|
	   			 <a href="sul.jsp;" class="pub" id="sul">술집(bar)</a></td>
	   			 
	   			<td width="40%" id="menu3" ><img src="images/main/menu_list.jpg" width="27%" height="80%"><img src="images/main/heart.jpg"><a href="newmember.jsp" class="bob"><img src="images/main/informaiton.jpg"></td></tr>
	   			</table>
	</div>
		<hr style="border: 1px solid #4372fe;" width="100%"> 
		
		<main class="pg-main">
			<article class="contents main-padding">
				<header class="main-header">
	
	      <p class="title">분위기 굿 술집,오늘같은날 한잔하기 좋은곳!</p>
	      <h1 class="title">by SIST 신촌녀석들</h1>
	
	    
	
	      <!-- 전체 검색 -->
	      <fieldset class="main-search ng-scope" ng-controller="mp20_main_search_suggest_controller">
	        <legend></legend>
	
	        <label class="search-word" for="main-search">
	         <input id="main-search" name="main-search" type="text" ng-model="keyword" placeholder="지역, 식당 또는 음식" autocomplete="off" onclick="common_ga('PG_MAIN', 'CLICK_SEARCH_MAIN')" ng-click="open_search_layer()" ng-keyup="change_keyword($event)" class="ng-pristine ng-untouched ng-valid">
	        
	        </label>
	
	        <input class="btn-search" type="submit" value="검색" onclick="common_ga('PG_MAIN', 'CLICK_KEYWORD_SEARCH');" ng-click="go_to_search()">
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
						
						<td width="550px"><h2 title="cafe">#hot #popular #인기있는 #자주찾는 #유명한 </h2>
						
						카페, 진정성 김포본점 AM10:00-PM10:00
						 정기휴무없음 도곡점 AM10:00-PM10:00
						  당분간 매주월요일휴무 현대백화점무역센터점(밀크티n쉐이크)
						   AM10:30-PM8:30
						</td>
					</tr>
				</table>
			</div></div></div>
			<div id="sub_title"><h2>술집리스트</h2></div>
	<div class="body_body2" >
			<div id="group">
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/녹스_c.jpg" ></span></p>
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/막걸리싸롱_a.jpg" ></span></p>
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/민속주점연대포_b.jpg" ></span></p>
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/송학_b.jpg" ></span></p>
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/술익는마을_b.jpg" ></span></p>
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/씽킹인사이드더박스_b.jpg" ></span></p>
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/참피온_a.jpg" ></span></p>
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/카페달_a.jpg" ></span></p>
						<p><a href="bob.jsp;" class="d_over"></a><span class="img"><img src="images/main/kate/sul/한신포차_a.jpg" ></span></p>
			</div>
	</div>
	</center>
	<div class="footer">
		<div class="inner">
			<a href="sul.jsp" class="btn-mp">SIST녀석들</a>
			<p class="subtitle">Eat, Share, Be Happy.</p>
	
			<div class="links-external">
				<ul class="list-links">
					<li>
						<a href="company.html">
						SIST녀석들 소개
						</a>
					</li>
					<li>
						<a href="user_contact.html">
					이용약관
						</a>
					</li>
					<li>
						<a href="private_info.html">
					개인정보 이용 약관
						</a>
					</li>
					<li>
						<a href="">
						공지사항
						</a>
					</li>
					<li>
						<a href="">
					문의하기
						</a>
					</li>
				</ul>
				<ul class="list-links">
					<li>
						<a href="/company">
						회사소개
						</a>
					</li>
					<li>
						<a href="">
					이용약관
						</a>
					</li>
					<li>
						<a href="">
					개인정도 이용 약관
						</a>
					</li>
					<li>
						<a href="">
						공지사항
						</a>
					</li>
					<li>
						<a href="">
					문의하기
						</a>
					</li>
				</ul>
			</div>
			<p class="foot_image"><a href="bob.jsp;"><img src="images/main/foot.png" ></a></p>
			<div class="foot_foot">
	      		<div class="foot_foot_wrap">
	      			쌍용강북교육센터(국비지원 무료교육, JAVA, DB, Spring등 IT교육 전문기관, 취업연계교육 진행)		주소 : 서울특별시 마포구 백범로 18		전화번호 : 02-336-8546
	      		</div>
	      	</div>
		</div>
	</div>
</body>
</html>
