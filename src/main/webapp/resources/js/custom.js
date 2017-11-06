/*====================================================
		ACTIVE MENU  
====================================================*/

$(function() {
	var path = window.location.pathname;
	
	if ( path == '/testimonials' ) {
		$('a[href="/testimonials?p=1"]').parents('li,ul').addClass('active');
	}

	$('a[href="' + this.location.pathname + '"]').parents('li,ul').addClass('active');
	
});


/*====================================================
		APPOINTMENT & ABOUT DR. ALLYN 
====================================================*/
$(function () {
		$("#flip").click(function() {
		$("#panel").slideToggle("slow");
	});	    
});


/*====================================================
		Animate on scroll functionality
====================================================*/
$(function () {
	new WOW().init();
});


/*====================================================
	DR. ALLYN'S OFFICE PHOTOS
====================================================*/
$(function () {

$("#office-photos").magnificPopup({
			delegate: 'a',  // child items selector, by clicking on it popup will open
			type: 'image',
			gallery: {
			enabled: true
		}
	});
});



