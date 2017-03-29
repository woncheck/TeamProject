<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<style type="text/css">
		
	body,ul,li {
	margin:0; padding:0;
	}
	
	ul,li {
	list-style:none;
	}
	
	html, body, #backimg {
	height:100%;
	}
	
	body > #backimg {
	height: 100%; min-height:100%;}
	
	.bg-slideshow, .bg-slideshow:after { 
	    position: fixed;
	    width: 100%;
	    height: 100%;
	    top: 0px;
	    left: 0px;
	    z-index: 0; 
	}
	
	.bg-slideshow:after { 
	    content: '';
	}
	
	.bg-slideshow li span { 
	    width: 100%;
	    height: 100%;
	    position: fixed;
	    top: 0px;
	    left: 0px;
	    color: transparent;
	    background-size: cover;
	    background-position: 50% 50%;
	    background-repeat: none;
	    opacity: 0;
	    z-index: 0;    
	    animation: imageAnimation 18s linear infinite 0s;  
	    -webkit-animation: imageAnimation 18s infinite 0s; 
	    -moz-animation: imageAnimation 18s infinite 0s; 
	    -o-animation: imageAnimation 18s infinite 0s; 
	}
	.bg-slideshow li:nth-child(1) span { 
	    background-image: url('images/main/main1.jpg');   
	}
	.bg-slideshow li:nth-child(2) span {    
	    background-image:url('images/main/main2.jpg');
	    animation-delay: 6s; 
	}
	.bg-slideshow li:nth-child(3) span {    
	    background-image:url('images/main/main3.jpg');
	    animation-delay: 12s; 
	}
	.bg-slideshow li:nth-child(2) div { 
	    animation-delay: 6s; 
	}
	.bg-slideshow li:nth-child(3) div { 
	    animation-delay: 12s; 
	}
	
	@keyframes imageAnimation {     
	    0% { opacity: 0; animation-timing-function: ease-in; }
	    16% { opacity: 1; animation-timing-function: ease-out; }
	    34% { opacity: 1; }        
	    100% { opacity: 0; }
	}
	
	#interlogo {
	width: 100%;
	height: 100%;
	position: fixed;
	top: 200px;
	}
	
	#footer{
	position: absolute;
	top: 890px;
	background-color: black;
	width: 100%; height: 60px;
	color: white;
	font-size: 15px;
	float: left;
	}
	
</style>


</head>
<body>
	<center>
	
		<div id="backimg">
			<tr>
				<td>
				<ul class="bg-slideshow">
				   <li><span>main1</span></li>
				   <li><span>main2</span></li>
				   <li><span>main3</span></li>   
				</ul>
				</td>
			</tr>
		</div>
				
		<div id="interlogo" align="center">
			<tr>
				<td><img alt="interlogo" src="images/main/interlogo.png"></td>
			</tr>
		</div>		
				
		<div id="footer" align="center" >
			<br/>
			<tr>
			<td>
			Seoul Metropolitan City Mapo-gu Nogosan-dong 107-111 Mihwa Building 3F _SIST guys
			</td>
			</tr>
		</div>

	</center>
</body>
</html>











