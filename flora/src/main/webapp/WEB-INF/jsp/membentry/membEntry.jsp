<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title><spring:message code="floraMembEntry.titl"/></title>
<link rel="stylesheet" type="text/css" href="../css/flora_style.css">
</head>
<body>
<%@ include file="/WEB-INF/jsp/menu_header.jsp" %>
<div align="center">
	<h2><spring:message code="floraMembEntry.head"/></h2>
	<spring:hasBindErrors name="floMemb">
		<font color="red">
			<c:forEach items="${errors.globalErrors }" var="err">
				<spring:message code="${err.code }"/>
			</c:forEach>
		</font>
	</spring:hasBindErrors>
	<form:form action="membEntry.html" method="post" modelAttribute="floMemb">
		<table>
			<tr><th>����</th><td><form:input path="membId" cssClass="membId"/><font color="red"><form:errors path="membId"></form:errors></font></td></tr>
			<tr><th>��ȣ</th><td><form:password path="membPwd" cssClass="membPwd"/><font color="red"><form:errors path="membPwd"></form:errors></font></td></tr>
			<tr><th>����</th><td><form:input path="membName" cssClass="membName"/><font color="red"><form:errors path="membName"></form:errors></font></td></tr>
		</table>
		<br/><br/>
		<input type="submit" value="ȸ�� ���"/>&nbsp;&nbsp;&nbsp;<input type="reset" value="���"/>
	</form:form>
</div>
</body>
</html>