<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" %>
<!--
#main_wrap{ max-width:1500px; margin:0 auto; width:100%; min-height:850px;} 
������ ����
 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� SIST�༮��</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="cafe.jsp"></script>
<script type="text/javascript" src="bob.jsp"></script>	
<script type="text/javascript" src="sul.jsp"></script>

<style>
html{overflow:scroll; overflow-x:auto}

body{margin:0px; padding:0px; font-size:11px;line-height:140%; background-color:#2d2d2d; color:#888888}

p{margin:0; padding:0;}

ol, ul, dl, li, dt, dd{display:block; margin:0; padding:0; list-style:none}

textarea{margin:0; padding:0; border:none; resize:none}

a{text-decoration:none; outline:none; select-dummy:expression(this.hideFocus=true); color:#fff;}

@CHARSET "EUC-KR";

#copyright{ width:100%; min-height:50px; padding:5px 0 0 0; line-height:50px; background-color:#2d2d2d; text-align:center; text-transform:uppercase; font-size:10px; color:#b7b7b7; font-family: Arial, Helvetica, sans-serif; }
#copoyright b{ color:#fff;}

#main{ width:100%; background:url(images/main/bg_i_11.jpg) no-repeat;} 
#main_wrap{ max-width:1500px; margin:0 auto; width:100%; min-height:850px;}
#main_top{ width:100%; height:470px; background:url(images/main/gogimatcha_topBg.jpg) center no-repeat;}
.main_logo{ position:absolute; left:50%; top:40px; margin-left:-360px; width:720px; height:160px; z-index:5;}
.main_logo img{ width:100%; height:100%;}
#main_cont{ width:993px; padding-right:1px; height:0; margin:0 auto; position:relative;}
#main_cont ul{ position:absolute; left:0; top:-225px; z-index:10;}
#main_cont ul li{ float:left; margin-left:1px; width:330px; height:545px;}
#main_cont ul li a{ display:block; height:545px;} 
#main_cont ul li a:hover{ text-decoration:none;}
#main_cont ul li img{ width:100%;}
#main_cont ul li a:hover img{ filter:alpha(opacity=50); opacity:.50;}
#main_cont ul li.ī��{ background-color:#ff4848;}
#main_cont ul li.����{ background-color: #f5c041;}
#main_cont ul li.����{ background-color: #4372fe;}
#main_cont ul li span{ display:block; color:#fff; font-family:Arial, Helvetica, sans-serif;}
#main_cont ul li .place{ font-size:43px; letter-spacing:-1px; font-weight:bold; line-height:50px; margin:50px 5px 0px 18px; height:127px; text-transform:uppercase;}
#main_cont ul li .address{ font-size:19px; font-weight:bold; line-height:25px; margin:0px 5px 0px 18px; width:187px;}
#main_cont ul li .address em{ display:none;}
#main_cont ul li .tel{ font-size:16px; font-weight:bold; line-height:30px; margin:10px 5px 0px 18px;}
#main_cont ul li:hover{ background-color: #000;}

</style>
</head>
<body>
	<div id="main">
		<div id="main_wrap">
			<div id="main_top">
				<div class="main_logo"><a href="main.jsp"><img src="images/main/���̻����.png" alt="�ΰ�"></a></div>			
			</div>
			<div id="main_cont">
				<ul>
					<li class="ī��"><a href="cafe.jsp"><img src="images/main/cafe.jpg" width="100%" alt="ī��" /><span class="place">ī��</span><span class="address">����� �ִ� �� ����  <em> / </em>Ŀ�� �� ���� ������</span><span class="tel">TEL : 0211-3422-7732</span></a></li>
					<li class="����"><a href="bob.jsp"><img src="images/main/bob.jpg" width="100%" alt="����" /><span class="place">����</span><span class="address">����� �ִ� �� ����  &nbsp; <em> / </em> 1�κ� ���� 2�κ���</span><span class="tel">TEL : 0211-9637-2755</span></a></li>
					<li class="����" style="text-align:left;"><a href="sul.jsp"><img src="images/main/sul.jpg" width="100%" alt="����" /><span class="place">����</span><span class="address">����� �ִ� �� ����  <em> / </em>������ ���� ������</span><span class="tel">TEL : 0211-1251-1769</span></a></li>
				</ul>
			</div>
		</div>
		<div id="copyright">copyright(c) <b>���� SIST�༮��</b> ALL RIGHT RESERVED</div>
	</div>	
</body>
</html>