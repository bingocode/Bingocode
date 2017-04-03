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

   <div class="slider">
    <ul class="slides">
      <li>
        <img src="/view/images/background1.jpg"> <!-- random image -->
        <div class="caption center-align">
          <h3>这是一个巨大的标签行</h3>
          <h5 class="light grey-text text-lighten-3">这是我们的小口号。</h5>
        </div>
      </li>
      <li>
        <img src="/view/images/background2.jpg"> <!-- random image -->
        <div class="caption center-align">
          <h3>这是一个巨大的标签行</h3>
          <h5 class="light grey-text text-lighten-3">这是我们的小口号。</h5>
        </div>
      </li>
       <li>
        <img src="/view/images/background3.jpg"> <!-- random image -->
        <div class="caption center-align">
          <h3>这是一个巨大的标签行</h3>
          <h5 class="light grey-text text-lighten-3">这是我们的小口号。</h5>
        </div>
      </li>
    </ul>
  </div>

  <div class="container  teal lighten-5">
    <div class="section">
    
    <h4 class="header">本周最热</h4>
     <div class="card z-depth-3">
     <table class="striped centered">
        <thead>
          <tr>
              <th data-field="id">Top10</th>
             
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>张三</td>
        
          </tr>
          <tr>
            <td>李四</td>
         
          </tr>
          <tr>
            <td>李明</td>
           
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
              <img class="materialboxed" src="/view/images/1.jpg">
              <span class="card-title">Card Title</span>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">卡片标题
      <i class="material-icons right" id="favorite1">favorite_border</i>
              <i class="material-icons right"id="share">share</i>
            </div>
            <div class="card-action">
              <a href="#">这是一个链接</a>
            </div>
          </div>
        </div>
      </div>
      

 <h4 class="center-align"><a href="#">更多</a></h4>

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
    <div class="parallax"><img src="/view/images/background2.jpg" alt="Unsplashed background img 2"></div>
  </div>

  <div class="container  teal lighten-5">
    <div class="section">
<h4 class="header">IOS</h4>

  <div class="row">
        <div class="col s6 offset-s3">
          <div class="card small">
            <div class="card-image">
              <img src="/view/images/1.jpg">
              <span class="card-title">Card Title</span>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">卡片标题
      <i class="material-icons right" >favorite_border</i>
              <i class="material-icons right">share</i>
            </div>
            <div class="card-action">
              <a href="#">这是一个链接</a>
            </div>
          </div>
        </div>
      </div>
      

 <h4 class="center-align"><a href="#">更多</a></h4>

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
    <div class="parallax"><img src="/view/images/background2.jpg" alt="Unsplashed background img 2"></div>
  </div>

<div class="container  teal lighten-5">
    <div class="section">
<h4 class="header">前端</h4>
  <div class="row">
        <div class="col s6 offset-s3">
          <div class="card small">
            <div class="card-image">
              <img src="/view/images/1.jpg">
              <span class="card-title">Card Title</span>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">卡片标题
      <i class="material-icons right" >favorite_border</i>
              <i class="material-icons right">share</i>
            </div>
            <div class="card-action">
              <a href="#">这是一个链接</a>
            </div>
          </div>
        </div>
      </div>
      

 <h4 class="center-align"><a href="#">更多</a></h4>

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
    <div class="parallax"><img src="/view/images/background2.jpg" alt="Unsplashed background img 2"></div>
  </div>

 <div class="container  teal lighten-5">
    <div class="section">
<h4 class="header">小短片</h4>
  <div class="row">
        <div class="col s6 offset-s3">
          <div class="card small">
            <div class="card-image">
              <img src="/view/images/1.jpg">
              <span class="card-title">Card Title</span>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">卡片标题
      <i class="material-icons right" >favorite_border</i>
              <i class="material-icons right">share</i>
            </div>
            <div class="card-action">
              <a href="#">这是一个链接</a>
            </div>
          </div>
        </div>
      </div>
      

 <h4 class="center-align"><a href="#">更多</a></h4>

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
      <script src="/view/js/bingocode.js"></script>

  </body>
</html>
