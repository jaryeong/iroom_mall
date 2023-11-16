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
<br></br>
<div style="overflow: auto;">
<div class="title">
<span class="crimson_text">&nbsp;ㅇ</span>ㅣㄹㅜㅁ
</div>
<br></br>
<jsp:include page="header.jsp" />
<img src="<c:url value='/images/egovframework/example/company_introduce.jpg'/>" width="100%" height="420" alt=""/>
<br></br><br></br>
<h1 style="font-weight:bold">&nbsp;ABOUT US</h1>
<br></br>
<p class="introduce">&nbsp;&nbsp;저희 기업은 1인 기업으로서<br></br>&nbsp;&nbsp;2021년도에 시작하여 성장하고 있는 기업입니다.</p>
<br></br><br></br><br></br><br></br>
<table style="width:100%">
	<tr align="center">
		<td><a href=""><img src="<c:url value='/images/egovframework/example/ceo.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></a></td>
		<td><a href=""><img src="<c:url value='/images/egovframework/example/hp.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></a></td>
		<td><a href=""><img src="<c:url value='/images/egovframework/example/add.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></a></td>
		<td><a href=""><img src="<c:url value='/images/egovframework/example/email.jpg'/>" style="width: 7rem; height: 7rem; display: block;"/></a></td>
	</tr>
	<tr align="center" style="font-size: 20px; font-weight:bold;">
		<td><a href="">CEO</a></td>
		<td><a href=""></a></td>
		<td><a href=""></a></td>
		<td><a href=""></a></td>
	</tr>
</table>
</div>
</body>
</html>