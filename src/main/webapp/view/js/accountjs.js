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
  
   //登录
      $('.dropdown-button').dropdown({
      inDuration: 300,
      outDuration: 225,
      constrain_width: false, // Does not change width of dropdown to that of the activator
      hover: true, // Activate on hover
      gutter: 10, // Spacing from edge
      belowOrigin: true, // Displays dropdown below the button
      alignment: 'left' // Displays dropdown with edge aligned to the left of button
    }
  );

   $("#loginli").click(function(){
        run(3);
    });

    function run(input)
    {
        if(input==1)
            alert("favorite1");
        if(input==2)
            alert("share");
             if(input==3){
            alert("qq登录");
                 
             }
    }
});