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
<title>cafe</title>
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
/* 	margin-left: 2px; */
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
</style>
</head>
<body>
	<center>
		<!-- 로그인전-->
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
					<a href="cafe.jsp;" class="cafe" style="text-decoration: none;">카페(cafe)</a>&nbsp;|
					<a href="bob.jsp;" class="bob" style="text-decoration: none;">밥집(rest)</a>&nbsp;|
					<a href="sul.jsp;" class="pub" id="sul"
						style="text-decoration: none;">술집(bar)</a>
				</div>
				<div class="menu3"
					style="float: right; width: 8%; margin-top: -23px;">
					<a href="list.jsp"><img src="images/main/menu_list.jpg"></a>
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

													<label name="email">Email</label> <input type="email"
														value="example@example.com" name="email" /> <label
														name="password">Password</label> <input type="password"
														name="password" /> <input type="submit" value="Login" />&nbsp;<a
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
			} else { /* 로그인후
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
					<a href="cafe.jsp;" class="cafe" style="text-decoration: none;">카페(cafe)</a>&nbsp;|
					<a href="bob.jsp;" class="bob" style="text-decoration: none;">밥집(rest)</a>&nbsp;|
					<a href="sul.jsp;" class="pub" id="sul"
						style="text-decoration: none;">술집(bar)</a>
				</div>
				<%
					type = "cafe";
				%>
				<div class="menu3"
					style="float: right; width: 30%; margin-top: -23px;">
					<a href><%=session.getAttribute("name")%>
				
					</a> | 
					<a href="logout.jsp?type=<%=type%>">로그아웃</a> 
					<a href="list.jsp"><img src="images/main/menu_list.jpg"></a>
					<a href="heart.jsp?name=name"><a href="heart.jsp"><img src="images/main/heart.jpg"></a>
				</div>


			</div>
		</div>

		<%
			}
		%>

		<main class="pg-main">
		<hr style="border: 1px solid #ff4848;" width="100%">
		<article class="contents main-padding"> <header
			class="main-header">

		<h2 class="title">분위기 좋은 카페 , 연인들추천 카페</h2>
		<h1 class="title">by SIST 신촌녀석들</h1>



		<!-- 전체 검색 -->
		<fieldset class="main-search ng-scope"
			ng-controller="mp20_main_search_suggest_controller">
			<legend></legend>

			<label class="search-word" for="main-search">
				<form action="cafe.jsp" method="post">
					<input id="main-search" name="name_place" type="text"
						ng-model="keyword" placeholder="지역, 식당 또는 음식" autocomplete="off"
						onclick="common_ga('PG_MAIN', 'CLICK_SEARCH_MAIN')"
						ng-click="open_search_layer()" ng-keyup="change_keyword($event)"
						class="ng-pristine ng-untouched ng-valid"> <input
						class="btn-search" type="submit" value="검색">
				</form>
			</label>

		</fieldset>



		</header> </article><hr style="border: 1px solid #ff4848;" width="100%"> </main>



		<div class="body_body">
			<div id="sub_wrap">
				<div id="top">
				<% if (session.getAttribute("name") == null) {
				%>
						<table>
						<tr>
							<td > 로그인이 필요합니다.</td>
						</tr>
						</table> 
					<% 
						}else {
						%>
							<table id="top_image" align="center">
						<%
							for (int i = 0; i < 1; i++) {
						%>

						<tr>
							<br>
							<%
								no3 = list2.get(i).getNo();
								
							%>

							<td width="150px"><div class="top_image">

									<a href="detailform.jsp?no=<%=no3%>&name=<%=type%>"> <img class="_iv4d5"
										src='images/main/kate/cafe/<%=list2.get(i).getNo()%>.jpg'>
									</a>
								</div></td>
					
					<td width="550px" style="font-size: 18px; font-style: bold;"><h2 title="cafe">#hot #popular #인기있는
									#자주찾는 #유명한</h2> <%=list2.get(i).getName()%> <br> 위치 : <%=list2.get(i).getLoc()%>
								시작: <%=list2.get(i).getStarttime()%> ~ <%=list2.get(i).getEndtime()%>
								<br> 전화번호 : <%=list2.get(i).getTel()%></td>
						</tr>
					</table>
					<%
						}
					%>
					
				
				</div>
			</div>
		</div>
		<br/><br/>
		<div id="sub_title" align="left" style="width: 60%">
			<h2>카페리스트</h2>
		</div>

		<div id="body_body2">
			<div id="group" style="margin-left: 140px;">

				<%
					for (sinchonVO vo : list) {
						if (no == 1) {

							if (list.size() == 0) {
				%>
					<script>
					alert("정보가 존재하지 않습니다.");
					history.back();
						</script>

				<%
					} else {
				%>

				<div id=list>
					<section class="hoverEffect">

					<form action="detailform.jsp" method="post">
						<%
							no2 = vo.getNo();
						%>
						<a href="detailform.jsp?no=<%=no2%>&name=<%=type%>">
							<p class="img"
								STYLE="background-image: URL('images/main/kate/cafe/<%=vo.getNo()%>.jpg') "></p>
							<div class="txt"><%=vo.getName()%><%=vo.getLikes()%></div>
						</a>
					</form>

					</section>
				</div>
				<%
					}
				%>
				<%
					} else {
				%>
				<div id=list>
					<section class="hoverEffect">

					<form action="detailform.jsp" method="post">
						<%
							no2 = vo.getNo();
						%>
						<a href="detailform.jsp?no=<%=no2%>&name=<%=type%>">
							<P name="${vo.name }" class="img"
								STYLE="background-image: URL('images/main/kate/cafe/<%=vo.getNo()%>.jpg')"></P>
							<div class="txt" name="${vo.name }"><%=vo.getName()%><%=vo.getLikes()%></div>
						</a>
					</form>

					</section>
				</div>
				<%
					}
				%>
				<%
					}
				%>
				<%
					} 
				%>
			</div>
		</div>


		<table id="fotter" style="float: bottom">
			<tr>
				<td>sist녀석들</td>
			</tr>
			<tr>
				<td>이름</td>
			</tr>
		</table>

	</center>
</body>
</html>

