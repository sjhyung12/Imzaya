<%@page import="com.VO.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>

		<link rel="stylesheet" href="../assets/css/index.css">
    
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

	

	.link{
		font-size: 1.3em;
	}
	.button{
    color: #ffffff;
   
    background-color: #ffc3dc;

    font-family: 'Jua', sans-serif;
    font-size: 0.8em;

    border-radius: 25px;
}


.app{
	font-family: 'East Sea Dokdo', cursive;
	font-size: 6.5rem;
	margin: auto;
	
	
}

</style>
    
    

<body>



<%MemberVO vo = (MemberVO)session.getAttribute("vo");%>


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



    
    <ul class="app">
        <li><a href="../i_date/date.jsp">인연찾기</a></li>
		<li><a href="../i_community/community.jsp">모임찾기</a></li>
		<li><a href="../i_profile/profile.jsp">프로필</a></li>
		<li><a href="../i_message/message.jsp">메세지</a></li>
        
      </ul>


</body>

	<!-- Scripts -->
			<script src="../assets/js/jquery.min.js"></script>
			<script src="../assets/js/jquery.scrolly.min.js"></script>
			<script src="../assets/js/jquery.scrollex.min.js"></script>
			<script src="../assets/js/browser.min.js"></script>
			<script src="../assets/js/breakpoints.min.js"></script>
			<script src="../assets/js/util.js"></script>
			<script src="../assets/js/main.js"></script>




</html>