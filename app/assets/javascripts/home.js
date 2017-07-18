// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/


$(document).ready(function() {

  $("#modal-link").click(function() {
    $("#modal-background").fadeIn();
  });


  $(".close").click(function() {
    $('#modal-background').fadeOut();
  });

});
