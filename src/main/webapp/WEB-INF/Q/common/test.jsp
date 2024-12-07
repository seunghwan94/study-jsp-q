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
      background-image: url('${cp}file/1.jpg');
    }
    .parallax-2 {
      background-image: url('${cp}file/2.jpg');
    }
    .parallax-3 {
      background-image: url('${cp}file/3.jpg');
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
	<header>

	</header>
	<main>
		<!-- 패럴랙스 효과 -->
	  <div class="parallax parallax-1"></div>
	  <div class="content-section">
	    <h2 class="animated-text">Welcome to Parallax Section 1</h2>
	  </div>
	  <div class="parallax parallax-2"></div>
	  <div class="content-section">
	    <h2>Welcome to Parallax Section 2</h2>
	  </div>
	  <div class="parallax parallax-3"></div>
	  <div class="content-section">
	    <h2>Thank you for scrolling!</h2>
	  </div>
	</main>
	<footer>
	
	</footer>
	
	

</body>
</html>