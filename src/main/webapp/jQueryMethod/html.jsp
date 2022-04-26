<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function (){
		$("#btn1").click(function(){
				$("p").text("text() 메소드는 텍스트를 반환합니다."+ $("ul").text	());
		});
		$("btn2").click(function () {
				$("p").html("<b>html()메소드는 html 태그를 반환합니다.</b><br>" + $("ul").html());
		});
	});
</script>
<style type="text/css">
	section { max-width:600px; margin:auto;}
	ul	{list-style:square}
	p {border: 1px solid orange; background: pink; padding: 20px;}
</style>
</head>
<body>
<!-- 
	콘텐츠 내용 가져오기 $(selector).html();  
	콘텐츠 내용 변경하기 $(selector).html(콘텐츠);
	함수를 사용한 콘텐츠 설정 $(selector).html(function(index, currentcontent));	
-->

	<section>
		<h1>제이쿼리로 보다 쉽게 html 컨텐츠를 가져올 수 있습니다.</h1>
		<ul>
			<li>text()는 텍스트(문자)을 가져올 수 있습니다</li>
			<li>html()은 그림이나 글자나 미디어 등을 포함한 html 태그를 가져올 수 있습니다. </li>
			<li><img alt="장미" src="../images/rose.jpg" width="100">
		</ul>
		<button id="btn1">Show Text</button>
		<button id="btn2">Show Html</button>
		<p></p>
	</section>
</body>
</html>