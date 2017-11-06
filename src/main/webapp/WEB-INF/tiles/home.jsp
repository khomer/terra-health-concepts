<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>

<div class="container-fluid home-carousel">
	<div id="homeCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#homeCarousel" data-slide-to="1"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item item-0 active">
				<div class="container active">
					<div class="carousel-caption">
						<h1>SAME DAY APPOINTMENT &amp; <br>WALK-IN APPOINTMENT ARE AVAILABLE</h1>
					</div>
				</div>
			</div>
			<div class="item item-1">
				<div class="container active">
					<div class="carousel-caption">
							<h1>SAME DAY APPOINTMENT &amp; <br>WALK-IN APPOINTMENT ARE AVAILABLE</h1>
					</div>
				</div>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#homeCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#homeCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>


<div class="jumbotron jumbotron-fluid jumbo-1">
	<div class="container">
		<div class="row">	
			<div class="col-md-6">
				<ul class="mini-box">
					<li><h2><i class="fa fa-superpowers" aria-hidden="true"></i></h2></li>
					<li><p>Saturday &amp; evening appointments are available.</p></li>
				</ul>
			</div>
			<div class="col-md-6">
				<ul class="mini-box">
					<li><h2><i class="fa fa-ravelry" aria-hidden="true"></i></h2></li>
					<li><p>House calls  can be arranged (Fountain Hills only).</p></li>
				</ul>
			</div> 
		</div>
	</div>
</div>

<section id="home">
	<div class="container">
		<div class="row">
			<div class="col-sm-4 col-md-3">
				<img src="resources/img/Allyn-Krieger.jpg" class="img-responsive" alt="Dr. Allyn Photo">
			</div>
			<div class="col-sm-8 col-md-9">
				<div class="profile">
					<h1 class="animated zoomIn"><i class="fa fa-stethoscope" aria-hidden="true"></i>Dr. Allyn Krieger-Fiedler, NMD</h1>
					<h5><span>SPECIALTY:</span>Naturopathic Medicine</h5>
					<h5><span>EDUCATION:</span>Southwest College of Naturopathic Medicine in Tempe, Arizona</h5>
					<h5><span>YEARS PRACTICING:</span>19</h5>
					<a href="<c:url value='/about-dr-allyn' />" role="button" class="btn btn-success">Get to Know Dr. Allyn</a>
				</div>
			</div>
		</div>
	</div>
</section>

<div class="jumbotron jumbotron-fluid jumbo-2">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<h2><i class="fa fa-pagelines" aria-hidden="true"></i>
				<span>Good Health</span> is A <span>Key</span> Component of <span>Contentment!</span></h2>
				<h4>My aim is to look for the cause of your ailment, not just prescribe palliative measures.</h4>
			</div>
		</div>
	</div>
</div> 
								






