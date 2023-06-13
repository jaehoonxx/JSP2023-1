<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.time.LocalDateTime" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>My first jsp file</title>
</head>
<body>
<h1>Hi everybody</h1>
<hr>
<h2> 현재시각은 <%=LocalDateTime.now() %> 입니다.</h2>
</body>
</html>