<!DOCTYPE html>
<html lang="en">
<head>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
  <meta name="format-detection" content="telephone=no" />
  <meta name="robots" content="noindex" />
  <meta name="subject" content="">
  <meta name="description" content="">
  <meta name='keywords' content=''>
  <meta name='image' content=""/>
  <meta name="robots" content="noindex" />
  <link rel="shortcut icon" href="/assets/favicon.ico">

  <title>망고플레이트: 회사소개</title>

  <link rel="stylesheet" media="screen" href="/assets/dist/company-3b8fd79707368f0bd0881a88d62d0e550b04d284f40021f81a9bd29f9e7030f3.css" />
  <!-- Safari icon setup -->
  <link rel="apple-touch-icon" href="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/aau79yyqmref0brh.png">
  <link rel="apple-touch-icon" sizes="76x76" href="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/aau79yyqmref0brh.png">
  <link rel="apple-touch-icon" sizes="120x120" href="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/rc0yhrdt6iui1tz3.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://d1jrqqyoo3n46w.cloudfront.net/web/resources/gfhk1amm-cwa9_ne.png">
</head>

<body ng-app="mp20App">
<div class="menu_module" ng-controller="mp20_menu_controller" ng-cloak>
  <div class="menu_top_container">
    <div class="table_dummy cell"></div>
    <div class="icon_logo_container cell">
      <a href="/" onclick="common_ga('PG_MENU', 'CLICK_MP_LOGO');">
        <div class="sprite icon_logo"></div>
      </a>
    </div>
    <div class="btn_close_container cell">
      <button class="sprite btn_close" onclick="common_ga('PG_MENU', 'CLICK_CANCEL');close_menu_layer();"></button>
    </div>
  </div>
  <div class="menu_container">
    <div class="btn_home">
      <a href="/" onclick="common_ga('PG_MENU', 'CLICK_HOME');">
        홈
      </a>
    </div>

    <div class="btn_search">
      <a href="/top_lists" onclick="common_ga('PG_MENU', 'CLICK_TOP_LIST');">
        맛집 리스트
      </a>
    </div>

    <div class="btn_picks">
      <a href="/mango_picks" onclick="common_ga('PG_MENU', 'CLICK_MANGOPICK');">
        망고 스토리
      </a>
    </div>

        <div class="class_btn_guide">
          <a href="/reservation/themes"
             onclick="common_ga('PG_MENU', 'CLICK_RESERVATION_THEME_LIST')">
            <span class="menu_text">
              예약

              <img class="menu_new_badge"
                   src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/y-39-gban-eliwmx.png"
                   alt="Menu New Badge">
            </span>
          </a>
        </div>

    <div class="btn_login"
         ng-show="!is_login"
         onclick="ga('send', 'event', 'PG_MENU', 'CLICK_LOGIN', '', 1);"
         ng-click="login()">
      로그인
    </div>

    <div class="btn_logout"
         ng-show="is_login"
         onclick="ga('send', 'event', 'PG_MENU', 'CLICK_LOGOUT', '', 1);"
         ng-click="logout()">
      로그아웃
    </div>

    <div class="btn_download"
         data-event_term="V1"
         data-event_name="CLICK_DWN_HAMBURGER_W1"
         onclick="common_ga(get_now_page_code(), 'CLICK_DWN_HAMBURGER_W1');go_to_app_or_market(this);">
      앱에서 보기
    </div>
  </div>
</div>


<foot
<!-- 상단 영역 -->
<header class="header " ng-controller="mp20_search_input_controller">
  <a class="btn-mp"
     href="/"
     onclick="common_ga(get_now_page_code(), 'CLICK_HEADER_LOGO');">
    망고플레이트
  </a>

  <nav class="nav-menus">
    <div class="menus">
        <a href="/reservation/themes"
           onclick="common_ga('PG_HEADER', 'CLICK_RESERVATION_THEME_LIST')">
					 <span class="menu_text">
						 예약

						 <img class="menu_new_badge"
						 			src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/upagptafcsxtylrc.png"
									alt="Menu New Badge" />
					 </span>
        </a>
      <a href="/top_lists"
         onclick="common_ga('PG_HEADER', 'CLICK_TOP_LIST')">
        맛집 리스트
      </a>
      <a href="/mango_picks"
         onclick="common_ga('PG_HEADER', 'CLICK_MANGO_PICK')">
        망고 스토리
      </a>

      <!-- 로그인 후 -->
      <button class="btn-user"
              onclick="common_ga(get_now_page_code(), 'CLICK_PROFILE');"
              ng-click="open_page_history_layer()">
        <figure class="user">
          <span class="badge">
            <em class="count"></em>
            <span class="hidden">개의 알림이 있습니다.</span>
          </span>

          <div class="is_login_status_btn" ng-show="is_login" ng-show="is_login">
            <div class="thumb"></div>
					</div>

          <div class="thumb no-profile" ng-show="!is_login"></div>
        </figure>
      </button>
    </div>

    <button class="btn-menu-open"
            onclick="common_ga(get_now_page_code(), 'CLICK_MENU');toggle_menu_layer();">
      메뉴 열기
    </button>
  </nav>

  <fieldset class="search-all " data-is_home="">
    <legend>전체 검색</legend>

    <label for="search" class="search-word">
      <span>검색 :</span>

      <input id="search"
             type="text"
             autocomplete="off"
             tabindex="-1"
             name="search"
             onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH');"
             placeholder="지역, 식당 또는 음식"
             ng-keyup="change_keyword($event)"
             ng-click="open_search_list()"
             ng-model="keyword"
      />
      <button class="btn-clear"
              ng-show="keyword"
              onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH_ERASE');"
              ng-click="keyword_clear()">
        CLEAR
      </button>
    </label>

    <button class="btn-search-close"
            ng-click="close_search_list()"
            onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH_CLOSE')">
      검색 취소
    </button>
  </fieldset>

  <div class="share-sns">
    <p>
      <a href="#" class="btn-type-share facebook">페이스북에 공유</a>
      <a href="#" class="btn-type-share kakaotalk">카카오톡에 공유</a>
      <a href="#" class="btn-type-share band">밴드에 공유</a>
      <a href="#" class="btn-type-share twitter">트위터에 공유</a>
      <a href="#" class="btn-type-share email">메일보내기</a>
      <a href="#" class="btn-type-round favorite">가고싶다</a>
      <a href="#" class="btn-type-round write-review">리뷰 쓰기</a>
    </p>
  </div>

  <div class="black_overlay"></div>
</header>

<aside class="search-keywords-container" ng-controller="mp20_search_list_controller" ng-cloak>
  <p class="tab-keywords" ng-show="!keyword">
    <button class="searching_tap_trending searching_tap"
            onclick="common_ga(get_now_page_code(), 'CLICK_POPULAR_SEARCH_LIST')"
            ng-click="select_tab_by_popular()">
      인기 검색어
    </button>
    <button class="searching_tap_recent searching_tap"
            onclick="common_ga(get_now_page_code(), 'CLICK_RECENT_SEARCH_LIST')"
            ng-click="select_tab_by_lately()">
      최근 검색어
    </button>
  </p>

  <!--  검색 자동완성 -->
  <div class="keywords">
	  <div class="list-keywords-wrap">
	    <ol class="list-keywords" ng-class="{'no_tab': keyword}">
	      <li class="list-keyword"
            ng-repeat="item in show_keyword_list track by $index"
            ng-class="{'selected': $index == pointer}"
            ng-click="go_to_link(item, item.keyword, $event)">
	        <a href="#" category="{{item.display_text}}" onclick="return false;" ng-bind="item.keyword"></a>
	        <div class="search_result_delete"
               ng-show="selected_tab == constant.lately_tab_name"
               ng-click="remove_lately_keyword($index, $event)"
               onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH_RECENT_CANCEL')">
          </div>
	      </li>

		    <li class="clear_all"
            ng-show="selected_tab === 'lately' && show_keyword_list.length">
          <button ng-click="remove_lately_keyword_all()"
                  onclick="common_ga(get_now_page_code(), 'CLICK_SEARCH_RECENT_CLEAR')">
            x clear all
          </button>
        </li>

	      <li class="no_lately_keyword"
            ng-show="selected_tab === 'lately' && !show_keyword_list.length">
          최근 검색어가 없습니다.
        </li>
	    </ol>
	  </div>
  </div>
</aside>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.mangoplate.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.mangoplate.com/search/{query}",
    "query-input": "required name=query"
  }
}
</script>

<div class="wannago_go_app_popup">
  <div class="wannago_go_app_popup_inner">
    <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/5rh5cjpxshg5kw7o.png" alt="wannago_go_app_popup_main_image" class="wannago_go_app_popup_main_image"/>

    <p class="wannago_go_app_popup_text">더 많은 가고싶다를 원한다면<br />망고플레이트 앱을 다운받아 보세요</p>
    <button class="wannago_go_app_popup_btn" onclick="common_ga(get_now_page_code(), 'CLICK_WANNAGO_MORE_DWN');go_to_app_or_market(this);">
      <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/nsfd8y92hyjmlhtd.png" alt="wannago_go_app_popup_btn_icon" class="wannago_go_app_popup_btn_icon"/>
      앱 다운받기, 클릭!
    </button>
  </div>

  <button class="close_btn">

  </button>
</div>

<div class="black_screen"></div>
<div class="wannago_login_popup">
  <button class="close_btn"></button>

  <div class="wannago_login_popup_inner">
    <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/belwdh7sngu0nq9r.png" alt="wannago_login_popup_main_img" class="wannago_login_popup_main_img">

    <div class="wannago_login_popup_main_tab">
      <div class="wannago_login_popup_signin tab selected" data-tab_name="signin">로그인</div>
      <div class="wannago_login_popup_signup tab" data-tab_name="signup">회원가입</div>
    </div>

    <div class="wannago_login_popup_msg">
      로그인 해보세요<br />가고싶은 곳을 저장할 수 있어요
    </div>

    <div class="wannago_login_popup_sign_bar">
      <button class="wannago_login_popup_sign facebook">
        <div class="wannago_login_popup_sign_wrap">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/3pe2me0b7amj8fw9.png" alt="wannago_login_popup_sign_facebook_icon"/>
          <span class="wannago_login_popup_facebook_text">클릭 한 번이면 페이스북 로그인</span>
        </div>
      </button>

      <button class="wannago_login_popup_sign kakao">
        <div class="wannago_login_popup_sign_wrap">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/7nvfge9jjvu6ngsw.png" alt="wannago_login_popup_sign_kakao_icon"/>
          <span class="wannago_login_popup_kakao_text">클릭 한 번이면 카카오톡 로그인</span>
        </div>
      </button>
    </div>
  </div>
</div>

<div class="black_screen"></div>
	<!-- 본문 영역 -->
<main class="pg-company">
  <div class="company_wrapper">
    <div class="title">

      <div class="title-wrapper">
        <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/ezszs8renvm0sugz.png" alt="company title image" width="100" class="aboutUs"/>
        <p>
          ABOUT US
        </p>
        <!--<p class="line"></p>-->
        <p class="small-word">맛있는 경험, 맛있는 삶.</p>
      </div>
    </div>
    <div class="company-content-wrap">
      <div class="vision">
        <p class="orange-font">"믿을만한 맛집을 소개하고 추천하는 서비스?"</p>
        <p>맛집을 사랑하는 공동 창업자 4명의 고민으로 시작된 망고플레이트.</p>
        <p>솔직한 리뷰와 정확한 정보를 바탕으로 맛집을 추천하는 서비스가 되고자 합니다.
        </p>
      </div>

      <!-- 회사 history 영역 -->
      <div class="company_section">
        <p class="com_title">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/bzljg-ed6ebtafxl.png" alt="company font icon" width="70"/>
        </p>
      </div>

      <!-- 연혁 영역 -->

          <div class="com_story left">
            <p class="com_title">2013</p>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> APR. </li>
                    <li> 망고플레이트 설립 </li>
                  </ul>
                </div>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> JUN. </li>
                    <li> 스파크랩스 액셀레이터 2기 선정 </li>
                  </ul>
                </div>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> OCT. </li>
                    <li> 망고플레이트 앱 출시 </li>
                  </ul>
                </div>
          </div>
          <div class="com_story left">
            <p class="com_title">2014</p>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> MAY. </li>
                    <li> beLAUNCH 2014 글로벌 브레인 우승 </li>
                  </ul>
                </div>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> JUN. </li>
                    <li> 스파크랩스 글로벌 투자 유치 </li>
                  </ul>
                </div>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> JUL. </li>
                    <li> 마루 180 입주 </li>
                  </ul>
                </div>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> SEP. </li>
                    <li> 소프트뱅크벤처스 투자 유치 </li>
                  </ul>
                </div>
          </div>
          <div class="com_story left">
            <p class="com_title">2015</p>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> JUN. </li>
                    <li> 퀄컴 벤처스, 소프트뱅크 벤처스, YJ캐피탈 추가 투자 유치 (67억원) </li>
                  </ul>
                </div>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> JUL. </li>
                    <li> 망고플레이트 PC 웹 리뉴얼 </li>
                  </ul>
                </div>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> SEP. </li>
                    <li> 망고플레이트 앱 리뉴얼 </li>
                  </ul>
                </div>
                <div class="com_txt" id="horizontal">
                  <ul>
                    <li class="com_month"> DEC. </li>
                    <li> MAU 100만 돌파, 망고플레이트 모바일 웹 리뉴얼 </li>
                  </ul>
                </div>
          </div>
      <!-- 연혁 종료 -->

      <!-- product 영역 -->
      <div class="product_wrapper">
        <div class="company_section">
          <p class="com_title">
            <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/o3dd4csrbykbxw_g.png" alt="company font icon" width="70"/>
          </p>
        </div>
        <p>
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/a3u8p83xnzu2xf5g.png" alt="디바이스 미리보기" width="172.8" class="device-img">
        </p>
        <p class="txt_white">위치 기반 맛집 검색 및 추천 서비스 <br/> 모바일 앱과 웹에서 사용하실 수 있습니다.</p>
        <div id="contact"></div>
      </div>

      <!-- Contact 영역 -->
      <div class="company_section">
        <p class="com_title">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/6n5lje0lkpgv73lt.png" alt="company font icon" width="70"/>
        </p>
      </div>
      <div class="contact_wrap">
        <div class="contact">
          <div class="com_story left">
            <p class="com_title">전화번호</p>
            <p class="com_txt margin">+82-2-565-5988</p>
          </div>
          <div class="com_story left">
            <p class="com_title">채용 관련 메일</p>
            <p class="com_txt margin"><a href="mailto:hr@mangoplate.com">hr@mangoplate.com</a></p>
          </div>
          <div class="com_story left">
            <p class="com_title">문의 관련 메일</p>
            <p class="com_txt margin"><a href="mailto:cs@mangoplate.com">cs@mangoplate.com</a></p>
          </div>
          <div class="com_story left">
            <p class="com_title">광고 문의</p>
            <p class="com_txt margin"><a href="mailto:ad@mangoplate.com">ad@mangoplate.com</a></p>
          </div>
          <div class="com_story left">
            <p class="com_title">제휴 문의</p>
            <p class="com_txt margin"><a href="mailto:marketing@mangoplate.com">marketing@mangoplate.com</a></p>
          </div>
          <div class="com_story left">
            <p class="com_title">주소</p>
            <p class="com_txt margin">서울특별시 강남구 논현로 85길 22 2층</p>
          </div>
        </div>
        <div class="com_map daum_map_wrap"></div>
      </div>
      <p class="line"></p>
      <p class="word">망고플레이트는 항상 열려있습니다. <br/>궁금한 점이 있다면 언제든지 연락주세요!</p>
      <p class="line bottom"></p>
    </div>
  </div>
</main>
    background-image: url(https://mp-seoul-image-production-s3.mangoplate.com/web/resources/201610207…esktop.png?fit=around|*:*&crop=*:*;*,*&output-format=png&output-quality=80);
    background-position: -526px -700px;
    width: 140px;
    height: 44px;
    
/* @media only screen and (min-width:769px) */
footer.footer>.inner {
    margin: 0 auto;
    padding-top: 65px;
    min-height: 430px;
    width: 1200px;
}
display: block;
    position: relative;
    margin-top: 28px;
    padding-top: 15px;
    font-size: 0.875rem;
    color: #6a6a6a;
    
footer.footer .subtitle:before {
    content: '';
    display: block;
    position: absolute;
    top: 0;
    left: 0;
    height: 1px;
    width: 30px;
    background-color: #6a6a6a;
}
<!-- 하단 영역 -->
<footer class="footer">
  <div class="inner">

    <a href="/" class="btn-mp">망고플레이트</a>
    <p class="subtitle">Eat, Share, Be Happy.</p>

    <p>
      <button class="btn-mp-app"
              data-event_term="V1"
              data-event_name="CLICK_DOWNLOAD_BOTTOM_DEFAULT"
              onclick="common_ga('PG_FOOTER', 'CLICK_DOWNLOAD_BOTTOM_DEFAULT');go_to_app_or_market(this);">
        망고플레이트 앱에서 열기
      </button>
    </p>

    <p class="sns-shortcut">
      <a class="btn blog"
         href="http://blog.mangoplate.com"
         target="_blank"
         onclick="common_ga('PG_FOOTER','CLICK_SHARE_BLOG');">
        망고플레이트 네이버 블로그 계정으로 바로가기
      </a>

      <a class="btn facebook"
         href="https://www.facebook.com/mangoplate"
         target="_blank"
         onclick="common_ga('PG_FOOTER','CLICK_SHARE_FACEBOOK');">
        망고플레이트 페이스북 계정으로 바로가기
      </a>

      <a class="btn instagram"
         href="https://instagram.com/mangoplate/"
         target="_blank"
         onclick="common_ga('PG_FOOTER','CLICK_SHARE_INSTA');">
        망고플레이트 인스타그램 계정으로 바로가기
      </a>
    </p>
	footer.footer .sns-shortcut {
    position: absolute;
    top: 62px;
    right: 0;
}
    <nav class="links-external">
      <ul class="list-links">
          <li>
            <a href="/company">
              회사소개
            </a>
          </li>
          <li>
            <a href="/career">
              망고플레이트 채용
            </a>
          </li>
          <li>
            <a href="/etc_web/user_contract">
              이용약관
            </a>
          </li>
          <li>
            <a href="/etc_web/community_guidelines">
              커뮤니티 가이드라인
            </a>
          </li>
          <li>
            <a class="only-desktop" href="/etc/download_company_ci">
              브랜드 가이드라인
            </a>
          </li>
          <li>
            <a href="http://www.mangoforbiz.com/" target="_blank">
              망고플레이트 비즈니스
            </a>
          </li>
      </ul>

      <ul class="list-links">
          <li>
            <a href="/company#contact">
              문의하기
            </a>
          </li>
          <li>
            <a href="http://wp.me/p7PaEV-iA" target="_blank">
              홀릭 소개
            </a>
          </li>
          <li>
            <a href="/etc_web/private_info">
              개인정보 이용약관
            </a>
          </li>
          <li>
            <a href="/investment">
              투자 정보
            </a>
          </li>
          <li>
            <a href="/notice" target="_blank">
              공지사항
            </a>
          </li>
      </ul>
    </nav>

    <div class="sitemap-location-keywords">
      <div class="keyword_wrap">
        <span class="keyword">인기지역: </span>

          <a class="keyword"
             href="/search/이태원"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            이태원
          </a> |
          <a class="keyword"
             href="/search/홍대"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            홍대
          </a> |
          <a class="keyword"
             href="/search/강남역"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            강남역
          </a> |
          <a class="keyword"
             href="/search/가로수길"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            가로수길
          </a> |
          <a class="keyword"
             href="/search/신촌"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            신촌
          </a> |
          <a class="keyword"
             href="/search/명동"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            명동
          </a> |
          <a class="keyword"
             href="/search/대학로"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            대학로
          </a> |
          <a class="keyword"
             href="/search/연남동"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            연남동
          </a> |
          <a class="keyword"
             href="/search/부산"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            부산
          </a> |
          <a class="keyword"
             href="/search/합정"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            합정
          </a> |
          <a class="keyword"
             href="/search/대구"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            대구
          </a> |
          <a class="keyword"
             href="/search/여의도"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            여의도
          </a> |
          <a class="keyword"
             href="/search/건대"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            건대
          </a> |
          <a class="keyword"
             href="/search/광화문"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            광화문
          </a> |
          <a class="keyword"
             href="/search/일산"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            일산
          </a> |
          <a class="keyword"
             href="/search/제주"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            제주
          </a> |
          <a class="keyword"
             href="/search/경리단길"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            경리단길
          </a> |
          <a class="keyword"
             href="/search/한남동"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            한남동
          </a> |
          <a class="keyword"
             href="/search/삼청동"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            삼청동
          </a> |
          <a class="keyword"
             href="/search/대전"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            대전
          </a> |
          <a class="keyword"
             href="/search/종로"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            종로
          </a> |
          <a class="keyword"
             href="/search/서촌"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            서촌
          </a> |
          <a class="keyword"
             href="/search/잠실"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            잠실
          </a> |
          <a class="keyword"
             href="/search/사당역"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            사당역
          </a> |
          <a class="keyword"
             href="/search/인천"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            인천
          </a> |
          <a class="keyword"
             href="/search/코엑스"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            코엑스
          </a> |
          <a class="keyword"
             href="/search/상수"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            상수
          </a> |
          <a class="keyword"
             href="/search/서래마을"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            서래마을
          </a> |
          <a class="keyword"
             href="/search/송도"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            송도
          </a> |
          <a class="keyword"
             href="/search/왕십리"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            왕십리
          </a> |
          <a class="keyword"
             href="/search/분당"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            분당
          </a> |
          <a class="keyword"
             href="/search/혜화"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            혜화
          </a> |
          <a class="keyword"
             href="/search/고속터미널"
             onclick="common_ga('PG_FOOTER', 'CLICK_FOOTER_POPULAR_LOCATION')">
            고속터미널
          </a> 
      </div>
    </div>

    <div class="language-copyrights">
      <p class="select-language">
        <a href="/" class='selected' >
          한국어
        </a>

        <a href="/en" >
          English
        </a>
      </p>

      <small>
        <p>
          ㈜ 망고플레이트 대표이사: 김대웅 | 사업자 등록번호: 211-88-92374 |<br class="only-mobile" />
          서울특별시 강남구 논현로 85길 22, 2층<br />
          <span class="copyrights">© 2017 MangoPlate Co., Ltd. All rights reserved.</span>
        </p>
      </small>
    </div>
  </div>
</footer>
<section class="my_page_module" ng-app="mp20App" ng-controller="mpPageHistoryCtrl" ng-cloak>
  <div class="black_overlay"></div>

  <div class="my_page_tap tap_bar_container">
    <div class="tap my_page_tap_recent_view"
         ng-class="{selected: is_selected_tab(tab_info['lately'].name)}"
         onclick="common_ga('PU_PROFILE', 'CLICK_RECENT_TAB')"
         ng-click="change_tab(tab_info['lately'].name)">
      최근 본 맛집 (<span class="recent_view_counter"></span>)
    </div>
    <div class="tap my_page_tap_wannago"
         ng-class="{selected: is_selected_tab(tab_info['wannago'].name)}"
         onclick="common_ga('PU_PROFILE', 'CLICK_WAANGO_TAB')"
         ng-click="change_tab(tab_info['wannago'].name)">
      가고싶다
    </div>
  </div>

  <div class="my_page_module_container">
    <div class="viewed_restaurants_container restaurant_list_container">
	    <div class="my_profile_page_history_empty" ng-show="show_data_list.length === 0 && now_tab == 'lately'">
		    <p class="my_profile_page_history_empty_title">
          거기가 어디였지?
        </p>

		    <p class="my_profile_page_history_empty_content">
          내가 둘러 본 식당이 이 곳에 순서대로 기록됩니다.
        </p>
	    </div>

      <div class="wannago_page_empty" ng-show="show_data_list.length == 0 && now_tab == 'wannago'">
        <img class="empty_star_image"
             src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kycrji1bsrupvbem.png"
             alt="wannago empty star"
        />
        <p class="wannago_page_empty_title">격하게 가고싶다..</p>
        <p class="wannago_page_empty_content">
          식당의 ‘별’ 아이콘을 누르면 가고싶은 곳을 쉽게 저장할 수 있습니다.
        </p>
      </div>

      <ul ng-show="show_data_list.length">
        <li class="clear_area"
            ng-show="show_data_list.length > 0 && now_tab == 'lately'">
          <button ng-click="remove_all()"
                  onclick="common_ga('PU_PROFILE', 'CLICK_VIEWED_RESTAURANT_CLEAR')">
            x clear all
          </button>
        </li>

        <li ng-repeat="data in show_data_list"
            ng-show="wannago_action_check(data)"
            ng-click="go_to_restaurant(data.restaurant.restaurant_key, $event)">
          <div class="viewed_restaurant_item">
            <div class="viewed_restaurant_img_thumbnail float_left"
                 ng-click="picture_click()"
                 ng-style="get_background(get_picture_url_by_akamai(data.restaurant.pic_domain, data.restaurant.pic_key, 70, 70))">
            </div>

            <div class="viewed_restaurant_info float_left">
              <div class="viewed_restaurant_title inline_block">
                {{data.restaurant.name}}
              </div>

              <div class="viewed_restaurant_ranking inline_block">
                {{get_rating(data.rating)}}
              </div>

              <div class="viewed_restaurant_location">
                {{get_metro(data.restaurant.metro_code)}} - {{get_cusine_code(data.restaurant.cusine_code)}}
              </div>
            </div>

            <div class="btn_star float_right wannago_btn is_profile_wannago"
                 data-page_name="PU_PROFILE"
                 ng-class="{selected: is_what_action(data.action), not_wannago_btn: is_not_action_btn(data.action), history_layer_not_remove: now_tab == tab_info.lately.name}"
                 data-restaurant_uuid="{{data.restaurant.restaurant_uuid}}"
                 data-action_id="{{get_action_id(data.action)}}">
            </div>
          </div>
        </li>
      </ul>
    </div>
  </div>

  <div class="bottom_container">
    <div class="btn_login mp_login_btn"
         ng-show="!is_login"
         onclick="common_ga('PU_PROFILE', 'CLICK_LOGIN');mp_login_layer.open_layer()">
      로그인
    </div>

    <div class="btn_logout"
         ng-show="is_login"
         ng-click="logout()"
         onclick="common_ga('PU_PROFILE', 'CLICK_LOGOUT');">
      logout
    </div>
  </div>

  <div class="my_page_module_container_arrow"></div>
</section>
<div class="account_terms_layer">
  <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/ojlwsg-0cpi1dz8p.png"
       alt="checkbox"
       style="position:absolute;top: -9999px;display: block"
  />

  <div class="account_terms_layer_header">
    <button class="close_btn">
      <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/zva6r-2wxzbxhw_n.png"
           alt="arrow">
    </button>

    <span>이용동의</span>
  </div>

  <div class="account_terms_layer_content">
    <div class="account_terms_layer_content_location">
      <p class="terms_content">
        이용약관, 개인정보 보호정책 및 위치기반 서비스<br />
        이용에 

        <span class="black_txt">
          모두 동의
        </span>
      </p>

      <div class="check_area">
        <button class="check_terms_btn all_terms_btn" data-ischecked="false">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/24_jjq1lbdgzpdnp.png"
               alt="arrow"
               title=""
          />
        </button>
      </div>
    </div>

    <p class="sub_content">
      전체동의는 필수 및 선택정보에 대한 동의가 포함되어 있습니다.<br />선택항목은 동의하지 않는 경우에도 서비스는 이용이 가능합니다.
    </p>

    <hr class="seper_hr" />

    <ul class="account_terms_items">
      <li class="account_terms_item">
        <p>
          망고플레이트 서비스 
          <a href="/etc/user_contract.html" target="_blank" class="mango_color_under_bar">
            이용 약관
          </a> 동의
        </p>
        <button class="check_terms_btn indispensable_btn user_contract_btn" data-ischecked="false">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/24_jjq1lbdgzpdnp.png"
               alt="arrow"
               title=""
          />
        </button>
      </li>

      <li class="account_terms_item">
        <p>망고플레이트 서비스 
          <a href="/etc/private_info.html" target="_blank" class="mango_color_under_bar">
            개인정보 보호정책
          </a> 동의
        </p>

        <button class="check_terms_btn indispensable_btn private_info_btn" data-ischecked="false">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/24_jjq1lbdgzpdnp.png"
               alt="arrow"
               title=""
          />
        </button>
      </li>

      <li class="account_terms_item">
        <p>
          <a href="/etc/location_info.html" target="_blank" class="mango_color_under_bar">
            위치기반서비스 이용약관
          </a> 동의(선택)
        </p>

        <button class="check_terms_btn location_info_btn" data-ischecked="false">
          <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/24_jjq1lbdgzpdnp.png"
               alt="arrow"
               title=""
          />
        </button>
      </li>
    </ul>
  </div>

  <button class="account_terms_layer_ok_btn">확인</button>
</div>


<aside class="pop-context pg-login" style="display: none;">
  <div class="contents-box">
    <a href="#"
       class="btn-nav-close"
       onclick="mp_login_layer.close_layer();">
      닫기
    </a>

      <p class="message">
       로그인 하시면 가고싶은 식당을 편하게 저장해서 내 프로필 페이지에서 볼 수 있어요! :)
      </p>

      <p>
        <a class="btn-login facebook"
           href="#"
           onclick="common_ga('PU_LOGIN', 'CLICK_LOGIN_FACEBOOK');">
          1초만에 페이스북 로그인
        </a>

        <a class="btn-login kakaotalk"
           href="#"
           onclick="common_ga('PU_LOGIN', 'CLICK_LOGIN_KAKAO');">
          1초만에 카카오톡 로그인
        </a>
      </p>
  </div>
</aside>

<div class="login_loading_area">
  <img src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/ldcyd5lxlvtlppe3.gif?fit=around|:&crop=:;*,*&output-format=gif&output-quality=80"
       alt="login loading bar"
  />
</div>

<div class="menu_module" ng-controller="mp20_menu_controller" ng-cloak>
  <div class="menu_top_container">
    <div class="table_dummy cell"></div>
    <div class="icon_logo_container cell">
      <a href="/" onclick="common_ga('PG_MENU', 'CLICK_MP_LOGO');">
        <div class="sprite icon_logo"></div>
      </a>
    </div>
    <div class="btn_close_container cell">
      <button class="sprite btn_close" onclick="common_ga('PG_MENU', 'CLICK_CANCEL');close_menu_layer();"></button>
    </div>
  </div>
  <div class="menu_container">
    <div class="btn_home">
      <a href="/" onclick="common_ga('PG_MENU', 'CLICK_HOME');">
        홈
      </a>
    </div>

    <div class="btn_search">
      <a href="/top_lists" onclick="common_ga('PG_MENU', 'CLICK_TOP_LIST');">
        맛집 리스트
      </a>
    </div>

    <div class="btn_picks">
      <a href="/mango_picks" onclick="common_ga('PG_MENU', 'CLICK_MANGOPICK');">
        망고 스토리
      </a>
    </div>

        <div class="class_btn_guide">
          <a href="/reservation/themes"
             onclick="common_ga('PG_MENU', 'CLICK_RESERVATION_THEME_LIST')">
            <span class="menu_text">
              예약

              <img class="menu_new_badge"
                   src="https://mp-seoul-image-production-s3.mangoplate.com/web/resources/y-39-gban-eliwmx.png"
                   alt="Menu New Badge">
            </span>
          </a>
        </div>

    <div class="btn_login"
         ng-show="!is_login"
         onclick="ga('send', 'event', 'PG_MENU', 'CLICK_LOGIN', '', 1);"
         ng-click="login()">
      로그인
    </div>

    <div class="btn_logout"
         ng-show="is_login"
         onclick="ga('send', 'event', 'PG_MENU', 'CLICK_LOGOUT', '', 1);"
         ng-click="logout()">
      로그아웃
    </div>

    <div class="btn_download"
         data-event_term="V1"
         data-event_name="CLICK_DWN_HAMBURGER_W1"
         onclick="common_ga(get_now_page_code(), 'CLICK_DWN_HAMBURGER_W1');go_to_app_or_market(this);">
      앱에서 보기
    </div>
  </div>
</div>


<script id="map_info_window_template" type="text/template" charset="utf-8">
  <div class="restaurant-in-map">
    <figure class="restaurant-item">
      <div class="thumb">
        <div class="inner">
          <img src="{{picture_url}}" alt="{{ name }} 사진" class="center-crop" onerror="this.src='https://mp-seoul-image-production-s3.mangoplate.com/web/resources/kssf5eveeva_xlmy.jpg'"  />
        </div>
      </div>
      <figcaption>
        <div class="info">
          <span class="title"><a href="/restaurants/{{ restaurant_key }}">{{ name }}</a></span>
          <strong class="point">{{ rating }}</strong>
          <p class="etc">{{ metro }} - {{ subcuisine }}</p>

          <p class="status-cnt">
            <em class="review"><span class="hidden">리뷰수: </span>{{ review_count }}</em>
            <em class="favorite"><span class="hidden">가고싶다 수: </span>{{ wannago_count }}</em>
          </p>
        </div>
      </figcaption>
    </figure>
  </div>
</script>
<script id="facebook-jssdk" src="//connect.facebook.net/ko_KR/sdk.js"></script>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<!--<script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=e5e67c3511d7aa756b5cd71c0c0b349157df685d"></script>-->
<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDa1oMWcI7Up7rw6bpbfE5BLGskPjB-4XM" async defer></script>-->

<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-39170270-2', 'auto');
	ga('send', 'pageview');

</script>

<script src="/assets/dist/vendor.all.min-065ff1d9e92a0c82a1bbb6fe27269fee2756dd843ff4a20123d96ce6b17ab2af.js"></script>
<script src="/assets/dist/company.all.min-63677697d4490d58c2c0505b5cb8effbcbbbece883ea9c59ede40f3f68df93c5.js"></script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
	_atrk_opts = { atrk_acct:"hTunm1akKd60uG", domain:"mangoplate.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=hTunm1akKd60uG" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

</body>
</html>