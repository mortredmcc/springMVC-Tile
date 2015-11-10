<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<tiles:importAttribute name="styles" />
<c:forEach var="item" items="${styles}">
	<link rel="stylesheet" href="<spring:url value="${item}" />"
		type="text/css" />
</c:forEach>

<tiles:importAttribute name="scripts" />
<c:forEach var="item" items="${scripts}">
	<script type="text/javascript" src="<spring:url value="${item}"/>"></script>
</c:forEach>

<title><tiles:insertAttribute name="title" /></title>

</head>

<body>
	<div class="container">
		 <tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="menu" />
		<tiles:insertAttribute name="content" />
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>