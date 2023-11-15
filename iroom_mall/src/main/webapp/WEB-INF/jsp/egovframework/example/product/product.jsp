<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제품소개</title>
</head>
<body>
 <jsp:include page="../main/header.jsp" /> 
 
<div style="display: flex; justify-content: center;">
	<img src="/resources/img/난노클로롭시스.jpg" class="imges"/>
	<img src="/resources/img/키토세로스.png" class="imges"/>
	<img src="/resources/img/클로렐라(생클로렐라V12).png" class="imges"/>
	<img src="/resources/img/클로렐라(슈퍼생클로렐라V12).png" class="imges"/>
	<img src="/resources/img/퍼마가드-VK.jpg" class="imges"/>
	<img src="/resources/img/부르민.png" class="imges"/>
	<img src="/resources/img/부르민-BP2.jpg" class="imges"/>
</div>

<div style="text-align: center;">
	<img src="/resources/img/이룸로고.png" style="width: 10%; margin-top: 60px;"/>
</div>

<div style="display: flex; align-items: center; justify-content: center; margin-top: -80px;">

<div style="display: flex; flex-direction: column; justify-content: center;">
<div style="display: inline-block; margin-top: 50px; font-weight: bold; font-size: 20px;">효소제</div>

<button class="btn-gradient-blue_1_1" onclick="open('1_1')">복합효소(3)</button>
<div class="modal1_1" hidden>
  <div class="bg"></div>
  <div class="modalBox_1_1">
	<p class="title">Maxafeed CXP [25kg]</p>
	<p class="subtitle">효과</p>
	<p>증체, 소화개선</p>
	<p class="subtitle">특징</p>
	<p>옥수수/대두박 base 사료 특화</p>
	<p class="subtitle">스펙</p>
	<p>Xylanase 1,500u/g, Cellulase 25,000u/g, Protease 2,000 HUT/g, Amylase 10,000u/g, Phytase 1,000FTU/g 외</p>
	<p class="subtitle">제조사</p>
	<p>Lumis Biotech 인도</p>
	<p class="subtitle">사용량</p>
	<p>0.05%</p>
	<p class="subtitle">적용</p>
	<p>양돈, 양계, 양어</p>
	<p class="subtitle">9,500 원/kg</p>
	
	<p class="title">Maxafeed Wheat [25kg]</p>
	<p class="subtitle">효과</p>
	<p>증체, 소화개선</p>
	<p class="subtitle">특징</p>
	<p>NSP 분해력 높음, 높은 분변 개선 및 섭취량 증가</p>
	<p class="subtitle">스펙</p>
	<p>Xylanase 7,500u/g Cellulase 70,000u/g, Amylase 18,000u/g</p>
	<p class="subtitle">제조사</p>
	<p>Lumis Biotech 인도</p>
	<p class="subtitle">사용량</p>
	<p>0.05%</p>
	<p class="subtitle">적용</p>
	<p>전 축종</p>
	<p class="subtitle">8,500 원/kg</p>
	
	<p class="title">BioMaxClean [10kg]</p>
	<p class="subtitle">효과</p>
	<p>증체, 소화개선</p>
	<p class="subtitle">특징</p>
	<p>빠른 분변 개선, 바실러스, 효소 복합제</p>
	<p class="subtitle">스펙</p>
	<p>Xylanase 10,00u/g, Cellulase 2,000u/g, Protease 7,000u/g, Bacillus 2종 각 10^9 CFU/g, 외 Phytase 1,000u/g, Mannanase 150u/g</p>
	<p class="subtitle">제조사</p>
	<p>바이오앤드림코리아 대한민국(OEM)</p>
	<p class="subtitle">사용량</p>
	<p>0.05%</p>
	<p class="subtitle">적용</p>
	<p>양돈, 양계</p>
	<p class="subtitle">8,000 원/kg</p>
	<p>비고</p>
	<p>Bestzyme 외 중국(원료)</p>
    <button class="closeBtn" onclick="close('1_1')">닫기</button>
    </div>
</div>

<button class="btn-gradient-blue_1_2" onclick="open('1_2')">프로테아제</button>
<div class="modal1_2" hidden>
  <div class="bg"></div>
  <div class="modalBox_1_2">
    <p class="title">프로자임 AK [20kg]</p>
	<p class="subtitle">효과</p>
	<p>증체, 소화개선</p>
	<p class="subtitle">특징</p>
	<p>세균성 프로테아제</p>
	<p class="subtitle">스펙</p>
	<p>Protease 130,000 PC/g</p>
	<p class="subtitle">제조사</p>
	<p>비전바이오켐</p>
	<p class="subtitle">사용량</p>
	<p>0.020%</p>
	<p class="subtitle">적용</p>
	<p>전 축종</p>
	<p class="subtitle">13,000 원/kg</p>
	<p>비고</p>
	<p>Bestzyme중국(효소)</p>
    <button class="closeBtn" onclick="">닫기</button>
  </div>
</div>

</div>

<script>
  function open(number) {
	  var cl = ".modal"+number;
    document.querySelector(cl).classList.removeAttribute("hidden");
    
  }

  function close(number) {
    document.querySelector(cl).classList.add("hidden");
  }

  document.querySelector(".btn-gradient-blue_1_1").addEventListener("click", open);
  document.querySelector(".btn-gradient-blue_1_2").addEventListener("click", open);
  

  document.querySelector(".closeBtn").addEventListener("click", close);

  document.querySelector(".bg").addEventListener("click", close);

</script>

<style>
.imges {
	width: 10%; height: 195px; float: left; margin-top: 50px; display: block;
}
.btn-gradient-blue_1_1 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_1_2 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_1_3 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_1_4 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_2_1 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_2_2 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_2_3 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_2_4 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_2_5 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_2_6 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_3_1 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.btn-gradient-blue_4_1 {
	display: inline-block; margin-top: 50px; background: #6698cb; width: 180px; height: 50px; color: white; font-size: 15px;
}
.modal {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	display: flex;
	justify-content: center;
	align-items: center;
}
.modal .bg {
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0.6);
}
.modalBox_1_1 {
	position: absolute;
	background-color: #fff;
	width: 400px;
	height: 500px;
	padding: 15px;
	overflow: auto;
}
.modalBox_1_1 button {
	display: block;
	width: 80px;
	margin: 0 auto;
}
.modalBox_1_2 {
	position: absolute;
	background-color: #fff;
	width: 400px;
	height: 500px;
	padding: 15px;
	overflow: auto;
}
.modalBox_1_2 button {
	display: block;
	width: 80px;
	margin: 0 auto;
}
.hidden {
	display: none;
}
.title {
	font-weight: bold;
	font-size: 23px;
}
.subtitle {
	font-weight: bold;
}
</style> 
</body>
</html>