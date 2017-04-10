<!DOCTYPE html>
<html lang="en">
<head>
    <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
    <title>个人中心</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="/view/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection" />
    <link href="/view/css/style.css" type="text/css" rel="stylesheet" media="screen,projection" />
    <link href="/view/css/myinit.css" type="text/css" rel="stylesheet" media="screen,projection" />


    <link href="/view/css/accountcss.css" type="text/css" rel="stylesheet" media="screen,projection" />
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
                <li  class="active"><a  href="account">个人中心<a></li>
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
    <div class="section" id="section">


        <div class="card-panel">
            <div class="row">

                <div class="col s12 m6 l3 ">
                    <img id="myhead" src="/view/images/1.jpg" class="materialboxed responsive-img">
                </div>

                <div class="col s12 m6 l6 ">
                    <h5>质天竹_树静风止</h5>
                    <p>男 <br> 武汉大学
                    </p>
                </div>

                <div class="col s12 m6 l3 ">
                    <a href="#!" class="secondary-content waves-effect waves-light btn">编辑个人资料</a>
                </div>





            </div>
        </div>



        <div class="card-panel">

            <div class="row">
                <div class="col s12">
                    <ul id="chosecatagory" class="tabs tabs-fixed-width">
                        <li class="tab col s3"><a class="active" href="#test1">最近浏览</a></li>
                        <li class="tab col s3"><a href="#test2">我的收藏</a></li>
                        <li class="tab col s3 "><a href="#test3">我的分享</a></li>
                        <li class="tab col s3"><a href="#test4">我关注的主题</a></li>

                    </ul>
                </div>
                <div id="test1" class="col s12">最近浏览<br>
                    <ul class="center collection">
                        <li class="collection-item dismissable"><span id="c1"><a> 仅使用一张资源图片为 View 设置具有按下效果的背景-OneDrawable</a></span>
                            <i class="material-icons right" id="favorite1">favorite_border</i>
                            <i class="material-icons right" id="share1">share</i>
                        </li>
                        <li class="collection-item dismissable"><span id="c2"><a>耐人寻味的创意MV《Don't Sing》脑洞大开</a></span>
                            <i class="material-icons right" id="favorite1">favorite_border</i>
                            <i class="material-icons right" id="share1">share</i>
                        </li>
                        <li class="collection-item dismissable"><span id="c3"><a>一个封装多种特性的ViewPager</a></span>
                            <i class="material-icons right" id="favorite1">favorite_border</i>
                            <i class="material-icons right" id="share1">share</i>
                        </li>
                        <li class="collection-item dismissable"><span id="c4"><a>果冻肉效果的Toolbar</a></span>
                            <i class="material-icons right" id="favorite1">favorite_border</i>
                            <i class="material-icons right" id="share1">share</i>
                        </li>
                        <li class="collection-item dismissable"><span id="c5"><a>Android 混淆打包</a></span>
                            <i class="material-icons right" id="favorite1">favorite_border</i>
                            <i class="material-icons right" id="share1">share</i>
                        </li>



                    </ul>

                </div>
                <div id="test2" class="col s12">我的收藏<br>
                    <ul class="center collection">
                        <li class="collection-item dismissable"><span id="c1"><a>果冻肉效果的Toolbar</a></span>
                            <i class="material-icons right" id="share1">share</i>
                        </li>
                        <li class="collection-item dismissable"><span id="c2"><a>Android 混淆打包</a></span>
                            <i class="material-icons right" id="share1">share</i>
                        </li>
                        <li class="collection-item dismissable"><span id="c3"><a>一个封装多种特性的ViewPager</a></span>
                            <i class="material-icons right" id="share1">share</i>
                        </li>



                    </ul>


                </div>
                <div id="test3" class="col s12">我的分享<br>

                    <ul class="center collection">

                        <li class="collection-item dismissable"><span id="c5"><a>一个封装多种特性的ViewPager</a></span>
                            <i class="material-icons right" id="favorite1">favorite_border</i>
                            <i class="material-icons right" id="share1">share</i>
                        </li>
                        <li class="collection-item dismissable"><span id="c6"><a>Android 混淆打包</a></span>
                            <i class="material-icons right" id="favorite1">favorite_border</i>
                            <i class="material-icons right" id="share1">share</i>
                        </li>




                    </ul>

                </div>
                <div id="test4" class="col s12">我关注的主题<br>

                    <form action="#">

                        <p>
                            <input type="checkbox" class="filled-in" id="filled-in-box1" checked="checked" />
                            <label for="filled-in-box1">Android</label>
                        </p>

                        <p>
                            <input type="checkbox" class="filled-in" id="filled-in-box2" checked="checked" />
                            <label for="filled-in-box2">IOS</label>
                        </p>

                        <p>
                            <input type="checkbox" class="filled-in" id="filled-in-box3" checked="checked" />
                            <label for="filled-in-box3">前端</label>
                        </p>

                        <p>
                            <input type="checkbox" class="filled-in" id="filled-in-box4" checked="checked" />
                            <label for="filled-in-box4">小短片</label>
                        </p>




                    </form>



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
<script src="/view/js/bingocode.js"></script>
<script src="/view/js/accountjs.js"></script>


</body>

</html>