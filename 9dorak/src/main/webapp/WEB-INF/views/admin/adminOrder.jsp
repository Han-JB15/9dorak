<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${cpath}/resources/css/styleguide.css"
	type="text/css" />
<link rel="stylesheet"
	href="${cpath}/resources/css/adminOrderStyle.css?d" type="text/css" />
<meta charset="UTF-8">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<link rel="shortcut icon"
	href="${cpath}/resources/images/favicon/favicon.ico">
<title>9도락 관리자페이지</title>
</head>
<body>
	<div class=e2099_2373>
		<div class="e2099_2463"></div>
		<div class="e2099_2467"></div>

		<div class="e2099_2483"></div>
		<span class="e2099_2468">메뉴관리</span> <span class="e2099_2469">회원관리</span>
		<span class="e2099_2470">주문관리</span> <span class="e2099_2472">구독관리</span>
		<span class="e2099_2473">게시판관리</span> <span class="e2099_2474">이벤트관리</span>
		<span class="e2099_2475">쿠폰/포인트관리</span> <span class="sales">매출관리</span>
		<div class="admin_login">

			<div class="e2099_2478"></div>
			<span class="e2099_2477">관리자</span>
			<div class="e2101_2491"></div>
			<a href="${pageContext.request.contextPath}/my/logout.do"
				class="e2101_2490">로그아웃</a>
		</div>
		<div class="e2099_2485"></div>
		<div class="e2099_2486">
			<table id="products" border="1">
				<caption>
					주문 list<br>
					<form action="" id="setRows">
						<p>
							<input type="hidden" name="rowPerPage" value="5">
						</p>
					</form>
					<div class=e815_1065>
						<input type="text" class="e815_1067" id="annoKeyword"
							placeholder="주문회원ID를 입력하세요">
						<button id="searchBtn" class="ei815_1066_6_1">검색</button>
					</div>
				</caption>
				<thead>
					<tr>
						<th>주문번호</th>
						<th>주문날짜</th>
						<th>주문가격</th>
						<th>주문상태</th>
						<th>주문환불여부</th>
						<th>주문회원ID</th>
					</tr>
				</thead>
				<tbody>

					<c:forEach var="order" items="${orderlist}" varStatus="rowStatus">
						<tr>
							<td>${order.order_no}</td>
							<td>${order.order_date}</td>
							<td>${order.order_price}</td>
							<td>${order.order_status}</td>
							<td>${order.order_refund}</td>
							<td>${order.mem_id}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
</body>
<script type="text/javascript">
	$("#searchBtn")
			.on(
					"click",
					function() {
						$
								.ajax({
									url : "${cpath}/admin/searchadminOrder.do",
									type : 'GET',
									data : {
										mem_id : $(".e815_1067").val()
									},
									success : function(data) {
										var oldCssFilePath = "${cpath}/resources/css/adminOrderStyle.css?d";
										$('link[href="' + oldCssFilePath + '"]')
												.remove();
										$('.e2099_2486').html(data);
									}
								});
					})

	$(".e2099_2468")
			.on(
					"click",
					function() {
						$
								.ajax({

									url : "${cpath}/admin/adminMenu.do",
									type : "get",
									success : function(res) {
										var oldCssFilePath = "${cpath}/resources/css/adminOrderStyle.css?d";
										$('link[href="' + oldCssFilePath + '"]')
												.remove();
										$("body").html(res);
									}

								})
					})

	$(".e2099_2469")
			.on(
					"click",
					function() {
						$
								.ajax({

									url : "${cpath}/admin/adminMember.do",
									type : "get",
									success : function(res) {
										var oldCssFilePath = "${cpath}/resources/css/adminOrderStyle.css?d";
										$('link[href="' + oldCssFilePath + '"]')
												.remove();
										$("body").html(res);
									}

								})
					})

	$(".e2099_2472")
			.on(
					"click",
					function() {
						$
								.ajax({

									url : "${cpath}/admin/adminSub.do",
									type : "get",
									success : function(res) {
										var oldCssFilePath = "${cpath}/resources/css/adminOrderStyle.css?d";
										$('link[href="' + oldCssFilePath + '"]')
												.remove();
										$("body").html(res);
									}

								})
					})

	$(".e2099_2473")
			.on(
					"click",
					function() {
						$
								.ajax({

									url : "${cpath}/admin/adminNotice.do",
									type : "get",
									success : function(res) {
										var oldCssFilePath = "${cpath}/resources/css/adminOrderStyle.css?d";
										$('link[href="' + oldCssFilePath + '"]')
												.remove();
										$("body").html(res);
									}

								})
					})

	$(".e2099_2474")
			.on(
					"click",
					function() {
						$
								.ajax({

									url : "${cpath}/admin/adminEvent.do",
									type : "get",
									success : function(res) {
										var oldCssFilePath = "${cpath}/resources/css/adminOrderStyle.css?d";
										$('link[href="' + oldCssFilePath + '"]')
												.remove();
										$("body").html(res);
									}

								})
					})

	$(".e2099_2475")
			.on(
					"click",
					function() {
						$
								.ajax({

									url : "${cpath}/admin/adminPoint.do",
									type : "get",
									success : function(res) {
										var oldCssFilePath = "${cpath}/resources/css/adminOrderStyle.css?d";
										$('link[href="' + oldCssFilePath + '"]')
												.remove();
										$("body").html(res);
									}

								})
					})

	$(".sales").on("click", function() {
		$.ajax({

			url : "${cpath}/admin/adminSales.do",
			type : "get",
			success : function(res) {
				$("body").html(res);
			}

		})
	})

	//페이징 처리 함수
	var $setRows = $('#setRows');

	$setRows
			.submit(function(e) {
				e.preventDefault();
				var rowPerPage = $('[name="rowPerPage"]').val() * 1;// 1 을  곱하여 문자열을 숫자형로 변환

				//	    console.log(typeof rowPerPage);

				var zeroWarning = 'Sorry, but we cat\'t display "0" rows page. + \nPlease try again.'
				if (!rowPerPage) {
					alert(zeroWarning);
					return;
				}
				$('#nav').remove();
				var $products = $('#products');

				$products.after('<div id="nav">');

				var $tr = $($products).find('tbody tr');
				var rowTotals = $tr.length;
				//  console.log(rowTotals);

				var pageTotal = Math.ceil(rowTotals / rowPerPage);
				var i = 0;

				for (; i < pageTotal; i++) {
					$('<a href="#"></a>').attr('rel', i).html(i + 1).appendTo(
							'#nav');
				}

				$tr.addClass('off-screen').slice(0, rowPerPage).removeClass(
						'off-screen');

				var $pagingLink = $('#nav a');
				$pagingLink.on('click', function(evt) {
					evt.preventDefault();
					var $this = $(this);
					if ($this.hasClass('active')) {
						return;
					}
					$pagingLink.removeClass('active');
					$this.addClass('active');

					// 0 => 0(0*4), 4(0*4+4)
					// 1 => 4(1*4), 8(1*4+4)
					// 2 => 8(2*4), 12(2*4+4)
					// 시작 행 = 페이지 번호 * 페이지당 행수
					// 끝 행 = 시작 행 + 페이지당 행수

					var currPage = $this.attr('rel');
					var startItem = currPage * rowPerPage;
					var endItem = startItem + rowPerPage;

					$tr.css('opacity', '0.0').addClass('off-screen').slice(
							startItem, endItem).removeClass('off-screen')
							.animate({
								opacity : 1
							}, 300);

				});

				$pagingLink.filter(':first').addClass('active');

			});

	$setRows.submit();

	$(document).ready(function() {
		// 테이블의 각 행을 클릭했을 때 이벤트 핸들러
		$('#products tbody').on('click', 'tr', function() {
			// 클릭한 행의 메뉴 번호 가져오기
			var order_no = $(this).find('td:first').text();

			// Ajax 호출
			$.ajax({
				type : 'POST',
				url : '${cpath}/admin/adminOrder.do',
				data : {
					order_no : order_no
				},
				success : function(response) {
					// 서버에서의 응답 처리
					$("body").html(response);
					console.log(order_no);

					// 추가적인 동작 수행 가능
				},
				error : function(error) {
					console.error('Error:', error);
				}
			});
		});
	});
</script>
</html>