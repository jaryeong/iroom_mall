<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iroom</title>
<script type="text/javascript" src="/js/header/header.js"></script>
<style type="text/css">
body {
	margin : 0;
}

table {
	background-color : 	#6495ED;
	color : white;
	padding : 10px;
}

td{
	font-size:20px;
	
}

a {
	text-decoration: none;
}
a:link {
	color : white;
}
a:visited {
	color : white;
}
a:hover {
	font-size : 30px;
	color : white;
}
a:active {
	color : white;
}

td:hover {
	font-size : 30px;
	color : white;
}
</style>

<script>
/* function fnShowLocationPopup(){
	var popUrl = "/location.do";
	var _left = Math.ceil((window.screen.width - 550)/2);
	var _top = Math.ceil((window.screen.height - 450)/2);
	var popOption = "width =550px, height=450px, left=" + _left + ", top=" + _top;
	
	window.open(popUrl, "찾아오는 길", popOption);
} */
</script>

</head>
<body>
<table style="width:100%">
<colgroup>
	<col style="width:20%">
	
	<col style="width:20%">
	<col style="width:20%">
	<col style="width:20%">
	<col style="width:20%">
	
	<tr>
		<td style="font-size:25px">이룸 양식몰</td>
		
		<td><a href="">홈</a></td>
		<td><a href="">기업소개</a></td>
		<td><a href="">제품</a></td>
		<td onclick="fnShowLocationPopup()">찾아오는 길</td>
</table>
<br>
</body>


</html>