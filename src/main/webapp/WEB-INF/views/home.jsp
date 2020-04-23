<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>PORTFOLIO</title>
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.12.1/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="${pageContext.request.contextPath}/resources/css/styles.css"
	rel="stylesheet" type="text/css" />
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">PORTFOLIO</a>
			<button
				class="navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="#portfolio">PROJECT</a></li>

					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="#about">About Me</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<img class="masthead-avatar mb-5" src="resources/assets/img/me.png"
				alt=""
				style="border: 3px solid black; border-radius: 80px; -moz-border-radius: 80x; -khtml-border-radius: 80x; -webkit-border-radius: 80x;" />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0">LEE HO MIN</h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">
				<i class="fas fa-laptop"></i>Web Developer
			</p>
			<p class="masthead-subheading font-weight-light mb-0">
				<i class="fas fa-mobile-alt"></i>010-2050-3907
			</p>
			<p class="masthead-subheading font-weight-light mb-0">
				<i class="fas fa-envelope"></i>peperoboy119@naver.com
			</p>
			<p class="masthead-subheading font-weight-light mb-0">
				<i class="fas fa-pencil-alt"></i>정보처리기사 / 리눅스마스터
			</p>
		</div>
	</header>
	<!-- Portfolio Section-->
	<section class="page-section portfolio" id="portfolio">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Portfolio</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Portfolio Grid Items-->
			<div class="row">
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal1">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="resources/assets/img/portfolio/2.PNG" alt="" />	
					</div>
				</div>
				<!-- Portfolio Item 2-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal2">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="resources/assets/img/portfolio/second.png" alt="" />
					</div>
				</div>
				<!-- Portfolio Item 3-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal3">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="resources/assets/img/portfolio/third.png" alt="" />
					</div>
				</div>
				<!-- Portfolio Item 4-->
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal4">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="resources/assets/img/portfolio/first.png" alt="" />
					</div>
				</div>
				<!-- Portfolio Item 5-->
				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal5">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="resources/assets/img/portfolio/smart.png" alt="" />
					</div>
				</div>
				<!-- Portfolio Item 6-->
				<div class="col-md-6 col-lg-4">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal6">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid"
							src="resources/assets/img/portfolio/port.png" alt="" />
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- About Section-->
	<section class="page-section bg-primary text-white mb-0" id="about">
		<div class="container">
			<!-- About Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-white">About
				Me</h2>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- About Section Content-->
			<div class="row">
				<div class="col-lg-4 mr-auto">
					<p class="lead">대학을 컴퓨터공학부로 진학 후 학교에서 진행하는 이론을 배우며 실습을 하면서 제가
						가지고 있던 궁금증은 조금은 해결되는 것처럼 느낌.</p>
				</div>
				<div class="col-lg-4 mr-auto">
					<p class="lead">공부를 진행할수록 이론적인 부분만으로는 무엇인가 아쉬움을 느끼게 되어 전공동아리에서
						프로젝트도 하고 학우들과 같이 공부하면서 실력을 키울 수 있는 기회를 만들어 활동.</p>
				</div>
				<div class="col-lg-4 ml-auto">
					<p class="lead">동아리에서 팀별로 진행되는 프로젝트에서 부족한 실력을 서로 봐주면서 협동심을 배우고
						실질적으로 한걸음 프로그래밍에 다가가는 계기가 됨.</p>
				</div>
			</div>
			<!-- About Section Button-->
			<div class="text-center mt-4">
				<a class="btn btn-xl btn-outline-light"
					href="https://github.com/peperoboy119">GitHub</a>
			</div>
		</div>
	</section>

	<!-- Copyright Section-->
	<section class="copyright py-4 text-center text-white">
		<div class="container">
			<small>Copyright © PORTFOLIO 2020</small>
		</div>
	</section>
	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
	<div class="scroll-to-top d-lg-none position-fixed">
		<a class="js-scroll-trigger d-block text-center text-white rounded"
			href="#page-top"><i class="fa fa-chevron-up"></i></a>
	</div>
	<!-- Portfolio Modals-->
	<!-- Portfolio Modal 1-->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal1Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">myCafe</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="resources/assets/img/portfolio/2.PNG" alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">My Cafe</p>
								<p class="mb-5">여행 + 맛집을 주제로 한 카페 웹 사이트</p>
								<p class="mb-5">회원가입을 통해서 웹사이트에서 제공되는 서비스를 이용</p>
								<p class="mb-5">채팅, 게시판 등을 통해서 의사소통 가능</p>
								<button class="btn btn-primary" href="#" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i>닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 2-->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal2Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">My-Cafe
									채팅방</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="resources/assets/img/portfolio/second.png" alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">My-Cafe 채팅방</p>
								<p class="mb-5">각각의 사용자들간의 채팅을 통해서 소통</p>
								<p class="mb-5">Ajax를 이용해서 서버와 통신</p>
								<p class="mb-5">데이터 베이스에 아이디,이름,채팅내용,채팅시간</p>
								<button class="btn btn-primary" href="#" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i>닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 3-->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal3Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Ballon
									d'or</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="resources/assets/img/portfolio/third.png" alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">Ballon d'or - Static Web Page</p>
								<p class="mb-5">서버에 미리 저장된 파일(HTML 파일, 이미지 등)이 그대로 전달</p>
								<p class="mb-5">서비스가 한정적이긴 하지만 요청에 대한 파일만 전송하면 되기 때문에 빠르다</p>
								<p class="mb-5">각 페이지에 대한 설정, 페이지 마다 style을 적용, 반응형페이지</p>


								<button class="btn btn-primary" href="#" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i>닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 4-->
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal4Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Men's
									OOTD</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="resources/assets/img/portfolio/first.png" alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">Eclipse, JavaFX를 이용한 프로젝트로써 남성의류 쇼핑몰</p>
								<p class="mb-5">메인화면, 상품,주문 화면, 마이페이지</p>
								<p class="mb-5">회원가입을 통해 로그인을하고 각각의 상품을 주문하고 마이페이지에서 주문정보 확인
									가능</p>
								<button class="btn btn-primary" href="#" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i>닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 5-->
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal5Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">스마트
									신호등</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<!-- Portfolio Modal - Image-->
								<img class="img-fluid rounded mb-5"
									src="resources/assets/img/portfolio/smart.png" alt="" />
								<!-- Portfolio Modal - Text-->
								<p class="mb-5">스마트 신호등 - 창업 엔젤 멘토링</p>
								<p class="mb-5">보행자의 유무확인 및 남은 신호시간에 비례해 경우에 따라 신호시간을 자동으로
									조절</p>
								<p class="mb-5">자동차가 우선이 아닌 사람이 우선인 신호이기 때문에 사고 감소 기대</p>
								<button class="btn btn-primary" href="#" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i>닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 6-->
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" role="dialog" aria-labelledby="portfolioModal6Label"
		aria-hidden="true">
		<div class="modal-dialog modal-xl" role="document">
			<div class="modal-content">
				<button class="close" type="button" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true"><i class="fas fa-times"></i></span>
				</button>
				<div class="modal-body text-center">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">

								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">My
									PORTFOLIO</h2>

								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								<img class="img-fluid rounded mb-5"
									src="resources/assets/img/portfolio/port.png" alt="" />
								<p class="mb-5">PORTFOLIO(반응형)</p>
								<p class="mb-5">웹사이트를 통해서 나에 대한 정보 수록</p>
								<p class="mb-5">각각의 session을 나누어서 구성</p>
								<p class="mb-5">Bootstrap template 연습</p>
								<button class="btn btn-primary" href="#" data-dismiss="modal">
									<i class="fas fa-times fa-fw"></i>닫기
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
	<!-- Third party plugin JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
	<!-- Core theme JS-->
	<script src="<c:url value="resources/js/scripts.js" />"></script>
	<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</body>
</html>
