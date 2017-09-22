<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<section id="site-map">
	<div class="jumbotron jumbotron-fluid">
		<div class="container">
			<h1><i class="fa fa-map-signs" aria-hidden="true"></i>Site Map</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-10">
				<h3>Web Site Links</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4 col-md-3">
				<a href="<c:url value='/home' />" role="button" class="btn btn-outline-success">Home</a>
			</div>
			<div class="col-sm-4 col-md-3">
				<a href="<c:url value='/services' />" role="button" class="btn btn-outline-success">Services</a>
			</div>
			<div class="col-sm-4 col-md-3">
				<a href="<c:url value='/about-dr-allyn' />" role="button" class="btn btn-outline-success">About Dr. Allyn</a>
			</div>
		</div>
		<div class="row">
		<div class="col-sm-4 col-md-3">
				<a href="<c:url value='/testimonials?p=1' />" role="button" class="btn btn-outline-success">Testimonials</a>
			</div>
			<div class="col-sm-4 col-md-3">
				<a href="<c:url value='/appointment' />" role="button" class="btn btn-outline-success">Appointment</a>
			</div>
			<div class="col-sm-4 col-md-3">
				<a href="<c:url value='/directions' />" role="button" class="btn btn-outline-success">Directions</a>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4 col-md-3">
				<a href="<c:url value='/faq' />" role="button" class="btn btn-outline-success">FAQ</a>
			</div>
			<div class="col-sm-4 col-md-3">
				<a href="<c:url value='/site-map' />" role="button" class="btn btn-outline-success">Site Map</a>
			</div>
		</div>
		<div class="row">	<div class="col-md-10"><br><h3></h3></div></div>
	</div>
</section>



