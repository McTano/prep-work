$(document).ready(function() {
  console.log("Script included!");

  $('li').click(function() {
    $(this).toggleClass("complete");
    console.log("clicked");
  });

  $('#ingredients #photo_hider').click(function() {
    $("#ingredients .frame").hide();
    $(this).hide();
  });

    $('#instructions #photo_hider').click(function() {
    $("#instructions .frame").hide();
    $(this).hide();
  });

});
