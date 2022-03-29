<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>NEEDSFULL</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined" rel="stylesheet">


    <!-- Favicon -->
    <link href="${pageContext.request.contextPath}/resources/bookstore/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Stylish&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap"
          rel="stylesheet">


    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/bookstore/lib/animate/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/bookstore/lib/owlcarousel/assets/owl.carousel.min.css"
          rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/bookstore/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/bookstore/css/style.css" rel="stylesheet">
</head>

<body>


<!-- Navbar Start -->
<nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
    <a href="index.html" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
        <h2 class="m-0 text-primary"><i class="fa fa-book me-3"></i>NEEDSFULL</h2>
    </a>
    <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav ms-auto p-4 p-lg-0">
            <a href="index.html" class="nav-item nav-link">Home</a>
            <a href="about.html" class="nav-item nav-link">About</a>
            <a href="courses.html" class="nav-item nav-link active">Courses</a>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                <div class="dropdown-menu fade-down m-0">
                    <a href="team.html" class="dropdown-item">Our Team</a>
                    <a href="testimonial.html" class="dropdown-item">Testimonial</a>
                    <a href="404.html" class="dropdown-item">404 Page</a>
                </div>
            </div>
            <a href="contact.html" class="nav-item nav-link">Contact</a>
        </div>
        <a href="" class="btn btn-primary py-4 px-lg-5 d-none d-lg-block">Join Now<i class="fa fa-arrow-right ms-3"></i></a>
    </div>
</nav>
<!-- Navbar End -->


<!-- Header Start -->
<div class="container-fluid py-5 mb-5 page-header">
    <div class="container py-5">
        <div class="row justify-content-center">
            <div class="col-lg-10 text-center">
                <h1 class="display-3 text-white animated slideInDown">교재 장터</h1>
            </div>
        </div>
    </div>
</div>
<!-- Header End -->


<!-- Courses Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-primary px-3">검색창 삽입 예정</h6>
            <select class="" name="">
                <option value="book">도서명</option>
                <option value="tutor">강사명</option>
                <option value="content">내용</option>
            </select>
            <input type="search" class=""
                   placeholder="검색어를 입력해주세요" title=""
                   name="">
            <input type="submit" id=""/>
            <br>
            <button>키워드1</button>
            <button>키워드2</button>
            <button>키워드3</button>
            <button>키워드4</button>
            <button>키워드5</button>
            <button>키워드6</button>
            <button>키워드7</button>
            <br>
            <button>판매량순</button>
            <button>최신순</button>
            <button>상품명</button>
        </div>
    <br>

        <%-- 하나 --%>
        <div class="row g-4 justify-content-center">

            <div class="col-lg-4 col-md-6 wow fadeInUp">
                <div class="course-item bg-light">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid"
                             src="https://image.aladin.co.kr/product/19965/94/cover500/k642635843_1.jpg" alt="">
                    </div>
                    <div class="text-center p-4 pb-0">
                        <h5 class="mb-4">HTML5 웹프로그래밍 입문 3판</h5>
                        <h3 class="mb-0">26,000원</h3>
                        <br>
                    </div>
                    <div class="d-flex border-top">
                        <small class="flex-fill text-center border-end py-2"> <a href="#" class="px-3">
                            <div class="modal">
                                <div class="modal_body">

                                    <input type='button'
                                           onclick='count("plus")'
                                           value='+'/>
                                    <div id='result'>0</div>
                                    <input type='button'
                                           onclick='count("minus")'
                                           value='-'/>
                                    <br>
                                    <button class="close-area">취소</button>
                                    <button>담기</button>
                                </div>

                            </div>
                            <button class="btn-open-popup">장바구니</button>
                        </a></small>
                        <small class="flex-fill text-center border-end py-2"><a href="#" class="px-3">구매</a></small>
                        <div class="flex-fill heart-flex">
                            <div class="heart"></div>
                        </div>
                    </div>
                </div>
            </div>

            <%-- 둘--%>
            <div class="col-lg-4 col-md-6 wow fadeInUp">
                <div class="course-item bg-light">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid"
                             src="https://image.aladin.co.kr/product/29009/25/cover500/k452836425_1.jpg" alt="">
                    </div>
                    <div class="text-center p-4 pb-0">
                        <h5 class="mb-4">Power JAVA 3판</h5>
                        <h3 class="mb-0">35,000원</h3>
                        <br>
                    </div>
                    <div class="d-flex border-top">
                        <small class="flex-fill text-center border-end py-2"> <a href="#" class="px-3">장바구니</a></small>
                        <small class="flex-fill text-center border-end py-2"><a href="#" class="px-3">구매</a></small>
                        <div class="flex-fill heart-flex">
                            <div class="heart"></div>
                        </div>
                    </div>
                </div>
            </div>


            <%-- 셋 --%>
            <div class="col-lg-4 col-md-6 wow fadeInUp">
                <div class="course-item bg-light">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid"
                             src="https://image.aladin.co.kr/product/29009/25/cover500/k452836425_1.jpg" alt="">
                    </div>
                    <div class="text-center p-4 pb-0">
                        <h5 class="mb-4">Power JAVA 3판</h5>
                        <h3 class="mb-0">35,000원</h3>
                        <br>
                    </div>
                    <div class="d-flex border-top">
                        <small class="flex-fill text-center border-end py-2"> <a href="#" class="px-3">장바구니</a></small>
                        <small class="flex-fill text-center border-end py-2"><a href="#" class="px-3">구매</a></small>
                        <div class="flex-fill heart-flex">
                            <div class="heart"></div>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </div>
</div>
<!-- Courses End -->


<!-- Footer Start -->
<div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
    <div class="container">
        <div class="copyright">
            <div class="row">
                <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                    &copy; <a class="border-bottom" href="#">NEEDSFULL</a>, All Right Reserved.

                    <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                    Designed By <a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a><br><br>
                    Distributed By <a class="border-bottom" href="https://themewagon.com">ThemeWagon</a>
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
<a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<%--<script src="${pageContext.request.contextPath}/resources/bookstore/lib/wow/wow.min.js"></script>--%>
<%--<script src="${pageContext.request.contextPath}/resources/bookstore/lib/easing/easing.min.js"></script>--%>
<%--<script src="${pageContext.request.contextPath}/resources/bookstore/lib/waypoints/waypoints.min.js"></script>--%>
<%--<script src="${pageContext.request.contextPath}/resources/bookstore/lib/owlcarousel/owl.carousel.min.js"></script>--%>

<!-- Template Javascript -->
<%--<script src="${pageContext.request.contextPath}/resources/bookstore/js/main.js"></script>--%>


<script>
    const body = document.querySelector('body');
    const modal = document.querySelector('.modal');
    const btnOpenPopup = document.querySelector('.btn-open-popup');

    btnOpenPopup.addEventListener('click', () => {
        modal.classList.toggle('show');

        if (modal.classList.contains('show')) {
            body.style.overflow = 'hidden';
        }
    });

    modal.addEventListener('click', (event) => {
        if (event.target === modal) {
            modal.classList.toggle('show');

            if (!modal.classList.contains('show')) {
                body.style.overflow = 'auto';
            }
        }
    });

    const closeBtn = modal.querySelector(".close-area")
    closeBtn.addEventListener("click", e => {
        modal.style.display = "none"
        body.style.overflow = 'auto';
    })

</script>







<%-- 모달 제품 수량 선택창 --%>
<script>
    function count(type) {
        // 결과를 표시할 element
        const resultElement = document.getElementById('result');

        // 현재 화면에 표시된 값
        let number = resultElement.innerText;

        // 더하기/빼기 여기서 number에 재고 수량을 넣어주면 됨
        if (type === 'plus' && number < 4) {
            number = parseInt(number) + 1;
        } else if (type === 'minus' && number > 0) {
            number = parseInt(number) - 1;
        }

        // 결과 출력
        resultElement.innerText = number;
    }
</script>


</body>

</html>