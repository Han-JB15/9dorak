<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${cpath}/resources/css/styleguide.css?d"
	type="text/css" />
<link rel="stylesheet"
	href="${cpath}/resources/css/challengeStyle2.css?d" type="text/css" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
	function pagination() {
		var req_num_row = 5;
		var $tr = jQuery('tbody tr');
		var total_num_row = $tr.length;
		var num_pages = 0;
		if (total_num_row % req_num_row == 0) {
			num_pages = total_num_row / req_num_row;
		}
		if (total_num_row % req_num_row >= 1) {
			num_pages = total_num_row / req_num_row;
			num_pages++;
			num_pages = Math.floor(num_pages++);
		}

		jQuery('.pagination').append("<li><a class=\"prev\">Previous</a></li>");

		for (var i = 1; i <= num_pages; i++) {
			jQuery('.pagination').append("<li><a>" + i + "</a></li>");
			jQuery('.pagination li:nth-child(2)').addClass("active");
			jQuery('.pagination a').addClass("pagination-link");
		}

		jQuery('.pagination').append("<li><a class=\"next\">Next</a></li>");

		$tr.each(function(i) {
			jQuery(this).hide();
			if (i + 1 <= req_num_row) {
				$tr.eq(i).show();
			}
		});

		jQuery('.pagination a').click('.pagination-link', function(e) {
			e.preventDefault();
			$tr.hide();
			var page = jQuery(this).text();
			var temp = page - 1;
			var start = temp * req_num_row;
			var current_link = temp;

			jQuery('.pagination li').removeClass("active");
			jQuery(this).parent().addClass("active");

			for (var i = 0; i < req_num_row; i++) {
				$tr.eq(start + i).show();
			}

			if (temp >= 1) {
				jQuery('.pagination li:first-child').removeClass("disabled");
			} else {
				jQuery('.pagination li:first-child').addClass("disabled");
			}

		});

		jQuery('.prev').click(function(e) {
			e.preventDefault();
			jQuery('.pagination li:first-child').removeClass("active");
		});

		jQuery('.next').click(function(e) {
			e.preventDefault();
			jQuery('.pagination li:last-child').removeClass("active");
		});

	}

	jQuery('document').ready(function() {
		pagination();

		jQuery('.pagination li:first-child').addClass("disabled");

	});
</script>
</head>
<body>
	<div class="screen">
		<header class="header">
			<div class="top-nav">
				<div class="navbar">
					<div class="text-wrapper-22">
						<a href="${pageContext.request.contextPath}/menu/menu.do">메뉴보기</a>
					</div>
					<div class="text-wrapper-23">구독하기</div>
					<div class="text-wrapper-24">요모조모</div>
					<div class="text-wrapper-25">
						<a href="${pageContext.request.contextPath}/doran/doran.do">도란도란</a>
					</div>
					<div class="text-wrapper-21">이벤트</div>
				</div>
				<img class="untitled-2" src="img/untitled-1-1.png" />
				<div class="div-2">
					<div class="text-wrapper-26">
						<span><a
							href="${pageContext.request.contextPath}/login/login.do">로그인</a></span>
						| <span> <a
							href="${pageContext.request.contextPath}/register/registerType.do">회원가입</a></span>
					</div>
					<div class="group-5">
						<div class="overlap-group-5">
							<img class="group-6" src="img/group-1.svg" />
							<div class="ellipse-3"></div>
							<div class="text-wrapper-27">2</div>
						</div>
					</div>
				</div>
			</div>
		</header>
	</div>
	<div id="event_menu">
		<ul>
			<li><a>챌린지 ZONE</a></li>
			<li><a
				href="${pageContext.request.contextPath}/event/freelunchbox.do">도시락
					무료 체험</a></li>
			<li><a
				href="${pageContext.request.contextPath}/event/makelunchbox.do">도시락
					만들9</a></li>
			<li><a
				href="${pageContext.request.contextPath}/event/friendreco.do">친구
					추천</a></li>
			<li><a
				href="${pageContext.request.contextPath}/event/friendadd.do">친구
					추가</a></li>
		</ul>
	</div>
	<hr>
	<br></br>
	<br></br>
	<br></br>
	<br></br>
	<br></br>
	<p>${chall}</p>
	챌린지명 :
	<input type="text" value="${chall.challenge_name}" id="challenge_name"></input>
	<br> 챌린지내용 :
	<input type="text" value="${chall.challenge_cont}" id="challenge_cont"></input>
	<br> 챌린지 등록날짜 :
	<input type="text" value="${chall.challenge_date}" id="challenge_date"></input>
	<br> 좋아요 :
	<input type="text" value="${likeCnt}" readonly="readonly" id="likeCnt"></input>
	<br>
	<input type="hidden" value="${chall.challenge_no}" id="challenge_no"></input>
	<br>

	<button id="update">수정</button>
	<button id = "delete">삭제</button>

</body>
<script>
$("#update").on("click", function () {
	/*  alert("알림입니다"); */
	//alert($("#challenge_name").val())
 	var challenge_name = $("#challenge_name").val();
	var challenge_cont = $("#challenge_cont").val();
	var challenge_date = $("#challenge_date").val();
	var challenge_no = $("#challenge_no").val();
	var param = {
			"challenge_name" : challenge_name,
			"challenge_cont" : challenge_cont,	
			"challenge_no" : challenge_no	
			}
	$.ajax({
		url:"${cpath}/event/challengeUpdate.do",
		type: "post",
		data: param,
		success: function(res){
			alert(res);
			location.href="${cpath}/event/challenge.do";
		}		
	})
}) // update


$("#delete").on("click", function () {


	var challenge_no = $("#challenge_no").val();
	var param = {
			"challenge_no" : challenge_no	
			}
	$.ajax({
		url:"${cpath}/event/challengeDelete.do",
		type: "post",
		data: param,
		success: function(res){
			alert(res);
			location.href="${cpath}/event/challenge.do";
		}		
	})
}) // delete
</script>
</html>