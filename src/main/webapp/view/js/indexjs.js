/**
 * Created by zb on 2017-04-03.
 */
$(function(){

    //初始化主页数据

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
            var imgpathbase="https://bing.ioliu.cn/v1?w=1000&h=300&d=";
            $.each(results, function (index, member) {//index 从0开始
                var myindex=1+index;
                $("#rankd"+myindex+"1").html(member.who);
                $("#rankd"+myindex+"2").html("<a href=''"+member.url+"'>"+member.desc+"</a>")

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
            url: "http://gank.io/api/data/" + baseurl + "/1/1",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (msg) {
                var results = msg.results;
                var imgpathbase = "https://bing.ioliu.cn/v1/rand?w=800&h=600&d=";
                $.each(results, function (index, member) {//index 从0开始
                    var itimes=5-times;
                    $("#cardimg"+itimes).attr('src', imgpathbase +itimes);
                    $("#cardtitle"+itimes).html(member.desc);
                    $("#cardwho"+itimes).html(member.who);
                    $("#cardurl"+itimes).click(function () {
                        window.open(member.url)
                    });
                    // $("#cardfavor"+(index+1)).attr('href',member.url) 分享和保存
                    // $("#cardshare"+(index+1)).attr('href',member.url)
                    times --;
                    func(times); //递归调用
                });
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







    function run(input)
    {
        if(input==1)
            alert("favorite1");
        if(input==2)
            alert("share");
    }
});