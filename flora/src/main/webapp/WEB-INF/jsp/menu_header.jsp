<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<a href="../flosort/flosort.html">�Ĺ� ���� ����</a>&nbsp;&nbsp;&nbsp;
<a href="../present/present.html">�� ���� ���� ����</a>&nbsp;&nbsp;&nbsp;
<a href="../search/">�˻��ϱ�</a>&nbsp;&nbsp;&nbsp;
<a href="../index/index.html">Ȩ����</a>
<div align="right">
<c:choose>
	<c:when test="${not empty loginMemb }">
		<font color="red">ȯ���մϴ�~ ��${loginMemb.membId }��<br/>
		<a href="../logoutview/logout.html">�α׾ƿ��ϱ�</a>
		</font>
	</c:when>
	<c:when test="${empty loginMemb }">
		<font color="red">
		<a href="../loginview/login.html">�α����ϱ�</a>
		</font>
	</c:when>
</c:choose>
</div>