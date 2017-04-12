<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@page import="com.sist.vo.sinchonVO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="dao.sistDAO"%>
<%@page import="com.sist.*"%>
<%
	request.setCharacterEncoding("EUC-KR");
	String name_place = request.getParameter("name_place");
	sistDAO dao = sistDAO.newInstance();
	
	ArrayList<sinchonVO> list = new ArrayList<>();
	ArrayList<sinchonVO> list2 = new ArrayList<>();
	list = dao.allsearch_cafe();
	list2 = dao.hot_cafe();
	String type = "cafe";
	int no;
	int no2 = 0;
	int no3 = 0;

	if (name_place == null) {
		no = 0;
		list = dao.allsearch_cafe();

	} else {
		no = 1;
		list = dao.search_cafe(name_place);
	}




%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title> sul </title>
<style>
#list {
	float: left;
}

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

.img {
	width: 350px;
	height: 350px;
	margin-right: 2px;
	margin-left: 2px;
}

.top_image {
	border-radius: 50%;
	box-sizing: border-box;
	overflow: hidden;
	position: relative;
}

.main-header {
	background-image: url('images/main/cafe_main_image.png');
}

.pg-main {
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
	background-color: rgba(0, 0, 0, 0.3);
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
	border: 2px solid #ff4848;
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
	top: 5px;
	right: 110px;
	bottom: 0;
	left: 30px;
}

.pg-main .main-header .main-search .btn-search {
	width: 75px;
	border-radius: 50px;
}

.pg-main .main-header .main-search .btn-search {
	position: absolute;
	top: -4px;
	right: -110px;
	color: #ffffff;
	background-color: #ff4848;
	height: 100%;
	-webkit-appearance: none;
}

h2 {
	color: #ff4848;
}

#fotter {
	bottom:0px;
	 
	width: 100%;
	height: 15px;
	margin-bottom: 3px;
	background-color: #3e3e3e;
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

/***** Hover Effect *****/
#group {
	width: 70%;
}

.hoverEffect {
	margin-right: 1%;
	margin-left: 1%;
	float: left;
	position: relative;
	width: 100%;
	height: 100%;
	margin-left: 20px;
	margin-top: 20px;
	overflow: hidden;
}

.hoverEffect > .img {
	display: block;
	opacity: 1;
	position: relative;
	transform: scale(1.0);
	transition: 0.1s ease;
}

.hoverEffect:hover > .img {
	transform: scale(1);
	filter: blur(5px);
	opacity: 0.3;
}

.hoverEffect .txt {
	color: #ff4848;
	font-size: 30 px;
	text-align: center;
	line-height: 20px;
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: rgba(195, 193, 149, 0);
	opacity: 0;
	overflow: hidden;
	transform: scale(2);
	transition: 0.3s ease;
}

.hoverEffect:hover .txt {
	color: #ff4848;
	position: absolute;
	top: 150px;
	background: rgba(195, 193, 149, 0);
	transform: scale(1);
	opacity: 1;
}

/* .body_body2{
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
} */


</style>
</head>
<body>



<!-- 	<div class="footer">
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
	</div> -->
</body>
</html>

