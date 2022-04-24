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
	$(".rose img").click(function () {
		$(this).css({"border-radius":"200px","opacity":0.5});
	})
})
</script>
<style type="text/css">
.rose{
	max-width: 600px; margin: auto; border: 1px dashed gray; padding: 10px;
}
.rose img {
	width: 100%;
}
</style>
</head>
<body>
	<section class="rose">
		<h2>장미꽃을 클릭하면 꽃은 동그랗게 반투명해집니다.</h2>
		<img alt="" src="../images/rose.jpg">
	</section>
</body>
</html>