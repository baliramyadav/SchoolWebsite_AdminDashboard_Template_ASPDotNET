<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="events.aspx.cs" Inherits="School_Master.events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Events-School Management System</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Free Bootstrap Theme by ProBootstrap.com" />
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template" />

    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,700|Open+Sans" rel="stylesheet" />

    <link rel="stylesheet" href="Pages/Assets/css/styles-merged.css" />
    <link rel="stylesheet" href="Pages/Assets/css/style.min.css" />
    <link rel="stylesheet" href="Pages/Assets/css/custom.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="probootstrap-search" id="probootstrap-search">
            <a href="#" class="probootstrap-close js-probootstrap-close"><i class="icon-cross"></i></a>
            <div>
                <input type="search" name="s" id="search" placeholder="Search a keyword and hit enter..." />
            </div>
        </div>

        <div class="probootstrap-page-wrapper">
            <!-- Fixed navbar -->

            <div class="probootstrap-header-top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-9 col-md-9 col-sm-9 probootstrap-top-quick-contact-info">
                            <span><i class="icon-location2"></i>Gurgaon, Harayana 10036, India</span>
                            <span><i class="icon-phone2"></i>+1-123-456-7890</span>
                            <span><i class="icon-mail"></i>info@schoolmaster.com</span>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 probootstrap-top-social">
                            <ul>
                                <li><a href="#"><i class="icon-twitter"></i></a></li>
                                <li><a href="#"><i class="icon-facebook2"></i></a></li>
                                <li><a href="#"><i class="icon-instagram2"></i></a></li>
                                <li><a href="#"><i class="icon-youtube"></i></a></li>
                                <li><a href="#" class="probootstrap-search-icon js-probootstrap-search"><i class="icon-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <nav class="navbar navbar-default probootstrap-navbar">
                <div class="container">
                    <div class="navbar-header">
                        <div class="btn-more js-btn-more visible-xs">
                            <a href="#"><i class="icon-dots-three-vertical "></i></a>
                        </div>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="index.aspx" title="ProBootstrap:Enlight">Enlight</a>
                    </div>

                    <div id="navbar-collapse" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="index.aspx">Home</a></li>
                            <li><a href="courses.aspx">Courses</a></li>
                            <li><a href="teachers.aspx">Teachers</a></li>
                            <li class="active"><a href="events.aspx">Events</a></li>

                            <li><a href="contact.aspx">Contact</a></li>
                            <li class="dropdown">
                                <a href="signIn.aspx" data-toggle="dropdown" class="dropdown-toggle">Sign In</a>
                                <ul class="dropdown-menu">
                                    <li><a href="register.aspx">Sign Up</a></li>
                                    <!---<li><a href="news.html">News</a></li>--->
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <section class="probootstrap-section probootstrap-section-colored">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-left section-heading probootstrap-animate">
                            <h1>School Events</h1>
                        </div>
                    </div>
                </div>
            </section>

            <section class="probootstrap-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="probootstrap-flex-block">
                                <div class="probootstrap-text probootstrap-animate">
                                    <div class="text-uppercase probootstrap-uppercase">Featured Events</div>
                                    <h3>Students Math Competition for The Year 2017</h3>
                                    <p>Get ready to put your math skills to the test at our highly anticipated Students Math Competition for The Year 2024 event! 🏆 Join us for an exciting day filled with challenging problems, friendly competition, and opportunities to showcase your mathematical talents. Don't miss out on the </p>
                                    <p>
                                        <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2024</span>
                                        <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                    </p>
                                    <p><a href="#" class="btn btn-primary">Learn More</a></p>
                                </div>
                                <div class="probootstrap-image probootstrap-animate" style="background-image: url(Pages/Assets/img/slider_4.jpg)">
                                    <a href="https://vimeo.com/45830194" class="btn-video popup-vimeo"><i class="icon-play3"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>




            <section class="probootstrap-section">
                <div class="container">

                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <a href="#" class="probootstrap-featured-news-box">
                                <figure class="probootstrap-media">
                                    <img src="Pages/Assets/img/img_sm_1.jpg" alt="" class="img-responsive" /></figure>
                                <div class="probootstrap-text">
                                    <h3>Tempora consectetur unde nisi</h3>
                                    <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2024</span>
                                    <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <a href="#" class="probootstrap-featured-news-box">
                                <figure class="probootstrap-media">
                                    <img src="Pages/Assets/img/img_sm_2.jpg" alt=" " class="img-responsive" /></figure>
                                <div class="probootstrap-text">
                                    <h3>Tempora consectetur unde nisi</h3>
                                    <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2024</span>
                                    <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                </div>
                            </a>
                        </div>
                        <div class="clearfix visible-sm-block visible-xs-block"></div>
                        <div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <a href="#" class="probootstrap-featured-news-box">
                                <figure class="probootstrap-media">
                                    <img src="Pages/Assets/img/img_sm_3.jpg" alt=" " class="img-responsive" /></figure>
                                <div class="probootstrap-text">
                                    <h3>Tempora consectetur unde nisi</h3>
                                    <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2024</span>
                                    <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                </div>
                            </a>
                        </div>

                        <div class="clearfix visible-md-block"></div>

                        <div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <a href="#" class="probootstrap-featured-news-box">
                                <figure class="probootstrap-media">
                                    <img src="Pages/Assets/img/img_sm_1.jpg" alt=" " class="img-responsive" /></figure>
                                <div class="probootstrap-text">
                                    <h3>Tempora consectetur unde nisi</h3>
                                    <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2024</span>
                                    <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                </div>
                            </a>
                        </div>
                        <div class="clearfix visible-sm-block visible-xs-block"></div>

                        <div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <a href="#" class="probootstrap-featured-news-box">
                                <figure class="probootstrap-media">
                                    <img src="Pages/Assets/img/img_sm_2.jpg" alt=" " class="img-responsive" /></figure>
                                <div class="probootstrap-text">
                                    <h3>Tempora consectetur unde nisi</h3>
                                    <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2024</span>
                                    <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <a href="#" class="probootstrap-featured-news-box">
                                <figure class="probootstrap-media">
                                    <img src="Pages/Assets/img/img_sm_3.jpg" alt=" " class="img-responsive" /></figure>
                                <div class="probootstrap-text">
                                    <h3>Tempora consectetur unde nisi</h3>
                                    <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2024</span>
                                    <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                </div>
                            </a>
                        </div>
                        <div class="clearfix visible-sm-block visible-xs-block"></div>

                    </div>
                </div>
            </section>

            <section class="probootstrap-cta">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h2 class="probootstrap-animate" data-animate-effect="fadeInRight">Get your admission now!</h2>
                            <a href="#" role="button" class="btn btn-primary btn-lg btn-ghost probootstrap-animate" data-animate-effect="fadeInLeft">Enroll</a>
                        </div>
                    </div>
                </div>
            </section>
            <footer class="probootstrap-footer probootstrap-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="probootstrap-footer-widget">
                                <h3>About The School</h3>
                                <p>we offer a comprehensive curriculum that is designed to inspire curiosity, critical thinking, and creativity. Our aim is not just to impart knowledge but also to instill values of integrity, compassion, and resilience in our students, preparing them to face the challenges of the future with confidence.</p>
                                <h3>Social</h3>
                                <ul class="probootstrap-footer-social">
                                    <li><a href="#"><i class="icon-twitter"></i></a></li>
                                    <li><a href="#"><i class="icon-facebook"></i></a></li>
                                    <li><a href="#"><i class="icon-github"></i></a></li>
                                    <li><a href="#"><i class="icon-dribbble"></i></a></li>
                                    <li><a href="#"><i class="icon-linkedin"></i></a></li>
                                    <li><a href="#"><i class="icon-youtube"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-md-push-1">
                            <div class="probootstrap-footer-widget">
                                <h3>Links</h3>
                                <ul>
                                    <li><a href="#">Home</a></li>
                                    <li><a href="#">Courses</a></li>
                                    <li><a href="#">Teachers</a></li>
                                    <li><a href="#">News</a></li>
                                    <li><a href="#">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="probootstrap-footer-widget">
                                <h3>Contact Info</h3>
                                <ul class="probootstrap-contact-info">
                                    <li><i class="icon-location2"></i><span>Block M, New Palam Vihar Phase 1, Sector 110, Gurugram, Haryana 122017</span></li>
                                    <li><i class="icon-mail"></i><span>info@domain.com</span></li>
                                    <li><i class="icon-phone2"></i><span>+123 456 7890</span></li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <!-- END row -->

                </div>

                <div class="probootstrap-copyright">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 text-left">
                                <p>&copy; 2024 <a href="#">Enlight</a>. All Rights Reserved. Designed &amp; Developed with <i class="icon icon-heart"></i>by <a href="#">elightschool.com</a></p>
                            </div>
                            <div class="col-md-4 probootstrap-back-to-top">
                                <p><a href="#" class="js-backtotop">Back to top <i class="icon-arrow-long-up"></i></a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>

        </div>
        <!-- END wrapper -->
    </form>
    <script src="Pages/Assets/js/scripts.min.js"></script>
    <script src="Pages/Assets/js/main.min.js"></script>
    <script src="Pages/Assets/js/custom.js"></script>
</body>
</html>
