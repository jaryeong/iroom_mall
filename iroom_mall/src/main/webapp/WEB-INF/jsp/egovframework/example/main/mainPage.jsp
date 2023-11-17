<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
  /**
  * @Class Name : mainCompany.jsp
  * @Description : 기업소개 화면
  * @Modification Information
  *
  *   수정일         수정자                   수정내용
  *  -------    --------    ---------------------------
  *  2009.02.01            최초 생성
  *
  * author 실행환경 개발팀
  * since 2009.02.01
  *
  * Copyright (C) 2009 by MOPAS  All right reserved.
  */
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title><spring:message code="title.sample" /></title>
    <link rel="preconnect" href="https://fonts.googleaps.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
    <link href="https://fonts.googleaps.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet"/>
</head>
<body>
<div style="overflow: auto;">
<div class="title">
<img src="/resources/img/이룸로고.png" style="width: 10%; margin-top: 20px; margin-bottom: 10px;"/>
</div>
<jsp:include page="header.jsp" />
<img src="/images/egovframework/example/company_introduce.jpg" style="width: 100%; height: 420px; margin-bottom: 30px;"/>
<h1 style="font-weight:bold; font-family: 'Nanum Gothic', sans-serif;">&nbsp;ABOUT US</h1><br></br>
<p class="mas">&nbsp;&nbsp;고맙습니다사랑합니다행복합니다</p><br></br>
<p class="introduce" style="font-family: 'Nanum Gothic', sans-serif;">&nbsp;&nbsp;저희 기업은 1인 기업으로서<br></br>&nbsp;&nbsp;2021년도에 시작하여 성장하고 있는 기업입니다.</p><br></br>
<p class="mas">&nbsp;&nbsp;국내산 생 난노100. . .박스(9리터*2)에 14만원 (택배비 별도). .해수산클로렐라는 100프로 난노입니다.</p>
<p class="mas">&nbsp;&nbsp;이룸양식몰, 생균제, 수질개선제, 물만들기, 퍼마가드, 부르민, nannochlor..., 해수산클로렐라, 사료첨가제, 난노를 주로 판매합니다.</p>
<table style="font-family: 'Nanum Gothic', sans-serif; background-color:white; width:100%; height:100%; margin-top: 70px;">
	<tr align="center">
		<td><img src="<c:url value='/images/egovframework/example/ceo.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></td>
		<td><img src="<c:url value='/images/egovframework/example/hp.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></td>
		<td><img src="<c:url value='/images/egovframework/example/add.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></td>
		<td><img src="<c:url value='/images/egovframework/example/email.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></td>
	</tr>
	<tr align="center">
	    <td style="font-family: 'Nanum Gothic', sans-serif; color: black; font-size: 30px; font-weight:bold;">CEO</td>
		<td style="font-family: 'Nanum Gothic', sans-serif; color: black; font-size: 30px; font-weight:bold;">H.P</td>
		<td style="font-family: 'Nanum Gothic', sans-serif; color: black; font-size: 30px; font-weight:bold;">ADDRESS</td>
		<td style="font-family: 'Nanum Gothic', sans-serif; color: black; font-size: 30px; font-weight:bold;">E-MAIL</td>
	</tr>
	<tr align="center" style="color: black;">
		<td style="font-family: 'Nanum Gothic', sans-serif; font-size: 15px;">김철수</td>
		<td style="font-family: 'Nanum Gothic', sans-serif; font-size: 15px;">010-1234-5678</td>
		<td style="font-family: 'Nanum Gothic', sans-serif; font-size: 15px;">경상남도 통영시 산양읍<br/> 산양중앙로 50, 1층 우측</td>
		<td style="font-family: 'Nanum Gothic', sans-serif; font-size: 15px;">abc@gmail.com</td>
	</tr>
</table>
</div>
<style>
.mas {
	font-family: 'Nanum Gothic', sans-serif;
}
</style>
</body>
</html>