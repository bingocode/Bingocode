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
    <base target="_blank">
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

   <div class="slider">
    <ul class="slides">
      <li>
        <img id="sliderimg1" src="/view/images/background1.jpg"> <!-- random image -->
        <div class="caption center-align" id="slider1">
          <h3 id="slider11">个性化推介标题1</h3>
          <h5 id="slider12" class="light grey-text text-lighten-3">作者1</h5>
        </div>
      </li>
      <li>
        <img id="sliderimg2" src="/view/images/background2.jpg"> <!-- random image -->
        <div class="caption center-align" id="slider2">
            <h3 id="slider21">个性化推介标题2</h3>
            <h5 id="slider22" class="light grey-text text-lighten-3">作者2</h5>
        </div>
      </li>
       <li>
        <img id="sliderimg3" src="/view/images/background3.jpg"> <!-- random image -->
        <div class="caption center-align" id="slider3">
            <h3 id="slider31">个性化推介标题3</h3>
            <h5 id="slider32" class="light grey-text text-lighten-3">作者3</h5>
        </div>
      </li>
    </ul>
  </div>

  <div class="container  teal lighten-5">
    <div class="section">
    
    <h4 class="header">本周最热</h4>
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
            <td id="rankd11" >
                作者1
            </td>

            <td id="rankd12">
                Android 滑动冲突的解决方案
            </td>
            <td id="rankd13">
                <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                <i class="material-icons right"id="cardshare1" href="account">share</i>
            </td>
        </tr>
        <tr id="rank2">
            <td id="rankd21" >
                作者1
            </td>

            <td id="rankd22">
                Android 滑动冲突的解决方案
            </td>
            <td id="rankd23">
                <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                <i class="material-icons right"id="cardshare1" href="account">share</i>
            </td>
        </tr>
        <tr id="rank3">
            <td id="rankd31" >
                作者1
            </td>

            <td id="rankd32">
                Android 滑动冲突的解决方案
            </td>
            <td id="rankd33">
                <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                <i class="material-icons right"id="cardshare1" href="account">share</i>
            </td>
        </tr>
        <tr id="rank4">
            <td id="rankd41" >
                作者1
            </td>

            <td id="rankd42">
                Android 滑动冲突的解决方案
            </td>
            <td id="rankd43">
                <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                <i class="material-icons right"id="cardshare1" href="account">share</i>
            </td>
        </tr>
        <tr id="rank5">
            <td id="rankd51" >
                作者1
            </td>

            <td id="rankd52">
                Android 滑动冲突的解决方案
            </td>
            <td id="rankd53">
                <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
                <i class="material-icons right"id="cardshare1" href="account">share</i>
            </td>
        </tr>

        </tbody>
      </table>
      </div>
      
<h4 class="header">Android</h4>
      <!--   Icon Section   -->
       <div class="row">
        <div class="col s6 offset-s3">
          <div class="card small">
            <div class="card-image">
              <img id="cardimg1" class="materialboxed" src="/view/images/background1.jpg">
              <span id="cardtitle1" class="card-title">Card Title</span>
            </div>
            <div class="card-content">
              <span id="cardwho1" class="card-title grey-text text-darken-4">作者</span>
      <i class="material-icons right" id="cardfavor1" href="account">favorite_border</i>
              <i class="material-icons right"id="cardshare1" href="account">share</i>
            </div>
            <div class="card-action">
              <a id="cardurl1" href="#">查看详情</a>
            </div>
          </div>
        </div>
      </div>
      

 <h4 class="center-align"><a href="android">更多</a></h4>

    </div>
  </div>



  <div class="container  teal lighten-5">
    <div class="section">
<h4 class="header">IOS</h4>

        <div class="row">
            <div class="col s6 offset-s3">
                <div class="card small">
                    <div class="card-image">
                        <img id="cardimg2" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle2" class="card-title">Card Title</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho2" class="card-title  grey-text text-darken-4">作者</span>
      <i class="material-icons right" id="cardfavor2">favorite_border</i>
              <i class="material-icons right"id="cardshare2">share</i>
                    </div>
                    <div class="card-action">
                        <a id="cardurl2" href="#">查看详情</a>
                    </div>
                </div>
            </div>
        </div>


        <h4 class="center-align"><a href="ios">更多</a></h4>

    </div>
  </div>



<div class="container  teal lighten-5">
    <div class="section">
<h4 class="header">前端</h4>
        <div class="row">
            <div class="col s6 offset-s3">
                <div class="card small">
                    <div class="card-image">
                        <img id="cardimg3" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle3" class="card-title">Card Title</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho3" class="card-title  grey-text text-darken-4">作者</span>
      <i class="material-icons right" id="cardfavor3">favorite_border</i>
              <i class="material-icons right"id="cardshare3">share</i>
                    </div>
                    <div class="card-action">
                        <a id="cardurl3" href="#">查看详情</a>
                    </div>
                </div>
            </div>
        </div>


        <h4 class="center-align"><a href="web">更多</a></h4>

    </div>
</div>


 <div class="container  teal lighten-5">
    <div class="section">
<h4 class="header">小短片</h4>
        <div class="row">
            <div class="col s6 offset-s3">
                <div class="card small">
                    <div class="card-image">
                        <img id="cardimg4" class="materialboxed" src="/view/images/background1.jpg">
                        <span id="cardtitle4" class="card-title">Card Title</span>
                    </div>
                    <div class="card-content">
                        <span id="cardwho4" class="card-title  grey-text text-darken-4">作者</span>
      <i class="material-icons right" id="cardfavor4">favorite_border</i>
              <i class="material-icons right"id="cardshare4">share</i>
                    </div>
                    <div class="card-action">
                        <a id="cardurl4" href="#">查看详情</a>
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
          <h5 class="header col s12 light">A modern responsive front-end framework based on Material Design</h5>
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
          <p class="grey-text text-lighten-4">网站作者为武汉大学本科生</p>


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
