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
                <li><a class="waves-effect waves-light btn" href="account">登录</a>
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


<div class="container  teal lighten-5">
    <div class="section" id="selection">
    
 <div class="col s6 m8 offset-m2 l6 offset-l3">
        <div class="card-panel grey lighten-5 z-depth-1">
          <div class="row valign-wrapper">
            <div class="col s2">
              <img src="/view/images/1.jpg" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
            </div>
            <div class="col s10">
              <span class="black-text">
                这是一个正方形图片。增加"circle"类使它变圆形。
              </span>
            </div>
          </div>
        </div>
      </div>

   <div class="card-panel">
       <ul class="collection">
    <li class="collection-item avatar">
      <img src="/view/images/1.jpg" alt="" class="circle">
      <span class="title">标题</span>
      <p>第一行 <br>
         第二行
      </p>
      <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
    </li>
    <li class="collection-item avatar">
      <i class="material-icons circle">folder</i>
      <span class="title">标题</span>
      <p>第一行 <br>
         第二行
      </p>
      <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
    </li>
    <li class="collection-item avatar">
      <i class="material-icons circle green">insert_chart</i>
      <span class="title">标题</span>
      <p>第一行 <br>
         第二行
      </p>
      <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
    </li>
    <li class="collection-item avatar">
      <i class="material-icons circle red">play_arrow</i>
      <span class="title">标题</span>
      <p>第一行 <br>
         第二行
      </p>
      <a href="#!" class="secondary-content"><i class="material-icons">grade</i></a>
    </li>
  </ul>
          
  </div>


  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>
    <script src="js/myinit.js"></script>
      <script src="js/bingocode.js"></script>

  </body>
</html>
