<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>eLEARNING - eLearning HTML Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">
<!--timepicker-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>

<!-- datepicker-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js" integrity="sha512-uto9mlQzrs59VwILcLiRYeLKPPbS/bT71da/OEBYEwcdNUk8jYIy+D176RYoop1Da+f9mvkYrmj5MCLZWEtQuA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css" integrity="sha512-aOG0c6nPNzGk+5zjwyJaoRUgCdOrfSDhmMID2u4+OIslr0GjpLKo7Xm0Ao3xmpM4T8AmIouRkqwj1nrdVsLKEQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />


<!-- Favicon -->
<link href="${pageContext.request.contextPath}/resources/freelance/img/favicon.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Stylish&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/freelance/lib/animate/animate.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/freelance/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/freelance/css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/freelance/css/style.css" rel="stylesheet">

</head>
<body>
	<!-- Spinner Start -->
	<div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
		<div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
			<span class="sr-only">Loading...</span>
		</div>
	</div>
	<!-- Spinner End -->

	<!-- Navbar Start -->
	<nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
		<a href="/freereg1" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
			<h2 class="m-0 text-primary">
				<i class="fa fa-book me-3"></i>NEESFULL
			</h2>
		</a>
		<button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<div class="navbar-nav ms-auto p-4 p-lg-0">
				<a href="index.html" class="nav-item nav-link">Home</a>
				<a href="about.html" class="nav-item nav-link">About</a>
				<a href="courses.html" class="nav-item nav-link">Courses</a>
				<div class="nav-item dropdown">
					<a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
					<div class="dropdown-menu fade-down m-0">
						<a href=# class="dropdown-item">Our Team</a>
						<a href=# class="dropdown-item">Testimonial</a>
						<a href=# class="dropdown-item">404 Page</a>
					</div>
				</div>
			</div>
		</div>
	</nav>
	<!-- Navbar End -->

	<!-- Header Start -->
	<div class="container-fluid bg-primary py-5 mb-5 page-header">
		<div class="container py-5">
			<div class="row justify-content-center">
				<div class="col-lg-10 text-center">
					<h1 class="display-3 text-white animated slideInDown">스터디 등록</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- Header End -->
	
		<!-- Contact Start -->
	<div class="container-xxl py-5 wow fadeInUp" data-wow-delay="0.1s">
		<div class="container">
			<div class="row gy-6 gx-6">
				<div class="col-lg-12">
					<div class="d-flex align-items-center mb-5">
						<img class="flex-shrink-0 img-fluid border rounded" src="${pageContext.request.contextPath}/resources/freelance/img/about.jpg" alt="" style="width: 80px; height: 80px;">
							<div class="text-start ps-4">
								<h3 class="mb-3">스터디 등록 제목</h3>
								<span class="resfreespan text-truncate me-3">
									<i class="bi bi-brightness-high-fill text-primary me-2"></i>초등/중등
								</span>
								<span class="resfreespan text-truncate me-3">
									<i class="bi bi-eyeglasses text-primary me-2"></i>학년
								</span>
								<span class="resfreespan text-truncate me-3">
									<i class="bi bi-calendar2-date text-primary me-2"></i>시작 날짜 
								</span>
							</div>
					</div>

					<div class="mb-5">
						<h3 class="mb-3">스터디 정보</h3>
						<br>
						<input name="sudy_no" id="sudy_no" type="hidden" value='${study.sudy_no}'>
						<p><i class="fa fa-angle-right text-primary me-2"></i>학교 : 초등학교 ${study.study_sname}</p>
						<p><i class="fa fa-angle-right text-primary me-2"></i>학년 : 6학년 ${study.study_grade}</p>
						<p><i class="fa fa-angle-right text-primary me-2"></i>과목 : 수학 ${study.study_subject}</p>
						<p><i class="fa fa-angle-right text-primary me-2"></i>유형 : 시험 ${study.study_type}</p>
						<p><i class="fa fa-angle-right text-primary me-2"></i>목표레벨 : 최상 ${study.study_target_level}</p>
						<p><i class="fa fa-angle-right text-primary me-2"></i>스터디타이틀 : 니즈풀스터디 ${study.study_title}</p>
						<p><i class="fa fa-angle-right text-primary me-2"></i>스터디기간  : ${study.study_fdate}2022.03.01~ ${study.study_edate}2022.03.15</p>
						<p><i class="fa fa-angle-right text-primary me-2"></i>스터디시간 : ${study.study_ftime}8:00am ~ ${study.study_etime}9:00am</p>
						<p><i class="fa fa-angle-right text-primary me-2"></i>오픈카톡링크 : ${study.study_kakao}</p>
						<br> <br>
						<h3 class="mb-5">스터디상세내용</h3>
						<p> ${study.study_contents}  이 스터디는 이번 1학기 중간고사를 목표로 개설되었습니다! 최상에 도전하는 친구들이 매주 2번 모여 문제풀이를 같이 할까요. 교재는 천재교육 --문제집 혹은 메가스터디 --교재 입니다. 추후 스터디 모집 완료후 오픈카톡으로 이야기 나누어 보아요.</p>
					</div>
				</div>
			  </div>
			</div>
		</div>

					
		<div class="row g-3">
			<div class="row text-center col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.3s" style="width: 30%; float: none; margin-left: 430px;">
				<div class="row g-3">
					<div class="col-12">
						<div class="col-12 mt-4">
							<button id="listbtn" class="btn btn-outline-primary w-50 py-3" onclick="window.location='/studyfindresult'">목록 으로</button>
						</div>
					</div>
				</div>
			</div>
			<div class="row text-center col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.3s" style="width: 30%; float: none;">
				<div class="row g-3">
					<div class="col-12">
						<div class="col-12 mt-4">
							<button id="attend" class="btn btn-outline-primary w-50 py-3">참여 하기</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	
	<!-- Contact End -->
	
	
	<!-- Footer Start -->
	<div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
		<div class="container">
			<div class="copyright">
				<div class="row">
					<div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
						&copy;
						<a class="border-bottom" href="#">NEEDSFULL</a>
						, All Right Reserved.

						<!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
						Designed By
						<a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a>
						<br>
						<br> Distributed By
						<a class="border-bottom" href="https://themewagon.com">ThemeWagon</a>
					</div>
					<!-- <div class="col-md-6 text-center text-md-end">
                        <div class="footer-menu">
                            <a href="">Home</a>
                            <a href="">Cookies</a>
                            <a href="">Help</a>
                            <a href="">FQAs</a>
                        </div>
                    </div> -->
				</div>
			</div>
		</div>
	</div>
	<!-- Footer End -->

	<!-- Back to Top -->
	<a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top">
		<i class="bi bi-arrow-up"></i>
	</a>


	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/freelance/lib/wow/wow.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/freelance/lib/easing/easing.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/freelance/lib/waypoints/waypoints.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/freelance/lib/owlcarousel/owl.carousel.min.js"></script>

	<!-- Template Javascript -->
	<script src="${pageContext.request.contextPath}/resources/freelance/js/main.js"></script>

	<!-- DIY -->
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
	<script>
	$('#attend').on('click',function(e){
		   let no = 0; // 0이면 미참여 상태
		   if ($('#attend').text() == "참여취소") {
			   no = 1;
		   }
			$.ajax({
		    	type:"post",
		        dataType:"text",
		        async:false,
		        url:"http://localhost:8090/attend",
		        data:{"no": no},
		        success: function(data, textStatus){
		        	console.log("1");
		        	if(data=='false') {
		        		alert("참여가 완료되었습니다.");
		        		$("#attend").html("참여취소");
		        	} else{
		        		alert("참여가 취소되었습니다.");
		        		$("#attend").html("참여");
		        	}
		        },
		        error:function(data, textStatus){
		        	alert("실패");
		        }
	        });
		});
	</script>
</body>
</html>