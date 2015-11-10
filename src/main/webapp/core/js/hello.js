var liActive;
$(document).ready(function(){
	console.log('menu '+$('#liActive').val());
//	console.log($('#mainMenu').children());
	$('#mainMenu').find('li').click(function(){
		$('#mainMenu').find('li').removeClass('active');
//		$(this).addClass('active');
	});
	$('#'+$('#liActive').val()).addClass('active');
	
	/*$('#mainMenu a').click(function (e) {
		  e.preventDefault()
		  $(this).tab('show')
	})*/
});