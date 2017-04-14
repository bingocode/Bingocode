<!DOCTYPE html>
<html lang="en">
<head>
    <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>BingoCode</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="/view/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="/view/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="/view/css/myinit.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>
<div class="navbar-fixed">
    <nav class="white" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="index" class="brand-logo">BingoCode</a>
            <ul class="right hide-on-med-and-down">
                <li><a href="search"><i class="material-icons">search</i></a></li>
                <li><a href="android">Android</a></li>
                <li><a href="ios">IOS</a></li>
                <li><a href="web">前端</a></li>
                <li><a href="video">小短片</a></li>
                <li><a href="about">关于</a></li>
                <li> <a class='dropdown-button btn' data-activates='dropdown1'>登录</a>
                    <ul id='dropdown1' class='dropdown-content'>
                        <li><a href="account" id="loginli">QQ登录</a></li>
                        <li class="divider"></li>
                        <li><a>新浪微博登录</a></li>
                        <li class="divider"></li>
                        <li><a>手机号登录</a></li>
                    </ul>
                </li>
            </ul>
        <!-- Modal Structure -->
  <!-- Modal Structure -->
 
   

      <ul id="nav-mobile" class="side-nav">
       <li><a href="#">Android</a></li>
         <li><a href="#">IOS</a></li>
          <li><a href="#">前端</a></li>
           <li><a href="#">小短片</a></li>
     	    <li><a href="#">关于</a></li>
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
    

    
  </nav>
  </div>

<%--/view/images/background1.jpg--%>

<div class="slider">
    <ul class="slides">
        <li>
            <img id="sliderimg1" src="/view/images/background1.jpg">
            <!-- random image -->
            <div class="caption center-align" id="slider1">
                <h3 id="slider11">第三方SDK集成库(授权|分享|支付)</h3>
                <h5 id="slider12" class="light grey-text text-lighten-3">ezy</h5>
            </div>
        </li>
        <li>
            <img id="sliderimg2" src="/view/images/background1.jpg">
            <!-- random image -->
            <div class="caption center-align" id="slider2">
                <h3 id="slider21">果冻肉效果的Toolbar</h3>
                <h5 id="slider22" class="light grey-text text-lighten-3">Dear宅学长</h5>
            </div>
        </li>
        <li>
            <img id="sliderimg3" src="/view/images/background1.jpg">
            <!-- random image -->
            <div class="caption center-align" id="slider3">
                <h3 id="slider31">一个封装多种特性的ViewPager</h3>
                <h5 id="slider32" class="light grey-text text-lighten-3">Dear宅学长</h5>
            </div>
        </li>
    </ul>
</div>

<div class="container  teal lighten-5">
    <div id="section" class="section">

        <div class="fixed-action-btn">
            <a class="btn-floating btn-large teal lighten-1">
                <i id="publish" class="large material-icons">publish</i>
            </a>
        </div>

        <blockquote>
            <h4 class="header">本周最热</h4>
        </blockquote>

        <div class="card z-depth-3">
            <table id="top5ranklist" class="striped centered">
                <thead>
                <tr>
                    <th>作者</th>
                    <th>标题</th>
                    <th></th>
                </tr>
                </thead>
                <tbody>
                <tr id="rank1">
                    <td id="rankd11">
                        咕咚
                    </td>

                    <td id="rankd12">
                        仅使用一张资源图片为 View 设置具有按下效果的背景-OneDrawable
                    </td>
                    <td id="rankd13">
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                    </td>
                </tr>
                <tr id="rank2">
                    <td id="rankd21">
                        lxxself
                    </td>

                    <td id="rankd22">
                        耐人寻味的创意MV《Don't Sing》脑洞大开
                    </td>
                    <td id="rankd23">
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                    </td>
                </tr>
                <tr id="rank3">
                    <td id="rankd31">
                        Dear宅学长
                    </td>

                    <td id="rankd32">
                        一个封装多种特性的ViewPager
                    </td>
                    <td id="rankd33">
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                    </td>
                </tr>
                <tr id="rank4">
                    <td id="rankd41">
                        Dear宅学长
                    </td>

                    <td id="rankd42">
                        果冻肉效果的Toolbar
                    </td>
                    <td id="rankd43">
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                    </td>
                </tr>
                <tr id="rank5">
                    <td id="rankd51">
                        ezy
                    </td>

                    <td id="rankd52">
                        第三方SDK集成库(授权|分享|支付)
                    </td>
                    <td id="rankd53">
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                    </td>
                </tr>

                </tbody>
            </table>
        </div>

        <div class="divider"></div>


        <blockquote>


            <h4 class="header">Android</h4>
        </blockquote>
      <!--   Icon Section   -->
        <div class="row">

            <div class="col s12 m6 l4 ">
                <div id="card11" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">第三方SDK集成库(授权|分享|支付)</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">ezy</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownloadm">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

            <div class="col s12 m6 l4 ">
                <div id="card12" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">果冻肉效果的Toolbar</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">Dear宅学长</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

            <div class="col s12 m6 l4 ">
                <div id="card13" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">一个封装多种特性的ViewPager</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">Dear宅学长</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

        </div>


        <h4 class="center-align"><a href="android">更多</a></h4>

        <div class="divider"></div>


        <blockquote>
            <h4 class="header">IOS</h4>
        </blockquote>



        <div class="row">

            <div class="col s12 m6 l4 ">

                <div id="card21" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">简洁的 Swift 运行 Shell 方案</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">代码家</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

            <div class="col s12 m6 l4 ">
                <div id="card22" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">iOS Placeholder 和 icon 替换出现的 Text Field 组件</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">lala</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

            <div class="col s12 m6 l4 ">
                <div id="card23" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">把 Live Photo 转成 Gif</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">代码家</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>






        </div>


        <h4 class="center-align"><a href="ios">更多</a></h4>

        <div class="divider"></div>

        <blockquote>
            <h4 class="header">前端</h4>
        </blockquote>
        <div class="row">

            <div class="col s12 m6 l4 ">
                <div id="card31" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">前端每周清单第 7 期：Next 2.0 发布</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">王下邀月熊</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

            <div class="col s12 m6 l4 ">
                <div id="card32" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">Mobi.css 2 发布 beta 版</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">xcatliu</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

            <div class="col s12 m6 l4 ">
                <div id="card33" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">纯 JS 实现的 Tooltip 库</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">带马甲</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>



        </div>



        <h4 class="center-align"><a href="web">更多</a></h4>

        <div class="divider"></div>

        <blockquote>
            <h4 class="header">小短片</h4>
        </blockquote>
        <div class="row">

            <div class="col s12 m6 l4 ">
                <div id="card41" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">耐人寻味的创意MV《Don't Sing》脑洞大开</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">lxxself</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

            <div class="col s12 m6 l4 ">
                <div id="card42" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">我也终将老去，你也曾是少年[心]</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">lxxself</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>

            <div class="col s12 m6 l4 ">
                <div id="card43" class="card small">
                    <div class="card-image">
                        <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle1" class="card-title">原来婚礼可以这么幸福</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho1" class="grey-text text-darken-4">lxxself</span>
                        <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                        <i class="material-icons right" id="cardshare1" href="account">share</i>
                        <i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="下载高清图片" id="carddownload">file_download</i>

                    </div>
                    <div class="card-action">
                        <a id="cardurl1">查看详情</a>
                        <h9 id="cardtime1" class="grey-text lighten-2-text right">2016-08-26</h9>
                    </div>
                </div>
            </div>






        </div>



        <h4 class="center-align"><a href="video">更多</a></h4>

    </div>
</div>

<div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="row center">
                <h5 class="header col s12 light">在这里开始寻找你的新世界</h5>
            </div>
        </div>
    </div>
    <div class="parallax"><img src="/view/images/background3.jpg" alt="Unsplashed background img 3"></div>
</div>

<footer class="page-footer teal">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">Company Bio</h5>
                <p class="grey-text text-lighten-4">武汉大学信息管理学院</p>


            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Settings</h5>
                <ul>
                    <li><a class="white-text" href="#!">英文版</a></li>
                    <li><a class="white-text" href="#!">中文版</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Connect</h5>
                <ul>
                    <li><a class="white-text" href="#!">Tel：12345678</a></li>
                    <li><a class="white-text" href="#!">email:zenngge@gmail.com</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            Made by <a class="brown-text text-lighten-3" href="http://www.bingocode.cn">bingo</a>
        </div>
    </div>
</footer>


<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="/view/js/materialize.js"></script>
<script src="/view/js/init.js"></script>
<script src="/view/js/myinit.js"></script>
<script src="/view/js/indexjs.js"></script>

</body>

</html>