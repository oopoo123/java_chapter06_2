<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수강신청</title>
</head>
<body>
	<%
		String sessionId = (String) session.getAttribute("sessionid");
		
		if(sessionId == null) { //비로그인 상태
			response.sendRedirect("login.jsp");
		} else { //로그인 상태
			
		}
	
	%>
</body>
</html>