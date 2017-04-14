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
  <link href="/view/css/aboutcss.css" type="text/css" rel="stylesheet" media="screen,projection" />
  <link href="/view/css/myinit.css" type="text/css" rel="stylesheet" media="screen,projection" />

  

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
        <li  class="active"><a href="about">关于</a></li>
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


<!--content-->
<div class="container  teal lighten-5">
  <div id="section" class="section ">

    <h4 class="center-align">关于我们</h4>


    <div class="row">
      <div class="col s12 m12">
        <div class="card-panel white">
          BingoCode <br>
          一个为编程爱好者提供学习和休闲服务的资讯展示平台，
          <br> 主要聚合了一些开源优秀代码
          <br>来源于github等主流代码共享网站，涵盖了Android,IOS,前端等多个领域。
          <br> 学习之余，我们也搜集了一些网络短视频，
          <br> 或许是一个让人倍感温馨的场景，勾起昔日残留的一缕回忆；
          <br> 又或许是一段有趣的秒拍，带来片刻欢愉...
          <br> 在这里，我们期待您能发现一个新的天地，
          <br> 聆听到您因惊喜而喊出的Bingo！
        </div>
      </div>
    </div>



    <h4 class="center-align">联系我们</h4>


    <div class="row">
      <div class="col s12 m12">
        <div class="card-panel white">
          如果您对使用该网站有任何问题
          <br> 请联系我们：
          <br> zenngge@gmail.com

        </div>
      </div>
    </div>

  </div>
</div>





<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="/view/js/materialize.js"></script>
<script src="/view/js/init.js"></script>
<script src="/view/js/myinit.js"></script>
<script src="/view/js/aboutjs.js"></script>


</body>

</html>