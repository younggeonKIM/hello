<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/flora_style.css">
</head>
<body>
<div align="center" class="presentTbl">
	<h2><spring:message code="floraPresentDetail.head"/></h2>
	
		<table>
			<tr><th>���̸�</th><th>����</th><th>ũ��</th><th>��ȭ��</th><th>����</th></tr>
			<c:forEach items="${Sorts }" var="lis">
				<tr><td><a href="../flosort/detail.html?name=${lis.floname }&mok=${lis.mok}&gwa=${lis.gwa}">${lis.floname }</a></td><td>${lis.color }</td><td>${lis.flosize }</td><td>${lis.bloom }</td><td>${lis.life }</td></tr>
			</c:forEach>
		</table>
	
</div>
</body>
</html>