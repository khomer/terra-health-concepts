<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<footer>
	<div class="container-fluid">
		<div id="go-top">
			<a class="smoothScroll fill-go-top" href="#top"><i 	class="fa fa-angle-up fa-2x" aria-hidden="true"></i></a>
		</div>
	</div>
	<div class="container">	
		<div class="row">
			<div class="col-sm-6 col-md-3">
					<a href="<c:url value='/home' />" ><img src="resources/img/footer-logo.png"  class="img-responsive" alt=""></a>	
			</div>
			<div class="col-sm-6 col-md-9">
				<div class="help-info">
					<ul class="footer-nav">
						<li><a href="<c:url value='/faq' />">FAQ</a></li>
						<li><a href="<c:url value='/site-map' />" >Site Map</a></li>
						<li><a href="<c:url value='/appointment' />">Make an Appointment</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="row v-line">
			<div class="col-sm-6">
				<p>Copyright &copy; 2017 doctorallyn.com &nbsp;&nbsp;All Rights Reserved. </p> 
			</div>
			<div class="col-sm-6">
				<div class="btn-group">
					<button type="button" class="btn-base btn-purple"></button>
					<button type="button" class="btn-base btn-green"></button>
					<button type="button" class="btn-base btn-orange"></button>
				</div>
			</div>
	</div>
</footer>

<script src="resources/js/jquery.js"></script>

<script src="resources/js/bootstrap.min.js"></script>

<script src="resources/js/wow.min.js"></script>

<script src="resources/js/jquery.magnific-popup.min.js"></script>

<script src="resources/js/smoothscroll.js"></script>

<script src="resources/js/custom.js"></script>
