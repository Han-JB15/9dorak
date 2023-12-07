<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${cpath}/resources/css/styleguide.css"
	type="text/css" />
<link rel="stylesheet" href="${cpath}/resources/css/loginStyle.css?s"
	type="text/css" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	
    <a href="javascript:kakaoLogin()"><img src="${pageContext.request.contextPath}/resources/images/kakao_login_medium_narrow.png" style="width: 200px"></a>
</div>

<script type="text/javascript" src="https://developers.kakao.com/sdk/js/kakao.js"></script>
<script type="text/javascript">
    Kakao.init('5441b1f53765881e55f0aca5e80b8b62');
    function kakaoLogin() {
        Kakao.Auth.login({
            success: function (response) {
                Kakao.API.request({
                    url: '/v2/user/me',
                    success: function (response) {
                        alert(JSON.stringify(response))
                    },
                    fail: function (error) {
                        alert(JSON.stringify(error))
                    },
                })
            },
            fail: function (error) {
                alert(JSON.stringify(error))
            },
        })
    }
</script>

<script>
	function showLoginError() {
		var errorMessage = "${loginErrorMessage}";

		if (errorMessage !== "") {
			alert(errorMessage);
		}
	}
	window.onload = showLoginError;
</script>

</head>
<body>
	<div class="login">
		<div class="overlap-wrapper">
			<div class="overlap">
				<p class="element">
					<span class="span">아이를 위한 9일의 약속<br /></span> <span
						class="text-wrapper-8">구도락</span>
				</p>
				<div class="group">
					<div class="div">
						<div class="group-wrapper">
							<div class="group-2">
								<img class="line" />
								<div class="text-wrapper">구도락에 또 오셨군요 !</div>
								<div class="text-wrapper-2">로그인</div>
							</div>
						</div>
						<form action="${pageContext.request.contextPath }/login/login.do"
							method="post">
							<div class="view">
								<div class="group-3">
									<div class="id">
										<div class="text-wrapper-3">아이디</div>
										<div class="overlap-group-wrapper">
											<input type="text" name="mem_id" class="overlap-group"
												placeholder="9dorak">
										</div>
									</div>
								</div>
								<div class="password">
									<div class="text-wrapper-4">비밀번호</div>
									<div class="overlap-group-wrapper">
										<input type="password" name="mem_pw" class="overlap-group"
											placeholder="**********">
									</div>
								</div>
							</div>
							<div class="login-button">
								<button class="div-wrapper" type="submit">
									<div class="text-wrapper-5">로그인 하기</div>
								</button>
							</div>
						</form>
					</div>
					<div class="frame">
						<p class="p">
							<span class="span">아이디가 없으신가요 ?&nbsp;&nbsp;</span> <span
								class="text-wrapper-6">&nbsp;&nbsp;</span>
							<button onclick="location.href='../register/registerType.do'"
								type="submit" class="text-wrapper-7">회원가입 하기</button>
						</p>
						<p class="div-2">
							<span class="span">기억이 나지 않나요 ?&nbsp;&nbsp;</span>
							<button
								onclick="location.href='${pageContext.request.contextPath}/login/findIdForm.do'"
								type="submit" class="text-wrapper-9">아이디 / 비밀번호 찾기</button>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>

