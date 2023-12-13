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
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://fonts.googleapis.com/css?family=Poppins&display=swap"
	rel="stylesheet" />
<link rel="stylesheet" href="${cpath}/resources/css/styleguide.css"
	type="text/css" />
<link rel="stylesheet" href="${cpath}/resources/css/myPageStyle.css"
	type="text/css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<!--아이콘-->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />

<!-- 부트스트랩 -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
<!-- 부트스트랩 icon -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">
<!-- 부트스트랩 js -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<!-- 폰트어썸 js -->
<script src="https://kit.fontawesome.com/1169190f22.js"
	crossorigin="anonymous"></script>

<!--css-->
<link rel="stylesheet" href="css/market/common.css">
<link rel="stylesheet" href="css/market/index.css">
<link rel="stylesheet" href="css/market/join.css">

<!-- js -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="js/market/menu_hover.js"></script>
<script src="js/market/login_modal.js"></script>
<style type="text/css">
@charset "UTF-8";

.screen {
	background-color: #ffffff;
	display: flex;
	flex-direction: column;
	justify-content: center;
	width: 100%;
	align-content: center;
	align-items: center;
}

.screen .frame {
	display: flex;
	align-items: center;
	justify-content: center;
	background-color: #F48E28;
	border-radius: 8px;
	transition: background-color 0.3s;
}

.screen .frame:hover {
	background-color: #FFA94D; /* 호버 시 frame의 배경색 변경 */
}

.screen .header {
	width: 1116px;
	height: 56px;
	top: 35px;
	left: 162px;
	background-color: transparent;
}

.screen .top-nav {
	position: relative;
	width: 1116px;
	height: 56px;
}

.screen .navbar {
	position: absolute;
	width: 419px;
	height: 22px;
	top: 17px;
	left: 382px;
}

.screen .text-wrapper-21 {
	left: 359px;
	color: #000000;
	position: absolute;
	top: 0;
	font-family: var(- -h5-font-family);
	font-weight: var(- -h5-font-weight);
	font-size: var(- -h5-font-size);
	letter-spacing: var(- -h5-letter-spacing);
	line-height: var(- -h5-line-height);
	font-style: var(- -h5-font-style);
}

.screen .text-wrapper-22 {
	left: 0;
	color: #000000;
	position: absolute;
	top: 0;
	font-family: var(- -h5-font-family);
	font-weight: var(- -h5-font-weight);
	font-size: var(- -h5-font-size);
	letter-spacing: var(- -h5-letter-spacing);
	line-height: var(- -h5-line-height);
	font-style: var(- -h5-font-style);
}

.screen .text-wrapper-23 {
	left: 84px;
	color: #000000;
	position: absolute;
	top: 0;
	font-family: var(- -h5-font-family);
	font-weight: var(- -h5-font-weight);
	font-size: var(- -h5-font-size);
	letter-spacing: var(- -h5-letter-spacing);
	line-height: var(- -h5-line-height);
	font-style: var(- -h5-font-style);
}

.screen .text-wrapper-24 {
	left: 167px;
	color: #000000;
	position: absolute;
	top: 0;
	font-family: var(- -h5-font-family);
	font-weight: var(- -h5-font-weight);
	font-size: var(- -h5-font-size);
	letter-spacing: var(- -h5-letter-spacing);
	line-height: var(- -h5-line-height);
	font-style: var(- -h5-font-style);
}

.screen .text-wrapper-25 {
	left: 259px;
	color: #000000;
	position: absolute;
	top: 0;
	font-family: var(- -h5-font-family);
	font-weight: var(- -h5-font-weight);
	font-size: var(- -h5-font-size);
	letter-spacing: var(- -h5-letter-spacing);
	line-height: var(- -h5-line-height);
	font-style: var(- -h5-font-style);
}

.screen .untitled-2 {
	width: 94px;
	height: 56px;
	position: absolute;
	top: 0;
	left: 0;
	object-fit: cover;
}

.screen .div-2 {
	position: absolute;
	width: 176px;
	height: 31px;
	top: 5px;
	left: 942px;
	box-shadow: 0px 4px 4px #0000001a;
}

.screen .text-wrapper-26 {
	position: absolute;
	top: 9px;
	left: 0;
	font-family: var(- -h5-font-family);
	font-weight: var(- -h5-font-weight);
	color: #000000;
	font-size: var(- -h5-font-size);
	letter-spacing: var(- -h5-letter-spacing);
	line-height: var(- -h5-line-height);
	font-style: var(- -h5-font-style);
}

.screen .group-5 {
	position: absolute;
	width: 30px;
	height: 30px;
	top: 0;
	left: 146px;
	cursor: pointer;
}

.screen .overlap-group-5 {
	position: relative;
	width: 29px;
	height: 31px;
	left: -1px;
}

.screen .group-6 {
	position: absolute;
	width: 23px;
	height: 25px;
	top: 6px;
	left: 0;
}

.screen .ellipse-3 {
	position: absolute;
	width: 15px;
	height: 15px;
	top: 1px;
	left: 14px;
	background-color: var(- -tangerine);
	border-radius: 7.5px;
	box-shadow: 0px 0px 22px #cc0000cc;
}

.screen .text-wrapper-27 {
	position: absolute;
	top: 0;
	left: 18px;
	font-family: var(- -p2-font-family);
	font-weight: var(- -p2-font-weight);
	color: var(- -white);
	font-size: var(- -p2-font-size);
	letter-spacing: var(- -p2-letter-spacing);
	line-height: var(- -p2-line-height);
	font-style: var(- -p2-font-style);
}

.1433_2544 {
	overflow: hidden;
}

.e1433_2544 {
	background-color: rgba(250.60515582561493, 250.60515582561493, 250.60515582561493, 1);
	width: 1440px;
	height: 5300px;
	position: absolute;
	left: 50%;
	transform: translatex(-50%);
}

.e1433_2546 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 140.063843px;
    height: 34px;
    position: absolute;
    left: 50%;
    top: 1072.62109375px;
    text-align: center;
    font-size: 28px;
    transform: translateX(-50%);
    letter-spacing: 0;
}

.e1433_2547 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: max-content;
    height: 34px;
    position: absolute;
    left: 50%;
    top: 2401.1455078125px;
    text-align: center;
    font-size: 28px;
    letter-spacing: 0;
    transform: translateX(-50%);
}

.e1433_2548 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 328px;
    height: 34px;
    position: absolute;
    left: 50%;
    top: 3365.06396484375px;
    text-align: center;
    font-size: 28px;
    letter-spacing: 0;
    transform: translateX(-50%);
}

.e1433_2549 {
	width: 626.6953125px;
	height: 39px;
	position: absolute;
	left: 50%;
	top: 1169.11865234375px;
	transform: translateX(-50%);
}

.e1433_2550 {
    color: rgba(0, 0, 0, 1);
    width: 626.6953125px;
    height: 39px;
    position: absolute;
    left: 0px;
    top: -52px;
    text-align: center;
    font-size: 32px;
    letter-spacing: 0;
}

.e1433_2551 {
	width: max-content;
	height: 44px;
	position: absolute;
	left: 50%;
	top: 2388px;
}

.e1433_2552 {
    color: rgba(0, 0, 0, 1);
    width: max-content;
    height: 44px;
    position: absolute;
    left: 50%;
    top: 60px;
    text-align: left;
    font-size: 36px;
    letter-spacing: 0;
    transform: translateX(-50%);
}

.e1433_2553 {
    background-color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 181px;
    height: 63px;
    position: absolute;
    left: 50%;
    top: 3070px;
    border-top-left-radius: 35px;
    border-top-right-radius: 35px;
    border-bottom-left-radius: 35px;
    border-bottom-right-radius: 35px;
    transform: translateX(-50%);
    cursor: pointer;
}

.e1433_2554 {
	color: rgba(255, 255, 255, 1);
	width: 123.47369384765625px;
	height: 36px;
	position: absolute;
	left: 37px;
	top: 18px;
	text-align: left;
	font-size: 20px;
	letter-spacing: 0;
	cursor:pointer;
}

.e1433_2555 {
    background-color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 181px;
    height: 63px;
    position: absolute;
    left: 50%;
    top: 4029px;
    border-top-left-radius: 35px;
    border-top-right-radius: 35px;
    border-bottom-left-radius: 35px;
    border-bottom-right-radius: 35px;
    transform: translateX(-50%);
    cursor: pointer;
}

.e1433_2556 {
	color: rgba(255, 255, 255, 1);
	width: 123.47369384765625px;
	height: 36px;
	position: absolute;
	left: 36px;
	top: 20px;
	text-align: left;
	font-size: 20px;
	letter-spacing: 0;
	cursor:pointer;
}

.e1433_2557 {
    background-color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 181px;
    height: 63px;
    position: absolute;
    left: 50%;
    top: 2105px;
    border-top-left-radius: 35px;
    border-top-right-radius: 35px;
    border-bottom-left-radius: 35px;
    border-bottom-right-radius: 35px;
    transform: translateX(-50%);
    cursor: pointer;
}

.e1433_2558 {
	color: rgba(255, 255, 255, 1);
	width: 123.47369384765625px;
	height: 36px;
	position: absolute;
	left: 35px;
	top: 19px;
	text-align: left;
	font-size: 20px;
	letter-spacing: 0;
	cursor:pointer;
}

.e1433_2559 {
    width: 1300px;
    height: 100px;
    position: absolute;
    left: 50%;
    top: 2492px;
    transform: translateX(-50%);
}


.e1433_2560 {
    /* box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); */
    width: 150px;
    height: 56px;
    position: absolute;
    left: 25px;
    top: 23px;
}

.1433_2560 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2561 {
	color: rgba(255, 255, 255, 1);
	width: 69px;
	height: 24px;
	position: absolute;
	left: 30.5px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.1433_2562 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2562 {
    /* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
    width: 120px;
    height: 56px;
    position: absolute;
    left: 157px;
    top: 22px;
    border-top-left-radius: 999px;
    border-top-right-radius: 999px;
    border-bottom-left-radius: 999px;
    border-bottom-right-radius: 999px;
}

.e1433_2563 {
	color: rgba(32.00000189244747, 32.00000189244747, 32.00000189244747, 1);
	width: 71px;
	height: 24px;
	position: absolute;
	left: 30.5px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.1433_2564 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2564 {
    /* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
    width: 120px;
    height: 56px;
    position: absolute;
    left: 304px;
    top: 22px;
    border-top-left-radius: 999px;
    border-top-right-radius: 999px;
    border-bottom-left-radius: 999px;
    border-bottom-right-radius: 999px;
}

.e1433_2565 {
	color: rgba(32.00000189244747, 32.00000189244747, 32.00000189244747, 1);
	width: 45px;
	height: 24px;
	position: absolute;
	left: 45px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.1433_2566 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2566 {
    /* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
    width: 120px;
    height: 56px;
    position: absolute;
    left: 444px;
    top: 22px;
    border-top-left-radius: 999px;
    border-top-right-radius: 999px;
    border-bottom-left-radius: 999px;
    border-bottom-right-radius: 999px;
}

.e1433_2567 {
	color: rgba(32.00000189244747, 32.00000189244747, 32.00000189244747, 1);
	width: 41px;
	height: 24px;
	position: absolute;
	left: 45px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.1433_2568 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2568 {
    /* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
    width: 120px;
    height: 56px;
    position: absolute;
    left: 589px;
    top: 22px;
    border-top-left-radius: 999px;
    border-top-right-radius: 999px;
    border-bottom-left-radius: 999px;
    border-bottom-right-radius: 999px;
}

.e1433_2569 {
	color: rgba(32.00000189244747, 32.00000189244747, 32.00000189244747, 1);
	width: 43px;
	height: 24px;
	position: absolute;
	left: 45px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.1433_2570 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2570 {
    /* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
    width: 120px;
    height: 56px;
    position: absolute;
    left: 734px;
    top: 22px;
    border-top-left-radius: 999px;
    border-top-right-radius: 999px;
    border-bottom-left-radius: 999px;
    border-bottom-right-radius: 999px;
}

.e1433_2571 {
	color: rgba(32.00000189244747, 32.00000189244747, 32.00000189244747, 1);
	width: 15px;
	height: 24px;
	position: absolute;
	left: 52.5px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.1433_2572 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2572 {
    /* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
    width: 120px;
    height: 56px;
    position: absolute;
    left: 875px;
    top: 22px;
    border-top-left-radius: 999px;
    border-top-right-radius: 999px;
    border-bottom-left-radius: 999px;
    border-bottom-right-radius: 999px;
}

.e1433_2573 {
	color: rgba(32.00000189244747, 32.00000189244747, 32.00000189244747, 1);
	width: 33px;
	height: 24px;
	position: absolute;
	left: 45px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.1433_2574 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2574 {
    /* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
    width: 120px;
    height: 56px;
    position: absolute;
    left: 1014px;
    top: 22px;
    border-top-left-radius: 999px;
    border-top-right-radius: 999px;
    border-bottom-left-radius: 999px;
    border-bottom-right-radius: 999px;
}

.e1433_2575 {
	color: rgba(32.00000189244747, 32.00000189244747, 32.00000189244747, 1);
	width: 62px;
	height: 24px;
	position: absolute;
	left: 37.5px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.1433_2576 {
	border: 1.5px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2576 {
    /* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
    width: 90px;
    height: 56px;
    position: absolute;
    left: 1153px;
    top: 22px;
    border-top-left-radius: 999px;
    border-top-right-radius: 999px;
    border-bottom-left-radius: 999px;
    border-bottom-right-radius: 999px;
}

.e1433_2577 {
	color: rgba(32.00000189244747, 32.00000189244747, 32.00000189244747, 1);
	width: 55px;
	height: 24px;
	position: absolute;
	left: 30px;
	top: 16px;
	font-family: Poppins;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
}

.e1433_2578 {
    width: 1440px;
    height: 429px;
    position: absolute;
    left: 50%;
    top: 4251px;
    transform: translateX(-50%);
}

.e1433_2579 {
	background-color: rgba(249.6875050663948, 249.900004863739, 255, 1);
	width: 1440px;
	height: 429px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2580 {
	width: 393px;
	height: 227px;
	position: absolute;
	left: 118px;
	top: 76px;
}

.e1433_2581 {
	width: 393px;
	height: 227px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2582 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 393px;
	height: 89px;
	position: absolute;
	left: 0px;
	top: 138px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2583 {
	width: 189.68800354003906px;
	height: 108px;
	position: absolute;
	left: 0px;
	top: 0px;
	background-image: url(images/untitled_1_2.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2584 {
	width: 234px;
	height: 190px;
	position: absolute;
	left: 1098px;
	top: 107px;
}

.e1433_2585 {
	color: rgba(0, 0, 0, 1);
	width: 167.9425811767578px;
	height: 32px;
	position: absolute;
	left: 0px;
	top: 0px;
	text-align: left;
	font-size: 26px;
	letter-spacing: 0;
}

.e1433_2586 {
	width: 234px;
	height: 90px;
	position: absolute;
	left: 0px;
	top: 100px;
}

.e1433_2587 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 228.40191650390625px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 0px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2588 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 234px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 34px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2589 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 148.90908813476562px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 68px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2590 {
	width: 194px;
	height: 258px;
	position: absolute;
	left: 865px;
	top: 107px;
}

.e1433_2591 {
	color: rgba(0, 0, 0, 1);
	width: 156.1761016845703px;
	height: 32px;
	position: absolute;
	left: 0px;
	top: 0px;
	text-align: left;
	font-size: 26px;
	letter-spacing: 0;
}

.e1433_2592 {
	width: 194px;
	height: 158px;
	position: absolute;
	left: 0px;
	top: 100px;
}

.e1433_2593 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 103.710693359375px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 0px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2594 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 123.23270416259766px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 34px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2595 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 162.2767333984375px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 68px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2596 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 165.93710327148438px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 102px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2597 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 194px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 136px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2598 {
	width: 295px;
	height: 190px;
	position: absolute;
	left: 523px;
	top: 107px;
}

.e1433_2599 {
	color: rgba(0, 0, 0, 1);
	width: 295px;
	height: 32px;
	position: absolute;
	left: 0px;
	top: 0px;
	text-align: left;
	font-size: 26px;
	letter-spacing: 0;
}

.e1433_2600 {
	width: 277.8985595703125px;
	height: 90px;
	position: absolute;
	left: 8.550724983215332px;
	top: 100px;
}

.e1433_2601 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 264.0036315917969px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 0px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2602 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 277.8985595703125px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 34px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2603 {
	color: rgba(181.68749392032623, 181.68749392032623, 181.68749392032623, 1);
	width: 239.4202880859375px;
	height: 22px;
	position: absolute;
	left: 0px;
	top: 68px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2604 {
	width: 147px;
	height: 47px;
	position: absolute;
	left: 118px;
	top: 313px;
	background-image: url(images/snsicon.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2605 {
	width: 223px;
	height: 67px;
	position: absolute;
	left: 1091px;
	top: 320px;
	background-image: url(images/image_7.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2606 {
	width: 1200px;
	height: 179.41867065429688px;
	position: absolute;
	left: 50%;
	top: 3338.5810546875px;
	transform: translateX(-50%);
}

.e1433_2607 {
    width: 900px;
    height: 44px;
    position: absolute;
    left: 142px;
    top: 11px;
}

.e1433_2608 {
    color: rgba(0, 0, 0, 1);
    width: 900px;
    height: 44px;
    position: absolute;
    left: 0px;
    top: 67px;
    text-align: center;
    font-size: 36px;
    letter-spacing: 0;
}

.allergy-bar {
    width: 1200px;
    height: 102px;
    position: absolute;
    left: 0px;
    top: 114.41867065429688px;
}

.e1433_2610 {
	/* box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); */
	width: 150px;
	height: 56px;
	position: absolute;
	left: 105px;
	top: 23px;
}

.allergy-button {
	width: 130px;
	font-size: 15px;
	font-weight: 600;
	height: 56px;
	flex-shrink: 0;
	border-radius: 30px;
	border: 1px solid #F48E28;
	background: #F48E28;
	color: #FFF;
	display: flex;
	align-items: center;
	justify-content: center;
	cursor: pointer;
	margin: 5px;
	transition: background-color 0.3s;
	text-align: center;
}

.allergy-button.selected {
    background: #FFF;
    color: #F48E28;
}

.category-button {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button2 {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button3 {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button4 {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button5 {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button6 {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button7 {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button8 {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button9 {
    width: 109px;
    font-size: 15px;
    font-weight: 600;
    height: 56px;
    flex-shrink: 0;
    border-radius: 30px;
    border: 1px solid #F48E28;
    background: #F48E28;
    color: #FFF;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    margin: 5px;
    transition: background-color 0.3s;
}

.category-button.selected {
    background: #FFF;
    color: #F48E28;
}

.1433_2611 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2612 {
	width: 96.92306518554688px;
	height: 30px;
	position: absolute;
	left: 26.538467407226562px;
	top: 13px;
}

.e1433_2613 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 55.38461685180664px;
	height: 20px;
	position: absolute;
	left: 41.5384521484375px;
	top: 5px;
	font-family: Inter;
	text-align: center;
	font-size: 20px;
	letter-spacing: 0;
	line-height: px;
}

.e1433_2614 {
	width: 31.648351669311523px;
	height: 30px;
	position: absolute;
	left: 0px;
	top: 0px;
	background-image: url(resources/images/main_egg.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2615 {
	width: 150px;
	height: 56px;
	position: absolute;
	left: 273px;
	top: 23px;
}

.e1433_2616 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 150px;
	height: 56px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 999px;
	border-top-right-radius: 999px;
	border-bottom-left-radius: 999px;
	border-bottom-right-radius: 999px;
}

.1433_2616 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2617 {
	width: 91.15383911132812px;
	height: 27px;
	position: absolute;
	left: 29.423080444335938px;
	top: 15px;
}

.e1433_2618 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 55.38461685180664px;
	height: 20px;
	position: absolute;
	left: 35.76922607421875px;
	top: 3px;
	font-family: Inter;
	text-align: center;
	font-size: 20px;
	letter-spacing: 0;
	line-height: px;
}

.e1433_2619 {
	width: 31.153846740722656px;
	height: 27px;
	position: absolute;
	left: 0px;
	top: 0px;
	background-image: url(resources/images/main_fruit.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2620 {
	width: 150px;
	height: 56px;
	position: absolute;
	left: 441px;
	top: 23px;
}

.e1433_2621 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 150px;
	height: 56px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 999px;
	border-top-right-radius: 999px;
	border-bottom-left-radius: 999px;
	border-bottom-right-radius: 999px;
}

.1433_2621 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2622 {
	width: 106px;
	height: 25px;
	position: absolute;
	left: 22px;
	top: 16px;
}

.e1433_2623 {
	width: 32.30769348144531px;
	height: 25px;
	position: absolute;
	left: 0px;
	top: 0px;
	background-image: url(resources/images/main_nuts.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2624 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 66px;
	height: 20px;
	position: absolute;
	left: 40px;
	top: 3px;
	font-family: Inter;
	text-align: center;
	font-size: 20px;
	letter-spacing: 0;
	line-height: px;
}

.e1433_2625 {
	width: 150px;
	height: 56px;
	position: absolute;
	left: 609px;
	top: 23px;
}

.e1433_2626 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 150px;
	height: 56px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 999px;
	border-top-right-radius: 999px;
	border-bottom-left-radius: 999px;
	border-bottom-right-radius: 999px;
}

.1433_2626 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2627 {
	width: 111.92306518554688px;
	height: 24px;
	position: absolute;
	left: 19.03845977783203px;
	top: 17px;
}

.e1433_2628 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 72.69230651855469px;
	height: 20px;
	position: absolute;
	left: 39.23075866699219px;
	top: 2px;
	font-family: Inter;
	text-align: center;
	font-size: 20px;
	letter-spacing: 0;
	line-height: px;
}

.e1433_2629 {
	width: 33.46154022216797px;
	height: 24px;
	position: absolute;
	left: 0px;
	top: 0px;
	background-image: url(resources/images/main_seafood.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2630 {
	width: 150px;
	height: 56px;
	position: absolute;
	left: 777px;
	top: 23px;
}

.e1433_2631 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 150px;
	height: 56px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 999px;
	border-top-right-radius: 999px;
	border-bottom-left-radius: 999px;
	border-bottom-right-radius: 999px;
}

.1433_2631 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2632 {
	width: 90px;
	height: 26px;
	position: absolute;
	left: 30px;
	top: 15px;
}

.e1433_2633 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 50.769229888916016px;
	height: 20px;
	position: absolute;
	left: 39.23077392578125px;
	top: 3px;
	font-family: Inter;
	text-align: center;
	font-size: 20px;
	letter-spacing: 0;
	line-height: px;
}

.e1433_2634 {
	width: 31.153846740722656px;
	height: 26px;
	position: absolute;
	left: 0px;
	top: 0px;
	background-image: url(resources/images/main_milk.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2635 {
	width: 150px;
	height: 56px;
	position: absolute;
	left: 945px;
	top: 23px;
}

.e1433_2636 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 150px;
	height: 56px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 999px;
	border-top-right-radius: 999px;
	border-bottom-left-radius: 999px;
	border-bottom-right-radius: 999px;
}

.1433_2636 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2637 {
	width: 93.4615478515625px;
	height: 31px;
	position: absolute;
	left: 28.26922607421875px;
	top: 13.138671875px;
}

.e1433_2638 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 50.769229888916016px;
	height: 20px;
	position: absolute;
	left: 42.69232177734375px;
	top: 4.861328125px;
	font-family: Inter;
	text-align: center;
	font-size: 20px;
	letter-spacing: 0;
	line-height: px;
}

.e1433_2639 {
	width: 33.46154022216797px;
	height: 31px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 30px;
	border-top-right-radius: 30px;
	border-bottom-left-radius: 30px;
	border-bottom-right-radius: 30px;
	background-image: url(resources/images/main_grains.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2640 {
    width: 1400px;
    height: 504.34423828125px;
    position: absolute;
    left: 50%;
    top: 4275.65576171875px;
    background-repeat: no-repeat;
    background-size: cover;
    transform: translateX(-50%);
    cursor: pointer;
    border: 2px solid rgba(0, 0, 0, 1);
    border-radius: 10px;
    box-sizing: border-box;
}


.e1433_2641 {
	width: 211px;
	height: 48px;
	position: absolute;
	left: 50%;
	top: 4776px;
	transform: translateX(-50%);
}

.e1433_2642 {
	width: 36px;
	height: 28px;
	position: absolute;
	left: 17px;
	top: 9px;
	background-image: url(resources/images/main/main_small_direction01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2643 {
	width: 120px;
	height: 32px;
	position: absolute;
	left: 46px;
	top: 8px;
}

.e1433_2644 {
	width: 16px;
	height: 16px;
	position: absolute;
	left: 8px;
	top: 8px;
}

.ei1433_2644_1_68 {
	border-radius: 500px;
	background-color: rgba(123.0000002682209, 97.00000181794167, 255, 1);
	width: 16px;
	height: 16px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2645 {
	opacity: 0.5;
	width: 12px;
	height: 12px;
	position: absolute;
	left: 34px;
	top: 10px;
}

.ei1433_2645_1_64 {
	border-radius: 500px;
	background-color: rgba(153.00000607967377, 153.00000607967377, 153.00000607967377, 1);
	width: 12px;
	height: 12px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2646 {
	opacity: 0.5;
	width: 12px;
	height: 12px;
	position: absolute;
	left: 56px;
	top: 10px;
}

.ei1433_2646_1_64 {
	border-radius: 500px;
	background-color: rgba(153.00000607967377, 153.00000607967377, 153.00000607967377, 1);
	width: 12px;
	height: 12px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2647 {
	opacity: 0.5;
	width: 12px;
	height: 12px;
	position: absolute;
	left: 78px;
	top: 10px;
}

.ei1433_2647_1_64 {
	border-radius: 500px;
	background-color: rgba(153.00000607967377, 153.00000607967377, 153.00000607967377, 1);
	width: 12px;
	height: 12px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2648 {
	opacity: 0.5;
	width: 12px;
	height: 12px;
	position: absolute;
	left: 100px;
	top: 10px;
}

.ei1433_2648_1_64 {
	border-radius: 500px;
	background-color: rgba(153.00000607967377, 153.00000607967377, 153.00000607967377, 1);
	width: 12px;
	height: 12px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2649 {
	transform: rotate(180deg);
	width: 36px;
	height: 28px;
	position: absolute;
	left: 162px;
	top: 11.5px;
	background-image: url(resources/images/main/main_small_direction01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2650 {
    width: 1577.6988525390625px;
    height: 178.47607421875px;
    position: absolute;
    left: 50%;
    top: 374.51353454589844px;
    margin-top: -10%;
    transform: translateX(-50%);
}

.e1433_2651 {
    background-image: linear-gradient(0deg, rgba(239.0625, 171.328125, 103.59375, 1)
		0%, rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1)
		100%);
    width: 278px;
    height: 86px;
    position: absolute;
    left: 0.000030517578125px;
    top: 539.046875px;
    border-top-left-radius: 15px;
    border-top-right-radius: 15px;
    border-bottom-left-radius: 15px;
    border-bottom-right-radius: 15px;
    cursor: pointer;
}

.ei1433_2651_3_76 {
    color: rgba(255, 255, 255, 1);
    width: 207px;
    height: 32px;
    position: absolute;
    left: 48.5px;
    top: 27px;
    text-align: left;
    font-size: 26px;
    letter-spacing: 0;
}

.e1433_2562 {
	/* border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
	width: 120px;
	height: 56px;
	position: absolute;
	left: 162px;
	top: 22px;
	border-top-left-radius: 999px;
	border-top-right-radius: 999px;
	border-bottom-left-radius: 999px;
	border-bottom-right-radius: 999px;
}

.e1433_2653 {
	width: 48px;
	height: 48px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.ei1433_2653_3_117 {
	width: 48px;
	height: 48px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.ei1433_2653_3_117_3_83 {
    /* box-shadow: 0px 0px 25px rgba(130.68749696016312, 165.49499720335007, 255, 0.25); */
    border-radius: 500px;
    /* background-color: rgba(255, 255, 255, 1); */
    width: 121px;
    height: 106px;
    position: absolute;
    left: 283px;
    top: 522px;
    background-image: url(resources/images/main/main_arrow03.png);
    background-repeat: no-repeat;
    background-size: cover;
    cursor: pointer;
}

.ei1433_2653_3_117_3_84 {
	transform: rotate(90.00000250447808deg);
	background-color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 26.72727394104004px;
	height: 26.727270126342773px;
	position: absolute;
	left: 37.09090805053711px;
	top: 10.363636016845703px;
}

.e1433_2564 {
/* 	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1); */
	width: 120px;
	height: 56px;
	position: absolute;
	left: 302px;
	top: 22px;
	border-top-left-radius: 999px;
	border-top-right-radius: 999px;
	border-bottom-left-radius: 999px;
	border-bottom-right-radius: 999px;
}

.e1433_2654 {
    position: relative;
    left: 381px;
    top: 571px;
    font-size: 20px;
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    cursor: pointer;
}

.e1433_2655 {
    background-color: rgba(196.82332813739777, 196.82332813739777, 196.82332813739777,
		0.20000000298023224);
    width: 445px;
    height: 645.47607421875px;
    position: absolute;
    left: 818.6988525390625px;
    top: 32px;
    border-top-left-radius: 30px;
    border-top-right-radius: 30px;
    border-bottom-left-radius: 30px;
    border-bottom-right-radius: 30px;
}

.e1433_2657 {
	width: 258px;
	height: 305.6649169921875px;
	position: absolute;
	left: 701px;
	top: 29.294158935546875px;
}

.e1433_2658 {
	box-shadow: 0px 0px 31px rgba(0, 0, 0, 0.05000000074505806);
	background-color: rgba(255, 255, 255, 1);
	width: 258px;
	height: 275px;
	position: absolute;
	left: 0px;
	top: 30.664928436279297px;
	border-top-left-radius: 30px;
	border-top-right-radius: 30px;
	border-bottom-left-radius: 30px;
	border-bottom-right-radius: 30px;
}

.e1433_2659 {
	color: rgba(0, 0, 0, 1);
	width: 214px;
	height: 27px;
	position: absolute;
	left: 46px;
	top: 194.66485595703125px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2660 {
	color: rgba(0, 0, 0, 1);
	width: 149px;
	height: 44px;
	position: absolute;
	left: 61.5px;
	top: 230.66485595703125px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2661 {
    /* box-shadow: 0px 15px 40px rgba(0, 0, 0, 0.25); */
    width: 128px;
    height: 140px;
    position: absolute;
    left: 63.969116px;
    top: 33px;
    background-image: url(resources/images/main/main01.png);
    background-repeat: no-repeat;
    background-size: cover;
}

.e1433_2662 {
    width: 258px;
    height: 293.0310974121094px;
    position: absolute;
    left: 701px;
    top: 354.9278869628906px;
}

.e1433_2663 {
	box-shadow: 0px 0px 31px rgba(0, 0, 0, 0.05000000074505806);
	background-color: rgba(255, 255, 255, 1);
	width: 258px;
	height: 275px;
	position: absolute;
	left: 0px;
	top: 18.031108856201172px;
	border-top-left-radius: 30px;
	border-top-right-radius: 30px;
	border-bottom-left-radius: 30px;
	border-bottom-right-radius: 30px;
}

.e1433_2664 {
	width: 214px;
	height: 81px;
	position: absolute;
	left: 24px;
	top: 178.41781616210938px;
}

.e1433_2665 {
	color: rgba(0, 0, 0, 1);
	width: 214px;
	height: 27px;
	position: absolute;
	left: 19px;
	top: 0px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2666 {
	color: rgba(0, 0, 0, 1);
	width: 152px;
	height: 44px;
	position: absolute;
	left: 26px;
	top: 37px;
	text-align: center;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2667 {
    /* box-shadow: 0px 15px 40px rgba(0, 0, 0, 0.25); */
    width: 170.59024px;
    height: 160.455078px;
    position: absolute;
    left: 48.204895px;
    top: 4px;
    background-image: url(resources/images/main/main03.png);
    background-repeat: no-repeat;
    background-size: cover;
}

.e1433_2668 {
	width: 258px;
	height: 310.44927978515625px;
	position: absolute;
	left: 967px;
	top: 24.509788513183594px;
}

.e1433_2669 {
	box-shadow: 0px 0px 31px rgba(0, 0, 0, 0.05000000074505806);
	background-color: rgba(255, 255, 255, 1);
	width: 258px;
	height: 275px;
	position: absolute;
	left: 0px;
	top: 35.449275970458984px;
	border-top-left-radius: 30px;
	border-top-right-radius: 30px;
	border-bottom-left-radius: 30px;
	border-bottom-right-radius: 30px;
}

.e1433_2670 {
	width: 161px;
	height: 59px;
	position: absolute;
	left: 48.5px;
	top: 199.4492950439453px;
}

.e1433_2671 {
	color: rgba(0, 0, 0, 1);
	width: 161px;
	height: 27px;
	position: absolute;
	left: 24px;
	top: 0px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2672 {
	color: rgba(0, 0, 0, 1);
	width: 88px;
	height: 22px;
	position: absolute;
	left: 43.5px;
	top: 37px;
	text-align: left;
	font-size: 18px;
	letter-spacing: 0;
}

.e1433_2673 {
    width: 207px;
    height: 198px;
    position: absolute;
    left: 5.969116px;
    top: 15px;
    background-image: url(resources/images/main/main02.png);
    background-repeat: no-repeat;
    background-size: cover;
}

.e1433_2674 {
    width: 282px;
    height: 262.40863037109375px;
    position: absolute;
    left: 943px;
    top: 325.34625244140625px;
}

.e1433_2675 {
    box-shadow: 0px 0px 31px rgba(0, 0, 0, 0.05000000074505806);
    background-color: rgba(255, 255, 255, 1);
    width: 258px;
    height: 275.636474609375px;
    position: absolute;
    left: 23.999984741210938px;
    top: 47.77215576171875px;
    border-top-left-radius: 30px;
    border-top-right-radius: 30px;
    border-bottom-left-radius: 30px;
    border-bottom-right-radius: 30px;
}

.e1433_2676 {
	width: 42px;
	height: 41.18084716796875px;
	position: absolute;
	left: 0px;
	top: 243.818603515625px;
}

.ei1433_2676_3_106 {
	transform: rotate(180deg);
	/* box-shadow: 0px 0px 25px rgba(130.68749696016312, 165.49499720335007, 255, 0.25); */
	/* border-radius: 500px; */
	/* background-color: rgba(255, 255, 255, 1); */
	width: 84px;
	height: 78px;
	position: absolute;
	left: -21px;
	top: -14px;
	background-image: url(resources/images/main_direction01.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.i1433_2676_3_106 {
	border: 1px solid
		rgba(198.67787182331085, 198.67787182331085, 198.67787182331085, 1);
}

.ei1433_2676_3_107 {
	transform: rotate(180deg);
	width: 12.833333015441895px;
	height: 0px;
	position: absolute;
	left: 27.41666603088379px;
	top: 20.590423583984375px;
}

.i1433_2676_3_107 {
	border: 2px solid rgba(0, 0, 0, 1);
}

.ei1433_2676_3_108 {
	transform: rotate(180deg);
	width: 6.4166669845581055px;
	height: 12.583037376403809px;
	position: absolute;
	left: 21px;
	top: 14.298905372619629px;
}

.i1433_2676_3_108 {
	border: 2px solid rgba(0, 0, 0, 1);
}

.e1433_2677 {
	width: 211.18017578125px;
	height: 182.59048461914062px;
	position: absolute;
	left: 47.409912109375px;
	top: 0px;
}

.e1433_2678 {
    /* box-shadow: 0px 15px 40px rgba(0, 0, 0, 0.25); */
    width: 136.18017599999996px;
    height: 139.590485px;
    position: absolute;
    left: 38px;
    top: 43px;
    background-image: url(resources/images/main/main04.png);
    background-repeat: no-repeat;
    background-size: cover;
}

.e1433_2679 {
	width: 344.798828125px;
	height: 239.32028198242188px;
	position: absolute;
	left: 344.853759765625px;
	top: 244.95864868164062px;
}

.e1433_2680 {
	transform: rotate(356deg);
	width: 257.834717px;
	height: 123.499908px;
	position: absolute;
	left: 30.330471000000003px;
	background-image: url(resources/images/main_arrow01.png);
	background-repeat: no-repeat;
	background-size: cover;
	top: -9px;
}

.1433_2680 {
	border: 3px solid
		rgba(218.15059572458267, 218.15059572458267, 218.15059572458267, 1);
}

.e1433_2681 {
	transform: rotate(344deg);
	/* background-color: rgba(218.00000220537186, 218.00000220537186, 218.00000220537186, 1); */
	width: 29.248631px;
	height: 32.392237px;
	position: absolute;
	left: 279.076019px;
	top: -29.343201px;
	border-radius: 4.111006736755371px;
	background-image: url(resources/images/main_arrow02.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.e1433_2682 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 213px;
    height: 94px;
    position: absolute;
    left: 0px;
    top: 225.958984375px;
    text-align: left;
    font-size: 77px;
    letter-spacing: 0;
}

.e1433_2683 {
	color: rgba(85.5506081879139, 85.5506081879139, 85.5506081879139, 1);
	width: 313.636353px;
	height: 115.25537109375px;
	position: absolute;
	left: 0.363677978515625px;
	top: 343.220703125px;
	text-align: left;
	font-size: Symbol(figma.mixed) px;
	letter-spacing: 0;
	line-height: px;
}

.e1433_2684 {
	width: 42px;
	height: 42px;
	position: absolute;
	left: 943px;
	top: 242.95916748046875px;
}

.ei1433_2684_3_85 {
	/* box-shadow: 0px 0px 25px rgba(130.68749696016312, 165.49499720335007, 255, 0.25); */
	/* border-radius: 500px; */
	/* background-color: rgba(255, 255, 255, 1); */
	width: 84px;
	height: 78px;
	position: absolute;
	left: -21px;
	top: -14px;
	background-image: url(resources/images/main_direction01.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.i1433_2684_3_85 {
	border: 1px solid
		rgba(198.67787182331085, 198.67787182331085, 198.67787182331085, 1);
}

.i1433_2684_3_99 {
	border: 2px solid rgba(0, 0, 0, 1);
}

.ei1433_2684_3_99 {
	width: 12.833333015441895px;
	height: 0px;
	position: absolute;
	left: 14.583333015441895px;
	top: 21px;
}

.i1433_2684_3_100 {
	border: 2px solid rgba(0, 0, 0, 1);
}

.ei1433_2684_3_100 {
	width: 6.416666030883789px;
	height: 12.833333015441895px;
	position: absolute;
	left: 21px;
	top: 14.583333015441895px;
}

.e1433_2685 {
	transform: rotate(90.00000250447808deg);
	width: 42px;
	height: 42px;
	position: absolute;
	left: 1117px;
	top: 313.95916748046875px;
}

.ei1433_2685_3_85 {
	/* box-shadow: 0px 0px 25px rgba(130.68749696016312, 165.49499720335007, 255, 0.25); */
	/* border-radius: 500px; */
	/* background-color: rgba(255, 255, 255, 1); */
	width: 84px;
	height: 78px;
	position: absolute;
	left: -21px;
	top: -14px;
	background-image: url(resources/images/main_direction01.png);
	background-repeat: no-repeat;
	background-size: cover;
}

.i1433_2685_3_85 {
	border: 1px solid
		rgba(198.67787182331085, 198.67787182331085, 198.67787182331085, 1);
}

.i1433_2685_3_99 {
	border: 2px solid rgba(0, 0, 0, 1);
}

.ei1433_2685_3_99 {
	width: 12.833333015441895px;
	height: 0px;
	position: absolute;
	left: 14.583333015441895px;
	top: 21px;
}

.i1433_2685_3_100 {
	border: 2px solid rgba(0, 0, 0, 1);
}

.ei1433_2685_3_100 {
	width: 6.416666030883789px;
	height: 12.833333015441895px;
	position: absolute;
	left: 21px;
	top: 14.583333015441895px;
}

.e1433_2686 {
	width: 121px;
	height: 81px;
	position: absolute;
	left: 1139.083374px;
	top: 659.859375px;
}

.e1433_2687 {
    color: rgba(0, 0, 0, 1);
    width: 121px;
    height: 27px;
    position: absolute;
    left: -1047px;
    top: -504px;
    text-align: left;
    font-size: 22px;
    letter-spacing: 0;
}

.e1433_2688 {
    color: rgba(0, 0, 0, 1);
    width: 102px;
    height: 44px;
    position: absolute;
    left: -1056px;
    top: -473px;
    text-align: center;
    font-size: 18px;
    letter-spacing: 0;
}

.e1433_2689 {
    width: 1246.5px;
    height: 420px;
    position: absolute;
    left: 50%;
    top: 1194.76904296875px;
    transform: translateX(-50%);
}

.e1433_2690 {
	width: 400.4999694824219px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2691 {
	width: 400.4999694824219px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2692 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2693 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.6833724975586px;
	top: 303.83203125px;
}

.e1433_2694 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2695 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94px;
	top: 282.83203125px;
}

.e1433_2696 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2697 {
    color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
    width: auto;
    height: 29px;
    position: absolute;
    left: 50%;
    top: 0px;
    text-align: left;
    font-size: 24px;
    letter-spacing: 0;
    transform: translateX(-50%);
}

.e1433_2698 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2698 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2699 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 65px;
    height: 17px;
    position: absolute;
    left: 18px;
    top: 6px;
    text-align: center;
    font-size: 14px;
    letter-spacing: 0;
}

.e1433_2700 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 423.4999694824219px;
	top: 0px;
}

.e1433_2701 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2702 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: -0.00001049041748046875px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2703 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.18340301513672px;
	top: 303.83203125px;
}

.e1433_2704 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2705 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94.9681396484375px;
	top: 282.83203125px;
}

.e1433_2706 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2707 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2708 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2708 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2709 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 65px;
    height: 17px;
    position: absolute;
    left: 18px;
    top: 6px;
    text-align: center;
    font-size: 14px;
    letter-spacing: 0;
}

.e1433_2710 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 846.5px;
	top: 0px;
}

.e1433_2711 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2712 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: -0.00001049041748046875px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2713 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.18340301513672px;
	top: 303.83203125px;
}

.e1433_2714 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2715 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94.9681396484375px;
	top: 282.83203125px;
}

.e1433_2716 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2717 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2718 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2718 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2719 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 65px;
	height: 17px;
	position: absolute;
	left: 18px;
	top: 6px;
	text-align: center;
	font-size: 14px;
	letter-spacing: 0;
}

.e1433_2720 {
    width: 1246.5px;
    height: 420px;
    position: absolute;
    left: 50%;
    top: 1654px;
    transform: translateX(-50%);
}

.e1433_2721 {
	width: 400.4999694824219px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2722 {
	width: 400.4999694824219px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2723 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2724 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.6833724975586px;
	top: 303.83203125px;
}

.e1433_2725 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2726 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94px;
	top: 282.83203125px;
}

.e1433_2727 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2728 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
    width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2729 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2729 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2730 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 65px;
	height: 17px;
	position: absolute;
	left: 18px;
	top: 7px;
	text-align: center;
	font-size: 14px;
	letter-spacing: 0;
}

.e1433_2731 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 423.4999694824219px;
	top: 0px;
}

.e1433_2732 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2733 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: -0.00001049041748046875px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2734 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.18340301513672px;
	top: 303.83203125px;
}

.e1433_2735 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2736 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94.9681396484375px;
	top: 282.83203125px;
}

.e1433_2737 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2738 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2739 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2739 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2740 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 65px;
	height: 17px;
	position: absolute;
	left: 18px;
	top: 7px;
	text-align: center;
	font-size: 14px;
	letter-spacing: 0;
}

.e1433_2741 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 846.5px;
	top: 0px;
}

.e1433_2742 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2743 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: -0.00001049041748046875px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2744 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.18340301513672px;
	top: 303.83203125px;
}

.e1433_2745 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2746 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94.9681396484375px;
	top: 282.83203125px;
}

.e1433_2747 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2748 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2749 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2749 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2750 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 65px;
	height: 17px;
	position: absolute;
	left: 18px;
	top: 7px;
	text-align: center;
	font-size: 14px;
	letter-spacing: 0;
}

.e1433_2751 {
    width: 1246.5px;
    height: 420px;
    position: absolute;
    left: 50%;
    top: 2618.29052734375px;
    transform: translateX(-50%);
}

.e1433_2752 {
	width: 400.4999694824219px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2753 {
	width: 400.4999694824219px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2754 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2755 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.6833724975586px;
	top: 303.83203125px;
}

.e1433_2756 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2757 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94px;
	top: 282.83203125px;
}

.e1433_2758 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2759 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2760 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2760 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2761 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 65px;
    height: 17px;
    position: absolute;
    left: 18px;
    top: 7px;
    text-align: center;
    font-size: 14px;
    letter-spacing: 0;
    cursor: pointer;
}

.e1433_2762 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 423.4999694824219px;
	top: 0px;
}

.e1433_2763 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2764 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: -0.00001049041748046875px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2765 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.18340301513672px;
	top: 303.83203125px;
}

.e1433_2766 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2767 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94.9681396484375px;
	top: 282.83203125px;
}

.e1433_2768 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2769 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2770 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2770 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2771 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 65px;
    height: 17px;
    position: absolute;
    left: 18px;
    top: 6px;
    text-align: center;
    font-size: 14px;
    letter-spacing: 0;
    cursor: pointer;
}

.e1433_2772 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 846.5px;
	top: 0px;
}

.e1433_2773 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2774 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: -0.00001049041748046875px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2775 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.18340301513672px;
	top: 303.83203125px;
}

.e1433_2776 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2777 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94.9681396484375px;
	top: 282.83203125px;
}

.e1433_2778 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2779 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2780 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2780 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2781 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 65px;
    height: 17px;
    position: absolute;
    left: 18px;
    top: 7px;
    text-align: center;
    font-size: 14px;
    letter-spacing: 0;
    cursor: pointer;
}

.e1433_2782 {
    width: 1246.5px;
    height: 420px;
    position: absolute;
    left: 50%;
    top: 3574px;
    transform: translateX(-50%);
}

.e1433_2783 {
	width: 400.4999694824219px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2784 {
	width: 400.4999694824219px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2785 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2786 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.6833724975586px;
	top: 303.83203125px;
}

.e1433_2787 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2788 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94px;
	top: 282.83203125px;
}

.e1433_2789 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2790 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2791 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2791 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2792 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 65px;
    height: 17px;
    position: absolute;
    left: 18px;
    top: 7px;
    text-align: center;
    font-size: 14px;
    letter-spacing: 0;
    cursor: pointer;
}

.e1433_2793 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 423.4999694824219px;
	top: 0px;
}

.e1433_2794 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2795 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: -0.00001049041748046875px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2796 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.18340301513672px;
	top: 303.83203125px;
}

.e1433_2797 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2798 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94.9681396484375px;
	top: 282.83203125px;
}

.e1433_2799 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2800 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2801 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2801 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2802 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 65px;
    height: 17px;
    position: absolute;
    left: 18px;
    top: 7px;
    text-align: center;
    font-size: 14px;
    letter-spacing: 0;
    cursor: pointer;
}

.e1433_2803 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 846.5px;
	top: 0px;
}

.e1433_2804 {
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e1433_2805 {
	box-shadow: 0px 4px 16px rgba(0, 0, 0, 0.12999999523162842);
	background-color: rgba(255, 255, 255, 1);
	width: 400px;
	height: 420px;
	position: absolute;
	left: 0px;
	top: -0.00001049041748046875px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
}

.e1433_2806 {
	width: 86.96156311035156px;
	height: 32px;
	position: absolute;
	left: 84.18340301513672px;
	top: 303.83203125px;
}

.e1433_2807 {
	width: 401px;
	height: 263.630859px;
	position: absolute;
	left: -0.500031px;
	top: -2px;
	border-radius: Symbol(figma.mixed) px;
	background-image: url(resources/images/main/sandwich_lunchbox01.png);
	background-repeat: no-repeat;
	background-size: cover;
	cursor:pointer;
}

.e1433_2808 {
	width: 212px;
	height: 119.39892578125px;
	position: absolute;
	left: 94.9681396484375px;
	top: 282.83203125px;
}

.e1433_2809 {
	color: rgba(35.477894470095634, 35.477894470095634, 35.477894470095634, 1);
	width: 78px;
	height: 27px;
	position: absolute;
	left: 67.20361328125px;
	top: 37px;
	text-align: left;
	font-size: 22px;
	letter-spacing: 0;
}

.e1433_2810 {
	color: rgba(22.496058270335197, 22.496058270335197, 22.496058270335197, 1);
	width: max-content;
	height: 29px;
	position: absolute;
	left: 50%;
	top: 0px;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2811 {
	border: 2px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	background-color: rgba(255, 255, 255, 1);
	width: 99px;
	height: 37px;
	position: absolute;
	left: 49.70361328125px;
	top: 86.39892578125px;
	border-top-left-radius: 35px;
	border-top-right-radius: 35px;
	border-bottom-left-radius: 35px;
	border-bottom-right-radius: 35px;
	cursor:pointer;
}

.1433_2811 {
	border: 1px solid
		rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
}

.e1433_2812 {
    color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
    width: 65px;
    height: 17px;
    position: absolute;
    left: 18px;
    top: 7px;
    text-align: center;
    font-size: 14px;
    letter-spacing: 0;
    cursor: pointer;
}

.e1433_2813 {
	color: rgba(244.0000006556511, 142.00000673532486, 40.00000141561031, 1);
	width: 272.426025390625px;
	height: 34px;
	position: absolute;
	left: 50%;
	top: 4177.328125px;
	text-align: center;
	font-size: 28px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.e1433_2814 {
	color: rgba(0, 0, 0, 1);
	width: 900px;
	height: 44px;
	position: absolute;
	left: 50%;
	top: 4226.328125px;
	text-align: center;
	font-size: 36px;
	letter-spacing: 0;
	transform: translateX(-50%);
}

.dropdown-container {
   position: relative;
}

.dropdown-content {
   position: absolute;
   top: 100%; /* Position the dropdown below the header */
   display: none;
   /* z-index: 999; */
}

.dropdown-content {
   display: none;
   position: absolute;
   background-color: #f9f9f9;
   width: 90px;
   box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
   z-index: 1;
   top: 100%;
   right: 0;
   display: none;
}

.dropdown-content a {
   color: black;
   padding: 12px 16px;
   text-decoration: none;
   display: block;
}

.dropdown:hover .dropdown-content {
   display: block;
   top: 100%; /* 상위 요소에서 100% 위치에 표시 */
   z-index: 900;
   left: 0;
   top: 100%; /* 상위 요소에서 100% 위치에 표시 */
}

.drop {
   height: 40px;
}

.drop:hover {
   color: red;
}

a {
/*     color: var(--bs-link-color); */
   text-decoration: none;
}

.carousel-item.active {
    cursor: pointer;
}

</style>


<link rel="shortcut icon" href="${cpath}/resources/images/favicon/favicon.ico">
<title>9도락</title>

</head>
<body>
	<div class="screen">
		<header class="header">
			<div class="top-nav">
				<div class="navbar">
					<div class="text-wrapper-22">
						<a href="${pageContext.request.contextPath}/menu/menu.do">메뉴보기</a>
					</div>
					<div class="text-wrapper-23">
					<a href="${pageContext.request.contextPath}/sub/sub.do">구독하기</a>
					</div>
					<div class="text-wrapper-24">요모조모</div>
					<div class="text-wrapper-25">
						<a href="${pageContext.request.contextPath}/doran/doran.do">도란도란</a>
					</div>
					<div class="text-wrapper-21">
						<a href="${pageContext.request.contextPath}/event/challenge.do">이벤트</a>
					</div>
				</div>
				<img class="untitled-2" src="img/untitled-1-1.png" />
				<div class="div-2">
					<div class="text-wrapper-26">
						<span><a
							href="${pageContext.request.contextPath}/login/loginForm.do">로그인</a></span>
						| <span> <a
							href="${pageContext.request.contextPath}/register/registerType.do">회원가입</a></span>
					</div>
					<div class="group-5">
						<div class="overlap-group-5" onclick="loginBasket()">
							<img class="group-6" src="${cpath}/resources/images/main/header-cart.png" />
						</div>
					</div>
				</div>
			</div>
		</header>
	</div>
	<span class="e1433_2546">좋아요 ❤️</span>
	<span class="e1433_2547">추천 👍</span>
	<span class="e1433_2548">못먹는 음식은 NOPE 🙅🏻</span>
	<div class=e1433_2549>
		<span class="e1433_2550">대부분의 아이들이 좋아하는 메뉴들이에요</span>
	</div>
	<div class=e1433_2551>
		<span class="e1433_2552">다양한 메뉴와 추천 상품을 즐겨보세요</span>
	</div>
	<div class=e1433_2553>
		<span class="e1433_2554">
		<a href="${pageContext.request.contextPath}/menu/menu.do" style="color: white;">전체 메뉴 보기</a>
		</span>
	</div>
	<div class=e1433_2555>
		<span class="e1433_2556">
		<a href="${pageContext.request.contextPath}/menu/menu.do" style="color: white;">
		<span>전체 메뉴 보기</span>
		</a>
		</span>
	</div>
	<div class=e1433_2557>
		<span class="e1433_2558">
		<a href="${pageContext.request.contextPath}/menu/menu.do" style="color: white;">
		<span>전체 메뉴 보기</span></a>
		</span>
	</div>
	
	<!-- 추천 상품 마무리-->
	<div class=e1433_2559>
		<div class=e1433_2560>
			<!-- <span class="e1433_2561">추천상품</span> -->
			<button class="category-button" id="enviButton" value="1"
			onClick="categoryButtonClick('envi')">🌏환경친화</button>
		</div>
		<div class=e1433_2562>
			<!-- <span class="e1433_2563">환경친화</span>-->
			<button class="category-button" id="saltButton" value="2"
			onClick="categoryButtonClick('salt')">🧂저염</button>
		</div>
		<div class=e1433_2564>
			<!-- <span class="e1433_2565">저염</span> -->
			<button class="category-button" id="sugarButton" value="3"
			onClick="categoryButtonClick('sugar')">🧂저당</button>
		</div>
		<div class=e1433_2566>
			<!-- <span class="e1433_2567">저당</span> -->
			<button class="category-button" id="cowButton" value="4"
			onClick="categoryButtonClick('cow')">🐮소</button>
		</div>
		<div class=e1433_2568>
			<!-- <span class="e1433_2569">돼지</span> -->
			<button class="category-button" id="pigButton" value="5"
			onClick="categoryButtonClick('pig')">🐷돼지</button>
		</div>
		<div class=e1433_2570>
			<!-- <span class="e1433_2571">닭</span> -->
			<button class="category-button" id="chickenButton" value="6"
			onClick="categoryButtonClick('chicken')">🐔닭</button>
		</div>
		<div class=e1433_2572>
			<!-- <span class="e1433_2573">생선</span> -->
			<button class="category-button" id="fishButton" value="7"
			onClick="categoryButtonClick('fish')">🐟생선</button>
		</div>
		<div class=e1433_2574>
			<!-- <span class="e1433_2575">샐러드</span> -->
			<button class="category-button" id="saladButton" value="8"
			onClick="categoryButtonClick('salad')">🥗샐러드</button>
		</div>
		<div class=e1433_2576>
			<!-- <span class="e1433_2577">과일</span> -->
			<button class="category-button" id="fruitsButton" value="9"
			onClick="categoryButtonClick('fruits')">🍎과일</button>
		</div>
	</div>
	<!-- 추천 상품 끝-->
	
	<div class=e1433_2578>
		<div class="e1433_2579"></div>
		<div class=e1433_2580>
			<div class=e1433_2581>
				<span class="e1433_2582">Lorem ipsum dolor sit amet,
					consectetur adipiscing elit. Commodo libero viverra dapibus odio
					sit malesuada in quis. Arcu tristique elementum viverra integer id.</span>
				<div class="e1433_2583"></div>
			</div>
		</div>
		<div class=e1433_2584>
			<span class="e1433_2585">Contact Us</span>
			<div class=e1433_2586>
				<span class="e1433_2587">1234 Country Club Ave</span><span
					class="e1433_2588">NC 123456, London, UK</span><span
					class="e1433_2589">+0123 456 7891</span>
			</div>
		</div>
		<div class=e1433_2590>
			<span class="e1433_2591">User Link</span>
			<div class=e1433_2592>
				<span class="e1433_2593">About Us</span><span class="e1433_2594">Contact
					Us</span><span class="e1433_2595">Order Delivery</span><span
					class="e1433_2596">Payment & Tex</span><span class="e1433_2597">Terms
					of Services</span>
			</div>
		</div>
		<div class=e1433_2598>
			<span class="e1433_2599">Opening Restaurant</span>
			<div class=e1433_2600>
				<span class="e1433_2601">Sat-Wet: 09:00am-10:00PM</span><span
					class="e1433_2602">Thursdayt: 09:00am-11:00PM</span><span
					class="e1433_2603">Friday: 09:00am-8:00PM</span>
			</div>
		</div>
		<div class="e1433_2604"></div>
		<div class="e1433_2605"></div>
	</div>
	<div class=e1433_2606>
		<div class=e1433_2607>
			<span class="e1433_2608">못 먹는 음식은 제외하고, 세심하게 메뉴를 골라보세요</span>
		</div>
		<div class=allergy-bar>
			<div class=e1433_2610>
			<button class="allergy-button" id="cerealsButton" value="곡류"
			onClick="allerButtonClick('cereals')">🌾 곡류</button>
			</div>
			<div class=e1433_2615>
			<button class="allergy-button" id="eggsButton" value="난류"
			onClick="allerButtonClick('eggs')">🥚 난류</button>
			</div>
			<div class=e1433_2620>
			<button class="allergy-button" id="milkButton" value="우유"
			onClick="allerButtonClick('milk')">🍼 우유</button>
			</div>
			<div class=e1433_2625>
			<button class="allergy-button" id="fruitButton" value="과일"
			onClick="allerButtonClick('fruit')">🍎 과일</button>
			</div>
			<div class=e1433_2630>
			<button class="allergy-button" id="nutsButton" value="견과류"
			onClick="allerButtonClick('nuts')">🥜 견과류</button>
			</div>
			<div class=e1433_2635>
			<button class="allergy-button" id="seafoodButton" value="해산물"
			onClick="allerButtonClick('seafood')">🍤 해산물</button>
			</div>
		</div>
	</div>

	<!-- <div class="e1433_2640"></div> -->
<!-- 	<div class=e1433_2641>
		<div class="e1433_2642"></div>
		<div class=e1433_2643>
			<div class=e1433_2644>
				<div class="ei1433_2644_1_68"></div>
			</div>
			<div class=e1433_2645>
				<div class="ei1433_2645_1_64"></div>
			</div>
			<div class=e1433_2646>
				<div class="ei1433_2646_1_64"></div>
			</div>
			<div class=e1433_2647>
				<div class="ei1433_2647_1_64"></div>
			</div>
			<div class=e1433_2648>
				<div class="ei1433_2648_1_64"></div>
			</div>
		</div>
		<div class="e1433_2649"></div>
	</div> -->
	<div class=e1433_2650>
				<div id="carouselExampleControls" class="carousel slide"
				data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="${cpath}/resources/images/main/main_family.png"
							class="d-block w-100" alt="...">
					</div>
					<div class="carousel-item">
						<a href="${cpath}/event/challenge.do">
						<img src="${cpath}/resources/images/main/main_event.png"
							class="d-block w-100" alt="...">
						</a>
					</div>
					<div class="carousel-item">
						<img src="${cpath}/resources/images/main/main_family.png"
							class="d-block w-100" alt="...">
					</div>	
					<div class="carousel-item">
						<a href="${cpath}/event/challenge.do">
						<img src="${cpath}/resources/images/main/main_event.png"
							class="d-block w-100" alt="...">
						</a>
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleControls" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleControls" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
	</div>
	<div class=e1433_2689>
		<div class=e1433_2690>
			<div class=e1433_2691>
				<div class="e1433_2692"></div>
				<div class="e1433_2694"></div>
			</div>
			<div class=e1433_2695>
				<span class="e1433_2696">${likelist[0].pro_price}원</span>
				<span class="e1433_2697">${likelist[0].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${likelist[0].pro_no}" class=e1433_2698>
					<span class="e1433_2699">
					자세히보기</span>
				</a>
			</div>
		</div>
		<div class=e1433_2700>
			<div class=e1433_2701>
				<div class="e1433_2702"></div>
				<div class="e1433_2704"></div>
			</div>
			<div class=e1433_2705>
				<span class="e1433_2706">${likelist[1].pro_price}원</span>
				<span class="e1433_2707">${likelist[1].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${likelist[1].pro_no}" class=e1433_2708>
					<span class="e1433_2709">자세히보기</span>
				</a>
			</div>
		</div>
		<div class=e1433_2710>
			<div class=e1433_2711>
				<div class="e1433_2712"></div>
				<div class="e1433_2714"></div>
			</div>
			<div class=e1433_2715>
				<span class="e1433_2716">${likelist[2].pro_price}원</span>
				<span class="e1433_2717">${likelist[2].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${likelist[2].pro_no}" class=e1433_2718>
					<span class="e1433_2719">자세히보기</span>
				</a>
			</div>
		</div>
	</div>
	<div class=e1433_2720>
		<div class=e1433_2721>
			<div class=e1433_2722>
				<div class="e1433_2723"></div>
				<div class="e1433_2725"></div>
			</div>
			<div class=e1433_2726>
				<span class="e1433_2727">${likelist[3].pro_price}원</span>
				<span class="e1433_2728">${likelist[3].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${likelist[3].pro_no}" class=e1433_2729>
					<span class="e1433_2730">자세히보기</span>
				</a>
			</div>
		</div>
		<div class=e1433_2731>
			<div class=e1433_2732>
				<div class="e1433_2733"></div>
				<div class="e1433_2735"></div>
			</div>
			<div class=e1433_2736>
				<span class="e1433_2737">${likelist[4].pro_price}원</span>
				<span class="e1433_2738">${likelist[4].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${likelist[4].pro_no}" class=e1433_2739>
					<span class="e1433_2740">자세히보기</span>
				</a>
			</div>
		</div>
		<div class=e1433_2741>
			<div class=e1433_2742>
				<div class="e1433_2743"></div>
				<div class="e1433_2745"></div>
			</div>
			<div class=e1433_2746>
				<span class="e1433_2747">${likelist[5].pro_price}원</span>
				<span class="e1433_2748">${likelist[5].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${likelist[5].pro_no}" class=e1433_2749>
					<span class="e1433_2750">자세히보기</span>
				</a>
			</div>
		</div>
	</div>
	
	<!-- category start -->
	<div class=e1433_2751>
		<div class=e1433_2752>
			<div class=e1433_2753>
				<div class="e1433_2754"></div>
				<div class="e1433_2756"></div>
			</div>
			<div class=e1433_2757>
				<span class="e1433_2758">${prolist[0].pro_price}원</span>
				<span class="e1433_2759">${prolist[0].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${prolist[0].pro_no}" class=e1433_2760>
					<span class="e1433_2761">자세히보기</span>
				</a>
			</div>
		</div>
		<div class=e1433_2762>
			<div class=e1433_2763>
				<div class="e1433_2764"></div>
				<div class="e1433_2766"></div>
			</div>
			<div class=e1433_2767>
				<span class="e1433_2768">${prolist[1].pro_price}원</span>
				<span class="e1433_2769">${prolist[1].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${prolist[1].pro_no}" class=e1433_2770>
					<span class="e1433_2771">자세히보기</span>
				</a>
			</div>
		</div>
		<div class=e1433_2772>
			<div class=e1433_2773>
				<div class="e1433_2774"></div>
				<div class="e1433_2776"></div>
			</div>
			<div class=e1433_2777>
				<span class="e1433_2778">${prolist[2].pro_price}원</span>
				<span class="e1433_2779">${prolist[2].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${prolist[2].pro_no}" class=e1433_2780>
					<span class="e1433_2781">자세히보기</span>
				</a>
			</div>
		</div>
	</div>

	<!-- menu start -->
	<div class=e1433_2782>
		<div class=e1433_2783>
			<div class=e1433_2784>
				<div class="e1433_2785"></div>
				<div class="e1433_2787"></div>
			</div>
			<div class=e1433_2788>
				<span class="e1433_2789">${prolist[0].pro_price}원</span> <span
					class="e1433_2790">${prolist[0].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${prolist[0].pro_no}" class=e1433_2791>
					<span class="e1433_2792">자세히보기</span>
				</a>
			</div>
		</div>
		<div class=e1433_2793>
			<div class=e1433_2794>
				<div class="e1433_2795"></div>
				<div class="e1433_2797"></div>
			</div>
			<div class=e1433_2798>
				<span class="e1433_2799">${prolist[1].pro_price}원</span> <span
					class="e1433_2800">${prolist[1].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${prolist[1].pro_no}" class=e1433_2801>
					<span class="e1433_2802">자세히보기</span>
				</a>
			</div>
		</div>
		<div class=e1433_2803>
			<div class=e1433_2804>
				<div class="e1433_2805"></div>
				<div class="e1433_2807"></div>
			</div>
			<div class=e1433_2808>
				<span class="e1433_2809">${prolist[2].pro_price}원</span> <span
					class="e1433_2810">${prolist[2].pro_name}</span>
				<a href="${cpath}/menu/menuSpecificReview.do?pro_no=${prolist[2].pro_no}" class=e1433_2811>
					<span class="e1433_2812">자세히보기</span>
				</a>
			</div>
		</div>
	</div>
	<!-- menu end -->

	<!-- <span class="e1433_2813">아이와 함께 즐겨요 👨‍👩‍👧‍👦 </span> -->
	<!-- <span class="e1433_2814">아이와 함께 즐기는 이벤트와 챌린지</span> -->

	
	<script type="text/javascript">
	//카테고리
	$(".e1433_2559 button").on("click", function(){
		$.ajax({
			url : "${cpath}/searchCategoryCheck.do",
			type : 'GET',
			data : {
				//카테고리 검색
				ingre_no : $(this).val()
			},
			success : function(data) {
				$('.e1433_2751').html(data);
			},
			error : function() {
				alert("에러");
			}
		});
	})
	
	let selectedButton2 = null;
	
	function categoryButtonClick(category) {
		alert(category);
		const button = document.getElementById(category + 'Button');
		if (selectedButton2 === button) {
			button.classList.remove('selected');
			selectedButton2 = null; 
		} else {
			if (selectedButton2) {
				selectedButton2.classList.remove('selected');
			}
			button.classList.add('selected');
			selectedButton2 = button;
		}
		/* allerCheck(); */
	}
	
	//알러지
	$(".allergy-bar button").on("click", function(){
		$.ajax({
			url : "${cpath}/searchAllergyCheck.do",
			type : 'GET',
			data : {
				//알러지타입 검색
				pro_aller : $(this).val()
			},
			success : function(data) {
				$('.e1433_2782').html(data);
			},
			error : function() {
				alert("에러");
			}
		});
	})
	
	let selectedButton = null;
	
	function allerButtonClick(allergy) {
		/* alert($(this).val()); */
		alert(allergy);
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
		/* allerCheck(); */
	}
	
	function loginBasket() {
		var mem_id = "${sessionScope.loginmem.mem_id}";
	    
	    // 로그인 여부 확인
	    if (mem_id == "") {
			alert("로그인이 필요한 서비스입니다 !");
			window.location.href = "${cpath}/login/loginForm.do";
			return;
		}
	}
	</script>
	
</body>
</html>
