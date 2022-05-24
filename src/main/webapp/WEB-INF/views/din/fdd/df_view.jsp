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
        <li><a href="hd_nav">OVERVIEW</a></li>
        <li><a href="hd_nav">HOTEL PARADISE</a></li>
    </ul>
</nav>

<section class="com_bd">
    <%-- Dinning 소개 --%>
    <article class="hd_header">
        <div class="hd_header_title">
            다이닝
        </div>
        <div class="hd_header_sub">
            미슐랭 스타 레스토랑부터 트렌디한 Bar까지,
            <br>
            호텔 파라다이스에서 펼쳐지는 미식의 세계로 초대합니다.
        </div>
    </article>

    <%-- 이미지 슬라이드 --%>
    <article>
        <div>
            <ul class="hd_list">
                <li><img src="/img/din/fdd/onThePlate1.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate2.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate3.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate4.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate5.jpg" alt=""></li>
                <li><img src="/img/din/fdd/onThePlate6.jpg" alt=""></li>
            </ul>
        </div>
    </article>
</section>