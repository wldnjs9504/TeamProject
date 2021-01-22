<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<header>
	<div id="header">
		<ul>
			<li><h1><a href="../index.jsp" title="" id="logo">LOGO</a></h1></li>
			<!-- 상단 검색어 입력창  -->
			<li>
				<form action="../board/board.jsp" method="post">
					<%@include file="search.jsp" %>
				</form>
			</li>
			<%@include file="top_lg.jsp" %>				
		</ul>
	</div>
	<div class="clear"></div>
	<!-- 메뉴바 -->
	<div id="top_menu">
	  <nav>
		<ul>
			<li id="m01"><a href="board/board.jsp?category=1">전체</a></li>
			<li id="m02"><a href="board/board.jsp?category=2">피로/간</a></li>
			<li id="m03"><a href="board/board.jsp?category=3">면역/항산화</a></li>
			<li id="m04"><a href="board/board.jsp?category=4">수면/스트레스</a></li>
			<li id="m05"><a href="board/board.jsp?category=5">피부</a></li>
			<li id="m06"><a href="board/board.jsp?category=6">체지방/운동능력</a></li>
			<li id="m07"><a href="board/board.jsp?category=7">눈</a></li>
			<li id="m08"><a href="board/board.jsp?category=8">두뇌활동</a></li>
			<li id="m09"><a href="board/board.jsp?category=9">심장/혈관/혈당</a></li>
			<li id="m10"><a href="board/board.jsp?category=10">위장/비뇨기계</a></li>
			<li id="m11"><a href="board/board.jsp?category=11">뼈/관절</a></li>
			<li id="m12"><a href="board/board.jsp?category=12">치아/잇몸</a></li>
			<li id="m13"><a href="board/board.jsp?category=13">성별</a></li>
		</ul>
	  </nav>
	</div>
</header>
</body>
</html>