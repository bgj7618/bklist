<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

            <div class="msImg">
                <img src="../resources/img/header_main.png" alt="">
            </div>
            <div class="headerIn">
                <div class="mainMenu">
                    <h1 class="logo">
                        <a href="http://localhost:8080/index">logo</a>
                    </h1>
                    <nav class="gnb">
                        <ul class="gnbList">
                            <li><a href="#">기획의도</a></li>
                            <li><a href="#">국내 즐기기</a></li>
                            <li><a href="#">해외 즐기기</a></li>
                            <li class="board">
                                <a href="/index/review.bo">게시판</a>
                                <ul class="subMenu">
                                    <li><a href="/index/review.bo">이용후기</a></li>                                    
                                    <li><a href="/index/event.bo">이벤트</a></li>
                                    <li><a href="/index/notice.bo">공지사항</a></li>
                                    <li><a href="/index/qna.bo">질문답변</a></li>
                                </ul>                            
                            </li>
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

