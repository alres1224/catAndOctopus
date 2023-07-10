<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% long time = System.currentTimeMillis(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>뚱냥이와 화난 문어</title>
<link rel="stylesheet" type="text/css" href="./css/header.css?v=<%=time %>">
<link rel="stylesheet" type="text/css" href="./css/login.css?v=<%=time %>">
<link rel="stylesheet" type="text/css" href="./css/join.css?v=<%=time %>">
<link rel="stylesheet" type="text/css" href="./css/default.css?v=<%=time %>">
</head>
<body>
	<header>
		<%@include file="./header.jsp" %>
	</header>
	<main>
		<%@include file="./login.jsp" %>
		<%@include file="./join.jsp" %>
	</main>
</body>
<script src="./js/index.js"></script>
</html>