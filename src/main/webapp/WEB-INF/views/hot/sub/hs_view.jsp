<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" 	uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link rel="stylesheet" href="/css/hot/rom/hrList.css">
<nav class="com_nv">
    로고 / Hotel / Room / Dining / Subsidiary / Other
</nav>

<section class="com_bd">
    <%-- Room 소개 --%>
    <article class="hr_header">
        <div class="hr_header_title">객실</div>
        <div class="hr_header_sub">
            호텔 파라다이스만의 예술적 품격을 갖춘 디럭스 객실부터<br>
            우아한 감성의 스위트 객실과 최고급 럭셔리 풀빌라까지,<br>
            다양한 객실에서 격이 다른 휴식과 여유를 경험해 보세요.
        </div>
    </article>

    <%-- Room View --%>
    <article>
        <div class="hr_view_img">
            <img src="/img/hot/rom/room11.jpg">
        </div>
        <div class="hr_view_nav">
            <div> <-- </div>
            <div> O O O O O </div>
            <div> --> </div>
        </div>
    </article>
    <article>
        <div class="hr_view_info">
            <div class="hr_view_infoText">
                <div class="hr_view_infoTitle">DELUXE</div>
                <div class="hr_view_infoSub">모던하면서 아늑한 인테리어와 편안한 여유로움을 느낄 수 있는 디럭스 룸</div>
                <div>
                    편안한 분위기와 세련된 실내 디자인의 디럭스 룸은 45평방미터의 공간으로 안락하고 편안한 휴식을 제공합니다.<br>
                    룸서비스 이용은 24시간 가능하며, 와이파이 서비스는 무료로 이용하실 수 있습니다.
                </div>
            </div>
            <div class="hr_view_infoButton">
                <div>도면보기</div>
                <div>문의하기</div>
            </div>
        </div>
    </article>
    <hr>
    <article>
        <div class="hr_view_detail">
            <div class="hr_view_detailTitle">상세정보</div>
            <div class="hr_view_detailText">
                <div class="hr_view_detail1">
                    객실 서비스
                    <div>무료 WIFI</div>
                    <div>55인치 FULL HD TV</div>
                    <div>위성 TV 58개 채널</div>
                    <div>개인용 금고</div>
                    <div>커피</div>
                    <div>녹차, 홍차(티백)</div>
                    <div>미네랄 워터 2병</div>
                    <div>커피포트</div>
                    <div>투숙 1박당 미니바 1회 무료 제공</div>
                </div>
                <div class="hr_view_detail2">
                    어메니티
                    <div>배쓰 어메니티 5종</div>
                    <div>배쓰 타올</div>
                    <div>목욕용 가운</div>
                    <div>샤워캡</div>
                    <div>머리 빗</div>
                    <div>면봉</div>
                    <div>애머리보드</div>
                    <div>헤어드라이어</div>
                </div>
                <div class="hr_view_detail3">
                    체크인 아웃
                    <div>Check in</div>
                    <div>03:00 PM</div>
                    <div>Check out</div>
                    <div>11:00AM</div>
                </div>
            </div>
        </div>
    </article>
    <article>
        <div class="hr_view_warn">
            <div class="hr_view_warnHeader">안내사항</div>
            <div class="hr_view_warnBody">
                <div>성수기 시즌 체크 인/아웃 시간은 조정될 수 있습니다.</div>
                <div>호텔 내 유아용 킥보드 및 전동 퀵보드 사용은 엄격하게 제한됩니다.</div>
            </div>
        </div>
    </article>
</section>