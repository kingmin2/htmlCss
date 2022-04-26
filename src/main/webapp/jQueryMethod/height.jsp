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
	$("div").click(function () {
				const h = $(this).heigth();
				const b1 = $(this).css("border-top-width");
				const b2 = $(this).css("border-bottom-width");
				const p1 = $(this).css("padding-top");
				const p2 = $(this).css("padding-bottom");
				const o = $(this).outerHeight();
				$("p").html("콘텐츠 높이 : " + h + "px<br>상단테두리 높이: "+ b1 + "<br>하단테두리 높이 : " + b2 + "<br>상단내부여백 : " + p1 
						+ "<br>하단내부여백 : " + p2 + "<br><istyle='font-size:1.2rem; color:red;'>콘테츠의 외부높이 : "+ o +"px</i>"); 
	});
});
</script>
<style type="text/css">
section {
	max-width: 600px;
	margin: auto;
	border: 1 dashed gray;
	padding: 10px;
	background: gold;
}
p {
	font-weight: bold; color: blue;
}
</style>
</head>
<body>
	<section>
		<h2>아래 콘텐츠를 클릭하면 콘텐츠의 외부높이 값이 표시됩니다.</h2>
		<p></p>
		<div>콘텐츠</div>
	</section>
</body>
</html>