<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" data-bs-theme="dark">
<head>
<meta charset="UTF-8">
	<!-- jQuery -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<!-- font-awesome -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
	<!-- bootstrap -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">


	<title>The-Q</title>
	  <style>
    /* 패럴랙스 컨테이너 스타일 */
    .parallax {
      height: 100vh; /* 섹션 높이 */
      background-size: cover;
      background-attachment: fixed;
      background-position: center;
      background-repeat: no-repeat;
    }

    /* 각 섹션 배경 */
    .parallax-1 {
      background-image: url('${cp}file/3.jpg');
    }
    .parallax-2 {
      background-image: url('${cp}file/2.jpg');
    }
    .parallax-3 {
      background-image: url('${cp}file/1.jpg');
    }

    /* 일반 섹션 스타일 */
    .content-section {
      height: 300px;
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
      background-color: #f8f9fa;
    }

    
  </style>
  
</head>
<body>
	<header class="container">
		<nav class="position-relative d-flex justify-content-around align-items-center py-5" style="z-index:2000;">
			<a class="navbar-brand fs-2 text-dark fw-bold" href="#">The-Q</a>
			<ul class="nav">
			  <li class="nav-item">
			    <a class="nav-link active text-dark fw-bold" href="#">Active</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link text-dark fw-bold" href="#">Link</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link text-dark fw-bold" href="#">Link</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link disabled text-dark fw-bold" href="#">Disabled</a>
			  </li>
			</ul>
		</nav>
	</header>
	<main class="position-absolute top-50 start-50 translate-middle d-flex align-items-center justify-content-center flex-column w-25" style="z-index:2000">
		 <h3 class="fs-1 fw-bold mb-3">The - Q</h3>
		 <div class="input-group mb-3">
		  <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="button-addon2">
		  <div class="input-group-append">
		    <button class="btn btn-secondary" type="button" id="button-addon2">검색</button>
		  </div>
		</div>
	</main>
	<div class="position-absolute w-100 top-0 start-0">
		<!-- 패럴랙스 효과 -->
		<div class="parallax parallax-1"></div>
		<div class="parallax parallax-2"></div>
		<div class="parallax parallax-3"></div>
		
		<footer class="content-section text-dark justify-content-around">
			<a href="#" class="text-decoration-none"><h1 class="fs-1 fw-bold text-dark">Q</h1></a>
			<div class="d-flex align-items-center flex-column">
		  		<div class="text-dark mb-5">
			  		<a class="text-decoration-none" href="#" aria-label="프로모션 안내">프로모션 안내</a> /
			        <a class="text-decoration-none" href="https://github.com/Sangwon1233/semi-theK" aria-label="github">github</a> /
			        <a class="text-decoration-none" href="#" aria-label="발표 자료">발표 자료</a> /
			        <a class="text-decoration-none" href="#" aria-label="ppt 자료">ppt 자료</a> /
			        <a class="text-decoration-none" href="#" aria-label="about us">about us</a>
			  	</div>
			    <div>
			        <p class="m-0">서울 구로구 디지털로 306 대륭포스트타워 2차 203호</p>
			        <p class="m-0">대표번호: 02-8362-9674</p>
		        	<p class="small m-0">Copyright ⓒ 2024 - 3000 dcinside. All rights reserved.</p>
		      	</div>
	      	</div>
	      	<div>
			    <i class="fa-brands fa-google-play fa-3x m-3"></i>
			    <i class="fa-brands fa-line fa-3x m-3"></i>
			    <i class="fa-brands fa-google fa-3x m-3"></i>
		    </div>
		</footer>
	</div>

</body>
</html>