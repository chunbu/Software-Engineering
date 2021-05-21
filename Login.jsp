<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.79.0">
<title>로그인</title>


<link href=".\\css\\bootstrap.min.css" rel="stylesheet">

<!-- Favicons -->
<%@ include file="NAVbar.jsp"%>

<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}
@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>


<!-- Custom styles for this template -->
<link href=".\css\signin.css" rel="stylesheet">
</head>


<body class="bg-white" style="padding-top: 90px;">

	<main class="text-center form-signin">
		<form action="Login2.jsp">
			<img class="mb-4" src=".\image\restaurant.jpg" alt="" width="520"
				height="374">

			<div>

				<div style="margin-bottom: 10px;">
					<label for="userID" class="visually-hidden">아이디</label> <input
						type="text" id="userID" name="userID"
						class="form-control input-lg" placeholder="아이디" required autofocus>
				</div>

				<div style="margin-bottom: 10px;">
					<label for="userPW" class="visually-hidden">비밀번호</label> <input
						type="password" id="userPW" name="userPW"
						class="form-control input-lg" placeholder="비밀번호" required>
				</div>
			</div>

			<button class="w-100 btn btn-warning btn-success" 
				style= "padding: 20px;" type="submit">로그인 </button>

			<ul class="list-inline" style= "padding: 20px;">
				<li class="list-inline-item"><a href="FindID.jsp"
					style="text-decoration: none; color: #0078FF">아이디 찾기</a></li>
				<li class="list-inline-item"><a href="FindPW.jsp"
					style="text-decoration: none; color: #0078FF">비밀번호 찾기</a></li>
				<li class="list-inline-item"><a href="Signup.jsp"
					style="text-decoration: none; color: #0078FF">회원가입</a></li>
			</ul>

			<%@ include file="Footer.jsp"%>

		</form>

	</main>

</body>

</html>