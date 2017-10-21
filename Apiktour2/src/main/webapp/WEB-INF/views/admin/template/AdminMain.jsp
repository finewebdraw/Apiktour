<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title"/></title>
<tiles:insertAttribute name="css"/>
<link rel="stylesheet" type="text/css" href="/WEB-INF/views/admin/template/admin.css">
</head>
<body>
	<header class="header"><tiles:insertAttribute name="header"/></header>
	<div class="wrap">
		<!-- nav UI Object -->
		<nav id="menu_v" class="menu_v">
			<!-- <h1>CSS Vertical Navigation Bar.</h1> -->
			<ul>
				<li class="active"><a href="#"><span>회원 관리 메뉴</span><span
						class="i"></span></a>
					<ul style="display: block;">
						<li><a href="05_admin_m_se.do"><span>회원 목록</span></a></li>
						<li><a href="05_admin_m_in.do"><span>회원 등록</span></a></li>
						<li><a href="05_admin_m_up.do"><span>회원 수정</span></a></li>
						<li><a href="05_admin_m_de.do"><span>회원 삭제</span></a></li>
					</ul></li>
				<li><a href="#"><span>코스 관리 메뉴</span><span class="i"></span></a>
					<ul style="display: none;">
						<li><a href="#"><span>코스 목록</span></a>	<li>
						<li><a href="#"><span>코스 등록</span></a></li>
						<li><a href="#"><span>코스 수정</span></a></li>
						<li><a href="#"><span>코스 삭제</span></a></li>
					</ul></li>
				<li><a href="#"><span>지도 관리 메뉴</span></a>
					<ul style="display: none;">
						<li><a href="#"><span>지도 위치 목록</span></a></li>
						<li><a href="#"><span>지도 위치 등록</span></a></li>
						<li><a href="#"><span>지도 위치 수정</span></a></li>
						<li><a href="#"><span>지도 위치 삭제</span></a></li>
					</ul></li>
				<li><a href="#"><span>장소 아이콘 관리</span><span class="i"></span></a>
					<ul style="display: none;">
						<li><a href="#"><span>장소 아이콘 목록</span></a></li>
						<li><a href="#"><span>장소 아이콘 등록</span></a></li>
						<li><a href="#"><span>장소 아이콘 수정</span></a></li>
						<li><a href="#"><span>장소 아이콘 삭제</span></a></li>
					</ul></li>
			</ul>
		</nav>
		<!-- UI Object -->
		<div class="main-container">
			<!-- 본문 공간 -->
			<div><tiles:insertAttribute name="content"/></div> 
			
		</div>
		<footer ><tiles:insertAttribute name="footer"/></footer>
	</div>
</body>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-latest.js"></script>
<tiles:insertAttribute name="js"/>
</html>
