<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div class="container-fluid">
	<ul class="nav nav-tabs" id="mainMenu" >
	  <li id="home" role="presentation"><a href="<spring:url value="/" />">Home</a></li>
	  <li id="profile" role="presentation"><a href="<spring:url value="/profile" />">Profile</a></li>
	  <li id="msg" role="presentation"><a href="<spring:url value="/msg" />">Messages</a></li>
	</ul>
</div>