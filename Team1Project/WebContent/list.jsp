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
	ArrayList<sinchonVO> list3 = new ArrayList<>();
	list = dao.allsearch_cafe();
	list2 = dao.allsearch_bob();
	list3 = dao.allsearch_sul();
	String type = "cafe";
	String type1 = "bob";
	String type2 = "sul";
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
<title>list</title>
<style>

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

.list {
	float: left;
	/* border: 2px solid red; .group2 랑 둘중에 하나 적용시키기*/
	/* margin-left: 300px; */
}

body {
	background-color: #fff;
}

.img {
	width: 250px;
	height: 250px;
	margin-right: 2px;
	margin-bottom: 30px;
	float: left;
}

.pg-main {
	margin-top: 60px;
}



header, h1 {
	font-size: 100%;
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


.txt{
	color:#0ea1dd;
	width: 290px;
	height: 250px;
	float: left;
	margin-left: 45px;
	text-align: left;
	font-size: 20px;
	font-weight: bold;
	margin-bottom: 30px;
	margin-right: 20px;
}

.body_body2{
height: 2700px;
}
.group{
margin-left: 22px;
}
.body2_top{
font-size: 50px;
text-align: left;
}
.body2_top1{
color: red;
margin-left: 270px;
}
.body2_top2{
color: lime;
margin-left: 350px;
}
.body2_top3{
color: #ff9c00;
margin-left: 420px;
}
.group2{
width:610px;
height: 250px;
margin-bottom: 30px;
border: 1px solid #02b417;

}

/*하단 영역 */
.footer{
text-align: left;
position:  relative;
background-color: white;
margin-left: 100px;
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
.list_a{
	color: #6a6a6a;
}
.foot_foot{
	position: absolute;
    top: 280px;
    padding-top: 15px;
    top: 1px solid #6a6a6a;
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
						src="images/main/menu_bar.JPG" height="40px;">
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
												<a href="idpwdfind.jsp"><input type="submit" value="ID&PWD FIND"></a>
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
					<a href= <%=session.getAttribute("name")%>>
				
					</a> | 
					<a href="logout.jsp?type=<%=type%>">로그아웃</a> 
					<a href="list.jsp"><img src="images/main/menu_list.jpg"></a>
					<a href="heart.jsp?name=name"></a><a href="heart.jsp"><img src="images/main/heart.jpg"></a>
				</div>


			</div>
		</div>

		<%
			}
		%>

		<div class="pg-main">
		<hr style="border: 1px solid #ff4848;" width="100%">
		</div>

		<br/>

		<div class="body_body2">
			<div class="body2_top">
				<span class="body2_top1">카페 List</span><span class="body2_top2">밥집 List</span><span class="body2_top3">술집 List</span>
				<hr style="border: 1px solid #9d6a6a;"></hr>
			</div> 
			<div class="group">	<!-- body2_top1 밑부터 footer까지, float:left 상태에서 살짝 왼쪽여백을 주어 중심을 맞춤.  -->
			<div class=list>	
				<%
					for (sinchonVO vo : list) {	
				%>
				
					<form action="detailform.jsp" method="post">
					<%
						no2 = vo.getNo();
					%>
						<div class="group2">
						<a href="detailform.jsp?no=<%=no2%>&name=<%=type%>">
							<span class="img"
								STYLE="background-image: URL('images/main/kate/cafe/<%=vo.getNo() %>.jpg') "></span></a>
							<span class="txt"><br/><%=vo.getName()%><br/>주소 : <%=vo.getLoc()%><br/> 전화번호 : <%=vo.getTel()%><br/> 주차 : <%=vo.getParking()%><br/> 이용시간 : <%=vo.getStarttime()%> ~ <%=vo.getEndtime()%><br/> 평점 : 
							<%=vo.getLikes()%></span>
						</div>
				</form>
				<%
					}
				%>
			</div>
		<div class=list>	
			<%
				for (sinchonVO vo : list2) {	
			%>
			
				<form action="detailform.jsp" method="post">
				<%
					no2 = vo.getNo();
				%>
					<div class="group2">
					<a href="detailform.jsp?no=<%=no2%>&name=<%=type1%>">
						<span class="img"
							STYLE="background-image: URL('images/main/kate/bob/<%=vo.getNo() %>.jpg') "></span></a>
						<span class="txt"><br/><%=vo.getName()%><br/>주소 : <%=vo.getLoc()%><br/> 전화번호 : <%=vo.getTel()%><br/> 주차 : <%=vo.getParking()%><br/> 이용시간 : <%=vo.getStarttime()%> ~ <%=vo.getEndtime()%><br/> 평점 : 
						<%=vo.getLikes()%></span>
					</div>
				</form>
			<%
				}
			%>	
		</div>
		
		<div class=list>	
			<%
				for (sinchonVO vo : list3) {	
			%>
			
				<form action="detailform.jsp" method="post">
				<%
					no2 = vo.getNo();
				%>
					<div class="group2">
					<a href="detailform.jsp?no=<%=no2%>&name=<%=type2%>">
						<span class="img"
							STYLE="background-image: URL('images/main/kate/sul/<%=vo.getNo() %>.jpg') "></span></a>
						<span class="txt"><br/><%=vo.getName()%><br/>주소 : <%=vo.getLoc()%><br/> 전화번호 : <%=vo.getTel()%><br/> 주차 : <%=vo.getParking()%><br/> 이용시간 : <%=vo.getStarttime()%> ~ <%=vo.getEndtime()%><br/> 평점 : 
						<%=vo.getLikes()%></span>
					</div>
				</form>
			<%
				}
			%>
		</div>
		</div>
	</div>
	</center>
	<div class="footer">
		<div class="inner">
			<a href="" class="btn-mp">SIST녀석들</a>
			<p class="subtitle">Eat, Share, Be Happy.</p>
	
			<div class="links-external">
				<ul class="list-links">
					<li>
						<a href="company.html" class="list_a">
						SIST녀석들 소개
						</a>
					</li>
					<li>
						<a href="user_contact.html" class="list_a">
					이용약관
						</a>
					</li>
					<li>
						<a href="private_info.html" class="list_a">
					개인정보 이용 약관
						</a>
					</li>
					<li>
						<a href="notice.jsp" class="list_a">
						공지사항
						</a>
					</li>
					<li>
						<a href="" class="list_a">
					문의하기
						</a>
					</li>
				</ul>
				<ul class="list-links">
					<li>
						<a href="company.html" class="list_a">
						SIST녀석들 소개
						</a>
					</li>
					<li>
						<a href="user_contact.html" class="list_a">
					이용약관
						</a>
					</li>
					<li>
						<a href="private_info.html" class="list_a">
					개인정보 이용 약관
						</a>
					</li>
					<li>
						<a href="notice.jsp" class="list_a">
						공지사항
						</a>
					</li>
					<li>
						<a href="" class="list_a">
					문의하기
						</a>
					</li>
				</ul>
			</div>
			<p class="foot_image"><a href=""><img src="images/main/foot.png" ></a></p>
			<div class="foot_foot">
	      		<div class="foot_foot_wrap">
	      			쌍용강북교육센터(국비지원 무료교육, JAVA, DB, Spring등 IT교육 전문기관, 취업연계교육 진행)		주소 : 서울특별시 마포구 백범로 18		전화번호 : 02-336-8546
	      		</div>
	      	</div>
		</div>
	</div>
</body>
</html>

