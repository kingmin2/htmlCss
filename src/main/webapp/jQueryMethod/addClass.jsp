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
	$('#color li').click(function () {
		const i = $(this).index()+ 1;
		let j = "";
		console.log(i);
		switch(i){
		case 1 : j = "red"; break;
		case 2 : j = "purple"; break;
		case 3 : j = "blue"; break;
		case 4 : j = "green"; break;
		case 5 : j = "yellow"; 
		}
		$('#color li').removeClass();
		$(this).addClass(j);
	});
});
</script>
<style type="text/css">
	#color {max-width: 600px; margin: auto; padding: 20px; border: 2px dashed gray;}
	ol{list-style: inside; padding-left: 0;}
	li{padding: 6px;}
	.red{background: red;}
	.purple{background:purple;}
	.blue{background: blue;}
	.green{background:green;}
	.yellow{background: yellow;}
</style>
</head>
<body>
	<section id="color">
		<h2>원하는 색 이름을 클릭하세요</h2>
		<ol>
			<li>빨강</li>
			<li>보라</li>
			<li>파랑</li>
			<li>초록</li>
			<li>노랑</li>
		</ol>
	</section>
</body>
</html>