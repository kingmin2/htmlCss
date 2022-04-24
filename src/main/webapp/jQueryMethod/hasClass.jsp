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
	$("img").click(function () {
		if($(this).hasClass("snow")==true){
			
			$(this).attr({"src":"../images/tomato.jpg","alt":"겨울눈"});
		} 
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
	<section>
		<h2>장미꽃을 클릭하면 겨울 눈 이미지로 변합니다.</h2>
		<img alt="" src="../images/rose.jpg">
		<img alt="" src="../images/rose.jpg" class="snow">
	</section>
</body>
</html>