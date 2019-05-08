<%--
  Created by IntelliJ IDEA.
  User: aaddd
  Date: 2019/5/6
  Time: 17:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path=request.getContextPath();
    String basePath=request.getScheme()+"://"+request.getServerName()+":"
            +request.getServerPort()+path+"/";
%>

<html lang="zh">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>今天吃了吗</title>

    <!-- Bootstrap core CSS -->
    <link href="<%=path%>/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="<%=path%>/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="<%=path%>/vendor/devicons/css/devicons.min.css" rel="stylesheet">
    <link href="<%=path%>/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<%=path%>/css/resume.min.css" rel="stylesheet">

</head>

<body id="page-top">

<nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
    <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Start Bootstrap</span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="<%=path%>/img/profile.jpg" alt="">
        </span>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#Java">Java</a>
            </li>
            <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#daily">随笔</a>
            </li>
            <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#pat">pat</a>
            </li>

        </ul>
    </div>
</nav>

<div class="container-fluid p-0">

    <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
        <div class="my-auto">
            <h1 class="mb-0">Ricky
                <span class="text-primary"></span>
            </h1>
            <div class="subheading mb-5">
                <a href="mailto:drq9797@email.com">Email-drq9797@163.com</a>
            </div>
            <p class="mb-5">我只是菜鸡</p>
            <ul class="list-inline list-social-icons mb-0">
                <li class="list-inline-item">
                    <a href="#">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                </span>
                    </a>
                </li>
                <li class="list-inline-item">
                    <a href="#">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                </span>
                    </a>
                </li>
                <li class="list-inline-item">
                    <a href="#">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-search fa-stack-1x fa-inverse"></i>
                </span>
                    </a>
                </li>
                <li class="list-inline-item">
                    <a href="#">
                <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                </span>
                    </a>
                </li>
            </ul>
        </div>
    </section>
    <div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >网站建设</a></div>

    <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="Java">
        <div class="my-auto">
            <h2 class="mb-5">JAVA</h2>

            <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                    <h3 class="mb-0">JAVA 1</h3>
                    <div class="subheading mb-3">XXXX</div>
                    <P>xxxxxxxxx</P>
                </div>
                <div class="resume-date text-md-right">
                    <span class="text-primary">2019年 6月5日 </span>
                </div>
            </div>

            <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                    <h3 class="mb-0">JAVA 2</h3>
                    <div class="subheading mb-3">XXXX</div>
                    <p>xxxxxxxxx</p>
                </div>
                <div class="resume-date text-md-right">
                    <span class="text-primary">2019年 12月21日</span>
                </div>
            </div>


            <div class="resume-item d-flex flex-column flex-md-row">
                <div class="resume-content mr-auto">
                    <h3 class="mb-0">JAVA 3</h3>
                    <div class="subheading mb-3">XXXXXXXXXX</div>
                    <p>XXXXXXXXXXXXXXXXXXXXXXX</p>
                </div>
                <div class="resume-date text-md-right">
                    <span class="text-primary">YYYYYYY</span>
                </div>
            </div>

        </div>

    </section>

    <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="daily">
        <div class="my-auto">
            <h2 class="mb-5">随笔</h2>

            <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                    <h3 class="mb-0">XXXXXXXXXXXXXXXXX</h3>
                    <div class="subheading mb-3">XXX</div>
                    <div>XXXXXXX</div>
                    <p>XXX</p>
                </div>
                <div class="resume-date text-md-right">
                    <span class="text-primary">XXXXX</span>
                </div>
            </div>

            <div class="resume-item d-flex flex-column flex-md-row">
                <div class="resume-content mr-auto">
                    <h3 class="mb-0">XXXXXX</h3>
                    <div class="subheading mb-3">XXXXXXX</div>
                </div>
                <div class="resume-date text-md-right">
                    <span class="text-primary">XX-YY-ZZZZ</span>
                </div>
            </div>

        </div>
    </section>

    <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="pat">
        <div class="my-auto">
            <h2 class="mb-5">PAT</h2>

            <%--<div class="subheading mb-3">Programming Languages &amp; Tools</div>--%>
            <%--<ul class="list-inline list-icons">--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-html5"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-css3"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-javascript"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-jquery"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-sass"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-less"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-bootstrap"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-wordpress"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-grunt"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-gulp"></i>--%>
                <%--</li>--%>
                <%--<li class="list-inline-item">--%>
                    <%--<i class="devicons devicons-npm"></i>--%>
                <%--</li>--%>
            <%--</ul>--%>

            <%--<div class="subheading mb-3">Workflow</div>--%>
            <%--<ul class="fa-ul mb-0">--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-check"></i>--%>
                    <%--Mobile-First, Responsive Design</li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-check"></i>--%>
                    <%--Cross Browser Testing &amp; Debugging</li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-check"></i>--%>
                    <%--Cross Functional Teams</li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-check"></i>--%>
                    <%--Agile Development &amp; Scrum</li>--%>
            <%--</ul>--%>
        </div>
    </section>

    <%--<section class="resume-section p-3 p-lg-5 d-flex flex-column" id="interests">--%>
        <%--<div class="my-auto">--%>
            <%--<h2 class="mb-5">Interests</h2>--%>
            <%--<p>Apart from being a web developer, I enjoy most of my time being outdoors. In the winter, I am an avid skiier and novice ice climber. During the warmer months here in Colorado, I enjoy mountain biking, free climbing, and kayaking.</p>--%>
            <%--<p class="mb-0">When forced indoors, I follow a number of sci-fi and fantasy genre movies and television shows, I am an aspiring chef, and I spend a large amount of my free time exploring the latest technolgy advancements in the front-end web development world.</p>--%>
        <%--</div>--%>
    <%--</section>--%>

    <%--<section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">--%>
        <%--<div class="my-auto">--%>
            <%--<h2 class="mb-5">Awards &amp; Certifications</h2>--%>
            <%--<ul class="fa-ul mb-0">--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-trophy text-warning"></i>--%>
                    <%--Google Analytics Certified Developer</li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-trophy text-warning"></i>--%>
                    <%--Mobile Web Specialist - Google Certification</li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-trophy text-warning"></i>--%>
                    <%--1<sup>st</sup>--%>
                    <%--Place - University of Colorado Boulder - Emerging Tech Competition 2009</li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-trophy text-warning"></i>--%>
                    <%--1<sup>st</sup>--%>
                    <%--Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)</li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-trophy text-warning"></i>--%>
                    <%--2<sup>nd</sup>--%>
                    <%--Place - University of Colorado Boulder - Emerging Tech Competition 2008</li>--%>
                <%--<li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-trophy text-warning"></i>--%>
                    <%--1<sup>st</sup>--%>
                    <%--Place - James Buchanan High School - Hackathon 2006</li>--%>
                <%--<li>--%>
                    <%--<i class="fa-li fa fa-trophy text-warning"></i>--%>
                    <%--3<sup>rd</sup>--%>
                    <%--Place - James Buchanan High School - Hackathon 2005</li>--%>
                <%--<li>More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></li>--%>
            <%--</ul>--%>
        <%--</div>--%>
    <%--</section>--%>

</div>

<!-- Bootstrap core JavaScript -->
<script src="<%=path%>/vendor/jquery/jquery.min.js"></script>
<script src="<%=path%>/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="<%=path%>/vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for this template -->
<script src="<%=path%>/js/resume.min.js"></script>

</body>

</html>
