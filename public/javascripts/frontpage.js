var main = function(){
  $('.menu').click(function(){
    $(this).fadeOut();
  });
  $('.nav li').click(function(){
    $(this).addClass('active')
  });
};

$(document).ready(main);
