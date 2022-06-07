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

    <%-- 슬라이드 설명 --%>
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
    </article>

    <%-- 상세정보 --%>
    <article>
        <div class="df_list_detail">
            <h3>상세정보</h3>
            <table>
                <colgroup>
                    <col width="10%">
                    <col width="23%">
                    <col width="23%">
                    <col width="23%">
                    <col width="">
                </colgroup>
                <tbody>
                    <tr>
                        <th colspan="2">운영시간</th>
                        <th>좌석수</th>
                        <th>위치</th>
                        <th>연락처</th>
                    </tr>
                    <tr>
                        <td>Breakfast</td>
                        <td>06:30~10:30</td>
                        <td>260석 (프라이빗 룸 2실 / 각 8인석)</td>
                        <td>HOTEL PARADISE 1층</td>
                        <td>032-729-2200</td>
                    </tr>
                    <tr>
                        <td>Lunch</td>
                        <td>12:00~14:30</td>
                    </tr>
                    <tr>
                        <td>Dinner</td>
                        <td>18:00~21:30</td>
                    </tr>
                    <tr>
                        <td colspan="5">* 6월 5일(일요일)의 디너타임은 2부제로 운영 됩니다.<br>
                            &nbsp;&nbsp;- [1부] 17:00 - 19:00 / [2부] 20:00 – 22:00
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5">
                            * 매주 토, 일요일 및 공휴일 아침 뷔페는 투숙객의 이용으로 인하여 외부 고객 입장이 제한될 수 있으니 양해 부탁 드립니다.
                        </td>
                    </tr>
                </tbody>
            </table>
            <%-- dl dt dd 버전
            <dl>
                <dt>운영시간</dt>
                <dd>
                    <dl>
                        <dt>Breakfast</dt>
                        <dd>06:30~10:30</dd>
                        <dt>Lunch</dt>
                        <dd>12:00~14:30</dd>
                        <dt>Dinner</dt>
                        <dd>18:00~21:30</dd>
                        <dd>* 5월 매주 금요일, 토요일 및 5/4, 5/5, 5/8 디너 타임은 2부제로 운영됩니다.<br>
                            &nbsp;&nbsp;- [1부] 17:00 - 19:00 / [2부] 20:00 – 22:00<br>
                            * 5/1~5/8에는 주말 요금이 적용됩니다. (공휴일 포함)<br>
                            * 6월 5일(일요일)의 디너 타임은 2부제로 운영 됩니다. (2부제 시간은 동일합니다.)</dd>
                        <dd>* 매주 토, 일요일 및 공휴일 아침 뷔페는 투숙객의 이용으로 인하여 외부 고객 입장이 제한될 수 있으니 양해 부탁 드립니다.</dd>
                    </dl>
                </dd>
            </dl>
            <dl>
                <dt>좌석수</dt>
                <dd>260석 (프라이빗 룸 2실 / 각 8인석)</dd>
            </dl>
            <dl>
                <dt>위치</dt>
                <dd>HOTEL PARADISE 1층</dd>
            </dl>
            <dl>
                <dt>연락처</dt>
                <dd>032-729-2200</dd>
            </dl>
            --%>
        </div>
    </article>

    <%-- 요금정보 --%>
    <article>
        <div class="df_list_charge">
            <h3>요금안내</h3>
            <table>
                <thead>
                    <tr>
                        <th rowspan="2">구분</th>
                        <th colspan="2">월요일 - 목요일</th>
                        <th colspan="2">금요일</th>
                        <th colspan="2">토요일 - 일요일 & 공휴일</th>
                    </tr>
                    <tr>
                        <th>성인</th>
                        <th>어린이</th>
                        <th>성인</th>
                        <th>어린이</th>
                        <th>성인</th>
                        <th>어린이</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th>Breakfast</th>
                        <td>60,000</td>
                        <td>30,000</td>
                        <td>60,000</td>
                        <td>30,000</td>
                        <td>60,000</td>
                        <td>30,000</td>
                    </tr>
                    <tr>
                        <th>Lunch</th>
                        <td>105,000</td>
                        <td>52,500</td>
                        <td>105,000</td>
                        <td>52,500</td>
                        <td>135,000</td>
                        <td>67,500</td>
                    </tr>
                    <tr>
                        <th>Dinner</th>
                        <td>120,000</td>
                        <td>60,000</td>
                        <td>135,000</td>
                        <td>67,500</td>
                        <td>135,000</td>
                        <td>67,500</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </article>
</section>