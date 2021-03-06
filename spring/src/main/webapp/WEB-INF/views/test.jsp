<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>네이버</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/naver.css">
    <script src="<%=request.getContextPath()%>/resources/js/jquery.js"></script>
    <script src="<%=request.getContextPath()%>/resources/js/naver.js"></script>
    <script src="<%=request.getContextPath()%>/resources/js/rolling.js"></script>
    
</head>
<body>
    <div class="box-whale">
        <div class="container">
            <a href="#" class="link-whale">
                <i class="icon-whale bg-44265f"></i>
                <img class= "img-banner-whale" width="150px" height="auto" src="https://s.pstatic.net/static/www/img/uit/2020/img_whale_banner.483e9e.png">
                <p class="banner-text">인터넷의 새로운 시작! <strong class="bn-st">네이버 웨일</strong>로 차원이 다른 웹서핑을 경험해보세요!
                <button class="download">다운로드</button>
                </p>
                <button class="banner-close">
                    3일동안 보지 않기 <i class="icon-banner-close bg-44265f"></i> 
                
                </button>
            </a>
        </div>
    </div>
    <div class="box-container-search">
        <div class="container">
            <div class="service-area">
                <a href="#" class="naver-home">
                    네이버를 시작페이지로
                    <i class="icon-naver-home bg-44265f"></i>
                </a>
                <i class="service-bar"></i>
                <a href="#" class="jr-naver">
                    <i class="icon-jr-naver bg-44265f"></i>
                </a>
                <a href="#" class="happybean">
                    <i class="icon-happybean bg-44265f"></i>
                </a>
            </div>
            <a href="//naver.com" class="link-naver">
                <i class="logo-naver bg-44265f"></i>
            </a>
            <div class="green-window">
                <input type="text" class="input-search">
                <button class="search">
                    <i class="icon-search bg-44265f"></i>
                </button>
                <a href="#" class="arw">
                    <i class="icon-arw bg-44265f"></i>
                    
                </a>
                <div class="auto-frame">
                    <div class="auto-frame-base">
                        <div class="auto-frame-words">
                            <p class="info-words">현재 자동완성 기능을 사용하고 계십니다.</p>
                        </div>
                        <p class="info-words-menu">
                            <span class="words-menu-1">
                                <a href="#" class="words-help">도움말</a>
                                <span class="words-bar"></span>
                                <a href="#" class="words-report">신고</a>
                            </span>
                            <span class="words-menu-2">
                                <a href="#" class="words-turnoff">자동완성 끄기</a>
                            </span>
                        </p>
                        <span class="words-turnon">
                            기능을 다시 켤 때는<i class="icon-serch-spot"></i>을 클릭하세요
                        </span>
                    </div>
                </div>
                        
                <a href="#" class="keyboard">
                    <i class="icon-keyboard bg-44265f"></i>
                    <i class="msg-keyboard bg-44265f"></i>
                </a>
            </div>
            
        </div>
    </div>
    <div class="box-container-menu">
        <div class="container">
            <div class="group-nav">
                <ul class="list-nav">
                    <li class="item-nav"><a href="#" class="green"><i class="icon-mail bg-44265f"></i> 메일</a> </li>
                    <li class="item-nav"><a href="#" class="green">카페</a> </li>
                    <li class="item-nav"><a href="#" class="green">블로그</a> </li>
                    <li class="item-nav"><a href="#" class="green">지식iN</a> </li>
                    <li class="item-nav"><a href="#" class="green">쇼핑</a> </li>
                    <li class="item-nav"><a href="#" class="green">Pay</a> </li>
                    <li class="item-nav"><a href="#" class="green"><i class="icon-TV bg-44265f"></i>TV</a> </li>
                </ul>
                <ul class="list-nav display">
                    <li class="item-nav"><a href="#" class="nomal-nav">사전</a></li>
                    <li class="item-nav"><a href="#" class="nomal-nav">뉴스</a></li>
                    <li class="item-nav"><a href="#" class="nomal-nav">증권</a></li>
                    <li class="item-nav"><a href="#" class="nomal-nav">부동산</a></li>
                    <li class="item-nav"><a href="#" class="nomal-nav">지도</a></li>
                    <li class="item-nav"><a href="#" class="nomal-nav">영화</a></li>
                    <li class="item-nav"><a href="#" class="nomal-nav">뮤직</a></li>
                    <li class="item-nav"><a href="#" class="nomal-nav">책</a></li>
                    <li class="item-nav"><a href="#" class="nomal-nav">웹툰</a></li>
                </ul>
                <ul class="list-nav type-empty display-none">
                    <li class="item-nav">
                        <div class="empty-box type-point"></div>
                    </li>
                    <li class="item-nav">
                        <div class="empty-box"></div>
                    </li>
                    <li class="item-nav">
                        <div class="empty-box"></div>
                    </li>
                    <li class="item-nav">
                        <div class="empty-box"></div>
                    </li>
                    <li class="item-nav">
                        <div class="empty-box"></div>
                    </li>
                </ul>
                <a href="#" class="more-btn">
                    더보기                    
                </a>
                <a href="#" class="more-btn fold display-none">
                    접기
                </a>
                <div class="box-group-keyword">
                    <a href="#" class="btn-keyword">
                        <i class="icon-error bg-44265f"></i>
                        <span class="text-keyword">검색어 필터 설정이 필요합니다</span>
                    </a>
                </div>
                <div class="box-service-menu set">
                    <a href="#" class="link-service-more">서비스 전체보기</a>
				    <a href="#" class="btn-menu-set">메뉴설정</a>
                </div>
                <div class="box-service-menu display-none">
                    <a href="#" class="link-service-init">초기화</a>
				    <a href="#" class="btn-menu-save">저장</a>
                </div>
                                   
            </div>                   
        </div>
        <div class="service-nav set display-none">
            <div class="service-group-nav">
                <dl class="service-group-list">
                    <dt class="service-title">ㄱ-ㄷ</dt>
                    <dd class="service-data"><a href="#">그라폴리오</a></dd>
                    <dd class="service-data"><a href="#">날씨</a></dd>
                    <dd class="service-data"><a href="#">네이버 예약</a></dd>
                    <dd class="service-data"><a href="#">네이버 클라우드</a></dd>
                    <dd class="service-data"><a href="#">네이버 포스트</a></dd>
                    <dd class="service-data"><a href="#">뉴스</a></dd>
                    <dd class="service-data"><a href="#">데이터랩</a></dd>                        
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">ㄹ-ㅅ</dt>
                    <dd class="service-data"><a href="#">만화/웹툰</a></dd>
                    <dd class="service-data"><a href="#">메모</a></dd>
                    <dd class="service-data"><a href="#">뮤직</a></dd>
                    <dd class="service-data"><a href="#">밴드</a></dd>
                    <dd class="service-data"><a href="#">부동산</a></dd>
                    <dd class="service-data"><a href="#">북마크</a></dd>
                    <dd class="service-data"><a href="#">소프트웨어</a></dd>
                    <dd class="service-data"><a href="#">스포츠</a></dd>
                    <dd class="service-data"><a href="#">시리즈</a></dd>
                    <dd class="service-data"><a href="#">시리즈on</a></dd>                        
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">ㅇ-ㅈ</dt>
                    <dd class="service-data"><a href="#">영화</a></dd>
                    <dd class="service-data"><a href="#">오디오클립</a></dd>
                    <dd class="service-data"><a href="#">오피스</a></dd>
                    <dd class="service-data"><a href="#">웹소설</a></dd>
                    <dd class="service-data"><a href="#">자동차</a></dd>
                    <dd class="service-data"><a href="#">주소록</a></dd>
                    <dd class="service-data"><a href="#">증권(금융)</a></dd>
                    <dd class="service-data"><a href="#">지도</a></dd>
                    <dd class="service-data"><a href="#">지식백과</a></dd>                     
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">ㅊ-ㅎ</dt>
                    <dd class="service-data"><a href="#">책</a></dd>
                    <dd class="service-data"><a href="#">캘린더</a></dd>
                    <dd class="service-data"><a href="#">학술정보</a></dd>
                    <dd class="service-data"><a href="#">항공권</a></dd>
                    <dd class="service-data"><a href="#">호텔</a></dd>                                         
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">A-Z</dt>
                    <dd class="service-data"><a href="#">modoo![모두]</a></dd>
                    <dd class="service-data"><a href="#">MY구독</a></dd>
                    <dd class="service-data"><a href="#">PC게임</a></dd>
                    <dd class="service-data"><a href="#">TV연예</a></dd>
                    <dd class="service-data"><a href="#">V LIVE</a></dd>                   
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">사전</dt>
                    <dd class="service-data"><a href="#">사전</a></dd>
                    <dd class="service-data"><a href="#">국어사전</a></dd>
                    <dd class="service-data"><a href="#">영어/영영사전</a></dd>
                    <dd class="service-data"><a href="#">일본어사전</a></dd>
                    <dd class="service-data"><a href="#">중국어사전</a></dd>
                    <dd class="service-data"><a href="#">한자사전</a></dd>
                    <dd class="service-data"><a href="#">사전 더보기</a></dd>                                         
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">인기/신규 서비스</dt>
                    <dd class="service-data"><a href="#">네이버플러스 멤버십</a></dd>
                    <dd class="service-data"><a href="#">클로바더빙</a></dd>
                    <dd class="service-data"><a href="#">인플루언서 검색</a></dd>
                    <dd class="service-data"><a href="#">Keep</a></dd>
                    <dd class="service-data"><a href="#">VIBE</a></dd>
                    <dd class="service-data"><a href="#">웨일</a></dd>
                    <dd class="service-data"><a href="#">파파고</a></dd>                                         
                </dl>
            </div>
        </div>
        <div class="service-nav display-none">
            <div class="service-group-nav">
                <dl class="service-group-list">
                    <dt class="service-title">ㄱ-ㄷ</dt>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>그라폴리오</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>날씨</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>네이버 예약</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>네이버 클라우드</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>네이버 포스트</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>뉴스</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>데이터랩</dd>                        
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">ㄹ-ㅅ</dt>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>만화/웹툰</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>메모</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>뮤직</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>밴드</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>부동산</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>북마크</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>소프트웨어</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>스포츠</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>시리즈</dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>시리즈on</dd>                        
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">ㅇ-ㅈ</dt>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>영화</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>오디오클립</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>오피스</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>웹소설</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>자동차</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>주소록</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>증권(금융)</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>지도</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>지식백과</a></dd>                     
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">ㅊ-ㅎ</dt>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>책</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>캘린더</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>학술정보</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>항공권</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>호텔</a></dd>                                         
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">A-Z</dt>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>modoo![모두]</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>MY구독</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>PC게임</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>TV연예</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>V LIVE</a></dd>                   
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">사전</dt>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>사전</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>국어사전</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>영어/영영사전</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>일본어사전</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>중국어사전</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>한자사전</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>사전 더보기</a></dd>                                         
                </dl>
                <dl class="service-group-list">
                    <dt class="service-title">인기/신규 서비스</dt>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>네이버플러스 멤버십</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>클로바더빙</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>인플루언서 검색</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>Keep</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>VIBE</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>웨일</a></dd>
                    <dd class="service-data-check"><input type="checkbox"><i class="icon-check bg-44265f"></i>파파고</a></dd>                                         
                </dl>
            </div>
        </div>
    </div>
    <div class="box-container-contents">        
            <div class="container-left">
                <div class="ad-zone">
                    <a href="#" class="ad"><img src="https://ssl.pstatic.net/tveta/libs/1292/1292097/3e5b5e7d7f63e55c6a77_20200619154930452.jpg" alt="" width="750px"></a>                    
                </div>
                <div class="news-stand">
                    <div class="news-issue">
                        <div class="issue-area">
                            <a href="#" class="link-media">연합뉴스</a>
                            <div class="box-rolling-newslist">
                                <a href="#" class="box-rolling-news">55→61→92…부산항 확진 러 선원 밀접접촉자 계속 늘어</a>
                                <a href="#" class="box-rolling-news">강남 토지거래허가구역에서 전세 '품귀'…전셋값 급등 우려</a>
                                <a href="#" class="box-rolling-news">트럼프 "볼턴 왜곡" 청와대發 연합뉴스 기사 리트윗하며 "봤지?</a>
                                <a href="#" class="box-rolling-news">[3보] 북한, 대남확성기 재설치…"DMZ 일대 여어어러 곳"</a>
                                <a href="#" class="box-rolling-news">통일부 "대북전단 살포 시도에 깊은 유감…엄정 조치할 것"</a>
                            </div>
                        </div>
                        <div class="direct-area">
                            <a href="#" class="news-home">네이버 뉴스</a>
                            <a href="#" class="entertainment">연예</a>
                            <a href="#" class="sports">스포츠</a>
                            <a href="#" class="economy">경제</a>
                        </div>
                    </div>
                </div>
                <div class="group-title">
                    <a href="#" class="link-news-stand">뉴스스탠드</a>
                    <div class="sort-area">
                        <a href="#" class="btn-sort">구독한 언론사</a>
                        <a href="#" class="btn-sort sort-on">전체언론사</a>
                    </div>
                    <div class="set-area">
                        <a href="#" class="btn-set articleview">
                            <i class="icon-articleview bg-44265f"></i>
                        </a>
                        <a href="#" class="btn-set pressview">
                            <i class="icon-pressview bg-44265f set"></i>
                        </a>
                        <a href="#" class="btn-set not">
                            <i class="icon-btn-set bg-44265f"></i>
                        </a>
                    </div>
                </div>
                <div class="box-group-contents">
                    <div class="group-news">
                        <a href="#" class="news-btn-prev">
                            <i class="icon-news-btn-prev bg-44265f"></i>
                        </a>
                        <a href="#" class="news-btn-next">
                            <i class="icon-news-btn-next bg-44265f"></i>
                        </a>
                        <div class="news-container">
                            <div class="tile-view">
                                <div class="frame-area">
                                    <i class="line to-right1"></i>
                                    <i class="line to-right2"></i>
                                    <i class="line to-right3"></i>
                                    <i class="line to-bottom1"></i>
                                    <i class="line to-bottom2"></i>
                                    <i class="line to-bottom3"></i>
                                    <i class="line to-bottom4"></i>
                                    <i class="line to-bottom5"></i>                                    
                                </div>
                                <div class="thumb-area">
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/up/2020/0610/nsd151458769.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                           
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/327.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>        
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/081.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>    
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>          
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/376.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a> 
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                         
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/009.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>     
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                  
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/139.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                              
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/924.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                          
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/973.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a> 
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                         
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/144.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>    
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>          
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/364.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a> 
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                         
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/823.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>     
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                  
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/982.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                              
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/311.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                          
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/922.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a> 
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                         
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/422.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>    
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>          
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/941.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a> 
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                         
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/972.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>     
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                  
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/958.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                              
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/815.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                          
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/536.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a> 
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                         
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/094.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                              
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/980.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a>
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                          
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/957.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a> 
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                         
                                    </div>
                                    <div class="thumb-box">
                                        <a href="#" class="thumb">
                                            <img src="https://s.pstatic.net/static/newsstand/2020/logo/light/0604/902.png" height="20px" alt="" class="news-logo">
                                            <span class="thumb-dim"></span>
                                        </a> 
                                        <div class="popup-wrap">
                                            <a href="#" class="btn-popup">구독</a>
                                            <a href="#" class="btn-popup">기사보기</a>
                                        </div>                                         
                                    </div>
                             
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="themecast">
                    <div class="theme-head">
                        <div class="group-title">
                            <div class="title-area">
                                <strong class="title">오늘 읽을만한 글</strong>
                                <span class="dsc">주제별로 분류된 다양한 글 모음</span>
                            </div>
                            <div class="info-area">
                                <span class="info">
                                    <strong class="new">2,189</strong>개의 글
                                </span>
                                <a href="#" class="btn-setting">관심주제 설정</a>
                            </div>
                        </div>
                        <div class="box-theme-wrap">
                            <a href="#" class="tm-btn-prev bg-44265f "></a>
                            <a href="#" class="tm-btn-next bg-44265f "></a>
                            <div class="box-theme-container">                                
                                <!-- <a href="#" class="tm-btn-prev">
                                    <i class="icon-news-btn-prev"></i>
                                </a>
                                <a href="#" class="tm-btn-next">
                                    <i class="icon-news-btn-prev"></i>
                                </a> -->
                                
                                <ul class="list-category">
                                    <li class="category-item">
                                        <a href="#" class="btn-tab" aria-selected="true" data-target="enter">엔터</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab" data-target="tm-sports">스포츠</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab" data-target="car">자동차</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab" data-target="webtoon">웹툰</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab" data-target="economic">경제M</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab" data-target="food">푸드</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab" data-target="game">게임</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab tab-movie" data-target="movie">영화</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab tab-job">JOB&</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">테크</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">여행+</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">과학</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">리빙</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">건강</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">비즈니스</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab tab-marry">연애·결혼</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab tab-book">책문화</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">부모i</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">법률</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">패션뷰티</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">동물공감</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">디자인</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">중국</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab tab-farm">FARM</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab tab-show">공연전시</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">함께N</a>
                                    </li>
                                    <li class="category-item">
                                        <a href="#" class="btn-tab">스쿨잼</a>
                                    </li>
                                    
                                </ul> 
                            </div>
                        </div>
                    </div>
                    <div class="box-theme-body">
                        <div class="box-body enter">엔터</div>
                        <div class="box-body tm-sports">스포츠</div>
                        <div class="box-body car">자동차</div>
                        <div class="box-body webtoon">웹툰</div>
                        <div class="box-body economic">경제M</div>
                        <div class="box-body food">푸드</div>
                        <div class="box-body game">게임</div>
                        <div class="box-body movie">영화</div>
                    </div>
                </div>
            </div>
            <div class="container-right">
                <div class="login">
                    <p class="login-msg">네이버를 더 안전하고 편리하게 이용하세요</p>
                    <a href="#" class="login-btn">
                        <i class="icon-naver bg-44265f"></i>
                        로그인
                    </a>
                    <div class="sub-login">
                        <div class="login-box">
                            <a href="#" class="login-id">아이디</a>
                            <a href="#" class="login-pw">비밀번호 찾기</a>
                        </div>
                        <a href="#" class="join">회원가입</a>
                    </div>
                </div>
                <div class="timesquare">
                    <div class="card-wrap">
                        <div class="card-nav">
                            <a href="#" class="btn-nav btn-prev"></a>
                            <a href="#" class="btn-nav btn-next"></a>
                        </div>
                        <!-- <div class="rolling-wrap"> -->
                            <div class="eg-flick-viewport">
                                <!-- <div class="eg-flick-camera"> -->
                                    <div class="eg-flick-panel">
                                        <a href="#" class="card-news">
                                            <i class="news-badge">이슈</i>
                                            <span class="news">코로나바이러스감염증19 현황</span>
                                        </a>
                                        <a href="#" class="card-weather">                                            
                                            <div class="current-box">
                                                <i class="ico-w07"></i>
                                                <strong class="current">22.2º</strong>
                                                <strong class="state">흐림</strong>
                                            </div>
                                            <div class="degree-box">
                                                <span class="min">25º</span>
                                                <span class="max">21º</span>
                                            </div>
                                            <span class="location">서초동</span>
                                        </a>
                                        <a href="#" class="card-air">
                                            <ul class="list-air">
                                                <li class="air-item">
                                                    미세
                                                    <strong class="state">
                                                        <i class="state-good"></i>
                                                        좋음
                                                    </strong>
                                                </li>
                                                <li class="air-item">
                                                    초미세
                                                    <strong class="state">
                                                        <i class="state-good"></i>
                                                        좋음
                                                    </strong>
                                                </li>
                                            </ul>
                                            <span class="location">서초동</span>
                                        </a>
                                        
                                    </div>
                                    
                                <!-- </div> -->
                            </div>
                        <!-- </div> -->
                    </div>
                </div>
                <div class="da-brand">
                    <video class="rbp-video" data-role="innerVideo" width="350px" height="200px" poster>
                        <source class="rbp-video-source" src="https://tvetamovie.pstatic.net/libs/1293/1293119/d7aa2b1d5fad1a35e011_20200623121348839.mp4-pBASE-v0-f105703-20200623121530012.mp4" type="video/mp4">
                    </video>
                </div>
                <div class="shop-wrap">
                    <div class="shop-header">
                        <h1 class="link-shop">쇼핑</h1>
                        <ul class="shop-tab">
                            <li class="tab-item"><a href="#" class="tab" aria-selected="true" data-target="product">상품</a></li>
                            <li class="tab-item"><a href="#" class="tab" data-target="mall">쇼핑몰</a></li>
                            <li class="tab-item"><a href="#" class="tab" data-target="men">MEN</a></li>
                        </ul>
                    </div>
                    <div class="shop-content">
                        <div class="group-mall">
                            <div class="box-mall">
                                <a href="#" class="link-mall">G마켓</a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall"><strong>옥션</strong> </a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall">11번가</a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall">위메프</a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall">티몬</a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall"><strong>이마트몰</strong> </a>
                            </div>
                            <div class="box-mall">
                                <a href="#" class="link-mall"><strong> 올리브영</strong></a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall">GS샵</a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall"><strong>롯데i몰</strong> </a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall">CJmall</a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall">신세계몰</a>
                                <span class="ls9"></span>
                                <a href="#" class="link-mall">롯데ON</a>
                            </div>  
                        </div> 
                        <div class="box-shop-body">
                            <div class="box-goods product">상품</div>
                            <div class="box-mall mall">쇼핑몰</div>
                            <div class="box-goods men">MEN</div> 
                        </div>                             
                    </div>
                                   
                </div>
                
            </div>
                 
    </div>
    <div class="box-container-footer">
        <div class="container"></div>
    </div>   
    <script>
       
    </script>
</body>
</html>