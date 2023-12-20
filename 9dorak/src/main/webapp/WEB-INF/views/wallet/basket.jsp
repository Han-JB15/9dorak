<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("UTF-8");
String contextPath = request.getContextPath();
%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${cpath}/resources/css/styleguide.css?d"
	type="text/css" />
<link rel="stylesheet" href="${cpath}/resources/css/basketStyle.css?d"
	type="text/css" />
<link rel="shortcut icon"
	href="${cpath}/resources/images/favicon/favicon.ico">
<title>9도락</title>
</head>
<body>
	<div class="screen">
		<div class="div">

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
										<c:out value="${sessionScope.loginmem.mem_name}" /> 님 |
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
						<div class="group-20" id="lightsParent">
							<div class="header-overlap-group-3" onclick="loginBasket()">
								<img class="header-group-21"
									src="${cpath}/resources/images/main/header-cart.png" />
								<!-- <div class="text-wrapper-29">2</div> -->
							</div>
						</div>
					</div>
				</div>
			</header>

			<div class="case">
				<div class="smallMenu">
					<div class="text-wrapper-21">장바구니</div>
				</div>
				<div class="div cart-wrapper">
					<div class="group-wrapper">
						<div class="group">
							<!-- 내 장바구니! -->
							<c:if test="${empty basket}">
								<div class="empty">
									<span id="emptyComment">${sessionScope.loginmem.mem_name}님의
										장바구니가 텅 비었어요!</span>
								</div>
							</c:if>
						</div>
						<div class="frame-13">
							<div class="view-3">
								<input type="checkbox" class="checkbox" name="selection"
									onclick="checkBoxSelector()">
								<div class="text-wrapper-12">선택해제</div>
								<div class="text-wrapper-13">선택삭제</div>
							</div>
							
						</div>
						<c:forEach items="${basket}" var="basket" varStatus="status">
							<div class="cart-menus-wrapper">
								<div class="cart-menus">
									<div class="frame-14">
										<div class="frame-15">
											<!-- 날짜 -->
 	                    					<input type='hidden' value='${status.count}' class='dateIndex' />
                    						<div class="text-wrapper-14" id="dateIndex${status.count}">${basket.basket_date}</div>
                    						
											<div class="group-2">
											<!-- 체크 박스 -->
												<div class="frame-19">
												
													<input type="checkbox" class="checkbox-2" name="selection" onchange="logCheckboxValue(this)" onclick="basketList(${basket.basket_pro_count},'${basket.pro_name}',${basket.pro_price*basket.basket_pro_count},${status.count})">
													<div class="text-wrapper-18">${basket.mem_name}</div>
												</div>
												
												<div class="frame-16">
													<div class="frame-17">
														<img class="rectangle"
															src="${cpath}/${basket.proimage_image}" />
														<div class="frame-18">
															<div class="text-wrapper-15">${basket.pro_name}</div>
															<input class="text-wrapper-16" id="proPrice"
																type="number" value="${basket.pro_price}"
																readOnly />

															<div class="text-wrapper-3" id="total-amount">
																총 금액 <span id="totalAmount${status.count}"> ${basket.pro_price*basket.basket_pro_count}</span>원
															</div>
														</div>
													</div>
													
													
													<div class="buttonCount">
														<div class="entypo-minus-wrapper">
															<input type='hidden' value='${basket.pro_no}' class='pro_no' />
															<input type='hidden' value='${basket.pro_price}' class='pro_price' />
															<input type='hidden' value='${status.count}' class='index-num' />
															<input type='hidden' value='${basket.mem_id}' class='mem_id' />
															<img class="img-3"
																src="/myapp/resources/images/menu/minus.png">
														</div>
														<span id="result${status.count}" class="text-wrapper-17">${basket.basket_pro_count}</span>
														<div class="entypo-plus-wrapper">
																<input type='hidden' value='${basket.mem_id}' class='mem_id' />
															    <input type='hidden' value='${basket.pro_no}' class='pro_no' />
																<input type='hidden' value='${basket.pro_price}' class='pro_price' />
																<input type='hidden' value='${status.count}' class='index-num' />
															<img class="img-3"
																src="/myapp/resources/images/menu/plus.png">
														</div>
													</div>
												</div>
														<div class="deleteButton">
													<img class="deleteItemModalButton" src="${cpath}/resources/images/wallet/delete_btn.svg" />	
														<!-- 삭제 modal -->
													<div id="modal" class="modal">
														<div class="modal-content">
															<p>정말로 삭제하시겠습니까?</p>
															<button class="btn btn-cancel" onclick="closeModal()">취소</button>
															<button class="btn btn-delete" onclick="deleteBasket('${basket.mem_id}',${basket.pro_no},${status.count})">삭제</button>
														</div>
													</div>
													</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</c:forEach>
					</div>
					<div class="view-2">
						<div class="frame-2">
							<div class="frame-3">
								<div class="text-wrapper-2">결제정보</div>
								
								<div class="text-wrapper-3" id="total-items">
				총 <span id="totalAmount"> </span>Items</div>
								
								
								
							</div>
							<div class="frame-4">
								<div class="frame-5">
									<div class="frame-3">
										<div class="frame-6" id="listParent1"></div>
										<div class="frame-wrapper">
											<div class="frame-7">
												<div class="frame-8" id="listParent2"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="frame-10">
							<div class="frame-11">
								<div class="text-wrapper-9">총 합계</div>
								<div class="text-wrapper-9">₹11,400.00</div>
							</div>
							<div class="frame-11">
								<div class="text-wrapper-9">배송비</div>
								<div class="text-wrapper-9">₹11,400.00</div>
							</div>
						</div>
						<div class="frame-11">
							<div class="text-wrapper-10">총 결제 예상 금액</div>
							<div class="text-wrapper-10">₹7,400.00</div>
						</div>
						<div class="frame-12">
							<div class="text-wrapper-11">주문하기</div>
						</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>

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
		<!-- div -->
	</div>
	<!-- screen -->
</body>

<script>

function logCheckboxValue(checkbox) {
	console.log("Checkbox value: ", checkbox.value);
	
	// 클릭된 체크박스의 값으로 새로운 div 요소를 생성하여 화면에 추가
	var displayDiv = document.createElement('div');
	displayDiv.textContent = checkbox.value;
	
	// 생성된 div를 어디에 표시할지 결정합니다. 예를 들면, body의 끝에 추가합니다.
	document.body.appendChild(displayDiv);
}

var isChecked = false;

function checkBoxSelector() {
	if (isChecked) {
		selectAll();
		unselectAll();
	} else {
		selectAll();
	}
	isChecked = !isChecked;
}

function selectAll() {
	var checkboxes = document.getElementsByName('selection');

	for (var i = 0; i < checkboxes.length; i++) {
		checkboxes[i].checked = true;
	}
}

function unselectAll() {
	var checkboxes = document.getElementsByName('selection');

	for (var i = 0; i < checkboxes.length; i++) {
		checkboxes[i].checked = false;
	}
}

	// 장바구니 수량 증가
	$(".entypo-plus-wrapper").on("click", function() {
		var price = parseFloat($(this).find(".pro_price").val());
	    var index = $(this).find(".index-num").val();
	    var pro_no = $(this).find(".pro_no").val();
	    var mem_id = $(this).find(".mem_id").val();
	    var quantity = Number($("#result" + index).html()) + 1;
	    $('#result' + index).html(quantity);
	    updateCounter(quantity,price,index);
	    
	    $.ajax({
	    	type: "POST",
			url:"${cpath}/wallet/updateBasket.do",
			data : {
				mem_id: mem_id,
	            pro_no: pro_no,
	            basket_pro_count: quantity,
			},
			success : function(response){
				if(response === "성공!"){
					console.log("콘솔 - 업데이트 성공!!");
				}
			}
		});
	});
	
	// 장바구니 수량 감소
	$(".entypo-minus-wrapper").on("click", function() {
	    var price = parseFloat($(this).find(".pro_price").val());
	    var index = $(this).find(".index-num").val();
	    var pro_no = $(this).find(".pro_no").val();
	    var mem_id = $(this).find(".mem_id").val();
	    var quantity = Number($("#result" + index).html()) - 1;
	    $('#result' + index).html(quantity);
	    updateCounter(quantity,price,index);
	    
	    $.ajax({
	    	type: "POST",
			url:"${cpath}/wallet/updateBasket.do",
			data : {
				mem_id: mem_id,
	            pro_no: pro_no,
	            basket_pro_count: quantity,
			},
			success : function(response){
				if(response === "성공!"){
					console.log("콘솔 - 업데이트 성공!!");
				}
			}
		});
	});
	
	// 장바구니 수량 업데이트
	function updateCounter(quantity,price,index) {
    	var totalAmount = quantity*price;
    	$('#totalAmount' + index).html(totalAmount);
    }
	
	// 날짜 중복 검사 .. 똑같은 날짜는 장바구니 목록에서 숨기기
	$(document).ready(function() {
    	checkDuplicateDates();
	});

	function checkDuplicateDates() {
	    $(".dateIndex").each(function() {
	        var index = $(this).val();
	        var currentDateHTML = $('#dateIndex' + index).text();
	        var nextDateHTML = $('#dateIndex' + (parseInt(index, 10) + 1)).text();

	        if (currentDateHTML === nextDateHTML) {
	            $('#dateIndex' + (parseInt(index, 10) + 1)).hide();
	        }
	    });
	}
	
	// 삭제 기능 모달 버튼
	var modal = document.getElementById('modal');
    var btns = document.querySelectorAll(".deleteItemModalButton");
    
    btns.forEach(function(btn) {
        btn.onclick = function() {
            modal.style.display = "block";
        }
    });

    function closeModal() {
        modal.style.display = "none";
    }

    window.onclick = function(event) {
        if (event.target == modal) {
            closeModal();
        }
    }
    
    // 장바구니 삭제
    function deleteBasket(mem_id, pro_no, index) {
    	        console.log(mem_id, pro_no);

    	        $.ajax({
    	            type: "POST",
    	            url: "${cpath}/wallet/deleteBasket.do",
    	            data: {
    	                mem_id: mem_id,
    	                pro_no: pro_no
    	            },
    	            success: function(response) {
    	                if (response === "성공!") {
    	                    console.log("콘솔 - 삭제 성공!!");
    	                    closeModal();
    	                } else {
    	                    console.log("콘솔 - 삭제 실패:", response);
    	                }
    	            },
    	            error: function(error) {
    	                console.log("콘솔 - AJAX 오류:", error);
    	            }
    	        });
    	 }
    
	
	// 선택 항목 장바구니 목록으로 합치기
let updatedCount = {};

function basketList(basket_pro_count, pro_name, totalAmount, index) {
    console.log(basket_pro_count, pro_name, totalAmount, "index numb: "+index);

    if (updatedCount[pro_name]) {
    	console.log("이미 있는 상품의 갯수: "+updatedCount[pro_name]);
    	updatedCount[pro_name] += basket_pro_count;
    	console.log("새로 들어오는 상품 수: "+basket_pro_count);
    	console.log("수정된 상품 수: "+updatedCount[pro_name]);
        updateProCount(pro_name, updatedCount[pro_name]);
    } else {
    	updatedCount[pro_name] = basket_pro_count;
        proName(pro_name);
        proPrice(totalAmount);
        proCount(basket_pro_count);
    }
}

function updateProCount(pro_name, newCount) {
    let proCountElements = document.querySelectorAll(".listProName");
    console.log("updateProCount 함수 시작: "+proCountElements);
    
    for (let element of proCountElements) {
        if (element.nextSibling && element.nextSibling.textContent === pro_name) {
            console.log("이미 존재하는 상품 이름: " + pro_name);
            
            element.textContent = newCount;
            return;  // 반복문을 종료하기 위해 return 문을 사용합니다.
        }
    }
}



function proName(pro_name) {
    let items = document.createElement("div");
    items.setAttribute("class", "listProName");
    <%--
    items.setAttribute("id", ${status.count});
    --%>
    items.textContent = pro_name;
    document.querySelector("#listParent1").append(items);
}

function proPrice(totalAmount) {
    let items = document.createElement("div");
    items.setAttribute("class", "listProPrice");
    items.textContent = totalAmount;
    document.querySelector("#listParent1").append(items);
}

function proCount(basket_pro_count) {
    let items = document.createElement("div");
    items.setAttribute("class", "listProCount");
    items.textContent = basket_pro_count;
    document.querySelector("#listParent2").append(items);
}



</script>


</html>
