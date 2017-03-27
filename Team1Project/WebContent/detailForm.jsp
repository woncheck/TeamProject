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
	height: 12%;
}

#header img {
	float: left;
}

#header input[type="text"] {
	width: 150px;
	height: 45px;
	float: left;
	margin-left: 30px;
	margin-top: 25px;
	border-width: 5px;
	border-color: #03d7fc;
	border-style: groove;
}

#header a {
	float: right;
	font-size: 20px;
	margin-left: 30px;
	margin-top: 25px;
}

#images {
	width: 78% auto;
	height: 25% auto;
	background-color: yellow;
}

#images img {
	padding: 0;
	margin-left: 16px;
	max-width: 32%;
	width: 100% !important;
	height: 50% !important;
}

#content {
	margin: auto;
	width: 45%;
	background-color: white;
}

#review {
	margin-left: 27.5%;
	margin-top: auto;
	width: 45%;
	background-color: yellow;
}

#sidebar_a {
	float: right;
	margin-top: 0px;
	padding: 10px;
	border: 1px solid #000;
	width: 20%;
	height: 100%;
	background-color: #999;
}

#sidebar_b {
	float: left;
	margin-left: 10px;
	border: 1px solid #000;
	width: 350px;
	background-color: #999;
	height: 30%;
	border: 1px solid #000;
}

#footer {
	clear: both;
	background-color: #3B83B1;
	height: 8%;
}
</style>
</head>
<body>
	<div id="header">
		<img alt="�ΰ�" src="images/�ΰ�.jpg">
			 <input type="text" value="����,�Ĵ� �Ǵ� ����">
			 	 <a href="#">����</a>
			 	 <a href="#">���� ����Ʈ</a> 
			 	 <a href="#">����</a> 
			 	 <a href="#">��������</a>
	</div>
	<div id="images">
		<img alt="�̹���" src="images/��ƽ��ν���_a.jpg"> 
		<img alt="�̹���" src="images/��ƽ��ν���_b.jpg"> 
		<img alt="�̹���" src="images/��ƽ��ν���_a.jpg">
	</div>
	<div id="sidebar_a">
		<h3>Sidebar A One</h3>
		<ul>
			<li>Item One</li>
			<li>Item Two</li>
			<li>Item Three</li>
			<li>Item Four</li>
			<li>Item Five</li>
		</ul>
	</div>
	<div id="wrapper">

		<div id="sidebar_b">
			<h3>���� ���� ����?</h3>
			<ul>
				<li>Item One</li>
				<li>Item Two</li>
				<li>Item Three</li>
				<li>Item Four</li>
				<li>Item Five</li>
			</ul>
		</div>
		<div id="content">
			<h2>Content</h2>
			<p>1</p>
			<p>2</p>
			<p>3</p>
			<p>4</p>
			<p>5</p>
			<p>6</p>
			<p>7</p>
			<p>8</p>
			<p>9</p>
			<p>10</p>
			<p>11</p>
			<p>12</p>
			<p>13</p>
			<p>14</p>
			<p>15</p>
			<p>16</p>
		</div>
	</div>
	<div id="review">
		����
		<p>1</p>
		<p>2</p>
		<p>3</p>
		<p>4</p>
		<p>5</p>
		<p>6</p>
		<p>7</p>
		<p>8</p>
		<p>9</p>
		<p>10</p>
		<p>11</p>
		<p>12</p>
		<p>13</p>
		<p>14</p>
		<p>15</p>
		<p>16</p>
	</div>
	<div id="footer">Ǫ��</div>
</body>
</html>