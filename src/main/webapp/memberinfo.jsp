<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>ȸ�� ���</h2>
	<hr>
	<table border="1">
		<tr>
			<th>��ȣ</th><th>�̸�</th><th>ȸ��</th><th>�̸���</th>
		</tr>
		<c:forEach var="m" varStatus="i" items="${memberlist}">
			<tr>
				<td>${m.id}</td><td>${m.username}</td>
				<td>${m.company}</td><td>${m.email}</td>
			</tr>
		</c:forEach>
	</table>

	<hr>
	<h2>ȸ�� �߰�</h2>
	<hr>
	<form method="post" action="/01firstpjt/mcontrol?action=insert">
		<label>username</label> <input type="text" name="username"><br>
		<label>����</label> <input type="text" name="company"><br>
		<label>����</label> <input type="text" name="birthday"><br>
		<label>�̸���</label> <input type="text" name="email"><br>
		<button type="submit">���</button>
	</form>
</body>
</html>