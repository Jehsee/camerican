$("#switch").click(function(){
  $(this).css("background", "yellow").find("p").text("On");
  $('#panel').css("background", "yellow");
});

// $("#switch").click(function(){
//   $(this).toggle("fast", function() {
//     $(this).css("background", "white")
//   })
// }

