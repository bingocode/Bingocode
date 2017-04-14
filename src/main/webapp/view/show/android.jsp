<!DOCTYPE html>
<html lang="en">
<head>
  <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
  <title>BingoCode</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="/view/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection" />
  <link href="/view/css/style.css" type="text/css" rel="stylesheet" media="screen,projection" />
  <link href="/view/css/myinit.css" type="text/css" rel="stylesheet" media="screen,projection" />
  <link href="/view/css/androidcss.css" type="text/css" rel="stylesheet" media="screen,projection" />


</head>

<body>
<div class="navbar-fixed">
  <nav class="white" role="navigation">
    <div class="nav-wrapper container">
      <a id="logo-container" href="index" class="brand-logo">BingoCode</a>
      <ul class="right hide-on-med-and-down">
        <li><a href="search"><i class="material-icons">search</i></a></li>
        <li class="active"><a href="android">Android</a></li>
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
        <li><a>Android</a></li>
        <li><a>IOS</a></li>
        <li><a>前端</a></li>
        <li><a>小短片</a></li>
        <li><a>关于</a></li>
      </ul>
      <a data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>



  </nav>
</div>

<!--content-->
<div class="container  teal lighten-5">
  <div id="section" class="section ">

    <h4 class="center-align">Android</h4>
    <div class="divider"></div>

    <div class="row">

      <div class="col s12 m6 l4 ">
        <div id="card1" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
        <div id="card2" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
        <div id="card3" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
    <!-- row-->
    <div class="row">

      <div class="col s12 m6 l4 ">
        <div id="card4" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
        <div id="card5" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
        <div id="card6" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
    <!-- row-->
    <div class="row">

      <div class="col s12 m6 l4 ">
        <div id="card7" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
        <div id="card8" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
        <div id="card9" class="card small">
          <div class="card-image">
            <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
            <span id="cardtitle1" class="card-title">Card Title</span>
          </div>
          <div class="card-content">
            <span id="cardwho1" class="grey-text text-darken-4">作者</span>
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
    <!-- row-->

    <div class="card">

      <ul id="chosepage" class="center pagination">
        <li class="disabled"><a><i class="material-icons">chevron_left</i></a></li>
        <li class="active"><a>1</a></li>
        <li class="waves-effect"><a>2</a></li>
        <li class="waves-effect"><a>3</a></li>
        <li class="waves-effect"><a>4</a></li>
        <li class="waves-effect"><a>5</a></li>
        <li class="waves-effect"><a><i class="material-icons">chevron_right</i></a></li>
      </ul>
    </div>



  </div>

</div>




<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="/view/js/materialize.js"></script>
<script src="/view/js/init.js"></script>
<script src="/view/js/myinit.js"></script>
<script src="/view/js/androidjs.js"></script>


</body>

</html>