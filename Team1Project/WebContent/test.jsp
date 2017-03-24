<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">

body,ul,li {margin:0;padding:0;}
ul,li {list-style:none;}
html, body, #wrap {height:100%;}
body > #wrap {height: 100%;min-height:100%;}
.cb-slideshow,
.cb-slideshow:after { 
    position: fixed;
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    z-index: 0; 
}
.cb-slideshow:after { 
    content: '';
}
.cb-slideshow li span { 
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    color: transparent;
    background-size: cover;
    background-position: 100% 100%;
    background-repeat: none;
    opacity: 0;
    z-index: 0;    
    animation: imageAnimation 18s linear infinite 0s;  
    -webkit-animation: imageAnimation 18s infinite 0s; 
    -moz-animation: imageAnimation 18s infinite 0s; 
    -o-animation: imageAnimation 18s infinite 0s; 
}

.cb-slideshow li:nth-child(2) div { 
    animation-delay: 6s; 
}
.cb-slideshow li:nth-child(3) div { 
    animation-delay: 12s; 
}
@keyframes imageAnimation {     
    0% { opacity: 0; animation-timing-function: ease-in; }
    16% { opacity: 1; animation-timing-function: ease-out; }
    34% { opacity: 1; }        
    100% { opacity: 0; }
}
</style>
<body>
<div id="wrap">
<ul class="cb-slideshow">
   <li><span><img alt="백이미지1" src="images/main1.jpg"></span></li>
   <li><span><img alt="백이미지2" src="images/main2.jpg"></span></li>
   <li><span><img alt="백이미지3" src="images/main3.jpg"></span></li>   
</ul>
</div>
</body>
</html> 
