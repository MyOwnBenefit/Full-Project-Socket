<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  
<h1> Logout Page</h1>

<form action="/customLogout" method='post'> <!-- 반드시 post로 요청 -->
<input type="hidden"name="${_csrf.parameterName}"value="${_csrf.token}"/> 
<!-- 무조건 form테그는 csrf관련 토큰 필요 -->
<button>로그아웃</button>
</form>

</body>
</html>