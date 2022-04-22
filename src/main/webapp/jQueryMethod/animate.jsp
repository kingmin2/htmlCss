<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
	$("#firstSection>img").click(function () {
	$(this).animate({marginLeft:"300px"});	
	});
});
$(document).ready(function () {
	$("#test").click(function () {
	$(this).fadeOut();	
	});
});
</script>
</head>
<body>
<div id="layout">
	<h1>제이쿼리 클릭 메소드</h1>
	<section id="firstSection">
		<h2>이미지를 클릭하면 이미지가 오른쪽 방향으로 이동합니다.</h2>
		<img alt="인형" src="../images/pic1.jpg">
	</section>
</div>

<div id="test">
	<img alt="" src="../images/pic2.jpg">
</div>

<!-- 
$("p").hide() --- 모든 <p>요소를 숨깁니다.
$("sextion").show() --- 모든 <section>요소를 보이게 합니다.
$(".test").fadeOut() --- class 속성 이름이 "test"인 모든 요소를 부드럽게 숨깁니다.
$("#test").fadeIn() --- id 속성 이름이 "test"인 모든 요소를 부드럽게 보이게 합니다.
 -->
</body>
</html>