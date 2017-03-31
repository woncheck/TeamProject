<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<link rel="stylesheet" href="css/detailForm_a.css">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>detailForm_a</title>
</head>
<body>
	<div class="frame">
		<!--전체를 감싼  div  -->
		<div class="header">
			<div class="logo">LOGO</div>
		</div>
		<!-- //헤더부분 끝 -->
		<!--이미지를 감싸고 있는 div-->
		<div class="images">
			<tr align="center" >
			
			<img alt="이미지" src="images/노아스로스팅_a.jpg"> 
			<img alt="이미지" src="images/노아스로스팅_b.jpg"> 
			<img alt="이미지"src="images/노아스로스팅_c.jpg">
			</tr>
		</div>
		<!--이미지를 감싸고 있는 div 끝-->
		<!--베스트 리뷰 , 지도 가게 정보를 감싸는 div  -->
		<div class="container">
			<!--best_review div 시작  -->
			<div class="best">
				<h3 align="center">Best review</h3>
				<ul id="best_review">
					<li>작성자 : hye*</li>
					<li>별점 : 3.5</li>
					</br>
					<li id="best_review_content">셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여
						내놓는다는 전반적으로 메뉴 하나하나 고심하고 정셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여 내놓는다는
						전반적으로 메뉴 하나하나 고심하고 정성 들여 만든다는 느낌을 많이 받아서 좋았던 곳! 셰프님이 재료나 맛에여 내놓는다는
						전반적으로 메뉴 하나하나 고심하고 정성셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여 내놓는다는 전반적으로 메뉴
						하나하나 고심하고 정성 들여 만든다는 느낌을 많이 받아서 좋았던 곳! 셰프님이 재료나 맛에여 내놓는다는 전반적으로 메뉴
						하나하나 고심하고 정성셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여 내놓는다는 전반적으로 메뉴 하나하나 고심하고
						정성 들여 만든다는 느낌을 많이 받아서 좋았던 곳! 셰프님이 재료나 맛에여 내놓는다는 전반적으로 메뉴 하나하나 고심하고
						정성셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여 내놓는다는 전반적으로 메뉴 하나하나 고심하고 정성 들여
						만든다는 느낌을 많이 받아서 좋았던 곳! 셰프님이 재료나 맛에여 내놓는다는 전반적으로 메뉴 하나하나 고심하고
						정성셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여 내놓는다는 전반적으로 메뉴 하나하나 고심하고 정성 들여
						만든다는 느낌을 많이 받아서 좋았던 곳! 셰프님이 재료나 맛에여 내놓는다는 전반적으로 메뉴 하나하나 고심하고
						정성셰프님이 재료나 맛에 굉장히 신경을 많이쓰고 정성들여 내놓는다는 전반적으로 메뉴 하나하나 고심하고 정성 들여
						만든다는 느낌을 많이 받아서 좋았던 곳! 셰프님이 재료나 맛에여 내놓는다는 전반적으로 메뉴 하나하나 고심하고 정성성
						들여 만든다는 느낌을 많이 받아서 좋았던 곳! 셰프님이 재료나 맛에여 내놓는다는 전반적으로 메뉴 하나하나 고심하고 정성</li>
					<li><img alt="리뷰사진" src="images/노아스로스팅_a.jpg"
						id="best_review_image"></li>
				</ul>
			</div>
			<!--best_review div 끝 -->
			<!--가게정보 content시작  -->
		<div  class="content" align="left">
			<p id="content_header" align="left">서촌 김씨 4.7</p>
			<p style="font-size:12px;">view : 84.118 review : 26 like : 2,541</p>
			<hr color="black" size="0.5px" width="350">
			<p>주소 : 서울시 종로구 창성동 158-2</p></br>
			<p>전화 번호 : 02-730-7787</p></br>
			<p>주차 : 주차공간 없음</p></br>
			<p>영업 시간 : 12:00 ~ 24:00</p>
			<hr color="black" size="1px" width="350">
		</div>
			<!--가게정보 content끝 -->
			<!--nav시작  -->
			<div class="nav">
				<ul class="nav-list">
					<!--지도 삽입  사용자지정  width : 378-->
		<table cellpadding="0" cellspacing="0" width="380"> <tr> <td style="border:1px solid #cecece;"><a href="http://map.naver.com/?__pinOnly=false&query=&searchCoord=&menu=location&tab=1&lng=5b61daea57eb52f43b62b251db9953b7&__fromRestorer=true&mapMode=2&mpx=37.567468%2C126.9283376%3AZ11%3A0.0344713%2C0.0151379&pinId=761570047&pinType=site&lat=39c0abf8a89a8a4db5c15a5fc8105534&dlevel=11&enc=b64" target="_blank"><img src="http://prt.map.naver.com/mashupmap/print?key=p1490862290344_183050594" width="378" height="418" alt="지도 크게 보기" title="지도 크게 보기" border="0" style="vertical-align:top;"/></a></td> </tr> <tr> <td> <table cellpadding="0" cellspacing="0" width="100%"> <tr> <td height="30" bgcolor="#f9f9f9" align="left" style="padding-left:9px; border-left:1px solid #cecece; border-bottom:1px solid #cecece;"> <span style="font-family: tahoma; font-size: 11px; color:#666;">2017.3.30</span>&nbsp;<span style="font-size: 11px; color:#e5e5e5;">|</span>&nbsp;<a style="font-family: dotum,sans-serif; font-size: 11px; color:#666; text-decoration: none; letter-spacing: -1px;" href="http://map.naver.com/?__pinOnly=false&query=&searchCoord=&menu=location&tab=1&lng=5b61daea57eb52f43b62b251db9953b7&__fromRestorer=true&mapMode=2&mpx=37.567468%2C126.9283376%3AZ11%3A0.0344713%2C0.0151379&pinId=761570047&pinType=site&lat=39c0abf8a89a8a4db5c15a5fc8105534&dlevel=11&enc=b64" target="_blank">지도 크게 보기</a> </td> <td width="98" bgcolor="#f9f9f9" align="right" style="text-align:right; padding-right:9px; border-right:1px solid #cecece; border-bottom:1px solid #cecece;"> <span style="float:right;"><span style="font-size:9px; font-family:Verdana, sans-serif; color:#444;">&copy;&nbsp;</span>&nbsp;<a style="font-family:tahoma; font-size:9px; font-weight:bold; color:#2db400; text-decoration:none;" href="http://www.nhncorp.com" target="_blank">NAVER Corp.</a></span> </td> </tr> </table> </td> </tr> </table>
					<li class="nav-item"><a href="" class="nav-link">맨위로</a></li>
				</ul>
			</div>
			<!-- //nav -->
		</div>
		
		<!--review 전체를 감싼 div  -->
		<div class="review">
		<!-- Comments Form -->
                <div class="well">
                    <h4 align="center">리뷰 입력창</h4>
                    <form role="form">
                        <div class="review_insert">
                            <textarea class="form-control" rows="5"></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">입력</button>
                    </form>
                </div>

                <hr>

                <!-- Posted Comments -->

                <!-- review 내용  -->
                <div class="review_content">
                       <img class="review_object" src="images/로고.jpg">
                  <div class="review_body">
                        <h4 class="review_heading">작성자 이름
                            <small>작성 날자</small>
                        </h4>
                        작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용
                    </div>
                </div>

                <!-- Comment -->
                <div class="review_content">
                       <img class="review_object" src="images/로고.jpg">
                  <div class="review_body">
                        <h4 class="review_heading">작성자 이름
                            <small>작성 날자</small>
                        </h4>
                        작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용
                    </div>
                </div>
                        <!-- Nested Comment -->
                        <div class="review_content">
                       <img class="review_object" src="images/로고.jpg">
                  <div class="review_body">
                        <h4 class="review_heading">작성자 이름
                            <small>작성 날자</small>
                        </h4>
                        작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용작성내용
                    </div>
                </div>
                        <!-- End Nested Comment -->
                    </div>
                </div>
               </div>
		<!--베스트 리뷰 , 지도 가게 정보끝 -->
	</div>
	<div class="footer">
			<!-- //footer -->
			<p class="copyright">&copy;copy</p>
		</div>
		<!-- //footer -->
	<!--전체를 감싼  div끝  -->
</body>
</html>