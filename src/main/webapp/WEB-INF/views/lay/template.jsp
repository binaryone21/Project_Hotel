<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title> 파라다이스월드 프로젝트 </title>
    <Link rel="stylesheet" href="/css/com/normalize.css">
    <link rel="stylesheet" href="/css/com/common.css">

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <tiles:insertAttribute name="header"/>
    <tiles:insertAttribute name="main"/>
    <tiles:insertAttribute name="footer"/>
</body>
</html>