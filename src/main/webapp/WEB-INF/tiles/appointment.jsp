<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-fluid grey-divider"></div> 

<section id="schedule">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h1><i class="fa fa-phone" aria-hidden="true"></i>Make an Appointment</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-sm-6  col-md-5">
				<div class="contact-info animated fadeIn">
				<h4><i class="fa fa-bullseye" aria-hidden="true">&nbsp;</i>Contact Information</h4>
				<ul>
					<li>Phone: 480-816-1600</li>
					<li>Fax: 480-837-3050</li>
					<li>Email: <a href="mailto:drakfiedler@cox.net">drakfiedler@cox.net </a> </li>
				</ul>
				<h4><i class="fa fa-bullseye" aria-hidden="true">&nbsp;</i>For Your Convenience</h4>
				<ul>
					<li>Saturday and evening appointments are available.</li>
					<li>House calls (Fountain Hills only) can be arranged.</li>
				</ul>
				</div>
			</div>
			<div class="col-sm-6 col-md-5">
				<div class="row">
					<div class="col-12">
						<div class="office-hours animated fadeIn">
							<h4><i class="fa fa-bullseye" aria-hidden="true">&nbsp;</i>Office Daily Hours</h4>
							<p>Monday through Friday - 8:00 a.m. to 5:00 p.m. </p>
							<a href="<c:url value='/directions' />" role="button" class="btn btn-success">Arizona Fountain Hills Office</a>
						</div>
					</div>
					<div class="col-12">
						<div class="img-wrapper animated fadeIn">
							<img src="resources/img/office-building.jpg" class="img-responsive" alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12">
				<div class="row">
					<div class="col-sm-6 col-md-5">
						<div class="pyfv-wrapper animated fadeIn">
							<h4><i class="fa fa-bullseye" aria-hidden="true">&nbsp;</i>Prior to Your First Visit </h4>
							<p>Please MAIL, EMAIL, or FAX copies of your medical records for my review. This will help me to direct my interview more specifically.</p>
							<p>See below for more details. </p>
						</div>
					</div>
					<div class="col-sm-6 col-md-5">
						<div class="payment-method animated fadeIn">
							<h4><i class="fa fa-bullseye" aria-hidden="true">&nbsp;</i>Payment Method</h4>
							<p>We accept most of major credit and debit cards including Visa, MasterCard, Discover and American Express.</p>
							<img src="resources/img/visa.png" alt=""> <img src="resources/img/mastercard.png" alt="">
							<img src="resources/img/discover.png"  alt=""> <img src="resources/img/americanexpress.png" alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="appointment-banner">
		<div class="container">
			<div class="row">
				<div class="col-md-11">
					<h1>SAME DAY APPOINTMENT &amp; <br>WALK-IN APPOINTMENT ARE AVAILABLE</h1>
				</div>
			</div>
		</div>
	</div>
	
	<div class="jumbotron jumbotron-fluid jumbo-pyfv">
		<div class="container">
			<div class="row">
				<div class="col-sm-2 hidden-xs">
					<img src="resources/img/to-do-word-concept-by-89studio.jpg" class="img-responsive" alt="Image courtesy of 89studio at FreeDigitalPhotos.net">
				</div>
				<div class="col-sm-9">
					<h2>Prior to Your First Visit</h2>
					<h4>Please <span>MAIL, EMAIL or FAX</span> copies of your medical records for my review. This will help me to direct my
						interview more specifically. <span>THERE IS NO CHARGE FOR THIS SERVICE.</span>
					</h4>
					<h5>Image courtesy of 89studio at FreeDigitalPhotos.net</h5>
				</div>
			</div>
		</div>
	</div>

	<div id="pyfv" class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="square-box">1</div>
				<h5>A List of Prescription Medications</h5>
				<p>Name, strength, dose, start date and whether or not you think they are working.</p>
			</div>
			<div class="col-md-4">
				<div class="square-box">2</div>
				<h5 style="text-align:center;">A List of Supplements</h5>
				<p>Brand name, name of product, strength if applicable, dosage, start date and whether or not you think they are working.</p>
			</div>
			<div class="col-md-4">
				<div class="square-box">3</div>
				<h5>A Chronology</h5>
				<p>
					Open a word document and itemize your health events from birth to the present and send to me as an attachment. Every bit
					of information may be meaningful.
				</p>
			</div>
			<div class="col-md-4">
				<div class="square-box">4</div>
				<h5>A Diet Diary</h5>
				<p>Write/type everything you eat/drink for a week and send to me via an email attachment or fax.</p>
			</div>
			<div class="col-md-4">
				<div class="square-box">5</div>
				<h5>A Copy of the front and back of your Insurance Card.</h5>
				<p>If you have insurance, please email me a copy of the front and back of your card.</p>
			</div>
			<div class="col-md-4">
				<div class="square-box">6</div>
				<h5>A List of Questions.</h5>
				<p>
					This will save time and ensure that all your concerns are addressed. The typical initial visit is 1.5 hours.
					<!-- The typical initial visit is 1.5 hours and includes
					a complete medical history, discussion of treatment options and a limited physical exam. -->
				</p>
			</div>
	</div>	
</section>