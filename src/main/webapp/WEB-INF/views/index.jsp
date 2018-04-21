<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8" %>
<head>
    <title>Resume- CV | Home</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="ibrahim KARAYEL - Resume- CV | Portfolio">
    <meta name="keywords"
          content="resume, cv, özgeçmiş, ozgecmis, web page, ibrahim, karayel, hire me, java , J2EE, developer, yazılım, spring, hibernate"/>

    <meta name="author" content="ibrahim KARAYEL">
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/icon/favicon.ico">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,400italic,300italic,300,500italic,700,700italic,900,900italic'
          rel='stylesheet' type='text/css'>
    <!-- Global CSS -->
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">

    <!-- Theme CSS -->
    <link id="theme-style" rel="stylesheet" href="assets/css/styles.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <meta name="_csrf" content="${_csrf.token}"/>
    <!-- default header name is X-CSRF-TOKEN -->
    <meta name="_csrf_header" content="${_csrf.headerName}"/>
    <meta name="google-site-verification" content="qW4G2KiUh1gJgsMqmDX56cxxeOzVMg9fgoAzh742ZV4"/>
</head>

<body>

<header class="header">
    <div class="top-bar container-fluid">

        <ul class="social list-inline">
            <li><a href="https://tr.linkedin.com/in/ibrahimkarayel" target="_blank">
                <i class="fa fa-linkedin" aria-hidden="true" title="linkedIn"></i></a>
            </li>
            <li><a href="https://github.com/ibrahimkarayel" target="_blank">
                <i class="fa fa-github-alt" aria-hidden="true" title="GitHub"></i></a>
            </li>
            <li><a href="https://gitlab.com/ibrahimkarayel" target="_blank">
                <i class="fa fa-gitlab" aria-hidden="true" title="GitLab"></i></a>
            </li>
            <!--
            <li><a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a></li>
            -->
        </ul><!--//social-->
    </div><!--//top-bar-->

    <div class="intro">
        <div class="container text-center">
            <img class="profile-image img-circle" src="assets/profile_images/images/200x200/img_200.png" alt="profile">
            <h2 class="name">ibrahim KARAYEL</h2>
            <div class="title">Software Developer</div>
            <div class="profile">
                <p>Over 6+ years of experience in the development of Web & Enterprise applications using JAVA and J2EE
                    Technologies.
                    More than 2 years in the development of ERP, CRM and Workflow applications using IBM maximo.
                    Designed, developed and maintained real-time and batch applications for the financial clients, as
                    well as software programs for the telecommunication.
                </p>
            </div><!--//profile-->

        </div><!--//container-->
    </div><!--//intro-->

    <div class="contact-info">
        <div class="container text-center">
            <ul class="list-inline">
                <li class="email"><i class="fa fa-envelope"></i><a href="mailto:ibrahm.karayel@gmail.com">ibrahm.karayel@gmail.com</a>
                </li>
                <li><i class="fa fa-phone"></i> <a href="tel: 31060XXXXXX">tel: +31060XXXXXX</a></li>
                <!--
                                <li class="website"><i class="fa fa-globe"></i><a href="#" target="_blank">portfoliosite.com</a></li>
                -->
            </ul>
        </div><!--//container-->
    </div><!--//contact-info-->

    <div class="page-nav-space-holder hidden-xs">
        <div id="page-nav-wrapper" class="page-nav-wrapper text-center">
            <div class="container">
                <ul id="page-nav" class="nav page-nav list-inline">
                    <li><a class="scrollto" href="#top">Home</a></li>
                    <li><a class="scrollto" href="#experiences-section">Experiences</a></li>
                    <li><a class="scrollto" href="#education-section">Education</a></li>
                    <li><a class="scrollto" href="#skills-section">Skills</a></li>
                    <%--
                                        <li><a class="scrollto" href="#portfolio-section">Portfolio</a></li>
                    --%>
                    <li><a class="scrollto" href="#contact-section">Contact</a></li>
                </ul><!--//page-nav-->

            </div>
        </div><!--//page-nav-wrapper-->
    </div>

</header><!--//header-->

<div class="wrapper container">
    <section id="experiences-section" class="experiences-section section">
        <h2 class="section-title"><span class="glyphicon glyphicon-briefcase fa-2x"></span>&nbsp; Work Experiences </h2>
        <div class="timeline">

            <div class="item">
                <div class="work-place">
                    <h3 class="place">Rambus</h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Netherlands
                    </div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Netherlands</div>
                <div class="job-meta">
                    <div class="title">Software Developer</div>
                    <div class="time">2017 -</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Developing payment based application</p>
                    <ul>
                        <li>Secure Element in the Cloud</li>
                        <%--<li>Unified Payment Platform</li>--%>
                    </ul>
                </div><!--//job-desc-->
            </div><!--//item-->

            <div class="item">
                <div class="work-place">
                    <h3 class="place">KKB (Credit Bureau of Turkey)</h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>İstanbul</div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>İstanbul</div>
                <div class="job-meta">
                    <div class="title">Software Specialist</div>
                    <div class="time">2015-05 - 2017-08</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Developing web applications related to Finance and Banking</p>
                    <ul>
                        <li>Web and WebService applications development using Java EE platform</li>
                        <li>Auditing and Maintaining performance of existing client websites</li>
                        <li>Provide ongoing application support and troubleshooting</li>
                        <li>Batch Applications development</li>
                    </ul>
                </div><!--//job-desc-->
            </div><!--//item-->

            <div class="item">
                <div class="work-place">
                    <h3 class="place">Turkcell Technology </h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>İstanbul</div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>İstanbul</div>
                <div class="job-meta">
                    <div class="title">Software Specialist</div>
                    <div class="time">2014-08 - 2015-05</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Developing applications using Java EE platforms related to telecommunication</p>
                    <ul>
                        <li>ERP and CRM applications using Java EE platforms and IBM Maximo</li>
                        <li>Workflow applications using IBM Maximo</li>
                        <li>WebService development using Java EE platform</li>
                    </ul>

                </div><!--//job-desc-->
            </div><!--//item-->

            <div class="item">
                <div class="work-place">
                    <h3 class="place">Alcatel-lucent</h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>İstanbul</div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>İstanbul</div>
                <div class="job-meta">
                    <div class="title">Software Engineer</div>
                    <div class="time">2013-01 - 2014-08</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Developing and Integration applications related to telecommunication</p>
                    <ul>
                        <li>ERP applications using Java EE platforms and IBM Maximo</li>
                        <li>Workflow applications using IBM Maximo</li>
                        <li>Web and WebService applications development using Java EE platform</li>
                        <li>Batch applications development using Java EE platform</li>
                    </ul>
                </div><!--//job-desc-->
            </div><!--//item-->

            <div class="item">
                <div class="work-place">
                    <h3 class="place">BAUM</h3>
                    <div class="location hidden-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Eskişehir</div>
                </div>
                <div class="visible-xs"><i class="fa fa-map-marker " aria-hidden="true"></i>Eskişehir</div>
                <div class="job-meta">
                    <div class="title">Student Software Developer</div>
                    <div class="time">2010-09 - 2012-08</div>
                </div><!--//job-meta-->
                <div class="job-desc">
                    <p>Developing RD projects using JSE and J2EE platforms.</p>
                    <ul>
                        <li>Swing application development</li>
                        <li>Java web applications development</li>
                    </ul>
                </div><!--//job-desc-->


            </div><!--//item-->

        </div><!--//timeline-->

    </section><!--//section-->

    <section id="education-section" class="education-section section">

        <h2 class="section-title "><span class="glyphicon glyphicon-education fa-2x"></span>&nbsp;Education </h2>
        <div class="row">
            <div class="item col-xs-12 col-sm-6 col-md-push-1">
                <div class="item-inner">
                    <h3 class="degree">Bachelor of Computer Engineering</h3>
                    <div class="education-body">
                        Anadolu University
                    </div><!--//education-body-->
                    <div class="time">2008 - 2012</div>
                    <div class="desc">
                        <link as="http://ceng.anadolu.edu.tr/">

                    </div>
                </div><!--//item-inner-->
            </div><!--//item-->
            <div class="item col-xs-12 col-sm-6 col-md-push-1">
                <div class="item-inner">
                    <h3 class="degree">Bachelor of Science Education</h3>
                    <div class="education-body">
                        İnönü University
                    </div><!--//education-body-->
                    <div class="time">2005 - 2008</div>
                    <div class="desc">
                        <link as="https://www.inonu.edu.tr/en/">
                    </div>
                </div><!--//item-inner-->
            </div><!--//item-->

        </div><!--//row-->
    </section><!--//section-->

    <section id="skills-section" class="skills-section section text-center">
        <h2 class="section-title">Professional Skills</h2>
        <div class="top-skills">
            <h3 class="subtitle">Top Skills</h3>

            <div class="misc-skills">
                <span class="skill-tag">Java</span>
                <span class="skill-tag">Spring</span>
                <span class="skill-tag">Hibernate</span>
                <span class="skill-tag">Twitter Bootstrap</span>
                <br>
            </div>
        </div><!--//top-skills-->

        <div class="other-skills">
            <h3 class="subtitle">Databases</h3>
            <div class="misc-skills">
                <span class="skill-tag">Oracle11g</span>
                <span class="skill-tag">Mysql</span>
                <span class="skill-tag">MongoDb</span>
                <br>
            </div>
        </div>

        <div class="other-skills">
            <h3 class="subtitle">Other Skills</h3>
            <div class="misc-skills">
                <span class="skill-tag">Spring Boot</span>
                <span class="skill-tag">Spring Mvc</span>
                <span class="skill-tag">Spring Security</span>
                <span class="skill-tag">EJB</span>
                <span class="skill-tag">JSF</span>
                <span class="skill-tag">PrimeFaces</span>
                <span class="skill-tag">Axis2</span>
                <span class="skill-tag">Rest</span>
                <span class="skill-tag">HTML</span>
                <span class="skill-tag">CSS3</span>
                <br>
                <span class="skill-tag">JUnit</span>
                <span class="skill-tag">Mockito</span>
                <span class="skill-tag">Maven</span>
                <span class="skill-tag">Git</span>
                <span class="skill-tag">SVN</span>
                <br>
                <span class="skill-tag">Tomcat</span>
                <span class="skill-tag">Weblogic</span>
                <span class="skill-tag">JBoss</span>
                <br>
                <span class="skill-tag">Docker</span>
                <span class="skill-tag">OpenShift</span>
                <span class="skill-tag">IBM Maximo</span>

            </div>
        </div><!--//other-skills-->


    </section><!--//skills-section-->

    <section id="contact-section" class="contact-section section">
        <h2 class="section-title">Get In Touch</h2>

        <div class="row">
            <div class="col-md-5">
                <div class="intro">
                    <div class="row">
                        <img class="profile-image img-circle" src="assets/profile_images/images/200x200/img_200.png"
                             alt="profile">

                        <legend><span class="glyphicon glyphicon-globe">&nbsp;Address</span>
                        </legend>

                        <ul class="list-inline">
                            <li><a href="mailto:ibrahm.karayel@gmail.com">ibrahm.karayel@gmail.com</a>
                            </li>
                            <div class="help-block"></div>
                            <li><a href="tel:31060XXXXXX">+31060XXXXXX</a>
                            </li>

                            <div class="help-block"></div>
                            <li><span class="help-block">Rotterdam /Netherlands</span>
                            </li>
                        </ul>
                        <hr>
                        <div class="help-block"></div>
                        <ul class="social list-inline">
                            <li><a href="https://tr.linkedin.com/in/ibrahimkarayel" target="_blank">
                                <i class="fa fa-linkedin" aria-hidden="true" title="linkedIn"></i></a>
                            </li>
                            <li><a href="https://github.com/ibrahimkarayel" target="_blank">
                                <i class="fa fa-github-alt" aria-hidden="true" title="GitHub"></i></a>
                            </li>
                            <li><a href="https://gitlab.com/ibrahimkarayel" target="_blank">
                                <i class="fa fa-gitlab" aria-hidden="true" title="GitLab"></i></a>
                            </li>

                        </ul><!--//social-->
                    </div><!--//diaplog-->


                </div><!--//intro-->
            </div>
            <span class=" col-xs-12 visible-xs">

            </span>
            <div class="col-md-7 col-xs-12 embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" frameborder="0"
                        style="border:0; max-height: 380px; min-height: 250px!important;"
                        src="https://www.google.com/maps/embed/v1/view?zoom=11&center=51.9244%2C4.4777&key=YOUR_API_KEY"
                        allowfullscreen></iframe>
            </div>          <hr class="col-md-12 ">

            <div class="tCenter">
                <span class="dividerSite"></span>


                <%--                <a class="btn" href="mailto:ibrahm.karayel@gmail.com">
                                    <i class="fa fa-paper-plane-o" aria-hidden="true"></i>
                                    Request CV
                                </a>--%>

                <a href="${pageContext.request.contextPath}/download/pdf" target="_blank" class="btn"
                   title="Download CV">
                    Download MY CV
                    <i class="fa fa-file-pdf-o" aria-hidden="true"></i>
                </a>

                <span class="help-block visible-xs"></span>
                <a class="btn" href="${pageContext.request.contextPath}/download/doc" target="_blank"
                   title="Download CV"> Download MY CV
                    <i class="fa fa-file-word-o" aria-hidden="true"></i>
                </a>

            </div><!--//actions-->

        </div>

    </section><!--//section-->

</div><!--//wrapper-->

<footer class="footer text-left">
    <div class="container">
        <small class="copyright">@ 2017 ibrahim Karayel All Rights Reserved<a href="#"></a></small>
    </div><!--//container-->
</footer>

<!-- Javascript -->
<script type="text/javascript" src="assets/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/js/back-to-top.js"></script>
<script type="text/javascript" src="assets/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.easypiechart.min.js"></script>
<script type="text/javascript" src="assets/js/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="assets/js/isotope.pkgd.min.js"></script>

<!-- custom js -->
<script type="text/javascript" src="assets/js/main.js"></script>

<script>
    $("a[href='#top']").click(function () {
        $("html, body").animate({scrollTop: 0}, "slow");
        return false;
    });
</script>

</body>
</html>

