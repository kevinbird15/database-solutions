var main = function(){
  $('.menu').click(function(){
    $(this).fadeOut();
  });
  $('.nav .nav-tab li').click(function(){
    $(this).toggleClass('active')
  });
};

$(document).ready(main);
