<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>사연 올리기</title>
<link href="Story_view.css" rel="stylesheet" type="text/css" >
<link href="Story_post.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
<nav class="nav">
<div >

</div>
</nav>
<section class="section">
<div style="border:1px solid #e9e9e9;padding:40px; margin:auto">
	<div style="text-align:center; background-color:#e9e9e9; weight:100%; height:50px;"> 
	<h1 class="g" style="text-align:center;color:orange">사연 올리기</h1>
	</div>
 	<form>
 	<input type="text" name="title" placeholder="제 목" style="font-size:1em; display:inline-block;width:100%; height:40px;">
	</form>
	<br>
	<textarea class="tinymce"></textarea>
	<br>
	<label class="container">
	  <input type="checkbox" checked="checked">
	  <span class="checkmark"></span>익명으로 사연올리기
	</label>
	<input type="submit" class="button button1" value="올리기 " style="float:right;"></input>
</div>
</section>
<aside class="aside">
<div style="border:1px solid #e9e9e9;padding:40px; margin:auto">
<!-- 투표기한, 모금기한, 모금 금액, 받고 싶은 물품, 투표기한 하나 고르면 나머지 하나는 비활성화 시키-->
	<div class="buttons_for_date" >
		투표 기한 
		<button onclick="disable(this.id)" id="7" type="submit" value="7일 " class="button button1" style="text-align:center">7일 </button>
		<button onclick="disable(this.id)" id="15" type="submit" value="15일 " class="button button2" style="text-align:center">15일 </button>
	</div>
	<br>
	<br>
	<br>
	<div class="buttons_for_date" style="display:inline-block">
		기부 받고자 하는 금액(ETH)
		<br>
		<br>
		<input type="text" name="money" placeholder="받고자 하는 금액 (ETH)" style="width:200px; height:25px"> ETH
	</div>
	<br>
	<br>
	<br>
	<div class="buttons_for_date">
		기부 받고자 하는 기한 
		<br>
		<br>
		<button onclick="disable(this.id)" id="30" type="submit" value="30일 " class="button button1" style="text-align:center">30일 </button> 
		<button onclick="disable(this.id)" id="60" type="submit" value="60일 " class="button button2" style="text-align:center">60일 </button>  
		<button onclick="disable(this.id)" id="90" type="submit" value="90일 " class="button button3" style="text-align:center">90일 </button>
	</div>
	<br>
	<br>
	<button onclick="reset();" id="reset" value="reset" class="w3-button w3-orange" style="text-align:center; float:right">기한 재설정 하기 </button>
	<br>
	<br>
	<br>
	<div style="display:inline-block">
	<b>생필품 선정</b>
	<form style="display:inline-block">
	<select name="groceries">
	    <option value="1">생수</option>
	    <option value="2">쌀</option>
	    <option value="3">생리대</option>
	    <option value="4">라면</option>
	  </select>
	 </form>
	</div>
</div>
</aside>
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../plugin/tinymce/tinymce.min.js"></script>
<script type="text/javascript" src="../plugin/tinymce/init-tinymce.js"></script>
</body>
<!-- javascript -->
 <script>
function disable(id) {
	switch(id) {
	  case '7':
		  document.getElementById('7').style.backgroundColor="#4CAF50";
		  document.getElementById('15').disabled=true;
	    break;
	  case '15':
		  document.getElementById('15').style.backgroundColor="#008CBA";
		  document.getElementById('7').disabled=true;
	    break;
	  case '30':
		  document.getElementById('30').style.backgroundColor="#4CAF50";
		  document.getElementById('60').disabled=true;
		  document.getElementById('90').disabled=true;
		    break;
	  case '60':
		  document.getElementById('60').style.backgroundColor="#008CBA";
		  document.getElementById('30').disabled=true;
		  document.getElementById('90').disabled=true;
		    break;
	  case '90':
		  document.getElementById('90').style.backgroundColor="#f44336";
		  document.getElementById('60').disabled=true;
		  document.getElementById('30').disabled=true;
		    break;
	  default:
		  break;
	}
}
</script>
 <script>
	function reset(){
		document.getElementById('7').disabled=false;
		document.getElementById('7').style.backgroundColor="#ffffff";
		document.getElementById('15').disabled=false;
		document.getElementById('15').style.backgroundColor="#ffffff";
		document.getElementById('30').disabled=false;
		document.getElementById('30').style.backgroundColor="#ffffff";
		document.getElementById('60').disabled=false;
		document.getElementById('60').style.backgroundColor="#ffffff";
		document.getElementById('90').disabled=false;
		document.getElementById('90').style.backgroundColor="#ffffff";
	}
</script>
</html>