$(function() {
    $(".df_list").responsiveSlides({
        auto: true,             // Boolean: 자동 슬라이드, true or false
        speed: 500,             // Integer: 슬라이드 움직이는 속도, in milliseconds
        timeout: 2000,          // Integer: 전환 대기 시간, in milliseconds
        pager: true,            // Boolean: 숫자 번호 페이징 전환 옵션, true or false
        nav: true,              // Boolean: Show navigation, true or false
        random: false,          // Boolean: 무작위 슬라이드쇼, true or false
        pause: true,            // Boolean: 마우스 hover 시 일시정지, true or false
        pauseControls: true,    // Boolean: 조작키에 hover 시 일시정지, true or false
        prevText: "",           // String: "이전" 버튼에 입력할 내용
        nextText: "",           // String: "다음" 버튼에 입력할 내용
        maxwidth: "",           // Integer: 슬라이드쇼 최대 넓이 px, in pixels
        navContainer: "",       // Selector: Where controls should be appended to, default is after the 'ul'
        manualControls: "",     // Selector: Declare custom pager navigation
        namespace: "df_list",   // String: Change the default namespace used
        before: function(){},   // Function: Before callback
        after: function(){}     // Function: After callback
    });

    $(".")
});