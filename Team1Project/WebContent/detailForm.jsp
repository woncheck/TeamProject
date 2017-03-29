<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<link rel="stylesheet" href="../css/style.css">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>detailFrom</title>
<script
	src="http://openapi.map.naver.com/openapi/v2/maps.js?clientId=cpw9RMOfkmb0qIa7Vz23"></script>
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
	float: right;
	margin-right: 25px;
	margin-top: 150px;
	width: 45%;
}

#content_header {
	font-size: 60px;
	color: orange;
	margin-bottom: 0px;
}
#sidebar_a {
	float: right;
	margin-top: 30px;
	padding: 10px;
	border: 1px solid #000;
	width: 20%;
	border-radius: 10px;
}

#best {
	float: left;
	margin-left: 10px;
	margin-top: 30px;
	width: 25%;
	line-height: 20px;
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

#best_review_content {
	overflow: scroll;
	height: 250px;
}

#review {
	margin-top : 750px;
	margin-left: 27.5%;
	width: 45%;
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

#footer {
	clear: both;
	background-color: #3B83B1;
	height: 8%;
}
#detail_content{
	font-size: 15px;
	margin-left: 340px;
}
</style>
</head>
<body>
&nbsp;
	<div id="header">
		<img alt="�ΰ�" src="images/�ΰ�.jpg" id="logo"> <input type="text"
			value="����,�Ĵ� �Ǵ� �����Է�" onclick="this.value='';" /> <img alt="�˻�"
			src="images/search.png" id="search"> <a href="#">����</a> <a
			href="#">���� ����Ʈ</a> <a href="#">����</a> <a href="#">��������</a>
	</div>
	<div id="images">
		<img alt="�̹���" src="images/��ƽ��ν���_a.jpg"> <img alt="�̹���"
			src="images/��ƽ��ν���_b.jpg"> <img alt="�̹���"
			src="images/��ƽ��ν���_c.jpg">
	</div>
	<div id="sidebar_a">
		<h3>Sidebar A One</h3>
		<!--���� ����  ���������  width : 378-->
		<table cellpadding="0" cellspacing="0" width="380">
			<tr>
				<td style="border: 1px solid #cecece;"><a
					href="http://map.naver.com/?__pinOnly=false&query=&searchCoord=&menu=location&tab=1&lng=845b2f49c761133e0f56d21ee4d28fcb&__fromRestorer=true&mapMode=2&mpx=37.5674599%2C126.9283411%3AZ11%3A0.0344713%2C0.0151379&pinId=761570047&pinType=site&lat=78261e3a3a96c5743163588c37be107b&dlevel=11&enc=b64"
					target="_blank"><img
						src="http://prt.map.naver.com/mashupmap/print?key=p1490771748085_-969640631"
						width="378" height="418" alt="���� ũ�� ����" title="���� ũ�� ����"
						border="0" style="vertical-align: top;" /></a></td>
			</tr>
			<tr>
				<td>
					<table cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td height="30" bgcolor="#f9f9f9" align="left"
								style="padding-left: 9px; border-left: 1px solid #cecece; border-bottom: 1px solid #cecece;">
								<span style="font-family: tahoma; font-size: 11px; color: #666;">2017.3.29</span>&nbsp;<span
								style="font-size: 11px; color: #e5e5e5;">|</span>&nbsp;<a
								style="font-family: dotum, sans-serif; font-size: 11px; color: #666; text-decoration: none; letter-spacing: -1px;"
								href="http://map.naver.com/?__pinOnly=false&query=&searchCoord=&menu=location&tab=1&lng=845b2f49c761133e0f56d21ee4d28fcb&__fromRestorer=true&mapMode=2&mpx=37.5674599%2C126.9283411%3AZ11%3A0.0344713%2C0.0151379&pinId=761570047&pinType=site&lat=78261e3a3a96c5743163588c37be107b&dlevel=11&enc=b64"
								target="_blank">���� ũ�� ����</a>
							</td>
							<td width="98" bgcolor="#f9f9f9" align="right"
								style="text-align: right; padding-right: 9px; border-right: 1px solid #cecece; border-bottom: 1px solid #cecece;">
								<span style="float: right;"><span
									style="font-size: 9px; font-family: Verdana, sans-serif; color: #444;">&copy;&nbsp;</span>&nbsp;<a
									style="font-family: tahoma; font-size: 9px; font-weight: bold; color: #2db400; text-decoration: none;"
									href="http://www.nhncorp.com" target="_blank">NAVER Corp.</a></span>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
	<div id="wrapper">
		<div id="best">
			<h3 align="center">Best review</h3>
			<ul id="best_review">
				<li>�ۼ��� : hye*</li>
				<li>���� : 3.5</li>
				</br>
				<li id="best_review_content">�������� ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩
					�����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���������� ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ����������
					�޴� �ϳ��ϳ� ����ϰ� ���� �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ����������
					�޴� �ϳ��ϳ� ����ϰ� ������������ ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ�
					����ϰ� ���� �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ�
					����ϰ� ������������ ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩
					����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ������������
					��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩 ����ٴ� ������ ����
					�޾Ƽ� ���Ҵ� ��! �������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ������������ ��ᳪ ���� ������
					�Ű��� ���̾��� �����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��!
					�������� ��ᳪ ������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ������������ ��ᳪ ���� ������ �Ű��� ���̾���
					�����鿩 �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ
					������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ������ �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��! �������� ��ᳪ
					������ �����´ٴ� ���������� �޴� �ϳ��ϳ� ����ϰ� ����</li>
				<li><img alt="�������" src="images/��ƽ��ν���_a.jpg"
					id="best_review_image"></li>
			</ul>
		</div>
		</div>
			<table id="detail_content" align="left">
			<p id="content_header" style="margin-left: 35%;">���� �达 4.7</p>
			<p style="font-size:12px; margin-left: 35%">view : 84.118 review : 26 like : 2,541</p>
			<hr color="black" size="0.5px" width="300" align="left"  style="margin-left: 35%;">
			<p  style="margin-left: 35%;">�ּ� : ����� ���α� â���� 158-2</p></br>
			<p  style="margin-left: 35%;">��ȭ ��ȣ : 02-730-7787</p></br>
			<p  style="margin-left: 35%;">���� : �������� ����</p></br>
			<p  style="margin-left: 35%;">���� �ð� : 12:00 ~ 24:00</p>
			<hr color="black" size="1px" width="300" align="left"  style="margin-left: 35%;">
			</table>
	<div id="review">
		<p align="center">Review</p>
		<ul id="best_review">
			<li id="review_name">�ۼ��� : hye*</li>
			<br />
			<li id="review_like">���� : 3.5</li>
			<hr color="black" size="1px">
			<li id="review_content">�������� ��ᳪ ���� ������ �Ű��� ���̾��� �����鿩 �����´ٴ�
				���������� �޴� �ϳ��ϳ� ����ϰ� ���� �鿩 ����ٴ� ������ ���� �޾Ƽ� ���Ҵ� ��!</li>
			<li><img alt="�������" src="images/��ƽ��ν���_a.jpg" id="review_image">
			</li>
		</ul>
	</div>
	<div id="footer">Ǫ��</div>
</body>
</html>