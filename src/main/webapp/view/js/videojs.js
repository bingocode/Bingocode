$(function(){
  runsearch(1);
 $("#chosepage li").click(function () {
        var preactiveitem = $("li.active");
        var clickitem = $(this);//当前所点击的li
        var ullength = $("#chosepage li").length;//总共有多少个li（2+x）
        var clickindex = clickitem.index();//点击的li标号（0.1.2、、、）

        if (clickindex == 0) { //点击第一个pre
            if (preactiveitem.index() > 1) {
                clickitem = preactiveitem.prev()
            }
            else {
                clickitem = preactiveitem;

            }
        }
        if (clickindex == ullength - 1)//点击最后一个next
        {
            if (preactiveitem.index() < ullength - 2) {

                clickitem = preactiveitem.next();
            }
            else {
                clickitem = preactiveitem;
            }
        }

        clickindex = clickitem.index();//这时clickitem为要赋值active的li，index在(1,n-1)取值
        if (clickindex != 0 && clickindex != ullength - 1) //首尾不可更改class
        {
            $("#chosepage li").removeClass("active");//清除之前的标记
            clickitem.addClass("active");
        }

        if (clickindex > 1) {
            $("#chosepage li:first").removeClass("disabled");
        }
        else {
            $("#chosepage li:first").addClass("disabled");

        }
        if (clickindex < ullength - 2) {
            $("#chosepage li:last").removeClass("disabled");
        }
        else {
            $("#chosepage li:last").addClass("disabled");

        }

        var  page = $("#chosepage li.active").find("a").html();
        runsearch(page);
    });



    //提交搜索并选择好分类后返回数据，同时对列表项进行重新赋值



    function runsearch(input) {
        if (input.length == 0)
            input = 1;
        $.ajax({
            type: "GET",
            url: "http://gank.io/api/data/休息视频/9/" + input,
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (msg) {
                var results = msg.results;
                var imgpathbase = "https://bing.ioliu.cn/v1/rand?w=800&h=600&d=";
                $.each(results, function (index, member) {//index 从0开始
                    var myindex = 1 + index;
                    var time = member.publishedAt;
                    var mytime = time.substring(0, 10);
                  
                
                    $("#card" + myindex).find("img").attr('src', imgpathbase+(input+myindex));
                    $("#card" + myindex).find("#cardtitle1").html(member.desc);
                    $("#card" + myindex).find("#cardwho1").html(member.who);
                    $("#card" + myindex).find("#cardtime1").html(mytime);
                    $("#card" + myindex).find("#cardurl1").click(function () {
                        window.open(member.url)
                    });

                    // $("#c"+ myindex).html("<a href=\'"+member.url+"\'>"+member.desc+"</a>"+"(by:"+member.who+")");
                });
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                alert("errorstate:" + XMLHttpRequest.status);
            }
        });
    }

});