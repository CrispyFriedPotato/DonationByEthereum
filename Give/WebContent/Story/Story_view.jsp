<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link href="Story_view.css" rel="stylesheet" type="text/css" >
<title>Giving</title>
</head>
<body>
<nav class="nav" >
<div>
<br>
<br>
</div>
</nav>
<section class="section">
	<div style="border:1px solid #e9e9e9;padding:40px; margin:auto">
		<h1>재가장애인들 소원 더도 말고 덜도 말고 한가위 같아라.</h1>
		<br>
		<br>
			<h5>올여름이 또 걱정입니다</h5>
			2019년 5월 15일 광주광역시 폭염주의보 발령,
			기상관측 이래 가장 빠른 폭염특보였습니다.
			
			지난해 사상 최악의 폭염으로 온 나라가 시달렸던 기억이 아직 생생한데,올해는 예년보다 두 달이나 일찍 무더위가 찾아왔습니다.
			
			도심 속 폭염의 섬
			가열되는 지구, 폭주하는 더위 속 
			대비 없이 폭염에 갇힌 한 평 남짓 공간이 있습니다.
			
			바로 독거노인, 저소득층 등이 거주하는 쪽방입니다.
			
			<h5>재활치료로 하던 수영으로 삶이 바뀌기 시작한 동빈이</h5>
			동빈이는 뇌병변 1급으로 잘 걷지 못해 휠체어를 타고 다닙니다. 
			미숙아로 태어나 발달이 늦어지다 결국 뇌병변 진단을 받았던 동빈이. 
			그런데 재활치료 목적으로 시작한 수영은 동빈이의 삶을 완전히 바꾸어놓았습니다. 
			수영에 남다른 재능을 보이며 수영선수라는 꿈을 꾸게 된 동빈이는 올해 10월 전국장애인 체육대회에 출전할 선수 자격도 갖게 되었습니다.
			장애를 가진 채 앞으로 어떻게 살아가야 할지 막막했던 동빈이는 꿈이 생기며 수영하는 날만큼은 활력이 붙습니다.
			하지만 정부보조금으로 생활하는 가정형편에 재활치료와 수영 강습을 중단해야 할지도 모릅니다. 
			커지는 몸집과 계속된 연습으로 수영복과 각종 소모품들도 마련해야 하지만 쉽지 않습니다.
		<br>
		<br>
		<br>
		<!-- Container for the image gallery -->
		<div class="container">
		
		  <!-- Full-width images with number text -->
		  <div class="mySlides">
		    <div class="numbertext">1 / 6</div>
		      <img src="p1.jpg" style="width:100%; height:500px">
		  </div>
		
		  <div class="mySlides">
		    <div class="numbertext">2 / 6</div>
		      <img src="p2.jpg" style="width:100%; height:500px">
		  </div>
		
		  <div class="mySlides">
		    <div class="numbertext">3 / 6</div>
		      <img src="p3.jpg" style="width:100%; height:500px">
		  </div>
		
		  <div class="mySlides">
		    <div class="numbertext">4 / 6</div>
		      <img src="p4.jpg" style="width:100%; height:500px">
		  </div>
		
		  <div class="mySlides">
		    <div class="numbertext">5 / 6</div>
		      <img src="p5.jpg" style="width:100%; height:500px">
		  </div>
		
		  <div class="mySlides">
		    <div class="numbertext">6 / 6</div>
		      <img src="p6.jpg" style="width:100%; height:500px">
		  </div>
		
		  <!-- Next and previous buttons -->
		  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
		  <a class="next" onclick="plusSlides(1)">&#10095;</a>
		
		  <!-- Image text -->
		  <div class="caption-container">
		    <p id="caption"></p>
		  </div>
		
		  <!-- Thumbnail images -->
		  <div class="row">
		    <div class="column">
		      <img class="demo cursor" src="p1.jpg" style="width:100%; height:100px" onclick="currentSlide(1)" alt="The Woods">
		    </div>
		    <div class="column"> 
		      <img class="demo cursor" src="p2.jpg" style="width:100%; height:100px" onclick="currentSlide(2)" alt="Cinque Terre">
		    </div>
		    <div class="column">
		      <img class="demo cursor" src="p3.jpg" style="width:100%; height:100px" onclick="currentSlide(3)" alt="Mountains and fjords">
		    </div>
		    <div class="column">
		      <img class="demo cursor" src="p4.jpg" style="width:100%; height:100px" onclick="currentSlide(4)" alt="Northern Lights">
		    </div>
		    <div class="column">
		      <img class="demo cursor" src="p5.jpg" style="width:100%; height:100px" onclick="currentSlide(5)" alt="Nature and sunrise">
		    </div> 
		    <div class="column">
		      <img class="demo cursor" src="p6.jpg" style="width:100%; height:100px" onclick="currentSlide(6)" alt="Snowy Mountains">
		    </div>
		  </div>
		</div>
	</div>
</section>
<aside class="aside"> 
	<div style="border:1px solid #e9e9e9; color:#3f3f3f; padding:7px;"class="w3-container">
		<p id="demo" style="color:orange;font-size:4em">14%</p>
		 <div class="w3-light-grey w3-round-xlarge ">
			 <div id="myBar" class="w3-container w3-green w3-round-xlarge" style="height:5px; width:14%">
			 </div>
		 </div>
		 <p style="color:#a9a9a9">2019.07.05~2019.08.31</p>
		 <p style="font-size:1.4em; background:#FC0000; color:#fff;border-radius:10px;padding:3px; display:inline-block"> D-38 </p>
		 <br>
		 14표 득표
		 <p style="color:#a9a9a9">100표 목표</p>
		 
		 <br>
		 </div>
	
		<button class="w3-button w3-block w3-wide" style="font-size:2em; padding:2px; background:orange; color:#fff; width:100%; height:50px;" onclick="#"> 투표하기 </button> 
	
	<div class="align-center mt-20" style="border:1px solid #e9e9e9; color:#3f3f3f; padding:7px;">
	<h3 style="color:orange;font-size:14px; display:inline-block">100% 사용자 참여 </h3>
	<h3 style="display:inline-block; font-size:14px;">투표를 통해</h3> 
	<h3 style="display:inline-block;font-size:14px;">수혜자가 선정됩니다.</h3>  
	</div>
</aside>
</body>
<script type="text/javascript" src="Story_slide.js"></script>
</html>