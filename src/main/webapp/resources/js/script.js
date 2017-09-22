$(function() {
	var path = window.location.pathname;
	
	if ( path == '/testimonials' ) {
		$('a[href="/testimonials?p=1"]').parents('li,ul').addClass('active');
	}

	$('a[href="' + this.location.pathname + '"]').parents('li,ul').addClass('active');
	
});

$(document).ready(function(){
    $("#flip").click(function(){
        $("#panel").slideToggle("slow");
    });
});

