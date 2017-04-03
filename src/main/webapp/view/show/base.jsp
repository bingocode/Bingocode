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

<!--content-->
    <div class="container  teal lighten-5">
    <div class="section">
    
     <div class="card">
      <form>
        <div class="input-field">
          <input id="search" type="search" required>
          <label class="label-icon" for="search"><i class="material-icons">search</i></label>
          <i class="material-icons">close</i>
        </div>
      </form>
    </div>
    
    <div class="card">
    
    <nav>
    <div class="nav-wrapper white">
      <ul class="center hide-on-med-and-down">
        <li class="active"><a href="#!">Android</a></li>
        <li><a href="#!">IOS</a></li>
        <li><a href="#!">前端</a></li>
         <li><a href="#!">小短片</a></li>
          <li><a href="#!">其他</a></li>
      </ul>
    </div>
  </nav>
    
    
     <ul class="center collection">
        <li class="collection-item dismissable"><div>白菜<a href="#!" class="secondary-content"><i class="material-icons">send</i></a></div></li>
        <li class="collection-item dismissable"><div>青菜<a href="#!" class="secondary-content"><i class="material-icons">send</i></a></div></li>
        <li class="collection-item dismissable"><div>萝卜<a href="#!" class="secondary-content"><i class="material-icons">send</i></a></div></li>
        <li class="collection-item dismissable"><div>土豆<a href="#!" class="secondary-content"><i class="material-icons">send</i></a></div></li>
      </ul>
      
       <ul class="center pagination">
    <li class="disabled"><a href="#!"><i class="material-icons">chevron_left</i></a></li>
    <li class="active"><a href="#!">1</a></li>
    <li class="waves-effect"><a href="#!">2</a></li>
    <li class="waves-effect"><a href="#!">3</a></li>
    <li class="waves-effect"><a href="#!">4</a></li>
    <li class="waves-effect"><a href="#!">5</a></li>
    <li class="waves-effect"><a href="#!"><i class="material-icons">chevron_right</i></a></li>
  </ul>
  
    
    </div>
    
    
    </div>
    </div>
    




  <!--  Scripts-->

<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="/view/js/materialize.js"></script>
<script src="/view/js/init.js"></script>
<script src="/view/js/myinit.js"></script>

</body>
</html>