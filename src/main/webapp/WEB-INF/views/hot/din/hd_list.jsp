<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" 	uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%-- HOTEL - DINING - Overview - List --%>

<nav>
    대충 로고 / HOTEL / ROOM / DINING / SUBSIDIARY / OTHER
</nav>

<section class="com_bd">
    <%-- 상단 배너 --%>
    <article class="hd_list_sample1">
        <div class="hd_list_sample2">
            Overview List 페이지입니다.
        </div>
    </article>

    <%--  리스트 --%>
    <article>
        <pre>
        네이밍 컨벤션

        1. 공통 규칙
            변수명 첫 시작에 숫자, 특수문자, 대문자의 사용은 지양한다.

        2. 폴더 구조
            폴더는 되도록 3글자로 축약한다.
            또한, 풀네임이 무엇인지 txt 파일 명으로 적어놓는다.

        3. CSS
            css 파일은 jsp 개수 + 1개로 한다.
                ovv.css
                ovv_list.css
                ovv_view.js

            css 에서 사용할 .클래스 명, #아이디 명은 언더스코어표기 방식으로 한다.
                class="list_sample"
                id="list_sample"

            css 에서 사용할 변수명들은 앞에 좌표를 붙여준다.
                /din /fdd /ovv /list
                class="dfo_list_sample"
                class="dfo_list_title"
                class="dfo_list_title_sample"
                class="dfo_list_titleSample"


        4. js
            js 파일은 jsp 개수 + 1개로 한다.
                ovv.js
                ovv_list.js
                ovv_view.js

            js 에서 사용할 .클래스 명, #아이디 명은 카멜표기 방식으로 한다.
                class="listSample"
                id="listSample"

            js 에서 사용할 변수명들은 앞에 좌표를 붙이지 않아도 된다.
                id="listSample"
                id="dfo_list_listSample"
                id="dfo_list_titleSample"


        </pre>
    </article>
</section>

<%--






--%>