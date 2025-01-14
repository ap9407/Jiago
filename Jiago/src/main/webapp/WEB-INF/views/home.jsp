<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath"  value="${pageContext.request.contextPath }"/>
    
    
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>지아고</title>

    <style>
        #root {
            width: 1000px;
            margin: auto;
        }
        .header {
            display: flex;
        }

        .logo > img {
            width: 250px;
        }

        .nav {
            display: flex;
        }

        .loginBar > span {
           
            padding: 10px;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        ul {
            display: flex;
        }

        ul {
            list-style: none;
        }

        ul > li {
            padding: 10px;
        }
        .banner >img {
            width: 900px;
        }
        .banner2 > img {
            width: 900px;
        }
        .banner3 > img {
            width: 900px;
            padding-bottom: 20px;
        }
        .s3_top {
            font-weight: bolder;
            text-align: center;
            font-size: 27px;
            color: darkgreen;
            padding: 10px;
        }
        .s3_mid {
            display: flex;
            justify-content: center;
            text-align: center;
            
        }
        .s3_bottom {
            display: flex;
            justify-content: center;
            text-align: center;
        }
        .write_top {
            background-color: grey;
            font-weight: bolder;
            color: white;
            font-size: 20px;
            padding: 10px;
            margin-right: 2px;    
        }
        .write_mid {
            font-weight: bolder;
            font-size: 15px;
            padding: 5px;
        }
        .write_bottom {
            color: grey;
        }
        .customer {
            width: 300px;
        }
        .minipont {
            font-size: small;
            text-align: center;
            font-weight: bolder;
            color: grey;
            padding-top: 20px;
            padding-bottom: 20px;
        }
        .s4_top{
            font-weight: bolder;
            text-align: center;
            font-size: 27px;
            color: white;
            padding: 10px;

        }
        .s4_mid{
            text-align: center;
            font-size: 15px;
            color: white;
            margin-bottom: 10px;

        }
        .s4_bottom {
            margin: auto;
            text-align: center;
            font-size: 15px;
            color: white;
            width: 100px;
            height: 20px;
            background-color: #2B7C6F;
            padding: 20px;
        }
        #section3 {
            background-color: #dadada;
            width: 100%;
        
        }
        #section4 {
            background-color: #1B434A;
            text-align: center;
            width: 100%;
            padding-bottom: 20px;
        }

    </style>

</head>
<body>

    <div id="root">

        <div class="header">
            <div class="logo">
                <img src="${cpath }/resources/img/로고.png">
            </div>

       
            <div class="nav">
                <ul>
                    <li><a href="">홈</a></li>
                    <li><a href="">설문참여</a></li>
                    <li><a href="">포인트</a></li>
                    <li><a href="">나무심기</a></li>
                    <li><a href="">고객센터</a>
                        <ol>
                            <li><a href="">공지사항</a></li>
                            <li><a href="">질문 게시판</a></li>
                        </ol>
                    </li>
                </ul>

                <div class="loginBar">
                    <span class="login">로그인</span>
                    <span class="join">회원가입</span>
                </div>
            </div>

        </div>
    <section id="section1">
        <div class="banner">
            <img src="${cpath }/resources/img/banner.png">
        </div>
    </section>
    <section id="section2">
        <div class="banner2">
            <img src="${cpath }/resources/img/howTo.png">
        </div>
    </section>
    
</div>
<section id="section3">
    <div class="s3_top">진행 중인 조사</div>
    <div class="s3_mid">
        <div class="customer">
            <div class="write_top">소비자 조사</div>
            <div class="write_mid">조사기간</div>
            <div class="write_bottom">2023년 01월 31일까지</div>
            <div class="write_mid">응답시간</div>
            <div class="write_bottom">약9분 ~ 22분 소요</div>
            <div class="write_mid">포인트</div>
            <div class="write_bottom">500 POINT</div>
        </div>
        <div class="customer">
            <div class="write_top">제품관련 조사</div>
            <div class="write_mid">조사기간</div>
            <div class="write_bottom">2023년 01월 31일까지</div>
            <div class="write_mid">응답시간</div>
            <div class="write_bottom">약9분 ~ 22분 소요</div>
            <div class="write_mid">포인트</div>
            <div class="write_bottom">500 POINT</div>
        </div>
        <div class="customer">
            <div class="write_top">인식 조사</div>
            <div class="write_mid">조사기간</div>
            <div class="write_bottom">2023년 01월 31일까지</div>
            <div class="write_mid">응답시간</div>
            <div class="write_bottom">약9분 ~ 22분 소요</div>
            <div class="write_mid">포인트</div>
            <div class="write_bottom">500 POINT</div>

        </div>
    </div>
    <div class="s3_bottom">
        <div class="customer">
            <div class="write_top">건강 관련 연구 조사</div>
            <div class="write_mid">조사기간</div>
            <div class="write_bottom">2023년 01월 31일까지</div>
            <div class="write_mid">응답시간</div>
            <div class="write_bottom">약9분 ~ 22분 소요</div>
            <div class="write_mid">포인트</div>
            <div class="write_bottom">500 POINT</div>

        </div>
        <div class="customer">
            <div class="write_top">패널 기초 조사</div>
            <div class="write_mid">조사기간</div>
            <div class="write_bottom">2023년 01월 31일까지</div>
            <div class="write_mid">응답시간</div>
            <div class="write_bottom">약9분 ~ 22분 소요</div>
            <div class="write_mid">포인트</div>
            <div class="write_bottom">500 POINT</div>

        </div>
        <div class="customer">
            <div class="write_top">소비자 조사</div>
            <div class="write_mid">조사기간</div>
            <div class="write_bottom">2023년 01월 31일까지</div>
            <div class="write_mid">응답시간</div>
            <div class="write_bottom">약9분 ~ 22분 소요</div>
            <div class="write_mid">포인트</div>
            <div class="write_bottom">500 POINT</div>

        </div>
    </div>
    <div class="minipont">더보기</div>
</section>

<section id="section4">
    <div class="s4_top">우리가 심은 나무들</div>
    <div class="s4_mid">패널 여러분들의 소중한 마음들은, 한 그루의 나무가 되었고, 어느새 숲을 이루었습니다.</div>
    <div class="banner3">
        <img src="${cpath }/resources/img/banner2.PNG">
    </div>
    <div class="s4_bottom">더 알아보기</div>
</section>


    

    <input type="color">

    
</body>
</html>