<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" 	uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link rel="stylesheet" href="/css/hot/din/hdList.css">

<%-- HOTEL - DINING - Overview - List --%>

<nav class="com_nv">
    <h1>FINE DINE&DRINK</h1>
    <ul>
        <li><a href="hd_nav">OVERVIEW</a></li>
        <li><a href="hd_nav">HOTEL PARADISE</a></li>
    </ul>
</nav>

<section class="com_bd">
    <%-- Dinning 소개 --%>
    <article class="hd_header">
        <div class="hd_header_title">
            FINE DINE & DRINK
        </div>
        <div class="hd_header_sub">
            최상급 식자재를 사용한 파인 다이닝에서 선보이는
            <br>
            미식의 세계로 초대합니다.
        </div>
    </article>

    <%--  리스트 --%>
    <article>
        <div class="hd_list">
            <div class="hd_list_item">
                <div class="hd_list_img">
                    <a href="#">
                        <img src="/img/hot/din/onThePlate.jpg">
                    </a>
                </div>
                <div class="hd_list_info">
                    <h2 class="hd_list_info_title">
                        ON THE PLATE
                    </h2>
                    <p class="hd_list_info_sub">
                        유럽, 뉴욕, 상해의 최신 Trend를 반영,<br>다섯가지 Station으로 구성된 Premium Buffet Restaurant
                    </p>
                    <a class="hd_list_info_btn" href="#">예약하기</a>
                </div>
            </div>
            <div class="hd_list_item">
                <div class="hd_list_img">
                    <a href="#">
                        <img src="/img/hot/din/laScala.jpg">
                    </a>
                </div>
                <div class="hd_list_info">
                    <h2 class="hd_list_info_title">
                        LA SCALA
                    </h2>
                    <p class="hd_list_info_sub">
                        밀라노의 감성으로 이탈리아 본연의 맛을 추구하는<br>Italian Gourmet Restaurant
                    </p>
                    <a class="hd_list_info_btn" href="#">예약하기</a>
                </div>
            </div>
            <div class="hd_list_item">
                <div class="hd_list_img">
                    <a href="#">
                        <img src="/img/hot/din/raku.jpg">
                    </a>
                </div>
                <div class="hd_list_info">
                    <h2 class="hd_list_info_title">
                        RAKU
                    </h2>
                    <p class="hd_list_info_sub">
                        다양한 장르의 일식을 창의적으로 재해석한 메뉴를<br>합리적인 가격에 즐길 수 있는 트렌디한 일식의 진수
                    </p>
                </div>
            </div>
            <div class="hd_list_item">
                <div class="hd_list_img">
                    <a href="#">
                        <img src="/img/hot/din/imperialTreasure.jpg">
                    </a>
                </div>
                <div class="hd_list_info">
                    <h2 class="hd_list_info_title">
                        IMPERIAL TREASURE
                    </h2>
                    <p class="hd_list_info_sub">
                        한국 최초로 파라다이스시티에서만 맛 볼 수 있는<br>정통 고급 광동식 중국요리의 대명사, IMPERIAL TREASURE
                    </p>
                </div>
            </div>
        </div>
    </article>
</section>

<%--






--%>