<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
index입니다.
<% response.sendRedirect(request.getContextPath()+"/front/main"); %>
</body>
</html>