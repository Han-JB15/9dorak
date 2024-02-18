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
<meta charset="UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
</style>
<link rel="shortcut icon" href="${cpath}/resources/images/favicon/favicon.ico">
<title>9도락</title>
</head>
<body>
	<!-- 	<span>이메일</span><br />
	<input type="email" placeholder="hcghcg17@naver.com"/> <button>인증하기</button> <br />
	<input type="text" placeholder="인증번호 6자리를 입력해주세요" />
	
	 -->

	<div class="form-group email-form">
		<label for="email">이메일</label>
		<div class="input-group">
			<input type="text" class="form-control" name="userEmail1"
				id="userEmail1" placeholder="이메일"> <select
				class="form-control" name="userEmail2" id="userEmail2">
				<option>@naver.com</option>
				<option>@daum.net</option>
				<option>@gmail.com</option>
				<option>@hanmail.com</option>
				<option>@yahoo.co.kr</option>
			</select>
			<div class="input-group-addon">
				<button type="button" class="btn btn-primary" id="mail-Check-Btn">본인인증</button>
			</div>
			<div class="mail-check-box">
				<input class="form-control mail-check-input"
					placeholder="인증번호 6자리를 입력해주세요!" disabled="disabled" maxlength="6">
			</div>
			<span id="mail-check-warn"></span>
		</div>
	</div>
</body>
<script>
	$('#mail-Check-Btn').click(function() {
		const email = $('#userEmail1').val() + $('#userEmail2').val(); // 이메일 주소값 얻어오기!
		//alert(email);
		const checkInput = $('.mail-check-input') // 인증번호 입력하는곳 
		$.ajax({
			type : 'get',
			//url : '<c:url value ="/user/mailCheck?email="/>' + eamil, // GET방식이라 Url 뒤에 email을 뭍힐수있다.
			url : '${cpath}/register/emailCheck.do?email=' + email, // GET방식이라 Url 뒤에 email을 뭍힐수있다.
			success : function(data) {
				console.log("data : " + data);
				checkInput.attr('disabled', false);
				code = data;
				alert('인증번호가 전송되었습니다.')
			}
		}); // end ajax
	}); // end send eamil

	// 인증번호 비교 
	// blur -> focus가 벗어나는 경우 발생
	$('.mail-check-input').blur(
			function() {
				const inputCode = $(this).val();
				const $resultMsg = $('#mail-check-warn');

				if (inputCode === code) {
					$resultMsg.html('인증번호가 일치합니다.');
					$resultMsg.css('color', 'green');
					$('#mail-Check-Btn').attr('disabled', true);
					$('#userEamil1').attr('readonly', true);
					$('#userEamil2').attr('readonly', true);
					$('#userEmail2').attr('onFocus',
							'this.initialSelect = this.selectedIndex');
					$('#userEmail2').attr('onChange',
							'this.selectedIndex = this.initialSelect');
				} else {
					$resultMsg.html('인증번호가 불일치 합니다. 다시 확인해주세요!.');
					$resultMsg.css('color', 'red');
				}
			});
</script>
</html>