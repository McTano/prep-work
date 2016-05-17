$(document).ready(function() {
  console.log("Script included!");

  $('li').click(function() {
    $(this).toggleClass("complete");
    console.log("clicked");
  });

  $('#photo_hider_ingredients').click(function() {
    $("ul .frame").hide();
    $(this).hide();
  });

    $('#photo_hider_instructions').click(function() {
    $("ol .frame").hide();
    $(this).hide();
  });

});