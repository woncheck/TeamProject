<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<link rel="stylesheet" href="../css/style.css">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>detailFrom</title>
<style type="text/css">
@CHARSET "EUC-KR";
body {
 margin: 0;
 padding: 10px;
 background-color: #FFF;
}
#header {
 width : 100%;
 height: 100px;
}
#header img{
	float: left;
}
#header input[type="text"]{
	width: 150px;
	height: 45px;
	float: left;
	margin-left: 30px;
	margin-top: 25px;
	border-width: 5px;
  	border-color: #03d7fc;
  	border-style: groove;
}
#header a{
	float: right;
	margin-left: 30px;
	margin-top: 25px;
}
#images {
	width:78%;
	height: 250px;
	background-color: white;
}
#images img{
	padding:0;
	margin-left:10px;
	width:32%;
	height: 250px;
}
#detail{
	margin-left:300px;
	margin-right:300px;
	width: 30%;
	height: 30%;
	background-color: white;
}
#review {
	width: 78%;
	height: 30%;
	background-color: yellow;
}
#sidebar {
	float:right;
	position:fixed;
	margin-left: 500px;
	width: 22%;
	height: 100px;
}
#sidebar img{
	width: 980px;
	height: 2000px;
	margin: 0 auto;
	background: #6cf;
} 
#footer {
 clear: both;
 background-color: #3B83B1;
 height: 40px;
}
</style>
</head>
<body>
	<div id="header">
		<img alt="로고" src="../images/로고.jpg">
		<input type="text" value="지역,식당 또는 음식">
		<a href="#">예약</a>
		<a href="#">맛집 리스트</a>
		<a href="#">리뷰</a>
		<a href="#">정보수정</a>
	</div>
	<div id="images">
		<img alt="이미지" src="../images/sul.jpg">
		<img alt="이미지" src="../images/sul.jpg">
		<img alt="이미지" src="../images/sul.jpg">
	</div>
	<div id="sidbar">
		<div id="r" align="right">asdasd</div>
	</div>
	<div id="inner">
		<table>
			<h4>서촌 김씨 &nbsp;&nbsp;4.7</h4>
			<ul>
			<li>내용: ㅁㄴㅇㄴㅁㅇㅀㅁㄴㅇㄹ</li>
			<li>내용: ㅁㄴㅇㄴㅁㅇㅀㅁㄴㅇㄹ</li>
			<li>내용: ㅁㄴㅇㄴㅁㅇㅀㅁㄴㅇㄹ</li>
			<li>내용: ㅁㄴㅇㄴㅁㅇㅀㅁㄴㅇㄹ</li>
			<li>내용: ㅁㄴㅇㄴㅁㅇㅀㅁㄴㅇㄹ</li>
			<li>내용: ㅁㄴㅇㄴㅁㅇㅀㅁㄴㅇㄹ</li>
			<li>내용: ㅁㄴㅇㄴㅁㅇㅀㅁㄴㅇㄹ</li>
			</ul>
		</table>
	</div>
	<div id="review">리뷰</div>
	<div id="footer">푸터</div>
</body>
</html>