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
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/sample.css'/>"/>
</head>
<body>
<div style="overflow: auto;">
<div class="title">
<img src="/resources/img/이룸로고.png" style="width: 10%; margin-top: 20px;"/>
</div>
<br></br>
<jsp:include page="header.jsp" />
<img src="<c:url value='/images/egovframework/example/company_introduce.jpg'/>" width="100%" height="420" alt=""/>
<br></br><br></br>
<h1 style="font-weight:bold">&nbsp;ABOUT US</h1>
<br></br>
<p class="introduce">&nbsp;&nbsp;저희 기업은 1인 기업으로서<br></br>&nbsp;&nbsp;2021년도에 시작하여 성장하고 있는 기업입니다.</p>
<br></br><br></br><br></br><br></br>
<table style="background-color:white; width:100%; height:100%">
	<tr align="center">
		<td><img src="<c:url value='/images/egovframework/example/ceo.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></td>
		<td><img src="<c:url value='/images/egovframework/example/hp.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></td>
		<td><img src="<c:url value='/images/egovframework/example/add.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></td>
		<td><img src="<c:url value='/images/egovframework/example/email.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></td>
	</tr>
	<tr align="center" style="color: black; font-size: 30px; font-weight:bold;">
		<td>CEO</td>
		<td>H.P</td>
		<td>ADDRESS</td>
		<td>E-MAIL</td>
	</tr>
	<tr align="center" style="color: black;">
		<td>김철수</td>
		<td>010-1234-5678</td>
		<td>경상남도 통영시 산양읍 산양중앙로 50, 1층 우측</td>
		<td>abc@gmail.com</td>
	</tr>
</table>
</div>
</body>
</html>