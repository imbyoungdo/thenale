<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="<%=request.getContextPath()%>/js/memberjoin.js"></script>


<!-- <script>
//비밀번호 확인
function pwdEqFn1() {
	var pwd = document.getElementById("mpassword").value;
	var pwdch = document.getElementById("mpasswordch").value;
	var eqmsg = document.getElementById("pwdEq");
	if (pwd == pwdch) {
		eqmsg.style.color = "green";
		eqmsg.style.fontSize = "12px";
		eqmsg.innerHTML = "일치";
	} else {
		eqmsg.style.color = "red";
		eqmsg.style.fontSize = "12px";
		eqmsg.innerHTML = "불일치";
	}
}

function pwdCheck1() {
	var exp = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%#?&])[A-Za-z\d$@$!%#?&]{8,16}$/;
	var pwd = document.getElementById("mpassword").value;
	var pwdch = document.getElementById("pwdch");
	if (pwd.match(exp)) {
		pwdch.style.color = "green";
		pwdch.innerHTML = "비밀번호 형식 맞음";
		pwdch.style.fontSize = "12px";
	} else {
		pwdch.style.color = "red";
		pwdch.innerHTML = "소문자,대문자,숫자,특수문자가 포함되고 자릿수는 8~16";
		pwdch.style.fontSize = "12px";
	}
}

function phonech() {
	var pnum = document.getElementById("mphone").value;
	var exp = /^\d{3}-\d{4}-\d{4}$/;
	var num = document.getElementById("pch");
	if (pnum.match(exp)) {
		num.style.color = "green";
		num.innerHTML = "전화번호 형식 맞음";
		num.style.fontSize = "12px";
	} else {
		num.style.color = "red";
		num.style.fontSize = "12px";
		num.innerHTML = "전화번호 형식 안맞음";
	}
}
</script> -->

</head>
<body>
	<h2>MemberJoin</h2>
	
	<form action="memberJoinForm" method="post" enctype="multipart/form-data">
	
	아이디 :  <input type="text" name="m_id" id="m_id" onkeyup="idOverlap()">
	<span id="checkresult"></span>
		    <input type="button" value="아이디중복확인" onclick="idOverlap()"><br>
	비밀번호 : <input type="text" name="m_password" id="m_password" onkeyup="pwdCheck1()"><br> <span
			id="pwdch"></span><br>
	비밀번호 확인 : <input type="text" name="m_password" id="m_passwordch" onkeyup="pwdEqFn1()"><br> <span id="pwdEq"></span><br>
	이름 :    <input type="text" name="m_name" id="m_name"><br>
	이메일 :  <input type="text" name="m_email" id="m_email"><br>
	<button type="button">이메일 인증하기</button>
	이메일 인증 <input type="text" name="#" id="#">
	전화번호 : <input type="text" name="m_phone" id="m_phone" onkeyup="phonech()"><br>
		<span id="pch"></span><br> 
	프로필 : <input type="file" name="m_profile" id="m_profile"><br>
	<input type="submit" value="회원가입">
	</form>
</body>
</html>