$(function(){
$('.chips').material_chip();
  $('.chips-initial').material_chip({
    data: [{
      tag: 'Android',
    },{
      tag: 'ios',
    },{
      tag: '前端',
    },{
      tag: '小短片',
    }],
     placeholder: 'Android,ios,前端...',
    secondaryPlaceholder: '+Tag',
  });
  $('.chips-placeholder').material_chip({
    placeholder: 'Enter a tag',
    secondaryPlaceholder: '+Tag',
  });

   $('.chips-initial').on('chip.add', function(e, chip){
    // you have the added chip here
  });

});