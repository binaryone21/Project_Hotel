<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" 	uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link rel="stylesheet" href="/css/din/fdd/dfView.css">
<script src="/js/com/responsiveslides.min.js"></script>
<script type="text/javascript" src="/js/din/fdd/df_view.js"></script>

<nav class="com_nv">
    <h1>FINE DINE&DRINK</h1>
    <ul>
        <li><a href="df_nav">OVERVIEW</a></li>
        <li><a href="df_nav">HOTEL PARADISE</a></li>
        <li><a href="df_nav">HOTEL ART PARADISO</a></li>
        <li><a href="df_nav">CASINO</a></li>
    </ul>
</nav>

<section class="com_bd">
    <%-- Dinning 소개 --%>
    <article class="df_header">
        <div class="df_header_title">
            다이닝
        </div>
        <div class="df_header_sub">
            미슐랭 스타 레스토랑부터 트렌디한 Bar까지,
            <br>
            호텔 파라다이스에서 펼쳐지는 미식의 세계로 초대합니다.
        </div>
    </article>

    <%-- 이미지 슬라이드 --%>
    <article>
        <div class="df_slide1">
            <ul class="df_list">
                <li><img src="/img/din/fdd/onThePlate1.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate2.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate3.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate4.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate5.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate6.jpg" alt=""></li>
            </ul>
        </div>

    </article>

    <article>
        <div class="df_list_info">
            <h2 class="df_list_info_title">ON THE PLATE</h2>
            <p class="df_list_info_subTitle">유럽, 뉴욕, 상해의 최신 Trend를 반영, 다섯가지 Station으로 구성된 Premium Buffet Restaurant</p>
            <div class="df_btn_group">
                <a class="df_list_info_btn" href="#">예약하기</a>
                <a class="df_list_info_btn answer" href="#">문의하기</a>
            </div>
            <p class="df_text">
                다섯개의 Station으로 구성된 프리미엄 뷔페 레스토랑 On The Plate 에서는 신선하면서도 질 좋은 식재료를 선별하여 요리 하나하나가<br>
                최고의 맛을 자랑합니다. 다채로운 전채요리에서부터 화려한 디저트 코너까지 세계 각국 동 ·서양 음식을 한자리에서 만끽할 수 있습니다.
            </p>
        </div>
        <div class="df_list_detail">
            <h2>상세정보</h2>
        </div>
    </article>
</section>