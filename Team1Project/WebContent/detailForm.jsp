<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<link rel="stylesheet" href="../css/style.css">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>detailFrom</title>
<style>
body {
	margin: 0 auto;
	padding: 10px;
	background-color: #FFF;
}

#header {
	width: 100%;
	height: 10%;
}

#logo {
	float: left;
	width: 13%;
	height: 100%;
}

#search {
	width: 30px;
	height: 35px;
	float: left;
	margin-top: 30px;
	margin-left: 5px;
	text-align: center;
}

#header input[type="text"] {
	width: 200px;
	height: 45px;
	float: left;
	margin-left: 30px;
	margin-top: 25px;
	border-radius: 15px;
	border-color: black;
	border-style: groove;
	font-size: 16px;
}

#header a {
	float: right;
	font-size: 25px;
	margin-top: 25px;
	text-decoration: none;
	font-style: inherit;
	color: black;
	margin-right: 30px;
}

#images {
	width: 78% auto;
	height: 25% auto;
}

#images img {
	padding: 0;
	margin-top: 5px;
	margin-left: 16px;
	max-width: 32%;
	width: 100% !important;
	height: 50% !important;
}

#content {
	margin: auto;
	width: 45%;
}

#content_header {
	font-size: 35px;
}

#review {
	margin-left: 27.5%;
	margin-top: 150px;
	width: 45%;
}

#sidebar_a {
	float: right;
	margin-top: 30px;
	padding: 10px;
	border: 1px solid #000;
	width: 20%;
	height: 100%;
	background-color: #999;
	border-radius: 10px;
}

#sidebar_b {
	float: left;
	margin-left: 10px;
	border: 1px solid #000;
	width: 450px;
	background-color: #999;
	border: 1px solid #000;
	line-height: 20px;
	border-radius: 10px;
}

#best_review_image {
	width: 100%;
	height: 50%;
	margin-right: 100px;
	margin-top: 30px;
}

#best_review {
	list-style: none;
}

#footer {
	clear: both;
	background-color: #3B83B1;
	height: 8%;
}

#review_name {
	font-size: 30px;
}

#review p {
	font-size: 50px;
}

#review_like {
	font-size: 25px;
}
#review_content {
	font-size: 20px;
	margin-bottom: 30px;
}
#review_image {
	width: 100px;
	height: 80px;
}
</style>
</head>
<body>
	<div id="header">
		<img alt="로고" src="images/로고.jpg" id="logo"> <input type="text"
			value="지역,식당 또는 음식입력" onclick="this.value='';" /> <img alt="검색"
			src="images/search.png" id="search"> <a href="#">예약</a> <a
			href="#">맛집 리스트</a> <a href="#">리뷰</a> <a href="#">정보수정</a>
	</div>
	<div id="images">
		<img alt="이미지" src="images/노아스로스팅_a.jpg"> <img alt="이미지"
			src="images/노아스로스팅_b.jpg"> <img alt="이미지"
			src="images/노아스로스팅_c.jpg">
	</div>
	<div id="sidebar_a">
		<h3>Sidebar A One</h3>
		<ul>
			<li>지도</li>
			<li>관련 식당</li>
		</ul>
	</div>
	<div id="wrapper">

		<div id="sidebar_b">
			<h3 align="center">Best review</h3>
			<ul id="best_review">
				<li>작성자 : hye*</li>
				<li>별점 : 3.5</li>
				<li>셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여 내놓는다는 전반적으로 메뉴 하나하나 고심하고 정성
					들여 만든다는 느낌을 많이 받아서 좋았던 곳!</li>
				<li><img alt="리뷰사진" src="images/노아스로스팅_a.jpg"
					id="best_review_image"></li>
			</ul>
		</div>
		<div id="content">
			<p id="content_header">서촌 김씨 4.7</p>
			<hr color="black" size="1px">
			<p>view : 84.118 review : 26 like : 2,541</p>
			<hr color="black" size="1px">
			<br />
			<p>주소 : &nbsp;&nbsp;&nbsp;서울시 종로구 창성동 158-2</p>
			<br />
			<p>전화 번호 : 02-730-7787</p>
			<br />
			<p>음식 종류 : restaurant</p>
			<br />
			<p>주차 : 주차공간 없음</p>
			<br />
			<p>영업 시간 : 12:00 ~ 24:00</p>
			<br />
			<hr color="black" size="1.5px">
		</div>
	</div>
	<div id="review">
		<p align="center">Review</p>
		<ul id="best_review">
			<li id="review_name">작성자 : hye*</li>
			<br />
			<li id="review_like">별점 : 3.5</li>
			<hr color="black" size="1px">
			<li id="review_content">셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여 내놓는다는
				전반적으로 메뉴 하나하나 고심하고 정성 들여 만든다는 느낌을 많이 받아서 좋았던 곳!</li>
			<li><img alt="리뷰사진" src="images/노아스로스팅_a.jpg" id="review_image">
			</li>
		</ul>
	</div>
	<div id="footer">푸터</div>
</body>
</html>