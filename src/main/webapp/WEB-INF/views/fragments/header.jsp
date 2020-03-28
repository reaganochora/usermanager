<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand active" href="#">Neu16 UMS</a>
		</div>
		<div id="navbar">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="${urlAddUser}">EN</a></li>
				<%-- <li class="active"><a href="${contextPath}/users/login">Log In</a></li>
				<li class="active"><a href="${contextPath}/users/register">Sign Up</a></li> --%>
			</ul>
		</div>
	</div>
</nav>