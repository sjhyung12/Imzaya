<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
		<link rel="stylesheet" href="../assets/css/main.css" />
		<noscript><link rel="stylesheet" href="../assets/css/noscript.css" /></noscript>

		<!--글씨폰트 태그-->
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">

<style>


body{
	font-family: 'Jua', sans-serif;
	
}
.button{
    color: #ffffff;
   
    background-color: #ffc3dc;

    font-family: 'Jua', sans-serif;
    font-size: 0.8em;

    border-radius: 25px;
}

/* 체크박스 디자인*/

*{margin:0;padding:0;box-sizing:border-box;font-family:'Poppins'}
body{background:#ffffff}
.content{
  margin: auto;
  padding: 15px;
  max-width: 800px;
  text-align: center;
}
.dpx{
  display:flex;
  align-items:center;
  justify-content:space-around;
  margin-top: 50px;
}
h1{
  font-size:28px;
  line-height:28px;
  margin-bottom:15px;
}
label{
  display:block;
  line-height:60px;
  display: -webkit-box;
  width: 200px;
  
}
.option-input {
  -webkit-appearance: none;
  -moz-appearance: none;
  -ms-appearance: none;
  -o-appearance: none;
  appearance: none;
  position: relative;
  top: 13.33333px;
  right: 0;
  bottom: 0;
  left: 0;
  height: 40px;
  width: 40px;
  transition: all 0.15s ease-out 0s;
  background: #cbd1d8;
  border: none;
  color: #fff;
  cursor: pointer;
  display: inline-block;
  margin-right: 0.5rem;
  outline: none;
  position: relative;
  z-index: 1000;
  
 

}
.option-input:hover {
  background: #9faab7;
}
.option-input:checked {
  background: #ffd9e9;
}
.option-input:checked::before {
  width: 40px;
  height: 40px;
  display:flex;
  content: '\f00c';
  font-size: 25px;
  font-weight:bold;
  position: absolute;
  align-items:center;
  justify-content:center;
  font-family:'Font Awesome 5 Free';
}
.option-input:checked::after {
  -webkit-animation: click-wave 0.65s;
  -moz-animation: click-wave 0.65s;
  animation: click-wave 0.65s;
  background: #40e0d0;
  content: '';
  display: block;
  position: relative;
  z-index: 100;
}
.option-input.radio {
  border-radius: 50%;
}
.option-input.radio::after {
  border-radius: 50%;
}

@keyframes click-wave {
  0% {
    height: 40px;
    width: 40px;
    opacity: 0.35;
    position: relative;
  }
  100% {
    height: 200px;
    width: 200px;
    margin-left: -80px;
    margin-top: -80px;
    opacity: 0;
  }
}


/* 셀렉트 박스 */


form {
  position: relative;
  width: 18rem;
  margin-top: 8vh;
}

.chosen-value,
.value-list {
  
  top: 0;
  left: 0;
  width: 100%;
}

.chosen-value {
  font-family: 'Ek Mukta';
  text-transform: uppercase;
  font-weight: 600;
  letter-spacing: 4px;
  height: 4rem;
  font-size: 1.1rem;
  padding: 1rem;
  background-color: #FAFCFD;
  border: 3px solid whitesmoke;
  transition: .3s ease-in-out;
  border-radius: 25px;
  text-align: center;
}
  .chosen-value :-webkit-input-placeholder {
    color: #333;
  }
  
  .chosen-value:hover {
    background-color: #ffd9e9;
    cursor: pointer;
    
   
  }
  .chosen-value:-webkit-input-placeholder {
      color: #333;
    }
  
	.chosen-value:focus,
	.chosen-value.open {
    box-shadow: 0px 5px 8px 0px rgba(0,0,0,0.2);
    outline: 0;
    background-color: #ffd9e9;
    color: #000;
    
   
  }
  .chosen-value::-webkit-input-placeholder {
      color: #000;
    }


.value-list {
  list-style: none;
  margin-top: 4rem;
  box-shadow: 0px 5px 8px 0px rgba(0,0,0,0.2);
  overflow: hidden;
  max-height: 0;
  transition: .3s ease-in-out;
}
  .value-list.open {
   max-height: 320px;
   overflow: auto;
  }
  
  .value-list>li {
    position: relative;
    height: 4rem;
    background-color: #FAFCFD;
    padding: 1rem;
    font-size: 1.1rem;
    display: flex;
    align-items: center;
    cursor: pointer;
    transition: background-color .3s;
    opacity: 1;
  }
  .value-list>li:hover {
      background-color: #ffd9e9;
    }
    
	.value-list>li.closed {
      max-height: 0;
      overflow: hidden;
      padding: 0;
      opacity: 0;
    }

	.px{
		margin: 20px;
	}



</style>
</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">


					<!-- Header -->

				
				<header id="header" class="alt" style="background-color: #ffd9e9;">    <!--메뉴상단 배경색깔-->
					<a href="./index.jsp" class="logo"  style=" font-size: 38px; color: white; "> 임자야</a>
					<nav>
						<a href="#menu" style=" font-size: 25px; color: white; ">Menu</a>
					</nav>
				</header>

				<!-- Menu -->
					<nav id="menu">
						<ul class="links">
							<li><a href="../i_date/date.jsp">인연찾기</a></li>
							<li><a href="../i_community/community.jsp">모임찾기</a></li>
							<li><a href="../i_profile/profile.jsp">프로필</a></li>
							<li><a href="../i_message/message.jsp">메세지</a></li>
						</ul>
						<ul class="actions stacked" style="font-size: 1.1em;">
							<li><a href="../i_index/index.jsp" class="button primary fit" >홈으로</a></li>
							<li><a href="LogoutCon.do" class="button fit">로그아웃</a></li>
						</ul>
					</nav>

				<!--콘텐츠 부분 시작-->
					

								
			<div class='content'>
				<br><br><br><br>
				<span style="font-size: 50px;  ">취미를 선택해 주세요</span> 
				<br><br>
				<!--전체-->


			<div class="dpx">

						<!--사는지역-->
			<form action="HobbyInserCon.do">
			
					<!--취미통합구역-->

				<div style="text-align: left;"> 
						<span style="font-size: 30px; margin-left: 130px;" >취미 선택</span>
					<br>
					<!--취미12-->
					<div style="display: flex;">
						<!--취미1-->
						<div class='px'>
							<label>
								<input type="checkbox" class="option-input checkbox" checked />
								등산
							</label>
								
							<label>
								<input type="checkbox" class="option-input checkbox" />
								여행
							</label>

							<label>
								<input type="checkbox" class="option-input checkbox" />
								캠핑
							</label>

							<label>
								<input type="checkbox" class="option-input checkbox" checked />
								골프
							</label>
								
							<label>
								<input type="checkbox" class="option-input checkbox" />
								스포츠
							</label>

							<label>
								<input type="checkbox" class="option-input checkbox" />
								낚시
							</label>
						</div>


						<!--취미2-->
						<div class='px'>
							<label>
								<input type="checkbox" class="option-input checkbox" checked />
								사교/인맥
							</label>
								
							<label>
								<input type="checkbox" class="option-input checkbox" />
								반려동물
							</label>

							<label>
								<input type="checkbox" class="option-input checkbox" />
								댄스/음악/악기
							</label>

							<label>
								<input type="checkbox" class="option-input checkbox" />
								책/글/사진
							</label>

							<label>
								<input type="checkbox" class="option-input checkbox" />
								차/오토바이
							</label>

							<label>
								<input type="checkbox" class="option-input checkbox" />
								공예/만들기
							</label>
						</div>
					</div>
				</div>		


				</form>

			
				</div>
				<br>
				<input type="submit" value="선택완료" style="    box-shadow: inset 0 0 0 2px #ffffff;
				color: #ffffff;
				cursor: pointer;
				display: inline-block;
				font-size: 1.2em;
				font-weight: 600;
				height: 3.5em;
				letter-spacing: 0.25em;
				line-height: 3.5em;
				padding: 0 1.75em;
				text-align: center;
				text-decoration: none;
				text-transform: uppercase;
				white-space: nowrap;
				background-color: #ffd9e9;
				border-radius: 25px;
				font-family: 'Jua', sans-serif;
				border: 3px solid #ffff;
				
				
			">
			</div>
			

			</div>

		<!-- Scripts -->
			<script src="../assets/js/jquery.min.js"></script>
			<script src="../assets/js/jquery.scrolly.min.js"></script>
			<script src="../assets/js/jquery.scrollex.min.js"></script>
			<script src="../assets/js/browser.min.js"></script>
			<script src="../assets/js/breakpoints.min.js"></script>
			<script src="../assets/js/util.js"></script>
			<script src="../assets/js/main.js"></script>

			<script src="../assets/js/selectbox.js"></script>

	</body>
</html>