$(document).ready(function() {

 $('.block-1').click(function() {
            $('.modal-back').fadeIn("fast");
            $('.modal-1').fadeIn("fast");
        });

$('.deny-1, .modal-back').click(function() {
            $('.modal-back').fadeOut("fast");
            $('.modal-1').fadeOut("fast");
        });
});