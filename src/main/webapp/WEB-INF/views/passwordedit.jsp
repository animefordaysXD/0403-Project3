<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="resources/view_origin/css/view_origin.css" rel="stylesheet">
<link href="resources/attribute_list/css/attribute_table.css"
	rel="stylesheet">
<link href="resources/attribute_list/css/table_buttons.css"
	rel="stylesheet">
<link href="resources/mypage/css/mypage.css" rel="stylesheet" />
<link href="resources/mypage/css/font.css" rel="stylesheet">
<link href="resources/mypage/css/passwordedit.css" rel="stylesheet">
<title>비밀번호변경</title>
</head>
<body>
	<div id="wrap">
		<header>
			<h3 style="text-align: center;">today Time's</h3>
		</header>
		<!-- navigator 추가  -->
		<nav></nav>
		<section>
			<div id="container_list">
				<div id="wrapper_list">
					<div id="wrapper_list_inner">
						<h2 id="headline" style="margin-bottom: 50px;">비밀번호변경</h2>
						<div id="wrapper_inner_passwordedit">
							<div id="passwordcheck_guidecontent">안전한 비밀번호로 내정보를 보호하세요</div>
							<input id="passwordtext" type="password" placeholder="현재 비밀번호">
							<input id="passwordtext" type="password" placeholder="새 비밀번호">
							<input id="passwordtext" type="password" placeholder="새 비밀번호 확인">
							<div id="passwordcheckbutton">
								<div class="portfolio-experiment">
									<a> <span class="text">확인</span> <span class="line -right"></span>
										<span class="line -top"></span> <span class="line -left"></span>
										<span class="line -bottom"></span>
									</a>
								</div>
								<div class="portfolio-experiment"
									style="margin-left: 5px; margin-right: 15px;">
									<a> <span class="text">취소</span> <span class="line -right"></span>
										<span class="line -top"></span> <span class="line -left"></span>
										<span class="line -bottom"></span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- footer 추가  -->
		<footer></footer>
	</div>
</body>
</html>