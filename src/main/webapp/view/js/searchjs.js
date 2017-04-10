/**
 * Created by zb on 2017-04-04.
 */
$(function () {
    $('ul.tabs').tabs();
    //初始化搜索页面数据
    //监听输入后回车事件

   $('#close').click(function(){  
     $('#search').val("");  
    });


    $("#search").bind('keypress', function (event) {
        if (event.keyCode == "13") {
            //回车执行查询
            var input = $("#search").val();
            $("#search").html(input);
            runsearch(input);
        }
    });

    //选择分类目录
    $("#chosecatagory li").click(function () {

        $("#chosecatagory li").find("a").removeClass("active");
        $(this).find("a").addClass("active");

        var input = $("#search").val();
        $("#search").html(input);
        runsearch(input);
    });
    //选择分页
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

        var input = $("#search").val();
        $("#search").html(input);
        runsearch(input);
    });



    //提交搜索并选择好分类后返回数据，同时对列表项进行重新赋值


    function runsearch(input) {
        if (input.length == 0)
            return;
        var baseurl1 = "http://gank.io/api/search/query/";
        var baseurl2 = "/category/";
        var baseurl3 = "/count/10/page/";
        var page = "1";
        var category = "all";
        var cata = $("a.active").html();

        if (cata == "Android")
            category = "Android";
        else if (cata == "")
            category = "IOS";
        else if (cata == "前端")
            category = "前端 ";
        else if (cata == "小短片")
            category = "休息视频";
        else if (cata == "其他")
            category = "拓展资源";
        page = $("#chosepage li.active").find("a").html();
        if (page.length == 0)
            return;
        

        $.ajax({
            type: "GET",
            url: baseurl1 + input + baseurl2 + category + baseurl3 + page,
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (msg) {
                var results = msg.results;
                Materialize.showStaggeredList("#myresultlist");
                $.each(results, function (index, member) {//index 从0开始
                    var myindex = 1 + index;
                    var time = member.publishedAt;
                    var mytime = time.substring(0, 10);

                    $("#c" + myindex).html("<a href=\'" + member.url + "\'>" + member.desc + "</a>" + "(by:" + member.who + "&nbsp;at:" + mytime + ")");
                });
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {
                alert("errorstate:" + XMLHttpRequest.status);
            }
        });
    }
});

