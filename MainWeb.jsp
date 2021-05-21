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
<title>메인 페이지</title>
<link rel="canonical"
	href="https://getbootstrap.com/docs/5.0/examples/carousel/">

<!-- Bootstrap core CSS -->
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

<link href=".\css\carousel.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>

<body style="padding-top: px;">

	<main style="user-select: auto;">

		<div id="myCarousel" class="carousel slide" data-bs-ride="carousel"
			style="user-select: auto;">
			<ol class="carousel-indicators" style="user-select: auto;">
				<li data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"
					style="user-select: auto;"></li>
				<li data-bs-target="#myCarousel" data-bs-slide-to="1"
					style="user-select: auto;" class=""></li>
				<li data-bs-target="#myCarousel" data-bs-slide-to="2"
					style="user-select: auto;" class=""></li>
			</ol>

			<div class="carousel-inner" style="user-select: auto;">
				<div class="carousel-item active" style="user-select: auto;">
					<img src=".\image\food.jpg" style="margin-top: 2rem;">
					<div class="container">
						<div class="carousel-caption text-start"
							style="margin-bottom: -2rem;">
							<h1 style="user-select: auto;">Restaurant</h1>
							<p style="user-select: auto;">저희 레스토랑에 오신 것을 환영합니다.</p>
						</div>
					</div>
				</div>

				<div class="carousel-item" style="user-select: auto;">
					<img src=".\image\rooney.jpg" style="margin-top: 2rem;">
					<div class="container" style="user-select: auto;">
						<div class="carousel-caption" style="user-select: auto;">
						<h1 style="user-select: auto;">Another example headline.</h1>
							<p style="user-select: auto;">Cras justo odio, dapibus ac
								facilisis in, egestas eget quam. Donec id elit non mi porta
								gravida at eget metus. Nullam id dolor id nibh ultricies
								vehicula ut id elit.</p>
							<p style="user-select: auto;">
								<a class="btn btn-lg btn-primary" href="#" role="button"
									style="user-select: auto;">Learn more</a>
							</p>
						</div>
					</div>
				</div>

				<div class="carousel-item" style="user-select: auto;">
					<img src=".\image\jisung.jpg" style="margin-top: 2rem;">
					<div class="container">
						<div class="carousel-caption text-end" style="user-select: auto;">
							<h1 style="user-select: auto;">One more for good measure.</h1>
							<p style="user-select: auto;">Cras justo odio, dapibus ac facilisis in, egestas eget
								quam. Donec id elit non mi porta gravida at eget metus. Nullam
								id dolor id nibh ultricies vehicula ut id elit.</p>
							<p style="user-select: auto;">
								<a class="btn btn-lg btn-primary" href="#" role="button"
								style="user-select: auto;">Browse gallery</a>
							</p>
						</div>
					</div>
				</div>
			</div>

			<a class="carousel-control-prev" href="#myCarousel" role="button"
				data-bs-slide="prev" style="user-select: auto;"> 
				<span class="carousel-control-prev-icon" aria-hidden="true"
				style="user-select: auto;"></span> 
				<span class="visually-hidden"
				style="user-select: auto;">Previous</span>
			</a> <a class="carousel-control-next" href="#myCarousel" role="button"
				data-bs-slide="next" style="user-select: auto;"> 
				<span class="carousel-control-next-icon" aria-hidden="true"
				style="user-select: auto;"></span> 
				<span class="visually-hidden"
				style="user-select: auto;">Next</span>
			</a>
		</div>

		<div class="container marketing">
			<div class="row">
				<div class="col-lg-4">
					<div style="cursor: pointer;" onclick="location.href='dpdir.jsp'">
						<img class="d-block mx-auto mb-4" src=".\image\ronaldo.png" alt=""
							width="252" height="252">
					</div>

					<h2>오시는 길</h2>

				</div>

				<div class="col-lg-4">
					<div style="cursor: pointer;"
						onclick="location.href='ErrorPage.jsp'">
						<img class="d-block mx-auto mb-4" src=".\image\rooney.jpg" alt=""
							width="252" height="252">
					</div>

					<h2>자주 묻는 질문</h2>

				</div>

				<div class="col-lg-4">
					<div style="cursor: pointer;" onclick="location.href='Page.jsp'">
						<img class="d-block mx-auto mb-4" src=".\image\jisung.jpg" alt=""
							width="252" height="252">
					</div>

					<h2>이용 후기</h2>

				</div>
			</div>
			<hr class="featurette-divider" style="user-select: auto;">

			<div class="row featurette" style="user-select: auto;">
				<div class="col-md-7 order-md-2" style="user-select: auto;">
					<h2 class="featurette-heading" style="user-select: auto;">
						Oh yeah, it’s that good. <span class="text-muted"
							style="user-select: auto;">See for yourself.</span>
					</h2>
					<p class="lead" style="user-select: auto;">Donec ullamcorper
						nulla non metus auctor fringilla. Vestibulum id ligula porta felis
						euismod semper. Praesent commodo cursus magna, vel scelerisque
						nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
				</div>
				<div class="col-md-5 order-md-1" style="user-select: auto;">
					<svg
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						width="500" height="500" xmlns="http://www.w3.org/2000/svg"
						role="img" aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false"
						style="user-select: auto;">
						<title style="user-select: auto;">Placeholder</title><rect
							width="100%" height="100%" fill="#eee" style="user-select: auto;"></rect>
						<text x="50%" y="50%" fill="#aaa" dy=".3em"
							style="user-select: auto;">500x500</text></svg>

				</div>
			</div>

			<hr class="featurette-divider" style="user-select: auto;">

			<div class="row featurette" style="user-select: auto;">
				<div class="col-md-7" style="user-select: auto;">
					<h2 class="featurette-heading" style="user-select: auto;">
						And lastly, this one. <span class="text-muted"
							style="user-select: auto;">Checkmate.</span>
					</h2>
					<p class="lead" style="user-select: auto;">Donec ullamcorper
						nulla non metus auctor fringilla. Vestibulum id ligula porta felis
						euismod semper. Praesent commodo cursus magna, vel scelerisque
						nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
				</div>
				<div class="col-md-5" style="user-select: auto;">
					<svg
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						width="500" height="500" xmlns="http://www.w3.org/2000/svg"
						role="img" aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false"
						style="user-select: auto;">
						<title style="user-select: auto;">Placeholder</title><rect
							width="100%" height="100%" fill="#eee" style="user-select: auto;"></rect>
						<text x="50%" y="50%" fill="#aaa" dy=".3em"
							style="user-select: auto;">500x500</text></svg>

				</div>
			</div>

			<hr class="featurette-divider" style="user-select: auto;">

			<!-- /END THE FEATURETTES -->
		</div>
		<%@ include file="Footer.jsp"%>
	</main>
</body>
</html>