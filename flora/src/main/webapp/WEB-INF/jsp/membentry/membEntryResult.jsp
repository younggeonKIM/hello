<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title><spring:message code="floraMembEntryResult.titl"/></title>
<link rel="stylesheet" type="text/css" href="../css/flora_style.css">
</head>
<body>
<%@ include file="/WEB-INF/jsp/menu_header.jsp" %>
<div align="center">
	<h2><spring:message code="floraMembEntryResult.head"/></h2>
	<table>
		<tr><th>����</th><td>${Memb.membId }</td></tr>
		<tr><th>��ȣ</th><td>${Memb.membPwd }</td></tr>
		<tr><th>����</th><td>${Memb.membName }</td></tr>
	</table>
</div>
</body>
</html>