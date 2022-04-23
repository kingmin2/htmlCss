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
	$(".fruits:first-child li").click(function () {
		$(this).after("&#10168;");
	})
})
</script>
<style type="text/css">
.fruits {
	max-width:600px;
	margin: auto;
	border: 1px dashed gray; padding: 10px; 
}
.fruits ul {
	list-style: none;
}
.fruits li {
	border: 1px dotted lightgray; padding: 5px;
}
.fruits:last-child li::after{content:"\273F";}
</style>
</head>
<body>
<section class="fruits">
	<h2>after()메소드</h2>
	<ul>
		<li>딸기</li>
		<li>사과</li>
		<li>키위</li>
		<li>바나나</li>
		<li>포도</li>
	</ul>
</section>
<section class="fruits">
	<h2>::after 가상 선택자</h2>
	<ul>
		<li>딸기</li>
		<li>사과</li>
		<li>키위</li>
		<li>바나나</li>
		<li>포도</li>
	</ul>
</section>
</body>
</html>