<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- <meta name="viewport" content="width=device-width,initial-scale=1"> -->
<title>코딩 전문가를 만들기 위한 온라인 강의 시스템</title>
<link href="/css/admin/layout.css" type="text/css" rel="stylesheet" />
<style>
#visual .content-container {
	height: inherit;
	display: flex;
	align-items: center;
	background: url("/images/mypage/visual.png") no-repeat center;
}
</style>
</head>
<body>
	<!-- header 부분 -->
	<tiles:insertAttribute name="header" />


	<tiles:insertAttribute name="body" />

	<!-- visual 부분 -->



			<tiles:insertAttribute name="footer" />



</body>
</html>