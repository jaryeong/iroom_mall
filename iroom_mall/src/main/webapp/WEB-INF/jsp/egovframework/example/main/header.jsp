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

td:hover {
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
	<col style="width:20%">
	<tr>
		<td style="color:white; font-size:25px">이룸 양식몰</td>
		<td><a href="/main/main.do">홈</a></td>
		<td><a href="/main/mainCompany.do">기업소개</a></td>
		<td><a href="/product/product.do">제품</a></td>
		<td onclick="fnShowLocationPopup()"><a href="">찾아오는 길</a></td>
</table>
</body>
</html>