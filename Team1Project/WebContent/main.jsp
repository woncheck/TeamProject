<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>신촌 SIST녀석들</title>
<link href="css/common2.css" rel="stylesheet" type="text/css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>


<style type="text/css">

.top_positionR{ 
	width:990px; 
	height:0; 
	margin:0 auto; 
	position:relative; 
	min-width:300px; }
	
a.top{ 
	display:block; 
	position: fixed; 
	right:50%; 
	bottom:10px; 
	z-index:5; 
	margin-right:-545px; 
	background:url(/images/sub/quick.jpg) left top no-repeat; 
	width:42px; height:42px; }
	
a.top:hover{ background:url(/images/sub/quick_over.jpg) left top no-repeat; }
#copyright{ width:100%; min-height:50px; padding:5px 0 0 0; line-height:50px; background-color:#2d2d2d; text-align:center; text-transform:uppercase; font-size:10px; color:#b7b7b7; font-family: Arial, Helvetica, sans-serif; }
#copoyright b{ color:#fff;}

#gogimatcha_wrap{ 
	max-width:1500px;
	margin:0 auto; 
	width:100%; 
	min-height:790px;}

#gogimatcha_top{ 
	width:100%; 
	height:470px; 
	background:url(../images/gogimatcha_topBg.jpg) center no-repeat;}
	
.gogimatcha_logo{ 
	position:absolute; 
	left:50%; 
	top:40px; 
	margin-left:-360px; 
	width:720px; 
	height:160px; 
	z-index:5;}
	
.gogimatcha_logo img{ 
	width:100%; 
	height:100%;}

#gogimatcha_cont{ width:993px; padding-right:1px; height:0; margin:0 auto; position:relative;}
#gogimatcha_cont ul{ position:absolute; left:0; top:-225px; z-index:10;}
#gogimatcha_cont ul li{ float:left; margin-left:1px; width:330px; height:545px;}
#gogimatcha_cont ul li a{ display:block; height:545px;}
#gogimatcha_cont ul li a:hover{ text-decoration:none;}
#gogimatcha_cont ul li img{ width:100%;}
#gogimatcha_cont ul li a:hover img{ filter:alpha(opacity=50); opacity:.50;}
#gogimatcha_cont ul li.dusseldorf{ background-color:#ff4848;}
#gogimatcha_cont ul li.koln{ background-color: #f5c041;}
#gogimatcha_cont ul li.heidelberg{ background-color: #4372fe;}
#gogimatcha_cont ul li span{ display:block; color:#fff; font-family:Arial, Helvetica, sans-serif;}
#gogimatcha_cont ul li .place{ font-size:43px; letter-spacing:-1px; font-weight:bold; line-height:50px; margin:50px 5px 0px 18px; height:127px; text-transform:uppercase;}
#gogimatcha_cont ul li .address{ font-size:19px; font-weight:bold; line-height:25px; margin:0px 5px 0px 18px; width:187px;}
#gogimatcha_cont ul li .address em{ display:none;}
#gogimatcha_cont ul li .tel{ font-size:16px; font-weight:bold; line-height:30px; margin:10px 5px 0px 18px;}
#gogimatcha_cont ul li:hover{ background-color: #000;}

</style>


</head>
<link href="/css/common2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/common.js"></script>



<body>
	<center>
		<div>
			<div id="gogimatcha_wrap">
				<div id="gogimatcha_top">
					<div class="goglmatcha_logo">
						<a href="main.jsp">
						<img src="images/gogimatcha_logo.png" alt="GogiMatcha">
						</a>
					</div>			
				</div>
				
				<div id="gogimatcha_cont">
					<ul>
						<li class="dusseldorf">
							<a href="cafe.jsp">
								<img src="images/cafe.jpg" width="100%" alt="dusseldorf" />
							<span class="place">카페</span>
							<span class="address">주소 샤라랄랄라랄랄랄  <em> / </em>우편번호 및 장소</span>
							<span class="tel">TEL : 0211-8632-1161</span>
							</a>
						</li>
						
						<li class="koln">
							<a href="bob.jsp"><img src="images/bob.jpg" width="100%" alt="koln" />
								<span class="place">밥집</span>
								<span class="address">주소 <em> / </em>우편번호 및 장소</span>
								<span class="tel">TEL : 0211-8632-1161</span>
							</a>
						</li>
						
						<li class="heidelberg" style="text-align:left;">
							<a href="sul.jsp"><img src="images/sul.jpg" width="100%" alt="heidelberg" />
								<span class="place">밥집</span>
								<span class="address">주소 <em> / </em>우편번호 및 장소</span>
								<span class="tel">TEL : 0211-8632-1161</span>
							</a>
						</li>
					</ul>
				</div>
			</div>
			
			<div id="copyright">copyright(c) <b>신촌 SIST녀석들</b> ALL RIGHT RESERVED</div>
		</div>	
	</center>
	
</body>
</html>










