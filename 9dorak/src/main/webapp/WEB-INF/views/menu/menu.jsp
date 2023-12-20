<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${cpath}/resources/css/styleguide.css?d"
	type="text/css" />
<link rel="stylesheet" href="${cpath}/resources/css/menuStyle.css?e"
	type="text/css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="${cpath}/resources/images/favicon/favicon.ico">
<title>9도락</title>

</head>
<body>
	<div class="screen">
	  <div>

			<header class="header">
				<div class="top-nav">
					<div class="navbar">
						<div class="text-event">
							<a class="header-a"
								href="${pageContext.request.contextPath}/event/challenge.do">이벤트</a>
						</div>
						<div class="text-menu">
							<a class="header-a"
								href="${pageContext.request.contextPath}/menu/menu.do">메뉴보기</a>
						</div>
						<div class="text-subscribe">
							<a class="header-a"
								href="${pageContext.request.contextPath}/sub/sub.do">구독하기</a>
						</div>
						<div class="text-yomo">
							<a class="header-a"
								href="${pageContext.request.contextPath}/yomo/notice.do">요모조모</a>
						</div>
						<div class="text-doran">
							<a class="header-a"
								href="${pageContext.request.contextPath}/doran/doran.do">도란도란</a>
						</div>
					</div>
					<a href="${pageContext.request.contextPath}/main.do"> <img
						class="untitled-2"
						src="${cpath}/resources/images/main/header-logo.png" />
					</a>
					<div class="div-3">
						<div class="text-wrapper-28">
							<c:choose>
								<c:when test="${not empty sessionScope.loginmem.mem_id}">
									<span
										style="font-weight: bold; left: -1rem; position: relative;">
										<c:out value="${sessionScope.loginmem.mem_id}" /> 님 |
									</span>
									<a class="header-a"
										href="${pageContext.request.contextPath}/my/logout.do"
										style="position: relative; left: -1rem">로그아웃</a>
								</c:when>
								<c:otherwise>
									<a class="header-a"
										href="${pageContext.request.contextPath}/login/loginForm.do">로그인</a> |
			                        <a class="header-a"
										href="${pageContext.request.contextPath}/register/registerType.do">회원가입</a>
								</c:otherwise>
							</c:choose>
						</div>
						<div class="group-20">
							<div class="header-overlap-group-3">
								<img class="header-group-21"
									src="${cpath}/resources/images/main/header-cart.png" />
								<div class="ellipse-light"></div>
								<!-- <div class="text-wrapper-29">2</div> -->
							</div>
						</div>
					</div>
				</div>
			</header>

			<div class="div">
			
			<div class="menu-cards">
				<div class="foods">
					<c:forEach items="${mlist}" var="pro" varStatus="loop">
						<div class="green-beans">
							<div class="overlap-group">
								<div class="text-wrapper-2">${pro.pro_name }</div>
								<a class="frame"
									href="${cpath }/menu/menuSpecificReview.do?pro_no=${pro.pro_no }">
									<button class="view-details-btn">자세히 볼게요</button>
								</a>
								<div class="mask-group-wrapper">
									<img class="mask-group"
										src="${cpath}/resources/images/menu/proimage/${pro.pro_no}-2.jpg" />
								</div>
								<div class="like-text">${pro.pro_like }</div>
								<img class="vector"
									src="${cpath}/resources/images/menu/menu-heart-fill.png" />
								<div class="text-wrapper-4">${pro.pro_price }원</div>
							</div>
						</div>
					</c:forEach>
				</div>
				<!-- foods end -->
			</div>
			<!-- menu-cards -->
			
			<!-- allergy bar -->
			<div class="menu-top-bar">
				<div class="allergy-bar">
					<div class="check-div">
						<button class="allergy-button" id="cerealsButton" value="곡류"
							onClick="allerButtonClick('cereals')">🌾 곡류</button>
					</div>

					<div class="check-div">
						<button class="allergy-button" id="eggsButton" value="난류"
							onClick="allerButtonClick('eggs')">🥚 난류</button>
					</div>

					<div class="check-div">
						<button class="allergy-button" id="milkButton" value="우유"
							onClick="allerButtonClick('milk')">🍼 우유</button>
					</div>

					<div class="check-div">
						<button class="allergy-button" id="fruitButton" value="과일"
							onClick="allerButtonClick('fruit')">🍎 과일</button>
					</div>

					<div class="check-div">
						<button class="allergy-button" id="nutsButton" value="견과류"
							onClick="allerButtonClick('nuts')">🥜 견과류</button>
					</div>

					<div class="check-div">
						<button class="allergy-button" id="seafoodButton" value="해산물"
							onClick="allerButtonClick('seafood')">🍤 해산물</button>
					</div>
				</div>

				<div class="search">
					<div class="overlap">
						<div class="div-wrapper">
							<input class="overlap-group-3" id="searchTxt" type="text"
								placeholder="  키워드를 검색하세요">
						</div>
						<div class="overlap-wrapper">
							<button class="overlap-2" id="searchBtn"
								onclick="searchBtnClick()">search</button>
						</div>
					</div>
				</div>
			</div>

			<div class="top-categories">
				<div class="frame-2">
					<div class="frame-3" onclick="categoryChk(this)" id="ctgr1">
						<img class="ellipse"
							src="${cpath}/resources/images/menu/LeafyGreen.png" />
						<div class="text-wrapper-18">환경친화</div>
					</div>
					<div class="frame-4" onclick="categoryChk(this)" id="ctgr2">
						<img class="ellipse-2"
							src="${cpath}/resources/images/menu/LowSalt.png" />
						<div class="text-wrapper-18">저염</div>
					</div>
					<div class="frame-5" onclick="categoryChk(this)" id="ctgr3">
						<img class="ellipse-2"
							src="${cpath}/resources/images/menu/LowSweet.png" />
						<div class="text-wrapper-18">저당</div>
					</div>
					<div class="frame-6" onclick="categoryChk(this)" id="ctgr4">
						<img class="ellipse-2"
							src="${cpath}/resources/images/menu/Cow.png" />
						<div class="text-wrapper-18">소</div>
					</div>
				</div>
				<div class="group-4">
					<div class="overlap-group-4">
						<div class="frame-7" onclick="categoryChk(this)" id="ctgr5">
							<img class="ellipse" src="${cpath}/resources/images/menu/Pig.png" />
							<div class="text-wrapper-18">돼지</div>
						</div>
						<div class="frame-8" onclick="categoryChk(this)" id="ctgr6">
							<img class="ellipse-2"
								src="${cpath}/resources/images/menu/Chicken.png" />
							<div class="text-wrapper-18">닭</div>
						</div>
						<div class="frame-9" onclick="categoryChk(this)" id="ctgr7">
							<img class="ellipse-2"
								src="${cpath}/resources/images/menu/Fish.png" />
							<div class="text-wrapper-18">생선</div>
						</div>
						<div class="frame-10" onclick="categoryChk(this)" id="ctgr8">
							<img class="ellipse-2"
								src="${cpath}/resources/images/menu/Salad.png" />
							<div class="text-wrapper-18">샐러드</div>
						</div>
						<div class="frame-11" onclick="categoryChk(this)" id="ctgr9">
							<img class="ellipse-2"
								src="${cpath}/resources/images/menu/Fruit.png" />
							<div class="text-wrapper-18">과일</div>
						</div>
					</div>
				</div>
			</div>

			<div class="filter">
				<div class="frame-12">
					<button class="text-wrapper-19" id="orderbyNew">신상품 순</button>
					<svg xmlns="http://www.w3.org/2000/svg" width="14" height="20"
						viewBox="0 0 14 20" fill="none">
						<path
							d="M2.21875 12.5L7 17.1395L11.7812 12.5L13.25 13.9353L7 20L0.75 13.9353L2.21875 12.5Z"
							fill="#FFB673" />
						<path
							d="M11.7813 7.5L7 2.86051L2.21875 7.5L0.75 6.06469L7 0L13.25 6.06469L11.7813 7.5Z"
							fill="#FFB673" />
					</svg>
				</div>
				<div class="frame-13">
					<button class="text-wrapper-20" id="orderbyLike">인기순</button>
					<svg xmlns="http://www.w3.org/2000/svg" width="14" height="20"
						viewBox="0 0 14 20" fill="none">
						<path
							d="M2.21875 12.5L7 17.1395L11.7812 12.5L13.25 13.9353L7 20L0.75 13.9353L2.21875 12.5Z"
							fill="#FFB673" />
						<path
							d="M11.7813 7.5L7 2.86051L2.21875 7.5L0.75 6.06469L7 0L13.25 6.06469L11.7813 7.5Z"
							fill="#FFB673" />
					</svg>
				</div>
			</div><!-- filter -->
		</div><!-- div -->

			<footer class="footer">
				<div class="footer-company-loco">
					<div class="footer-company">
						<p class="footer-text-wrapper">9도락 엄청 맛있는 레시피로 사랑을 담아서 만들었어요
							우리는 홍대에 위치해 있아요 룰루랄라 라라라라 맛있게 드세요 구독 좋아요 알림 설정까지~</p>
						<img class="footer-logo"
							src="${cpath}/resources/images/main/footer-logo.png" />
					</div>
					<div class="footer-social-icon">
						<div class="footer-facebook">
							<img class="footer-mask-group"
								src="${cpath}/resources/images/main/footer-facebook.png" />
						</div>
						<div class="footer-instagram">
							<img class="footer-img"
								src="${cpath}/resources/images/main/footer-insta.png" />
						</div>
						<div class="footer-twitter">
							<img class="footer-mask-group-2"
								src="${cpath}/resources/images/main/footer-twitter.png" />
						</div>
						<div class="footer-linkind">
							<img class="footer-mask-group-2"
								src="${cpath}/resources/images/main/footer-linkedin.png" />
						</div>
					</div>
				</div>
				<div class="footer-contact-us">
					<div class="footer-text-wrapper-2">Contact Us</div>
					<div class="footer-group">
						<div class="footer-text-wrapper-3">1234 Country Club Ave</div>
						<div class="footer-text-wrapper-3">NC 123456, London, UK</div>
						<div class="footer-text-wrapper-3">+0123 456 7891</div>
					</div>
					<div class="footer-overlap-group-wrapper">
						<div class="footer-overlap-group">
							<div class="footer-vector-wrapper">
								<img class="footer-vector"
									src="${cpath}/resources/images/main/footer-email-button.png" />
							</div>
							<input class="footer-enter-email"
								placeholder="Enter your email....">
						</div>
					</div>
				</div>
				<div class="footer-user-link">
					<div class="footer-text-wrapper-7">User Link</div>
					<div class="footer-group-2">
						<div class="footer-text-wrapper-3">About Us</div>
						<div class="footer-text-wrapper-3">Contact Us</div>
						<div class="footer-text-wrapper-3">Order Delivery</div>
						<div class="footer-text-wrapper-3">Payment &amp; Tex</div>
						<div class="footer-text-wrapper-3">Terms of Services</div>
					</div>
				</div>
				<div class="footer-opening-restaurant">
					<div class="footer-text-wrapper-7">Opening Restaurant</div>
					<div class="footer-group-3">
						<div class="footer-text-wrapper-3">Sat-Wet: 09:00am-10:00PM</div>
						<div class="footer-text-wrapper-3">Thursdayt:
							09:00am-11:00PM</div>
						<div class="footer-text-wrapper-3">Friday: 09:00am-8:00PM</div>
					</div>
				</div>
			</footer>

		</div>
	</div><!-- screen -->

	<script type="text/javascript">
		var chkCtgr = null;

		//카테고리+검색
		function searchBtnClick(allerCheckList) {

			$.ajax({
				url : "${cpath}/menu/searchPro.do",
				type : 'GET',
				data : {
					pro_name : $('#searchTxt').val(), //검색내용
					ingre_no : chkCtgr
				//카테고리선택
				},
				success : function(data) {
					//alert("완료!");
					if (data.length == 0) {
						//alert("검색 결과가 없습니다.");
					} else {
						//temp += "<div>검색 결과가 "+data.length+"건 입니다.</div>"
						$('.foods').html(data);
					}
				},
				error : function() {
					alert("에러");
				}
			});

		}

		//정렬
		$(".filter button").on("click", function() {

			var a = $("button.selected");

			//alert(a.val());
			$.ajax({
				url : "${cpath}/menu/searchOrderby.do",
				type : 'GET',
				data : {
					//필터타입 검색
					order_type : $(this).text(),
					pro_aller : a.val(),
					ingre_no : chkCtgr
				},
				success : function(data) {
					$('.foods').html(data);
				},
				error : function() {
					alert("에러");
				}
			});
		})

		//카테고리
		function categoryChk(e) {
			var categoryElements = document
					.querySelectorAll('.frame-3, .frame-4, .frame-5, .frame-6, .frame-7, .frame-8, .frame-9, .frame-10, .frame-11');
			categoryElements.forEach(function(el) {
				el.classList.remove('clicked-category');
			});

			e.classList.add('clicked-category');

			chkCtgr = e.id.substr(-1);
			//alert(chkCtgr);
			searchBtnClick();
		}

		//알러지+검색
		$(".allergy-bar button").on("click", function() {
			//alert($(this).val());
			//alert($('#searchTxt').val());
			$.ajax({
				url : "${cpath}/menu/searchAllergyCheck.do",
				type : 'GET',
				data : {
					//키워드
					pro_name : $('#searchTxt').val(),
					//알러지타입 검색
					pro_aller : $(this).val()
				},
				success : function(data) {
					$('.foods').html(data);
				},
				error : function() {
					alert("에러");
				}
			});
		})

		let selectedButton = null;

		function allerButtonClick(allergy) {
			const button = document.getElementById(allergy + 'Button');
			if (selectedButton === button) {
				button.classList.remove('selected');
				selectedButton = null;
			} else {
				if (selectedButton) {
					selectedButton.classList.remove('selected');
				}
				button.classList.add('selected');
				selectedButton = button;
			}
			//allerCheck();
		}
		
		function loginBasket() {
			var mem_id = "${sessionScope.loginmem.mem_id}";

			// 로그인 여부 확인
			if (mem_id == "") {
				alert("로그인이 필요한 서비스입니다 !");
				window.location.href="${cpath}/login/loginForm.do";
				return;
			} else {
				window.location.href="${pageContext.request.contextPath}/wallet/basket.do";
			}
		}

		window.onload = emptyBasket;

		function emptyBasket() {
			var mem_id = "${sessionScope.loginmem.mem_id}";

					$.ajax({
						type : "POST",
						url : "${cpath}/wallet/emptyBasket.do",
						data : {
							mem_id : mem_id,
						},
						dataType : "json",
						success : function(response) {
							if (response.success) {
								console.log("콘솔 - 상품이 이미 장바구니에 존재합니다! - 불키자");
								//alert("상품이 이미 장바구니에 존재합니다! - 불키자");
								lightsOn();
							} else {
								console.log("콘솔 - 상품이 장바구니에 없음 - 불꺼");
							}
						},
						error : function(xhr, status, error) {
							console.error("콘솔 - Error during basket operation. Status: " + status);
							console.error("콘솔 - Server response: " + xhr.responseText);
							//alert("An error occurred during the checkBasket operation!");
						}

					});
		}

		function lightsOn() {
			let lights = document.createElement("div");
			lights.setAttribute("class","ellipse-light");
			lights.setAttribute("id","lightsOnID");
			document.querySelector("#lightsParent").append(lights);

			console.log("장바구니 가득 차서 불 켜짐!");
		}
	</script>

</body>
</html>
