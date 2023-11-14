<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>찾아오는 길</title>
</head>
<body>

	<div id="map" style="width:540px;height:420px;"></div>
	주소 : 경상남도 통영시 산양읍 산양중앙로 50
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=<c:out value='${appkey}'/>"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(34.8018278, 128.3929936),
			level: 3
		};
		
		var marker = new kakao.maps.Marker({
			map : map,
			position : new kakao.maps.LatLng(34.8018278, 128.3929936)
		})

		var map = new kakao.maps.Map(container, options);
		
		marker.setMap(map);
		marker.getMap();
	</script>



</body>
</html>