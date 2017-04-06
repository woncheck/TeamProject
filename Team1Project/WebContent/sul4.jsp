<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="EUC-KR">
<title>sul</title>

<style>

.sub_wrap {
      width: 68%;
   
} 

body {
    min-width: 1200px;
    background-color: #fff;
}
a {
    text-decoration: none;
    outline: none;
    color: black;
    
 }
 
 
#sub_top {
    width: 68%;
    height: 150px;
   
}

.top_image {
  
    border-radius: 50%;
    box-sizing: border-box;
    overflow: hidden;
    position: relative;
}

#menu #menu2 a.cafe:hover{ background-color:#ff4848;}
#menu #menu2 a.bob:hover{ background-color:#f5c041;}
#menu #menu2 a.pub{background-color:#4372fe; }

.main-header {
    background-image: url('images/main/cafe_main_image_pub.png');
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
    display: block;
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 0;
    height: 100%;
    width: 100%;
    background-color: rgba(0,0,0,0.3);
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

* {
    -webkit-tap-highlight-color: transparent;
}

p {
    display: block;
    
}
.pg-main .main-header .main-search {
      position: relative;
    margin-bottom: 15px;
    margin-top: 20px;
    width: 270px;
    height: 15px;
    border: 1px solid #4372fe;
    border-radius: 60px;
    background-color: #ffffff;
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
    top:  5px;
    right: 110px;
    bottom: 0;
    left: 48px;
}
.pg-main .main-header .main-search .btn-search {
   width: 75px;
   border-radius: 50px;
    
}
.pg-main .main-header .main-search .btn-search {
    display: block;
    position: absolute;
    top: 0;
    right: -1px;
    color: #ffffff;
  
    background-color:#4372fe;
    height: 100%;
    -webkit-appearance: none;
}
h2{
   color: #4372fe;
}

.foot{
text-align: left;
position:  relative;
background-color: #3e3e3e;
margin: 0;
padding: 0;
}
.foot>.inner{
	margin: 0 auto;
	padding-top:65px;
	min-height: 430px;
	width: 1200px;
	position: relative;
	display: block;
}


/* .inner{margin:0 auto;padding:0 30px; width */

/* .foot{
 position: absolute;
 bottom: -900px;
 width:100%;
 height: 50px;
 background-color:#3e3e3e; 
  } */
  
  /***** Hover Effect *****/
   .hoverEffect {
   float:left; 
   position:relative; 
   width: 31%; height: 33%;
   margin:10px; 
   overflow:hidden; 
   }
   
   .hoverEffect .img { 
   display:block; 
   opacity:1; 
   position:relative; 
   transform:scale(1.2); 
   transition:0.5s ease; }
   
   .hoverEffect:hover>.img { 
   transform:scale(1); 
   filter: blur(5px); 
   opacity:0.3; } 
   
   .hoverEffect .txt {
   color:black; 
   font-size:20px; 
   top:50%; 
   left:50%; 
   text-align:center; 
   line-height:20px; 
   position:absolute; top:0; left:0; 
   width: 100%; height:100%;
   background:rgba(195,193,149,0); 
   opacity:0; 
   overflow:hidden; 
   transform:scale(2); 
   transition:0.3s ease; 
   }
   
   .hoverEffect:hover .txt { 
   background:rgba(195,193,149,0.5); 
   transform:scale(0.5); 
   opacity:1;
   }
   
   .hoverEffect .txt h3 { 
   font-size:30px; 
   margin:120px 0 10px 0; 
   }
   
   /***** Hover Effect *****/
     #group{
       width: 70%;
       background-color: grey;
      }
  
   .hoverEffect {
       background-color:black;
      margin-right:1%;
      margin-left:1%;
      float:left; 
      position:relative; 
      width: 31%; height: 33%;
      margin:10px; 
      overflow:hidden; 
   }
   
   .hoverEffect .img { 
      display:block; 
      opacity:1; 
      position:relative; 
      transform:scale(1.0); 
      transition:0.1s ease; 
   }
   
   .hoverEffect:hover>.img { 
      transform:scale(1); 
      filter: blur(5px); 
      opacity:0.3; 
   } 
   
   .hoverEffect .txt {
      color:white;
      font-size:20px; 
      text-align:center; 
      line-height:20px; 
      position:absolute; top:0; left:0; 
      width: 100%; height:100%;
      background:rgba(195,193,149,0); 
      opacity:0; 
      overflow:hidden; 
      transform:scale(2); 
      transition:0.3s ease; 
   }
   
   .hoverEffect:hover .txt { 
      color:white;
      position: absolute; top: 150px;
      background:rgba(195,193,149,0); 
      transform:scale(1); 
      opacity:1;
   }
   
   /* .img1{ background:url(images/main/kate/sul/녹스_c.jpg);}
   .img2{ background:url(images/main/kate/sul/막걸리싸롱_a.jpg);}
   .img3{ background:url(images/main/kate/sul/민속주점연대포_b.jpg);}
   .img4{ background:url(images/main/kate/sul/송학_b.jpg);}
   .img5{ background:url(images/main/kate/sul/술익는마을_b.jpg);}
   .img6{ background:url(images/main/kate/sul/씽킹인사이드더박스_b.jpg);}
   .img7{ background:url(images/main/kate/sul/참피온_a.jpg);}
   .img8{ background:url(images/main/kate/sul/카페달_a.jpg);}
   .img9{ background:url(images/main/kate/sul/한신포차_a.jpg);} */
  
  
</style>
</head>
<body>
   <center>
<div class="body_top">
   
      <table id="menu" width="70%">
      <tr height="50px">
         <td id="menu1" width="30%" align="left"><a href="main.jsp"><img src="images/main/logo.jpg"></a> 
                                                      <img src="images/main/menu_bar.JPG">
                                                      <img src="images/main/textlogo.png">
         </td>
            <td id="menu2" width="40%" align="center"> <a href="cafe.jsp;" class="cafe">카페(cafe)</a>&nbsp;|
             <a href="bob.jsp;" class="bob">밥집(rest)</a>&nbsp;|
             <a href="sul.jsp;" class="pub" id="sul">술집(bar)</a></td>
             
            <td id="menu3" width="30%" align="right"><img src="images/main/menu_list.jpg"><img src="images/main/heart.jpg"><a href="newmember.jsp" class="bob"><img src="images/main/informaiton.jpg"></td></tr>
            </table>
</div>

   <hr style="border: 1px solid #4372fe;" width="100%"> 
   
   <main class="pg-main">
      <article class="contents main-padding">
         <header class="main-header">

      <p class="title">분위기 굿 술집,오늘같은날 한잔하기 좋은곳!</p>
      <h1 class="title">by SIST 신촌녀석들</h1>

    

      <!-- 전체 검색 -->
      <div align="center">
        <fieldset class="main-search ng-scope" ng-controller="mp20_main_search_suggest_controller">
            <img alt="돋보기이미지" src="images/main/search_img.png" width="24px" align="left">
             <label class="search-word" for="main-search">
               <input id="main-search" name="main-search" type="text" ng-model="keyword" placeholder="지역, 식당 또는 음식" autocomplete="off" onclick="common_ga('PG_MAIN', 'CLICK_SEARCH_MAIN')" ng-click="open_search_layer()" ng-keyup="change_keyword($event)" class="ng-pristine ng-untouched ng-valid" size="18">
           </label>
           <input class="btn-search" type="submit" value="검색" onclick="common_ga('PG_MAIN', 'CLICK_KEYWORD_SEARCH');" ng-click="go_to_search()">
       </fieldset>
     </div>


   
    </header>
      </article>
   </main>
   
  
   
<div class="body_body">
   <div id="sub_wrap" >
      <div id="top">
         <table id="top_image" align="center">
            <tr><br>
               <td width="150px" ><div class="top_image"><img class="_iv4d5" src="https://scontent.cdninstagram.com/t51.2885-19/s150x150/14727698_1759275417671743_2664540016142712832_a.jpg"></div></td>
               
               <td width="550px"><h2 title="cafe">#hot #popular #인기있는 #자주찾는 #유명한 </h2>
               
               카페, 진정성 김포본점 AM10:00-PM10:00
                정기휴무없음 도곡점 AM10:00-PM10:00
                 당분간 매주월요일휴무 현대백화점무역센터점(밀크티n쉐이크)
                  AM10:30-PM8:30
               </td>
            </tr>
         </table>
      </div></div></div>
      <div id="sub_title"><h2>술집리스트</h2></div>
      
      <div class="body_body2" >
         <div id="group">
            
            <section class="hoverEffect">
               <p class="img1"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
            
            <section class="hoverEffect">
               <p class="img2"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
            
            <section class="hoverEffect">
               <p class="img3"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
            
            <section class="hoverEffect">
               <p class="img4"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
            
            <section class="hoverEffect">
               <p class="img5"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
            
            <section class="hoverEffect">
               <p class="img6"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
            
            <section class="hoverEffect">
               <p class="img7"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
            
            <section class="hoverEffect">
               <p class="img8"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
            
            <section class="hoverEffect">
               <p class="img9"><a href="bob.jsp;"></a>
               <div class="txt">spring</div>
            </section>
                  
         </div>
      </div>   

<!-- 하단 영역 -->
<div class="footer">
	<div class="inner">
    	<a href="/" class="btn-mp">SIST 녀석들</a>
    	<p class="subtitle">Eat, Share, Be Happy.</p>
	
     </div>
</div>
</center>
</body>
</html>