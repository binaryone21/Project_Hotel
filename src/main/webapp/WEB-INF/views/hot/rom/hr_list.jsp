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
            호텔 파라다이스만의 예술적 품격을 갖춘 객실에서<br>
            격이 다른 휴식과 여유를 경험해 보세요.
        </div>
    </article>

    <%-- Room List --%>
    <article>
        <c:forEach var="num" begin="1" end="5" step="1">
            <div class="hr_list_item">
                <div class="hr_list_title">디럭스</div>
                <div class="hr_list_sub">예술적 감성과 아늑함을 동시에 느낄 수 있는 디럭스 객실</div>
                <div class="hr_list_card">
                    <div class="hr_list_img">
                        <img src="/img/hot/rom/room1.jpg">
                    </div>
                    <div class="hr_list_info">
                        <div class="hr_list_infoTitle">디럭스</div>
                        <div class="hr_list_infoSub">모던하면서 아늑한 인테리어와 편안한<br>여유로움을 느낄 수 있는 디럭스 룸</div>
                        <hr>
                        <div class="hr_list_infoText">
                           <div class="hr_list_infoTextHeader">면적</div>
                           <div class="hr_list_infoTextBody">45m^2</div>
                           <div class="hr_list_infoTextHeader">인원</div>
                           <div class="hr_list_infoTextBody">성인 2인 기준</div>
                           <div class="hr_list_infoTextHeader">베드타입</div>
                           <div class="hr_list_infoTextBody">KING / TWIN</div>
                        </div>
                        <div class="hr_list_infoButton">상세 보기</div>
                    </div>
                </div>
                <div class="hr_list_nav">
                    <div> <-- </div>
                    <div> O O O O O </div>
                    <div> --> </div>
                </div>
            </div>
        </c:forEach>
    </article>
</section>