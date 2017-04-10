/**
 * Created by zb on 2017-04-03.
 */
$(function(){

 $('.tooltipped').tooltip({delay: 50});//提示组件

//下载图片
    function downloadImage(src) {
    var a = $("<a></a>").attr("href", src).attr("download", "img.jpg").appendTo("body");

    a[0].click();
    a.remove();
}
    //IE下 
    // var canvas = document.createElement('canvas');
    // var img = document.createElement('img');
    // img.onload = function(e) {
    //     canvas.width = img.width;
    //     canvas.height = img.height;
    //     var context = canvas.getContext('2d');
    //     context.drawImage(img, 0, 0, img.width, img.height);
    //     window.navigator.msSaveBlob(canvas.msToBlob(),'image.jpg');
    // }
    // img.src = src;


   $("#carddownload").click(function(){
       var imgurl="https://bing.ioliu.cn/v1?w=1000&h=300&d=";
        downloadImage(imgurl);
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

    //滚动条初始化
        $.ajax({
            type: "GET",
            url: "http://gank.io/api/data/Android/3/1",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function(msg){
                var results=msg.results;
                var imgpathbase="https://bing.ioliu.cn/v1?w=1000&h=300&d=";
                $.each(results, function (index, member) {//index 从0开始
                    var myindex=1+index;
                  $("#slider"+myindex+"1").html(member.desc);
                    $("#slider"+myindex+"2").html(member.who);
                    $("#sliderimg"+myindex).attr('src',imgpathbase+index);
                    $("#sliderimg"+myindex).click(function(){window.open(member.url)})
                });
            },
            error: function(XMLHttpRequest, textStatus, errorThrown) {
                alert("errorstate:"+XMLHttpRequest.status);
            }
        });

    //排行榜初始化
    $.ajax({
        type: "GET",
        url: "http://gank.io/api/data/all/5/1",
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function(msg){
            var results=msg.results;
            $.each(results, function (index, member) {//index 从0开始
                var myindex=1+index;
                  var time = member.publishedAt;
                    var mytime = time.substring(0, 10);
                $("#rankd"+myindex+"1").html(member.who);
                $("#rankd"+myindex+"2").html("<a href='"+member.url+"'>"+member.desc+"</a>"+"("+mytime+")");
            });
        },
        error: function(XMLHttpRequest, textStatus, errorThrown) {
            alert("errorstate:"+XMLHttpRequest.status);
        }
    });

    //Android等模块初始化
    func(4);




    //1递归循环异步请求
    function func(times) {
        var baseurl = "Android";
        if(times<=0) return;
        if (times == 4)
            baseurl = "Android";
        else if (times == 3)
            baseurl = "iOS";
        else if (times == 2)
            baseurl = "前端";
        else if (times == 1)
            baseurl = "休息视频";
        $.ajax({
            type: "GET",
            url: "http://gank.io/api/data/" + baseurl + "/3/1",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (msg) {
                var results = msg.results;
                var imgpathbase = "https://bing.ioliu.cn/v1/rand?w=800&h=600&d=";
                $.each(results, function (index, member) {//index 从0开始
                    var itimes=5-times;//1,2,3,4
                    var myindex=index+1;
                    var time = member.publishedAt;
                    var mytime = time.substring(0, 10);
                    $("#card"+itimes+""+myindex).find("img").attr('src', imgpathbase+(6*itimes+myindex));
                    $("#card"+itimes+""+myindex).find("#cardtitle1").html(member.desc);
                    $("#card"+itimes+""+myindex).find("#cardwho1").html(member.who);
                    $("#card"+itimes+""+myindex).find("#cardtime1").html(mytime);
                    $("#card"+itimes+""+myindex).find("#cardurl1").click(function () {
                        window.open(member.url)
                    });
                   
                });
                 times --;
                    func(times); //递归调用
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                alert("errorstate:" + XMLHttpRequest.status);
                times --;
                func(times); //递归调用
            }
        });
    }


    //收藏或转发
    $("#cardfavor1").click(function(){
        run(1);
    });

    $("#cardshare1").click(function(){
        run(2);
    });

  $("#publish").click(function(){
        smoothscroll();
    });



//回到顶部
function smoothscroll(){
    var currentScroll = document.documentElement.scrollTop || document.body.scrollTop;
    if (currentScroll > 0) {
         window.requestAnimationFrame(smoothscroll);
         window.scrollTo (0,currentScroll - (currentScroll/5));
    }
}

    function run(input)
    {
        if(input==1)
            alert("favorite1");
        if(input==2)
            alert("share");
             if(input==3)
            alert("qq登录");
    }
});