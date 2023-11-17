<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제품소개</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
</head>
<body>
 <jsp:include page="../main/header.jsp" /> 
<div class="product_entire">
<div style="display: flex; justify-content: center;">
	<img src="/images/egovframework/example/난노클로롭시스.jpg" class="imges"/>
	<img src="/images/egovframework/example/키토세로스.png" class="imges"/>
	<img src="/images/egovframework/example/클로렐라(생클로렐라V12).png" class="imges"/>
	<img src="/images/egovframework/example/클로렐라(슈퍼생클로렐라V12).png" class="imges"/>
	<img src="/images/egovframework/example/퍼마가드-VK.jpg" class="imges"/>
	<img src="/images/egovframework/example/부르민.png" class="imges"/>
	<img src="/images/egovframework/example/부르민-BP2.jpg" class="imges"/>
</div>

<div style="text-align: center;">
	<img src="/images/egovframework/example/이룸로고.png" style="width: 10%; margin-top: 60px;"/>
</div>

<div style="display: flex; align-items: center; justify-content: center; margin-top: -180px;">
<div style="display: flex; flex-direction: column; justify-content: center;">
<div class="mas" style="display: inline-block; margin-top: 50px; font-weight: bold; font-size: 20px;">효소제</div>
    <button class="view_more">복합효소(3)</button>
    <div class="modal">
   	<div class="modal-content">
   	<span class="close">&times;</span>                         
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
      </div>
    </div>
    <!-- 두 번째 Modal을 여는 클래스 -->
    <button class="view_more">프로테아제</button>
     <div class="modal">
       <div class="modal-content">
        <span class="close">&times;</span>
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
      </div>
    </div>
 
    <hr>
    <!-- 세 번째 Modal을 여는 클래스 -->
    <Button class="view_more">기능성효소(2)</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">MaxaClean [10kg]</p>
	    <p class="subtitle">효과</p>
	    <p>유방염개선</p>
	    <p class="subtitle">특징</p>
	    <p>식물성+곰팡이성 복합프로테아제</p>
	    <p class="subtitle">스펙</p>
	    <p>60,000 CDU/g, Acid protease20 u/g</p>
	    <p class="subtitle">제조사</p>
	    <p>바이오앤드림코리아 대한민국(OEM)</p>
	    <p class="subtitle">사용량</p>
	    <p>0.05%, 0.1%</p>
	    <p class="subtitle">적용</p>
	    <p>낙농, 양돈</p>
	    <p class="subtitle">10,000 원/kg</p>
	    <p>비고</p>
	    <p>Bestzyme중국(효소)</p>
	    
	    <p class="title">GOzyme 플러스 [20kg]</p>
  	    <p class="subtitle">효과</p>
	    <p>항생제대체</p>
	    <p class="subtitle">특징</p>
	    <p>H2O2+유기산 생성에 의한 병원균 사멸</p>
	    <p class="subtitle">스펙</p>
	    <p>Glucose Oxidase 2,000 u/g, 구연산</p>
	    <p class="subtitle">제조사</p>
	    <p>바이오앤드림코리아 대한민국(OEM)</p>
	    <p class="subtitle">사용량</p>
	    <p>0.05%~0.1%</p>
	    <p class="subtitle">적용</p>
	    <p>양계, 양돈</p>
	    <p class="subtitle">3,500 원/kg</p>
	    <p>비고</p>
	    <p>Bestzyme중국(효소)</p>
      </div>
    </div>
     
    <Button class="view_more">외 단일효소</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">각 Single ENZ</p>
	    <p class="subtitle">효과</p>
	    <p>증체, 소화개선</p>
	    <p class="subtitle">특징</p>
	    <p>빠른 분변 개선 및 섭취량 증가</p>
	    <p class="subtitle">스펙</p>
	    <p>Amyl, Cel, Xyl, Man 등</p>
	    <p class="subtitle">제조사</p>
	    <p>Bestzyme 등</p>
	    <p class="subtitle">가격</p>
	    <p>문의</p>
	  </div>
	</div>
    
    </div>
    
	<div style="display: flex; flex-direction: column; justify-content: center; margin-left: 150px; margin-top: 80px;">
    <div class="mas" style="display: inline-block; margin-top: 150px; font-weight: bold; font-size: 20px;">미생물제</div>
    <Button class="view_more">효모(활성)</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">Active Feed Dry yeast [10kg]</p>
	   <p class="subtitle">효과</p>
	   <p>일반효모</p>
	   <p class="subtitle">특징</p>
	   <p>안정적인 효모 균수 및 경제성</p>
	   <p class="subtitle">스펙</p>
	   <p>S, cerevisiae 2.0 x 10의 10승 cfu/g</p>
	   <p class="subtitle">제조사</p>
	   <p>Angel 중국</p>
	   <p class="subtitle">사용량</p>
	   <p>0.03%</p>
	   <p class="subtitle">적용</p>
	   <p>전 축종</p>
	   <p class="subtitle">7,000 원/kg</p>
      </div>
    </div>
    
    <Button class="view_more">효모(불활성)(4)</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">Autolysed Yeast NA100 [20kg]</p>
	   <p class="subtitle">효과</p>
	   <p>기호성 면역력 개선</p>
	   <p class="subtitle">특징</p>
	   <p>동물성 단백질 대체효과</p>
	   <p class="subtitle">스펙</p>
	   <p>CP > 45%, 효소 가수분해효모, 핵산과 뉴클레오타이드를 함유한 고품질단백질원료</p>
	   <p class="subtitle">제조사</p>
	   <p>Angel 중국</p>
	   <p class="subtitle">사용량</p>
	   <p>0.05%</p>
	   <p class="subtitle">적용</p>
	   <p>전 축종</p>
	   <p class="subtitle">6,500 원/kg</p>
	   
	   <p class="title">Yeast Cell Wall [20kg]</p>
	   <p class="subtitle">효과</p>
	   <p>면역력 개선</p>
	   <p class="subtitle">특징</p>
	   <p>대장균, 살모넬라 및 곰팡이독소 흡착</p>
	   <p class="subtitle">스펙</p>
	   <p>ß-glucan 20%, MOS 20%</p>
	   <p class="subtitle">제조사</p>
	   <p>Angel 중국</p>
	   <p class="subtitle">사용량</p>
	   <p>0.05%</p>
	   <p class="subtitle">적용</p>
	   <p>양계, 양돈</p>
	   <p class="subtitle">5,500 원/kg</p>
	   
	   <p class="title">Engevita GSH [25kg]</p>
	   <p class="subtitle">효과</p>
	   <p>항산화 효과</p>
	   <p class="subtitle">특징</p>
	   <p>항상화 효과에 의한 생산성 개선</p>
	   <p class="subtitle">스펙</p>
	   <p>글루타치온 3%</p>
	   <p class="subtitle">제조사</p>
	   <p>Lallemand 캐나다</p>
	   <p class="subtitle">사용량</p>
	   <p>0.01%</p>
	   <p class="subtitle">적용</p>
	   <p>낙농, 산란</p>
	   <p class="subtitle">25,000 원/kg</p>
	   
	   <p class="title">Selenium Yeast [25kg]</p>
	   <p class="subtitle">효과</p>
	   <p>항산화 효과</p>
	   <p class="subtitle">특징</p>
	   <p>유기태 셀레늄</p>
	   <p class="subtitle">스펙</p>
	   <p>유기태 셀레늄 2,000ppm</p>
	   <p class="subtitle">제조사</p>
	   <p>Angel 중국</p>
	   <p class="subtitle">사용량</p>
	   <p>0.005%~0.02%</p>
	   <p class="subtitle">적용</p>
	   <p>전 축종</p>
	   <p class="subtitle">13,000 원/kg</p>
      </div>
    </div>
    
    <Button class="view_more">고초균(2)</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">B. subtillis [20kg]</p>
	   <p class="subtitle">효과</p>
	   <p>장내균총 분변개선</p>
	   <p class="subtitle">특징</p>
	   <p>높은 균수 및 열안정성</p>
	   <p class="subtitle">스펙</p>
	   <p>Bacillus sp. 1 x 10의 11승 cfu/g</p>
	   <p class="subtitle">제조사</p>
	   <p>Vland 중국</p>
	   <p class="subtitle">사용량</p>
	   <p>0.002%</p>
	   <p class="subtitle">적용</p>
	   <p>양계, 양돈</p>
	   <p class="subtitle">30,000 원/kg</p>
	   
	   <p class="title">B.licheniformis[20kg]</p>
	   <p class="subtitle">효과</p>
	   <p>장내균총 분변개선</p>
	   <p class="subtitle">특징</p>
	   <p>높은 균수 및 열안정성</p>
	   <p class="subtitle">스펙</p>
	   <p>Bacillus sp. 1 x 10의 11승 cfu/g</p>
	   <p class="subtitle">제조사</p>
	   <p>Vland 중국</p>
	   <p class="subtitle">사용량</p>
	   <p>0.002%</p>
	   <p class="subtitle">적용</p>
	   <p>양계, 양돈</p>
	   <p class="subtitle">30,000 원/kg</p>
      </div>
    </div>
    
    <Button class="view_more">낙산균</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">C. butyricum [20kg]</p>
	   <p class="subtitle">효과</p>
	   <p>장내균총, 면역개선 융모발달</p>
	   <p class="subtitle">특징</p>
	   <p>높은 균수 및 열안정성</p>
	   <p class="subtitle">스펙</p>
	   <p>Clostridum butyricum 1 x 10의 10승 cfu/g</p>
	   <p class="subtitle">제조사</p>
	   <p>Vland 중국</p>
	   <p class="subtitle">사용량</p>
	   <p>0.005%</p>
	   <p class="subtitle">적용</p>
	   <p>양계, 양돈</p>
	   <p class="subtitle">65,000 원/kg</p>
      </div>
    </div>
    
    <Button class="view_more">유산균</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">L. plantarum 외 16 종 [1kg]</p>
	   <p class="subtitle">효과</p>
	   <p>장내균총 분변개선</p>
	   <p class="subtitle">특징</p>
	   <p>높은 균수 및 안정성</p>
	   <p class="subtitle">스펙</p>
	   <p>유산군 1 x 10의 11승 cfu/g</p>
	   <p class="subtitle">제조사</p>
	   <p>Lallemand 캐나다</p>
	   <p class="subtitle">사용량</p>
	   <p>0.0002%</p>
	   <p class="subtitle">적용</p>
	   <p>전 축종</p>
	   <p class="subtitle">가격</p>
   	   <p>개별</p>
      </div>
    </div>
    
    <Button class="view_more">부숙제</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">스펀지 2BS [10kg]</p>
   	   <p class="subtitle">효과</p>
	   <p>부속도 개선</p>
	   <p class="subtitle">특징</p>
	   <p>효소 미생물 복합체</p>
	   <p class="subtitle">스펙</p>
	   <p>Bacillus 2종 x 10의 8제곱 cfu/g, S.cerevisiae 1 x 10의 6제곱 cfu/g, Cellulase 1,000 u/g, Xylanase 1,000 u/g</p>
	   <p class="subtitle">제조사</p>
	   <p>바이오앤드림코리아 대한민국(OEM)</p>
	   <p class="subtitle">사용량</p>
	   <p>0.05%~0.1%</p>
	   <p class="subtitle">적용</p>
	   <p>전 축종</p>
	   <p class="subtitle">4,000 원/kg</p>
	   <p class="subtitle">비고</p>
	   <p>VLAND ANGEL Bestzyme 외</p>
      </div>
    </div>
    </div>
    
	<div style="display: flex; flex-direction: column; justify-content: center; margin-left: 150px; margin-bottom: 330px;">
    <div class="mas" style="display: inline-block; margin-top: 50px; font-weight: bold; font-size: 20px;">기호성</div>
    <Button class="view_more">PET FOOD</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">기호성 효모</p>
	   <p class="subtitle">효과</p>
	   <p>기호성 개선, 향미 증폭</p>
	   <p class="subtitle">특징</p>
	   <p>효모 액기스, Roasted 풍미 부여</p>
	   <p class="subtitle">제조사</p>
	   <p>LBI(캐나다)</p>
	   <p class="subtitle">사용량</p>
	   <p>0.5%~2%</p>
	   <p class="subtitle">적용</p>
	   <p>개, 고양이</p>
      </div>
    </div>
    </div>
        
	<div style="display: flex; flex-direction: column; justify-content: center; margin-left: 150px; margin-bottom: 130px;">
    <div style="display: inline-block; margin-top: 50px; font-weight: bold; font-size: 20px;">기타</div>
    <Button class="view_more">추가적인 제품</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">비타민E [20kg]</p>
	    <p class="subtitle">스펙</p>
	    <p>Dry Vitamin E 50% CWS/S</p>
	    <p class="subtitle">제조사</p>
	    <p>스위스</p>
	    <p class="subtitle">80,000 원/kg</p>
	    
	    <p class="title">해수클로</p>
	    <p class="subtitle">구성</p>
	    <p>난노클로롭시스(nannocloropsis oceanica)</p>
	    <p class="subtitle">효과</p>
	    <p>패류 먹이, 굴유생 먹이, 로티퍼 영양강화, 수색</p>
	    <p class="subtitle">용법</p>
	    <p>적당량</p>
	    <p class="subtitle">포장/형태</p>
	    <p>박스 (9리터 * 2) 액상</p>
	    <p class="subtitle">주의/비고</p>
	    <p>국내산, 3㎛, 고활력 난노클로롭시스</p>
	    
	    <p class="title">키토365</p>
	    <p class="subtitle">구성</p>
	    <p>키토세로스(chaetoceros gracilis)</p>
	    <p class="subtitle">효과</p>
	    <p>패류 먹이, 굴유생 먹이</p>
	    <p class="subtitle">용법</p>
	    <p>해동 후 사용, 굴유생 25,000개 / 키토 1ml, (굴유생 1개 / 키토 20,000 cell), 생규조의 1.2배 급이, 잘 흔들어 사용</p>
	    <p class="subtitle">포장/형태</p>
	    <p>박스 (1kg팩 * 12) 냉동</p>
	    <p class="subtitle">주의/비고</p>
	    <p>일본산, 6~7㎛, 수질관리 주의, 해동 후 전량 사용</p>
	    
	    <p class="title">클로렐라 V12</p>
	    <p class="subtitle">구성</p>
	    <p>클로렐라 (생클로렐라V12)</p>
	    <p class="subtitle">효과</p>
	    <p>로티퍼 배양/증식</p>
	    <p class="subtitle">용법</p>
	    <p>잘 흔들어 사용, 냉장(제조일로부터 30일 이내)</p>
	    <p class="subtitle">포장/형태</p>
	    <p>박스/20리터 액상</p>
	    <p class="subtitle">주의/비고</p>
	    <p>일본산, B12 함유, 3~6㎛, 담수산</p>
	    
	    <p class="title">클로렐라 SV12</p>
	    <p class="subtitle">구성</p>
	    <p>클로렐라 (슈퍼생클로렐라V12)</p>
	    <p class="subtitle">효과</p>
	    <p>로티퍼 영양강화, 수색</p>
	    <p class="subtitle">용법</p>
	    <p>잘 흔들어 사용, 냉장(제조일로부터 21일 이내)</p>
	    <p class="subtitle">포장/형태</p>
	    <p>박스/10리터 액상</p>
	    <p class="subtitle">주의/비고</p>
	    <p>일본산, B12 EPA DHA, 3~6㎛, 담수산</p>
	    
	    <p class="title">패류양식초롱</p>
	    <p class="subtitle">주의/비고</p>
	    <p>국내산, 직경 485mm, 홀 17mm, 특허</p>
	    
	    <p class="title">퍼마가드-VK</p>
	    <p class="subtitle">구성</p>
	    <p>특수규조, "멜로시라"의 유기 화석(Diatomaceous Earth)</p>
	    <p class="subtitle">효과</p>
	    <p>소화 증진 미네랄제공(SiO2 외), 바이러스 붉은곰팡이 제거 / 예방, 수생 점액질 제거 / 예방, 유해세균, 가스 독성 제거 / 예방, 물만들기 수질정화, 천연 약욕</p>
	    <p class="subtitle">용법</p>
	    <p>사료량의 0.5~1%, 5~10ppm / 2~3day 또는 40ppm 처리 후 쭉~~ㅡ 50ppm</p>
	    <p class="subtitle">포장/형태</p>
	    <p>포/50LB/22.68kg 분말</p>
	    <p class="subtitle">주의/비고</p>
	    <p>미국산, 10㎛ 이하, 항생제 혼용 가능, 무항생제 사료 원료 (사료의 2%)</p>
	    
	    <p class="title">부르민</p>
	    <p class="subtitle">구성</p>
	    <p>유기산 원액, 해조추출물, 죽순, 해양심층수, 미네랄양이온(Fe, Mn, Mg ...)</p>
	    <p class="subtitle">효과</p>
	    <p>생리활성화, 소화력 증진, 면역체계 확보, 적조생물 제거, 세균 제거, 청소/소독</p>
	    <p class="subtitle">용법</p>
	    <p>사료량의 0.3% (사료 10kg에 33ml), 800 : 1 (1hr) 적조 제거, 1000 : 1 (24hr) 대장균 제거, 300 : 1 (1hr) 세균 살균 소독</p>
	    <p class="subtitle">포장/형태</p>
	    <p>박스 (1리터 * 12) 액상</p>
	    <p class="subtitle">주의/비고</p>
	    <p>국내산, 잘 흔들어서 사용, 생균제 혼용 금지, 먹이생물 배양 시 사용 금지, 반드시 희석 후 사용(PH2.0), 건냉 보관</p>
	    
	    <p class="title">부르민-BP2</p>
	    <p class="subtitle">구성</p>
	    <p>Bacillus polyfermenticusm, KJS-2, (4.68 X E8 cfu/g 이상)</p>
	    <p class="subtitle">효과</p>
	    <p>위산에 생존, 아포 형성균, 당화세균(유산균 대사), 면역증가 질병저항 향상, 이리도바이러스, 비브리오 등 유해세균 억제 및 예방, B,subtilis의 25배 단백질 분해, 소화효소 생산(아밀라제, 리파아제, 프로티아제), 비타민 12종 생산 (A,K1,K2,,,,B12,,C)</p>
	    <p class="subtitle">용법</p>
	    <p>사료 흡착 : 사료량의 0.1~0.2%(사료 1톤당 1~2kg), 수질정화/물만들기 : 10~20ppm/일</p>
	    <p class="subtitle">포장/형태</p>
	    <p>박스 (1kg*10) 분말</p>
	    <p class="subtitle">주의/비고</p>
	    <p>국내산, 건냉 보관, 항생제 혼용 금지</p>
	    
	    <p class="title">그린세이프 BS</p>
	    <p class="subtitle">구성</p>
	    <p>바실러스 서브틸리스()Bacillus Subtilis), 1 x 10의 11승 cfu/g, 1000억 cfu/g</p>
	    <p class="subtitle">효과</p>
	    <p>수질개선 / 저질개선, 탄수화물(유기물) 분해, 각종 소화효소 생산, 병원성세균 억제(비브리오 등...)</p>
	    <p class="subtitle">용법</p>
	    <p>400g / 20,000ton, (0.02ppm), 사료량의 0.002%</p>
	    <p class="subtitle">포장</p>
	    <p>500g*6/박스</p>
	    <p class="subtitle">판매(원)</p>
	    <p>40,000원/500g</p>
	    <p class="subtitle">주의/비고</p>
	    <p>차광된 서늘한 장소에 보관</p>
	    
	    <p class="title">그린세이프 BL</p>
	    <p class="subtitle">구성</p>
	    <p>바실러스 리체니포미스(Bacillus Licheniformis), 1 x 1011 cfu/g, 1000억 cfu/g</p>
	    <p class="subtitle">효과</p>
	    <p>저질개선 / 수질개선, 염기성 질소화합물 분해(암모니아, 아질산), 프로티아제 등 소화효소 생산, 병원성세균 억제</p>
	    <p class="subtitle">용법</p>
	    <p>400g / 20,000ton, (0.02ppm), 사료량의 0.002%</p>
	    <p class="subtitle">포장</p>
	    <p>500g*6/박스</p>
	    <p class="subtitle">판매(원)</p>
	    <p>40,000원/500g</p>
	    <p class="subtitle">주의/비고</p>
	    <p>차광된 서늘한 장소에 보관</p>
	    
	    <p class="title">바이오틱스 아쿠아</p>
	    <p class="subtitle">구성</p>
	    <p>바실러스 서브틸리스 1.0x10¹⁰cfu/g , 바실러스 리체니포미스 5.0x10⁹cfu/g, 바실러스 푸밀러스 5.0x10⁹cfu/g, 바실러스 아밀로리 퀘펙시언스5.0x10⁹cfu/g, 니트리핑 박테리아 5.0x10⁸cfu/g, 파라코커스 데니트리피칸스 2.0x10⁷cfu/g</p>
	    <p class="subtitle">효과</p>
	    <p>수산용 고농축 생균제(수질개선제), 수질개선 효과를 강화한 신개념 고농축 생균제, 성장률 증가,사료효율 증가, 폐사율 감소 등 질병예방</p>
	    <p class="subtitle">용법</p>
	    <p>사료량의 0.02 %, 본제 1g을 물 1L에희석 후 사료 1~5kg에 혼합하여 급여, 바이오틱스  1g을  200~1000m2에  투여, 0.001 ppm</p>
	    <p class="subtitle">포장</p>
	    <p>100g*30/박스</p>
	    <p class="subtitle">판매(원)</p>
	    <p>40,000원/100g</p>
	    <p class="subtitle">주의/비고</p>
	    <p>차광된 서늘한 장소에 보관</p>
	    
	    <p class="title">아이소(냉동)</p>
	    <p class="subtitle">구성</p>
	    <p>1억 cell 이상 /ml</p>
	    <p class="subtitle">효과</p>
	    <p>굴 유생 등의 냉동 먹이</p>
	    <p class="subtitle">용법</p>
	    <p>적당량</p>
	    <p class="subtitle">포장</p>
	    <p>통/10kg</p>
	    <p class="subtitle">판매(원)</p>
	    <p>10만/10kg</p>
	    <p class="subtitle">주의/비고</p>
	    <p>해동 후 즉시 사용</p>
	    
	    <p class="title">키토(냉동)</p>
	    <p class="subtitle">구성</p>
	    <p>1억 cell 이상 /ml</p>
	    <p class="subtitle">효과</p>
	    <p>굴 유생 등의 냉동 먹이</p>
	    <p class="subtitle">용법</p>
	    <p>적당량</p>
	    <p class="subtitle">포장</p>
	    <p>통/10kg</p>
	    <p class="subtitle">판매(원)</p>
	    <p>10만/10kg</p>
	    <p class="subtitle">주의/비고</p>
	    <p>해동 후 즉시 사용</p>
	    
	    <p class="title">테트라(냉동)</p>
	    <p class="subtitle">구성</p>
	    <p>3000만 cell 이상 /ml</p>
	    <p class="subtitle">효과</p>
	    <p>굴 유생 등의 냉동 먹이</p>
	    <p class="subtitle">용법</p>
	    <p>적당량</p>
	    <p class="subtitle">포장</p>
	    <p>통/10kg</p>
	    <p class="subtitle">판매(원)</p>
	    <p>8만/10kg</p>
	    <p class="subtitle">주의/비고</p>
	    <p>해동 후 즉시 사용</p>
	    
	    <p class="title">난노(냉동)</p>
	    <p class="subtitle">구성</p>
	    <p>120억 cell 이상 /ml</p>
	    <p class="subtitle">효과</p>
	    <p>굴 유생 등의 냉동 먹이</p>
	    <p class="subtitle">용법</p>
	    <p>적당량</p>
	    <p class="subtitle">포장</p>
	    <p>통/10kg</p>
	    <p class="subtitle">판매(원)</p>
	    <p>12만/20kg</p>
	    <p class="subtitle">주의/비고</p>
	    <p>해동 후 즉시 사용</p>
	    
	    <p class="title">난노100</p>
	    <p class="subtitle">구성</p>
	    <p>난노클로롭시스(nannochloropsis oceanica)</p>
	    <p class="subtitle">효과</p>
	    <p>동물성플랑크톤, (유생, 로티퍼, 기타)의 먹이, 수색안정, 접종, 영양강화</p>
	    <p class="subtitle">용법</p>
	    <p>적당량, 잘 흔들어 사용</p>
	    <p class="subtitle">포장</p>
	    <p>박스/(9L*2)</p>
	    <p class="subtitle">주의/비고</p>
	    <p>액상, 국내산 고활력 난노, 냉장</p>
	   
      </div>
    </div>
     
     <Button class="view_more">소화제</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">Maxafeed CXP [25kg]</p>
	    <p class="subtitle">효과</p>
	    <p>증체, 소화개선</p>
	    <p class="subtitle">특징</p>
	    <p>옥수수/대두박 base 사료 특화</p>
	    <p class="subtitle">스펙</p>
	    <p>Xylanase 1,500u/g, Cellulase 25,000u/g, Protease 2,000HUT/g, Amylase 10,000u/g, Phytase 1,000FTU/g 외</p>
	    <p class="subtitle">제조사</p>
	    <p>Lumis Biotech 인도</p>
	    <p class="subtitle">사용량</p>
	    <p>0.05%</p>
	    <p class="subtitle">적용</p>
	    <p>양돈, 양계, 양어</p>
	    <p class="subtitle">가격/kg</p>
	    <p>9,500</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">Maxafeed Wheat [25kg]</p>
	    <p class="subtitle">효과</p>
	    <p>증체, 소화개선</p>
	    <p class="subtitle">특징</p>
	    <p>NSP 분해력 높음, 빠른 분변 개선 및 섭취량 증가</p>
	    <p class="subtitle">스펙</p>
	    <p>Xylanase 7,500u/g, Cellulase 70,000u/g,  Amylase 18,000u/g</p>
	    <p class="subtitle">제조사</p>
	    <p>Lumis Biotech 인도</p>
	    <p class="subtitle">사용량</p>
	    <p>0.05%</p>
	    <p class="subtitle">적용</p>
	    <p>전 축종</p>
	    <p class="subtitle">가격/kg</p>
	    <p>8,500</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">BioMaxClean [10kg]</p>
	    <p class="subtitle">효과</p>
	    <p>증체, 소화개선</p>
	    <p class="subtitle">특징</p>
	    <p>빠른 분변 개선, 바실러스, 효소 복합체</p>
	    <p class="subtitle">스펙</p>
	    <p>Xylanase 1,000u/g, Cellulase 2,000u/g, Protease 7,000u/g, Bacillus 2종 각 10^9 CFU/g 외, Phytase 1,000u/g, Mannanase 150u/g</p>
	    <p class="subtitle">제조사</p>
	    <p>바이오앤드림코리아 대한민국(OEM)</p>
	    <p class="subtitle">사용량</p>
	    <p>0.05%</p>
	    <p class="subtitle">적용</p>
	    <p>양돈, 양계</p>
	    <p class="subtitle">가격/kg</p>
	    <p>8,000</p>
	    <p class="subtitle">비고</p>
	    <p>Bestzyme 외 중국(원료)</p>
	    
	    <p class="title">프로자임 AK [20kg]</p>
	    <p class="subtitle">효과</p>
	    <p>증체, 소화개선</p>
	    <p class="subtitle">특징</p>
	    <p>세균성 프로테아제</p>
	    <p class="subtitle">스펙</p>
	    <p>Protease 130,000PC/g</p>
	    <p class="subtitle">제조사</p>
	    <p>비전바이오켐</p>
	    <p class="subtitle">사용량</p>
	    <p>0.020%</p>
	    <p class="subtitle">적용</p>
	    <p>전 축종</p>
	    <p class="subtitle">가격/kg</p>
	    <p>13,000</p>
	    <p class="subtitle">비고</p>
	    <p>Bestzyme 외 중국(원료)</p>
	    
	    <p class="title">GOzyme 플러스 [20kg]</p>
	    <p class="subtitle">효과</p>
	    <p>항상제 대체</p>
	    <p class="subtitle">특징</p>
	    <p>H2O2 + 유기산 생성에 의한 병원균 사멸</p>
	    <p class="subtitle">스펙</p>
	    <p>Glucose Oxidase 2,000 u/g, 구연산</p>
	    <p class="subtitle">제조사</p>
	    <p>바이오앤드림코리아 대한민국(OEM)</p>
	    <p class="subtitle">사용량</p>
	    <p>0.03%</p>
	    <p class="subtitle">적용</p>
	    <p>양계, 양돈</p>
	    <p class="subtitle">가격/kg</p>
	    <p>3,500</p>
	    <p class="subtitle">비고</p>
	    <p>Bestzyme 외 중국(원료)</p>
	    	   
      </div>
    </div>
     
     <Button class="view_more">미생물제</Button>
    <div class="modal">
      <div class="modal-content">
        <span class="close">&times;</span>
        <p class="title">Active Feed Dry yeast [10kg]</p>
	    <p class="subtitle">효과</p>
	    <p>일반효모</p>
	    <p class="subtitle">특징</p>
	    <p>안정적인 효모 균수 및 경제성</p>
	    <p class="subtitle">스펙</p>
	    <p>S.cerevisiae 2.0 * 10^10 cfu/g</p>
	    <p class="subtitle">제조사</p>
	    <p>Angel 중국</p>
	    <p class="subtitle">사용량</p>
	    <p>0.03%</p>
	    <p class="subtitle">적용</p>
	    <p>전 축종</p>
	    <p class="subtitle">가격/kg</p>
	    <p>7,000</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">Yeast Cell Wall [20kg]</p>
	    <p class="subtitle">효과</p>
	    <p>면역력개선</p>
	    <p class="subtitle">특징</p>
	    <p>대장균, 살모넬라 및 곰팡이독소 흡착</p>
	    <p class="subtitle">스펙</p>
	    <p>B-glucan 20%, MOS 20%</p>
	    <p class="subtitle">제조사</p>
	    <p>Angel 중국</p>
	    <p class="subtitle">사용량</p>
	    <p>0.05%</p>
	    <p class="subtitle">적용</p>
	    <p>양돈, 양계</p>
	    <p class="subtitle">가격/kg</p>
	    <p>5,500</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">Engevita GSH [25kg]</p>
	    <p class="subtitle">효과</p>
	    <p>항산화효과</p>
	    <p class="subtitle">특징</p>
	    <p>항산화효과에 의한 생산성 개선</p>
	    <p class="subtitle">스펙</p>
	    <p>글루타치온 3%, 글루타치온 15%, 글루타치온 50%</p>
	    <p class="subtitle">제조사</p>
	    <p>Lallemand 캐나다, 중국, 중국</p>
	    <p class="subtitle">사용량</p>
	    <p>0.01%, ?, ?</p>
	    <p class="subtitle">적용</p>
	    <p>낙농, 산란</p>
	    <p class="subtitle">가격/kg</p>
	    <p>25,000, 120,000, 230,000</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">Selenium Yeast [25kg]</p>
	    <p class="subtitle">효과</p>
	    <p>항산화효과</p>
	    <p class="subtitle">특징</p>
	    <p>유기태 셀레늄</p>
	    <p class="subtitle">스펙</p>
	    <p>유기태 셀레늄 2,000ppm</p>
	    <p class="subtitle">제조사</p>
	    <p>Angel 중국</p>
	    <p class="subtitle">사용량</p>
	    <p>0.005% ~ 0.02%</p>
	    <p class="subtitle">적용</p>
	    <p>전축종</p>
	    <p class="subtitle">가격/kg</p>
	    <p>13,000</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">B.subtillis [20kg]</p>
	    <p class="subtitle">효과</p>
	    <p>장내균총 분변개선</p>
	    <p class="subtitle">특징</p>
	    <p>높은 균수 및 열안정성</p>
	    <p class="subtitle">스펙</p>
	    <p>Bacillus sp. 1*10^11 cfu/g</p>
	    <p class="subtitle">제조사</p>
	    <p>Vland 중국</p>
	    <p class="subtitle">사용량</p>
	    <p>0.002%</p>
	    <p class="subtitle">적용</p>
	    <p>양계,양돈</p>
	    <p class="subtitle">가격/kg</p>
	    <p>30,000</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">B.licheniformis[20kg]</p>
	    <p class="subtitle">효과</p>
	    <p>장내균총 분변개선</p>
	    <p class="subtitle">특징</p>
	    <p>높은 균수 및 열안정성</p>
	    <p class="subtitle">스펙</p>
	    <p>Bacillus sp. 1*10^11 cfu/g</p>
	    <p class="subtitle">제조사</p>
	    <p>Vland 중국</p>
	    <p class="subtitle">사용량</p>
	    <p>0.002%</p>
	    <p class="subtitle">적용</p>
	    <p>양계,양돈</p>
	    <p class="subtitle">가격/kg</p>
	    <p>30,000</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">C. butyricum [20kg]</p>
	    <p class="subtitle">효과</p>
	    <p>장내균총 면역개선 융모발달</p>
	    <p class="subtitle">특징</p>
	    <p>높은 균수 및 열안정성</p>
	    <p class="subtitle">스펙</p>
	    <p>Clostridum butyricum 1 x 10^10 cfu/g</p>
	    <p class="subtitle">제조사</p>
	    <p>Vland 중국</p>
	    <p class="subtitle">사용량</p>
	    <p>0.005%</p>
	    <p class="subtitle">적용</p>
	    <p>양계,양돈</p>
	    <p class="subtitle">가격/kg</p>
	    <p>65,000</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	    <p class="title">L. plantarum 외 16 종 [1kg]</p>
	    <p class="subtitle">효과</p>
	    <p>장내균총 분변개선</p>
	    <p class="subtitle">특징</p>
	    <p>높은 균수 및 안정성</p>
	    <p class="subtitle">스펙</p>
	    <p>유산균 1 x 10^11 cfu/g</p>
	    <p class="subtitle">제조사</p>
	    <p>Lallemand 캐나다</p>
	    <p class="subtitle">사용량</p>
	    <p>0.0002%</p>
	    <p class="subtitle">적용</p>
	    <p>전축종</p>
	    <p class="subtitle">가격/kg</p>
	    <p>개별</p>
	    <p class="subtitle">비고</p>
	    <p></p>
	    
	   
      </div>
    </div>
    </div>
</div>
</div>
<script>
//Modal을 가져옵니다.
var modals = document.getElementsByClassName("modal");
//Modal을 띄우는 클래스 이름을 가져옵니다.
var btns = document.getElementsByClassName("view_more");
//Modal을 닫는 close 클래스를 가져옵니다.
var spanes = document.getElementsByClassName("close");
var funcs = [];

//Modal을 띄우고 닫는 클릭 이벤트를 정의한 함수
function Modal(num) {
return function() {
 // 해당 클래스의 내용을 클릭하면 Modal을 띄웁니다.
 btns[num].onclick =  function() {
     modals[num].style.display = "block";
     console.log(num);
 };

 // <span> 태그(X 버튼)를 클릭하면 Modal이 닫습니다.
 spanes[num].onclick = function() {
     modals[num].style.display = "none";
 };
};
} 

//원하는 Modal 수만큼 Modal 함수를 호출해서 funcs 함수에 정의합니다.
for(var i = 0; i < btns.length; i++) {
funcs[i] = Modal(i);
}

//원하는 Modal 수만큼 funcs 함수를 호출합니다.
for(var j = 0; j < btns.length; j++) {
funcs[j]();
}

//Modal 영역 밖을 클릭하면 Modal을 닫습니다.
window.onclick = function(event) {
if (event.target.className == "modal") {
   event.target.style.display = "none";
}
};
</script>

<style>
.product_entire {
	background-color: #E0EBFF;
}
.imges {
	width: 10%; height: 195px; float: left; margin-top: 50px; display: block;
}
.title {
   font-weight: bold;
   font-size: 23px;
}
.subtitle {
   font-weight: bold;
}
.modal_box {
	overflow: auto;
}
.mas {
    text-align: center;
    font-size: 11px;
    font-weight: bold;
    font-family: 'Nanum Gothic', sans-serif;
    color: 5AD18F;
}
/* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */            
        }
        /* Modal Content/Box */
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto; /* 15% from the top and centered */
            padding: 20px;
            border: 1px solid #888;
            width: 50%; /* Could be more or less, depending on screen size */
            overflow: auto;
        }
        /* The Close Button */
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
        .view_more {
        	display: inline-block; margin-top: 50px; background: #3C3C8C; width: 180px; height: 50px; color: white; font-size: 15px; font-family: 'Lato', sans-serif;
		 	border-radius: 10px; padding: 15px; min-height: 30px; min-width: 120px;
		 	font-family: 'Nanum Gothic', sans-serif; font-weight: bold;
		 }
		 .view_more:hover {
		 	background-color:#6464CD; transition: 0.7s;
		 } 
</style> 
</body>
</html>