<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<script>
	function openSideMenu() {
	  	document.getElementById("side-menu").style.width = "250px";
	    document.getElementById("side-navbar").style.marginLeft = "250px";
	}
	function closeSideMenu() {
	    document.getElementById("side-menu").style.width = "0";
	    document.getElementById("side-navbar").style.marginLeft= "0";
	}
</script> 

<div id="side-menu" class="sidemenu">
	<ul>
	 	<li><a href="javascript:void(0)" class="btn-close" onclick="closeSideMenu()">&times;</a></li>
	  	<li><a href="<c:url value='/home' />">Home</a></li>
		<li><a href="<c:url value='/services' />">Services</a></li>
		<li><a href="<c:url value='/about-dr-allyn' />">About Dr. Allyn</a></li>
		<li><a href="<c:url value='/testimonials?p=1' />">Testimonials </a></li>
		<li><a href="<c:url value='/appointment' />">Appointment</a></li>
		<li><a href="<c:url value='/directions' />">Directions</a></li>
	</ul>
</div>

<div class="container-fluid">
	<div class="col-md-4">
		<div id="side-navbar">
			<i onclick="openSideMenu()" class="fa fa-bars" aria-hidden="true">&nbsp;&nbsp;MENU </i>
		</div>
	</div>
	<div class="col-md-8">
		<nav class="navbar navbar-default navbar-static-top hidden-md hidden-sm hidden-xs">
			<div class="navbar-header">
				 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span 	class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="<c:url value='/home' />">Doctor<span style="color: orange;">Allyn</span>.Com</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="<c:url value='/home' />">Home</a></li>
					<li><a href="<c:url value='/services' />">Services</a></li>
					<li><a href="<c:url value='/about-dr-allyn' />">About Dr. Allyn</a></li>
					<li><a href="<c:url value='/testimonials?p=1' />">Testimonials</a></li>
					<li><a href="<c:url value='/appointment' />">Appointment</a></li>
					<li><a href="<c:url value='/directions' />">Directions</a></li>
				</ul>
			</div>
		</nav>
	</div>
</div>








