$(document).on "ready page:change", ->
	$('.store .empty > img').click ->
		$(this).parent().find(':submit').click()
