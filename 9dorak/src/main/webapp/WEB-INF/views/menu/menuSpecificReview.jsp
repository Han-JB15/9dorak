<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${cpath}/resources/css/styleguide.css"
	type="text/css" />
<link rel="stylesheet"
	href="${cpath}/resources/css/menuSpecificReviewStyle.css"
	type="text/css" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<link rel="shortcut icon" href="${cpath}/resources/images/favicon/favicon.ico">
<title>9도락</title>

</head>
<body>

	<div class="div-wrapper">
		<div class="div">
		
			<header class="header">
			    <div class="top-nav">
			        <div class="navbar">
			            <div class="text-event">
			                <a class="header-a" href="${pageContext.request.contextPath}/event/challenge.do">이벤트</a>
			            </div>
			            <div class="text-menu">
			                <a class="header-a" href="${pageContext.request.contextPath}/menu/menu.do">메뉴보기</a>
			            </div>
			            <div class="text-subscribe">
			                <a class="header-a" href="${pageContext.request.contextPath}/sub/sub.do">구독하기</a>
			            </div>
			            <div class="text-yomo">
			                <a class="header-a" href="${pageContext.request.contextPath}/yomo/notice.do">요모조모</a>
			            </div>
			            <div class="text-doran">
			                <a class="header-a" href="${pageContext.request.contextPath}/doran/doran.do">도란도란</a>
			            </div>
			        </div>
			        <a href="${pageContext.request.contextPath}/main.do">
			            <img class="untitled-2" src="${cpath}/resources/images/main/header-logo.png" />
			        </a>
			        <div class="div-3">
			            <div class="text-wrapper-28">
			                <c:choose>
			                    <c:when test="${not empty sessionScope.loginmem.mem_id}">
			                        <span style="font-weight: bold; left: 2.5rem; position: relative;">
			                            <c:out value="${sessionScope.loginmem.mem_id}" /> 님
			                        </span>
			                    </c:when>
			                    <c:otherwise>
			                        <a class="header-a" href="${pageContext.request.contextPath}/login/loginForm.do">로그인</a> |
			                        <a class="header-a" href="${pageContext.request.contextPath}/register/registerType.do">회원가입</a>
			                    </c:otherwise>
			                </c:choose>
			            </div>
			            <div class="group-20" id="lightsParent">
							<div class="header-overlap-group-3" onclick="loginBasket()">
								<img class="header-group-21"
									src="${cpath}/resources/images/main/header-cart.png" />
							</div>
						</div>
			        </div>
			    </div>
			</header>
		
			<div class="menu">
				<div id="main-group" class="group"></div>
				<div class="sub-image">
					<div class="overlap-group-wrapper"
						onclick="changeBackground(this, '${cpath}/resources/images/menu/proimage/${menudetail.pro_no }-1.jpg')">
						<div class="overlap-group">
							<img class="vector"
								src="${cpath}/resources/images/menu/proimage/${menudetail.pro_no }-1.jpg" />
						</div>
					</div>
					<div class="overlap-group-wrapper"
						onclick="changeBackground(this, '${cpath}/resources/images/menu/proimage/${menudetail.pro_no }-2.jpg')">
						<div class="overlap">
							<img class="vector"
								src="${cpath}/resources/images/menu/proimage/${menudetail.pro_no }-2.jpg" />
						</div>
					</div>
					<div class="overlap-group-wrapper"
						onclick="changeBackground(this, '${cpath}/resources/images/menu/proimage/${menudetail.pro_no }-3.jpg')">
						<div class="vector-wrapper">
							<img class="vector"
								src="${cpath}/resources/images/menu/proimage/${menudetail.pro_no }-3.jpg" />
						</div>
					</div>
				</div>
				<div class="specific">
					<div class="overlap-2">
						<div class="title">${menudetail.pro_name }</div>
						<img id="heart" class="heart"
							src="${cpath}/resources/images/menu/menu-heart-unfill.png"
							onclick="toggleHeart()" />
					</div>
					<div class="text-wrapper">${menudetail.pro_price }원</div>
					<div class="price-and-button">
						<div class="frame-wrapper">
							<div class="frame">

								<div class="button-product-add">
									<div id="count-product" class="text-wrapper-2"
										name="basket_pro_count">1</div>
									<button class="entypo-plus-wrapper" onclick="increaseValue()">
										<img class="img" src="${cpath}/resources/images/menu/plus.png" />
									</button>
									<button class="entypo-minus-wrapper" onclick="decreaseValue()">
										<img class="img"
											src="${cpath}/resources/images/menu/minus.png" />
									</button>
								</div>

								<div class="text-wrapper-3" id="total-amount">
									총 금액 <span id="total-amount-value">${menudetail.pro_price}</span>
									원
								</div>
							</div>
						</div>
						<div class="overlap-3">
							<button class="button-medium-text" id="shop">
								<div class="overlap-group-2">
									<div class="label" id="shop-label">&nbsp;&nbsp;결제하기</div>

								</div>
							</button>
							<button class="button-medium-text" onclick="checkBasket()">
								<div class="overlap-group-2">
									<div class="label">&nbsp;&nbsp; 구도락 담기</div>
									<img class="icon-cart"
										src="${cpath}/resources/images/menu/Cart.png" />
								</div>
							</button>
						</div>
					</div>
					<div class="frame-3">
						<div class="view">
							<div class="frame-4">
								<div class="group-2">
									<progress class="overlap-group-3" id="progress"
										value="${menudetail.pro_carb }" min="0"
										max="${menudetail.pro_weight }"></progress>

								</div>
								<div class="text-wrapper-4">${menudetail.pro_carb }%</div>
							</div>
							<div class="frame-5">

								<div class="text-wrapper-5">탄수화물</div>
								<div class="text-wrapper-6">${menudetail.pro_carb }/${menudetail.pro_weight }g</div>
							</div>
						</div>
						<div class="view">
							<div class="frame-4">
								<div class="group-2">
									<progress class="overlap-group-3" id="progress"
										value="${menudetail.pro_prot }" min="0"
										max="${menudetail.pro_weight }"></progress>

								</div>
								<div class="text-wrapper-4">${menudetail.pro_prot }%</div>
							</div>
							<div class="frame-6">
								<div class="text-wrapper-5">단백질</div>
								<div class="text-wrapper-6">${menudetail.pro_prot }/${menudetail.pro_weight }g</div>
							</div>
						</div>
						<div class="view">
							<div class="frame-4">
								<div class="group-2">
									<progress class="overlap-group-3" id="progress"
										value="${menudetail.pro_prov }" min="0"
										max="${menudetail.pro_weight }"></progress>
								</div>
								<div class="text-wrapper-4">${menudetail.pro_prov }%</div>
							</div>
							<div class="frame-7">
								<div class="text-wrapper-5">지방</div>
								<div class="text-wrapper-6">${menudetail.pro_prov }/${menudetail.pro_weight }g</div>
							</div>
						</div>
						<div class="view">
							<div class="frame-4">
								<div class="group-2">
									<progress class="overlap-group-3" id="progress"
										value="${menudetail.pro_nat }" min="0"
										max="${menudetail.pro_weight }"></progress>
								</div>
								<div class="text-wrapper-4">${menudetail.pro_nat }%</div>
							</div>
							<div class="frame-6">
								<div class="text-wrapper-5">나트륨</div>
								<div class="text-wrapper-6">${menudetail.pro_nat }/${menudetail.pro_weight }g</div>
							</div>
						</div>
						<div class="view">
							<div class="frame-4">
								<div class="group-3">
									<progress class="overlap-group-3" id="progress"
										value="${menudetail.pro_sugar }" min="0"
										max="${menudetail.pro_weight }"></progress>
								</div>
								<div class="text-wrapper-4">${menudetail.pro_sugar }%</div>
							</div>
							<div class="frame-7">
								<div class="text-wrapper-5">당류</div>
								<div class="text-wrapper-6">${menudetail.pro_sugar }/${menudetail.pro_weight }g</div>
							</div>
						</div>
					</div>
					<div class="message">
						<div class="timestamp">구도락’s message</div>
						<div class="message-2">
							<div class="overlap-group-4">
								<p class="text">
									<span class="span">1일 섭취 기준인 2,000kcal 중 </span> <span
										class="text-wrapper-7">${menudetail.pro_cal } kcal</span> <span
										class="span">를 섭취할 수 있어요 👨‍🍳</span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="menu-detail">
				<div><h1>${menudetail.pro_detail }</h1></div>
			</div>

			<div class="auto-layout">
				<div class="auto-layout-vertical">
					<div class="text-wrapper-9">${phtCnt}+</div>
					<div class="text-wrapper-10">사진 리뷰</div>
				</div>
				<div class="auto-layout-vertical">
					<div class="text-wrapper-11">${totCnt}개의리뷰</div>
					<div class="text-wrapper-10">Food & Nutrition for KIDS</div>
				</div>
				<div class="auto-layout-vertical">
					<div class="text-wrapper-9">+${txtCnt}</div>
					<div class="text-wrapper-10">텍스트 리뷰</div>
				</div>
			</div>
			<div class="picture-reviews">
				<div class="pic4review">
				
					<c:choose>
						<c:when test="${not empty phtrlist}">
						
							<c:forEach items="${phtrlist }" var="phtrlist" varStatus="loop">
								<div class="group-5">
									<div class="group-7">
										<div class="overlap-6">
											<img class="rectangle-5"
												src="${cpath}/resources/images/menu/cake.png" />
											<p class="p">${phtrlist.memreview_cont }</p>
										</div>
									</div>
								</div>
							</c:forEach>

						</c:when>
						<c:otherwise>
							<div class="nonePhtreview">아직 내역이 존재하지않습니다. 리뷰를 작성해주세요!</div>
						</c:otherwise>
					</c:choose>
					
				</div>
				<!-- group-5 -->

				<div class="frame-8">
					<div class="text-wrapper-13">사진 리뷰</div>
					<a
						href="${cpath }/menu/menuMediaReview.do?pro_no=${menudetail.pro_no}"
						class="view-2">
						<div class="text-wrapper-13">모아보기</div> <img class="img-2"
						src="${cpath}/resources/images/menu/right-forward.svg" />
					</a>
				</div>

			</div>
			<!-- picture-reviews -->

			<div class="text-reviews-and">
				<div class="frame-review">
					<div class="text-review">텍스트 리뷰</div>
				</div>
				<div class="reviews-texts">
					<div class="review">
					
						<c:choose>
							<c:when test="${not empty txtrlist}">

								<c:forEach items="${txtrlist }" var="txtrlist" varStatus="loop">
									<div class="view-3">
										<div class="frame-13">
											<div class="rectangle-6"></div>
											<div class="group-9">
												<div class="frame-2">
													<div class="text-wrapper-14">${txtrlist.mem_id }</div>
													<div class="text-wrapper-15">${txtrlist.memreview_date }</div>
												</div>
												<div class="frame-14">
													<div class="text-wrapper-14">주문메뉴</div>
													<div class="text-wrapper-15">${menudetail.pro_name }</div>
												</div>
											</div>
										</div>
										<div class="frame-15">
											<div class="starpiont" id="starRating${loop.index}">
												${txtrlist.memreview_starpoint }</div>
											<p class="text-wrapper-17">${txtrlist.memreview_cont }</p>
										</div>
									</div>
									<!-- view-3 -->
								</c:forEach>

							</c:when>
							<c:otherwise>
								<div class="noneTxtreview">아직 내역이 존재하지않습니다. 리뷰를 작성해주세요!</div>
							</c:otherwise>
						</c:choose>
						
					</div>
					<!-- review -->
				</div>
				<!-- reviews-texts -->

				<!-- pagination -->
				<div class="pagination">
					<div class="page" id="prevPage">
						<svg class="carat" xmlns="http://www.w3.org/2000/svg" width="31"
							height="30" viewBox="0 0 31 30" fill="none">
							<path
								d="M19.7576 9.2625L14.0326 15L19.7576 20.7375L17.9951 22.5L10.4951 15L17.9951 7.5L19.7576 9.2625Z"
								fill="#C4CDD5" />
							</svg>
					</div>
				
					<c:forEach  items="${pageList}" var="items" varStatus="loop"> 
						<div class="num-wrapper">
							<div class="num-2 page_btn" onclick="pageBtnClick(${items})">
								${items}
							</div>
						</div>
					</c:forEach>
					
					<div class="carat-wrapper" id="nextPage">
						<svg class="carat" xmlns="http://www.w3.org/2000/svg" width="31"
							height="30" viewBox="0 0 31 30" fill="none">
							<path
								d="M11.8577 9.2625L17.5827 15L11.8577 20.7375L13.6202 22.5L21.1202 15L13.6202 7.5L11.8577 9.2625Z"
								fill="#C4CDD5" />
						</svg>
					</div>
				</div>
			</div>
			<!-- text-reviews-and -->

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
						<div class="footer-text-wrapper-3">Thursday: 09:00am-11:00PM</div>
						<div class="footer-text-wrapper-3">Friday: 09:00am-8:00PM</div>
					</div>
				</div>
			</footer>
			  
		</div><!-- div -->
	</div><!-- div-wrapper -->
	
	<script>
	$(document).ready(function() {
		var heartImage = document.getElementById('heart');
	    if('${reserveCnt}' > 0){
	    	heartImage.src = '${cpath}/resources/images/menu/menu-heart-fill.png';
	    }
	});
	
    function selectButton(button) {
        const buttons = document.querySelectorAll('.menu-selection-wrapper .common-button');
        buttons.forEach((btn) => {
            btn.classList.remove('selected');
            Array.from(btn.children).forEach(child => {
                child.style.color = 'black';
            });
        });

        // 선택된 버튼에 'selected' 클래스 추가
        button.classList.add('selected');
        Array.from(button.children).forEach(child => {
            child.style.color = '#ffb58b';
        });
    }

    // 제품 이미지
    var cpathValue = '${cpath}';
    var imageUrl = cpathValue + '/resources/images/menu/proimage/${menudetail.pro_no}-2.jpg';
    var groupDiv = document.querySelector('.div-wrapper .group');
  
    groupDiv.style.backgroundImage = 'url(' + imageUrl + ')';
   
    // 클릭 시 제품 이미지 변경
    function changeBackground(clickedElement, imagePath) {

     // 메인 이미지 변경
     groupDiv.style.backgroundImage = 'url(' + imagePath + ')';

     // 클릭된 sub-image의 vector 이미지의 src 변경
     var vectorImage = clickedElement.querySelector('.vector');

     if (vectorImage) {
       vectorImage.src = imagePath;
     } else {
       console.error('Vector image not found in clicked element.');
     }
   }

    // pagination
    const itemsPerPage = 5;
    let currentPage = 1;

    function showItemsForPage(pageNumber) {
        console.log('showItemsForPage called with pageNumber:', pageNumber);
        const numElements = document.querySelectorAll('.num-2');

        numElements.forEach(numElement => {
            numElement.classList.remove('page-active');
        });

       
        numElements[pageNumber - 1].classList.add('page-active');

       // 페이지가 맨 처음이거나 맨 뒤면 이동 버튼 없애기
        document.getElementById('prevPage').style.display = (pageNumber === 1) ? 'none' : 'block';
        document.getElementById('nextPage').style.display = (pageNumber === numElements.length) ? 'none' : 'block';
    }

    showItemsForPage(currentPage);

    // Next Page Button
    document.getElementById('nextPage').addEventListener('click', () => {
        if (currentPage < 5) {  
            currentPage++;
            showItemsForPage(currentPage);
            pageBtnClick(currentPage);
        }
    });

    // Previous Page Button
    document.getElementById('prevPage').addEventListener('click', () => {
        if (currentPage > 1) {
            currentPage--;
            showItemsForPage(currentPage);
            pageBtnClick(currentPage);
        }
    });

    
    document.querySelectorAll('.num-2').forEach((numElement, index) => {
        numElement.addEventListener('click', () => {
            currentPage = index + 1;
            showItemsForPage(currentPage);
        });
    });
    
    //리뷰없는경우 페이지숨기기
    var txtrlistIsEmpty = ${empty txtrlist};
    if (txtrlistIsEmpty) {
      hidePagination();
    }
    
    function hidePagination() {
        var paginationElement = document.querySelector('.pagination');
        if (paginationElement) {
          paginationElement.style.display = 'none';
        }
      }
    
    // 상품 수량 변화
    var counterValue = 1; // 최소값 설정
    var proPrice = "${menudetail.pro_price}"; // 상품 가격
  
    function increaseValue() {
      counterValue++;
      updateCounter();
    }

    function decreaseValue() {
      counterValue = Math.max(1, counterValue - 1);
      updateCounter();
    }

    function updateCounter() {
    	var totalAmount = counterValue * proPrice;
      document.getElementById('count-product').innerText = counterValue;     
      document.getElementById('total-amount-value').innerText = totalAmount;
    }
    
    // 하트 클릭 시 이모지 변화
    function toggleHeart() {
      var heartImage = document.getElementById('heart');
      if (heartImage.src.endsWith('unfill.png')) {
        heartImage.src = '${cpath}/resources/images/menu/menu-heart-fill.png';
        HeartSubmit("1");
      } else {
        heartImage.src = '${cpath}/resources/images/menu/menu-heart-unfill.png';
        HeartSubmit("2");
      }
    }
    
    //하트 클릭시 찜목록 추가
    function HeartSubmit(flag) {
    	
    	$.ajax({
			url : "${cpath}/menu/reserve.do",
			type : 'GET',
			data : {
				flag : flag
			, pro_no : ${menudetail.pro_no}
			},
			success : function(data) {
				//alert("성공");
			},
			error : function() {
				//alert("에러");
			}
		});
	};

    // 아이디+상품이 장바구니에 이미 있는지 확인
    function checkBasket() {
	    var mem_id = "${sessionScope.loginmem.mem_id}";
	    
	    // 로그인 여부 확인
	    if (mem_id == "") {
			alert("로그인이 필요한 서비스입니다 !");
			window.location.href = "${cpath}/login/loginForm.do";
			return;
		}
	    
	    var pro_no = ${menudetail.pro_no};

	    $.ajax({
	        type: "POST",
	        url: "${cpath}/wallet/checkBasket.do",
	        data: {
	            mem_id: mem_id,
	            pro_no: pro_no
	        },
	        dataType: "json",
	        success: function (response) {
	        	if (!response.success) {
	                console.log("콘솔 - 상품이 이미 장바구니에 존재합니다!");
	                alert("상품이 이미 장바구니에 존재합니다!");
	            } else {
	                console.log("콘솔 - 상품이 장바구니에 없음");
	                addBasket(mem_id, pro_no);
	            }
	        },
	        error: function (xhr, status, error) {
	            console.error("콘솔 - Error during basket operation. Status: " + status);
	            console.error("콘솔 - Server response: " + xhr.responseText);
	            alert("An error occurred during the checkBasket operation!");
	        }

	    });
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
   
    // 상품이 장바구니에 없다면 .. 상품을 장바구니에 담기
	function addBasket(mem_id, pro_no) {
    var basket_pro_count = counterValue;
    
    if (!basket_pro_count) {
        console.error("콘솔 - Element with ID 'count-product' not found!");
        return;
    }
    
    var currentDate = new Date();
    var formattedDate = currentDate.toISOString().slice(0, 19).replace("T", " ");
    var timestampString = formattedDate + ".000";
    
    $.ajax({
        type: "POST",
        url: "${cpath}/wallet/addBasket.do",
        data: {
            mem_id: mem_id,
            pro_no: pro_no,
            basket_pro_count: basket_pro_count,
            basket_date: timestampString
        },
        success: function (response) {
            console.log(response);
            if (response.success) {
            	lightsOn();
                console.log("콘솔 - Item added to the basket successfully");
                alert("장바구니에 담았습니다!");
            } else {
                console.error("콘솔 - Failed to add item to the basket:", response.message);
                alert("장바구니에 담기지 않았습니다");
            }
        },

        error: function (error) {
            console.error("콘솔 - Error adding item to the basket:", error);
            alert("An error occurred during the addBasket operation!");
        }
    });
	}
    
	function pageBtnClick(currentPage){
		var pro_no = ${menudetail.pro_no} ;
		var pramPage = (currentPage-1) * 4;
	  
	    $.ajax({
	        type: "GET",
	        url: "${cpath}/menu/reviewPageBtnClick.do?pro_no="+pro_no+"&currentPage="+pramPage,
	        success: function (data) {
	        	$('.review').html(data);
	           
	        },
	        error: function () {
	        	alert("에러");	         
	        }
	    });
	};
	
	//사진리뷰 없는경우 모아보기 클릭방지
	document.addEventListener('DOMContentLoaded', function () {

	    // 모아보기 링크 가져오기
	    var viewLink = document.querySelector('.view-2');

	    // 모아보기 링크 클릭 이벤트 설정
	    viewLink.addEventListener('click', function (event) {
	      // phtrlist가 비어있을 때
	      if (${empty phtrlist}) {
	        // 기본 동작 취소
	        event.preventDefault();
	        
	        // 알림창 띄우기
	        alert('안되지롱!');
	      }
	    });
	  });
	

	
</script>

</body>
</html>