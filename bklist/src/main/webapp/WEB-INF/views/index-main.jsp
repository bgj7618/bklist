<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/main.css">
    <title>그래서 뭐 할래?</title>
</head>
<body>
    <div id="wrap">
        <header id="header">
            <div class="msImg">
                <img src="../img/header_main.png" alt="">
            </div>
            <div class="headerIn">
                <div class="mainMenu">
                    <h1 class="logo">
                        <a href="#">logo</a>
                    </h1>
                    <nav class="gnb">
                        <ul>
                            <li><a href="#">기획의도</a></li>
                            <li><a href="#">국내 즐기기</a></li>
                            <li><a href="#">해외 즐기기</a></li>
                            <li><a href="#">게시판</a></li>
                        </ul>
                    </nav> <!--.gnb-->
                    <div class="util">
                        <ul>
                            <li class="sc"><a href="#">검색</a></li>
                            <li class="allMenu"><a href="#">전체메뉴</a></li>
                        </ul>
                    </div> <!--.util-->    
                </div> <!--mainMenu-->
                
                <div class="userMenu">
                    <div class="member">
                        <ul class="mb">
                            <li class="mb1">
                                <a href="#">로그인</a>
                            </li>
                            <li class="mb2">
                                <a href="#">회원가입</a>
                            </li>
                            <li class="mb3">
                                <a href="#">고객지원</a>
                            </li>
                        </ul> <!--.ut-->
                    </div> <!--.util-->
                    <div class="sns">
                        <ul class="sBtn">
                            <li class="facebook"><a href="#">페이스북</a></li>
                            <li class="blog"><a href="#">블로그</a></li>
                            <li class="insta"><a href="#">인스타그램</a></li>
                        </ul> <!--.sBtn-->
                    </div> <!--.sns-->
                </div> <!--.userMenu-->                
            </div> <!--.headerIn-->
        </header> <!-- #header-->

        <main id="container">
            <article class="section1">
                <div class="sc1Img">
                    <img src="../img/sc1_mainslide.png" alt="">
                </div>
            </article> <!--.section1-->

            <article class="section2">
                <div class="sc2List1">
                    <ul>
                        <li>
                            <a href="#">
                                <p class="s2LImg1"></p>    
                                <p class="s2LText">인기 리스트</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p class="s2LImg2"></p>    
                                <p class="s2LText">이용후기</p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p class="s2LImg3"></p>    
                                <p class="s2LText">자주 묻는질문</p>
                            </a>
                        </li>
                    </ul>
                </div> <!--.sc2List1-->
                <div class="sc2List2">
                    <h2>이달의 추천<span>즐거움이 있는 곳으로 떠나 보세요</span></h2>
                    <p class="addBtn"><a href="#"><span>이달의 추천 더보기</span></a></p>
                    <h3>#시원한 바다를 느끼자!</h3>                    
                    <ul class="s2List2Box">                        
                        <li class="s2LB">
                            <a href="#">
                                <p class="s2LBImg"><img src="../img/컨텐츠/paragliding.jpg" alt=""></p>
                                <p class="s2LBText">페러글라이딩</p>
                                <p class="s2LBTag">#울산광역시</p>
                            </a>                            
                        </li>
                        <li class="s2LB">
                            <a href="#">
                                <p class="s2LBImg"><img src="../img/컨텐츠/paragliding.jpg" alt=""></p>
                                <p class="s2LBText">페러글라이딩</p>
                                <p class="s2LBTag">#울산광역시</p>
                            </a>                            
                        </li>
                        <li class="s2LB">
                            <a href="#">
                                <p class="s2LBImg"><img src="../img/컨텐츠/paragliding.jpg" alt=""></p>
                                <p class="s2LBText">페러글라이딩</p>
                                <p class="s2LBTag">#울산광역시</p>
                            </a>                            
                        </li>
                        <li class="s2LB">
                            <a href="#">
                                <p class="s2LBImg"><img src="../img/컨텐츠/paragliding.jpg" alt=""></p>
                                <p class="s2LBText">페러글라이딩</p>
                                <p class="s2LBTag">#울산광역시</p>
                            </a>                            
                        </li>
                    </ul>
                </div> <!--.sc2List2-->
            </article>

            <article class="section3">
                <div class="section3In">
                    <h2>Video<span>즐거움이 있는 영상을 확인해 보세요</span></h2>
                    <div class="videoBox">
                        <div class="videoL">
                            <iframe width="655" height="368" src="https://www.youtube.com/embed/EDCNcERUWAw?rel=0" wmode="Opaque" frameborder="0" allowfullscreen></iframe>
                        </div> <!--.videoL-->
                        <div class="videoR">
                            <p class="mv1">MOROCCAN GARDENER</p>
                            <p class="mv2">
                                정원의 싱그러움을 담아,<br>
                                Body Routine ; MOROCCAN GARDENER
                            </p>
                            <p class="mv3">
                                건조한 사막기후로 메마른 땅에 꽃과 나무를 심어<br>
                                정원을 만들어 내는 '모로코의 정원사'처럼,<br>
                                헉슬리 바디루틴으로 건조한 일상에<br>
                                영감과 휴식을 더해보세요.
                            </p>
                            <p class="mv4"><a href="#">다른영상보기 +</a></p>
                        </div> <!--.videoR-->
                    </div> <!--.movieBox-->
                </div> <!--.section2In-->
                
            </article> <!--.section2-->
            
            <article class="section4">
                <div class="sc4Tag">
                    <div class="scTagTop">
                        <h3 class="scTitle">국내 인기태그</h3>
                        <ul class="sc4TagTList">
                            <li><a href="#">#여름</a></li>
                            <li><a href="#">#바닷가</a></li>
                            <li><a href="#">#여름</a></li>
                            <li><a href="#">#바닷가</a></li>
                            <li><a href="#">#여름</a></li>
                            <li><a href="#">#바닷가</a></li>
                        </ul>
                    </div>
                    <div class="scTagBottom">
                        <h3 class="scTitle">해외 인기태그</h3>
                        <ul class="sc4TagBList">
                            <li><a href="#">#여름</a></li>
                            <li><a href="#">#바닷가</a></li>
                            <li><a href="#">#여름</a></li>
                            <li><a href="#">#바닷가</a></li>
                            <li><a href="#">#여름</a></li>
                            <li><a href="#">#바닷가</a></li>
                        </ul>
                    </div>
                </div>
                <div class="sc4Review">
                    <h3 class="scTitle">이달의 후기</h3>
                    <ul class="sc4RList">
                        <li><a href="#">1위<span>안녕하세요 이달의 후기 1위</span></a></li>
                        <li><a href="#">2위<span>안녕하세요 테스트</span></a></li>
                        <li><a href="#">3위<span>안녕하세요</span></a></li>
                        <li><a href="#">4위<span>안녕하세요</span></a></li>
                        <li><a href="#">5위<span>안녕하세요</span></a></li>
                    </ul>
                </div>
                <div class="sc4Banner">
                    <a href="#">
                        <div class="sc4Img">
                            <img src="../img/banner.png" alt="">
                        </div>
                        <p class="sc4Text">바로가기 ></p>
                    </a>                    
                </div> <!--.sc4Banner-->
            </article> <!--.section4-->

            <article class="section5">
                <div class="sc5In">
                    <div class="sc5Left">
                        <h3>이벤트</h3>
                        <p class="addBtnL"><a href="#"><span>이벤트 더보기</span></a></p>
                        <ul class="sc5EList">
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                        </ul>
                    </div> <!--.sc5Left-->
                    <div class="sc5Right">
                        <h3>공지사항</h3>
                        <p class="addBtnR"><a href="#"><span>공지사항 더보기</span></a></p>
                        <ul class="sc5RList">
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Lorem ipsum dolor sit amet</p>
                                    <p>2021-08-27</p>
                                </a>
                            </li>                            
                        </ul>
                    </div> <!--.sc5Right-->
                </div> <!--.sc5In-->
                
            </article> <!--.section5-->

        </main> <!--#container-->

        <footer id="footer">
            <div class="ftIn">
                <p>Copyright©2021 변규정 All right reserved</p>
                <p>본 사이트는 상업적 목적이 없는 개인 포트폴리오 사이트로 제작되었습니다</p>
                <p>사용된 일부 이미지 및 폰트 등은 별도의 출처가 있음을 밝혀 드립니다.</p>
                <p>bgj7618@gmail.com</p>
            </div>
        </footer> <!--#footer-->

    </div>    <!-- #wrap-->
</body>
</html>