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
<title>구도락-메뉴보기</title>

</head>
<body>
	<div class="screen">

		<header class="header">
			<div class="top-nav">
				<div class="navbar">
					<div class="text-wrapper-21">이벤트</div>
					<div class="text-wrapper-22">메뉴보기</div>
					<div class="text-wrapper-23">구독하기</div>
					<div class="text-wrapper-24">요모조모</div>
					<div class="text-wrapper-25">도란도란</div>
				</div>
				<img class="untitled-2" src="img/untitled-1-1.png" />
				<div class="div-2">
					<div class="text-wrapper-26">로그인 | 회원가입</div>
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

		<div class="div">
			<div class="menu-and-pagenation">
				<div class="pagination">
					<div class="page">
						<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30"
							viewBox="0 0 30 30" fill="none">
						<path
								d="M18.95 9.2625L13.225 15L18.95 20.7375L17.1875 22.5L9.68745 15L17.1875 7.5L18.95 9.2625Z"
								fill="#C4CDD5" />
						</svg>
					</div>

					<div class="page-active-wrapper">
						<div class="page-active">
							<div class="num">1</div>
						</div>
					</div>
					<div class="num-wrapper">
						<div class="text-wrapper">2</div>
					</div>
					<div class="num-wrapper">
						<div class="text-wrapper">3</div>
					</div>
					<div class="num-wrapper">
						<div class="text-wrapper">4</div>
					</div>
					<div class="num-wrapper">
						<div class="text-wrapper">5</div>
					</div>
					<div class="carat-wrapper">
						<img class="carat" src="img/carat.svg" />
					</div>
				</div>
			</div>
			<div class="menu-cards">
				<div class="foods">
					<c:forEach items="${mlist}" var="pro" varStatus="loop">
						<div class="green-beans">
							<div class="overlap-group">
								<div class="text-wrapper-2">${pro.pro_name}</div>
								<!-- <div class="frame">
									<button class="view-details-btn">자세히 볼게요</button>
								</div> -->
								<a class="frame" href="${cpath }/menu/menuSpecificReview.do?pro_no=${pro.pro_no}">
									<button class="view-details-btn">자세히 볼게요</button>
								</a>
								<div class="mask-group-wrapper">
									<img class="mask-group" src="${cpath}/resources/images/menu/menu-heart-unfill.png" />
								</div>
								<div class="like-text">80</div>
								<img class="vector" src="${cpath}/resources/images/menu/menu-heart-fill.png" />
								<div class="text-wrapper-4">${pro.pro_price}</div>
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
			</div>

		</div>

		<footer class="footer">
			<div class="company-loco">
				<div class="company">
					<p class="p">Lorem ipsum dolor sit amet, consectetur adipiscing
						elit. Commodo libero viverra dapibus odio sit malesuada in quis.
						Arcu tristique elementum viverra integer id.</p>
					<img class="untitled" src="img/untitled-1-2.png" />
				</div>
				<div class="social-icon">
					<div class="facebook">
						<img class="mask-group-2" src="img/mask-group.png" />
					</div>
					<div class="instagram">
						<img class="mask-group-3" src="img/mask-group-13.png" />
					</div>
					<div class="twitter">
						<img class="mask-group-4" src="img/mask-group-5.png" />
					</div>
					<div class="linkind">
						<img class="mask-group-4" src="img/mask-group-4.png" />
					</div>
				</div>
			</div>
			<div class="contact-us">
				<div class="text-wrapper-9">Contact Us</div>
				<div class="group">
					<div class="text-wrapper-10">1234 Country Club Ave</div>
					<div class="text-wrapper-11">NC 123456, London, UK</div>
					<div class="text-wrapper-12">+0123 456 7891</div>
				</div>
				<div class="overlap-group-wrapper">
					<div class="overlap-group-2">
						<div class="vector-wrapper">
							<img class="vector-2" src="img/vector.svg" />
						</div>
						<div class="text-wrapper-13">Enter your email....</div>
					</div>
				</div>
			</div>
			<div class="user-link">
				<div class="text-wrapper-14">User Link</div>
				<div class="group-2">
					<div class="text-wrapper-10">About Us</div>
					<div class="text-wrapper-11">Contact Us</div>
					<div class="text-wrapper-12">Order Delivery</div>
					<div class="payment-tex">Payment &amp; Tex</div>
					<div class="text-wrapper-15">Terms of Services</div>
				</div>
			</div>
			<div class="opening-restaurant">
				<div class="text-wrapper-14">Opening Restaurant</div>
				<div class="group-3">
					<div class="text-wrapper-10">Sat-Wet: 09:00am-10:00PM</div>
					<div class="text-wrapper-11">Thursdayt: 09:00am-11:00PM</div>
					<div class="text-wrapper-12">Friday: 09:00am-8:00PM</div>
				</div>
			</div>
		</footer>
	</div>

	<script type="text/javascript">
		var chkCtgr = null;

		//검색하기
		function searchBtnClick(allerCheckList) {

			var allerListJson;
			var allerArrList = [];
			if (allerCheckList != null) {
				allerListJson = JSON.stringify(allerCheckList);
			} else {
				allerListJson = JSON.stringify(allerArrList);
			}

			$.ajax({
				url : "${cpath}/menu/searchPro.do",
				type : 'GET',
				data : {
					pro_name : $('#searchTxt').val(), //검색내용
					ingre_no : chkCtgr //카테고리선택
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
		
		//알러지
		$(".allergy-bar button").on("click", function(){
			//alert($(this).val());
			$.ajax({
				url : "${cpath}/menu/searchAllergyCheck.do",
				type : 'GET',
				data : {
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
	</script>

</body>
</html>
