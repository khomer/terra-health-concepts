<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Top Main Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	    <div class="navbar-header">
	        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	        </button>
	        <a class="navbar-brand logo" href="home.html"><img src="resources/img/logo.png"  class="img-responsive" alt=""></a>	
		</div> 
	    <div class="navbar-collapse collapse">		
			<ul class="nav navbar-nav">
				<li><a href="<c:url value='/home' />">Home</a></li>
				<li><a href="<c:url value='/services' />">Services</a></li>
				<li><a href="<c:url value='/about-dr-allyn' />">About Dr. Allyn</a></li>
				<li><a href="<c:url value='/testimonials?p=1' />">Testimonials </a></li>
				<li><a href="<c:url value='/appointment' />">Appointment</a></li>
				<li><a href="<c:url value='/directions' />">Directions</a></li>
			</ul>
	    </div>  
	</nav>
	<!-- End Navigation -->
	

	



