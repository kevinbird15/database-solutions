var main = function(){
  $('.menu').click(function(){
    $(this).fadeOut();
  });
  $('ul li').click(function(){
    $(this).addClass('active')
  });
};

$(document).ready(main);
