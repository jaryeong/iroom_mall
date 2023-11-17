<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iroom</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
<script type="text/javascript" src="/js/header/header.js"></script>
<style type="text/css">
body {
	margin : 0;
}

table {
	background-color : 	#00008B;
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

a:menu:hover {
	font-size : 30px;
	color : white;
}
</style>

</head>
<body>
<table style="width:100%">
<colgroup>
	<col style="width:20%">
	<col style="width:20%">
	<col style="width:20%">
	<col style="width:20%">
	<tr>
		<td style="color:white; font-size:25px"><a class="menu">이룸 양식몰</a></td>
		<td><a class="menu" href="/main/main.do">홈</a></td>
		<td><a class="menu" href="/product/product.do">제품</a></td>
		<td onclick="fnShowLocationPopup()"><a class="menu" href="">찾아오는 길</a></td>
</table>
<style>
.menu {
    font-family: 'Nanum Gothic', sans-serif; font-weight: bold;
}
</style>
</body>
</html>