<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="<c:url value:"/resourses/js/memberjoin.js"/></script>
<script>
 	function joinform() {
		location.href="memberjoin";
	} 
</script>
</head>
<body>
<h1>index 홈페이지</h1>
<button onclick="joinform()">회원가입</button>
</body>
</html>
