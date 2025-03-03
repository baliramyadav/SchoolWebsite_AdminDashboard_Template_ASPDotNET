﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="School_Master.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>School Management System</title>
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
                            <li class="active"><a href="index.aspx">Home</a></li>
                            <li><a href="courses.aspx">Courses</a></li>
                            <li><a href="teachers.aspx">Teachers</a></li>
                            <li><a href="events.aspx">Events</a></li>
                            
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

            <section class="flexslider">
                <ul class="slides">
                    <li style="background-image: url(Pages/Assets/img/slider_1.jpg)" class="overlay">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">
                                    <div class="probootstrap-slider-text text-center">
                                        <h1 class="probootstrap-heading probootstrap-animate">Your Bright Future is Our Mission</h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li style="background-image: url(Pages/Assets/img/slider_2.jpg)" class="overlay">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">
                                    <div class="probootstrap-slider-text text-center">
                                        <h1 class="probootstrap-heading probootstrap-animate">Education is Life</h1>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </li>
                    <li style="background-image: url(Pages/Assets/img/slider_3.jpg)" class="overlay">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">
                                    <div class="probootstrap-slider-text text-center">
                                        <h1 class="probootstrap-heading probootstrap-animate">Helping Each of Our Students Fulfill the Potential</h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </section>

            <section class="probootstrap-section probootstrap-section-colored">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-left section-heading probootstrap-animate">
                            <h2>Welcome to School of Excellence</h2>
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
                                    <h3>About School</h3>
                                    <p>Welcome to [School Name], where learning knows no bounds!

At [Elight School], we believe in nurturing young minds and empowering them to reach their full potential. With a rich history of academic excellence and a commitment to holistic development, we strive to create a vibrant learning environment where students thrive intellectually, emotionally, and socia!</p>
                                    <p><a href="#" class="btn btn-primary">Learn More</a></p>
                                </div>
                                <div class="probootstrap-image probootstrap-animate" style="background-image: url(Pages/Assets/img/slider_3.jpg)">
                                    <a href="https://vimeo.com/45830194" class="btn-video popup-vimeo"><i class="icon-play3"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="probootstrap-section" id="probootstrap-counter">
                <div class="container">

                    <div class="row">
                        <div class="col-md-3 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <div class="probootstrap-counter-wrap">
                                <div class="probootstrap-icon">
                                    <i class="icon-users2"></i>
                                </div>
                                <div class="probootstrap-text">
                                    <span class="probootstrap-counter">
                                        <span class="js-counter" data-from="0" data-to="20203" data-speed="5000" data-refresh-interval="50">1</span>
                                    </span>
                                    <span class="probootstrap-counter-label">Students Enrolled</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <div class="probootstrap-counter-wrap">
                                <div class="probootstrap-icon">
                                    <i class="icon-user-tie"></i>
                                </div>
                                <div class="probootstrap-text">
                                    <span class="probootstrap-counter">
                                        <span class="js-counter" data-from="0" data-to="139" data-speed="5000" data-refresh-interval="50">1</span>
                                    </span>
                                    <span class="probootstrap-counter-label">Certified Teachers</span>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix visible-sm-block visible-xs-block"></div>
                        <div class="col-md-3 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">
                            <div class="probootstrap-counter-wrap">
                                <div class="probootstrap-icon">
                                    <i class="icon-library"></i>
                                </div>
                                <div class="probootstrap-text">
                                    <span class="probootstrap-counter">
                                        <span class="js-counter" data-from="0" data-to="99" data-speed="5000" data-refresh-interval="50">1</span>%
              </span>
                                    <span class="probootstrap-counter-label">Passing to Universities</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-6 col-xxs-12 probootstrap-animate">

                            <div class="probootstrap-counter-wrap">
                                <div class="probootstrap-icon">
                                    <i class="icon-smile2"></i>
                                </div>
                                <div class="probootstrap-text">
                                    <span class="probootstrap-counter">
                                        <span class="js-counter" data-from="0" data-to="100" data-speed="5000" data-refresh-interval="50">1</span>%
              </span>
                                    <span class="probootstrap-counter-label">Parents Satisfaction</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="probootstrap-section probootstrap-section-colored probootstrap-bg probootstrap-custom-heading probootstrap-tab-section" style="background-image: url(img/slider_2.jpg)">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center section-heading probootstrap-animate">
                            <h2 class="mb0">Highlights</h2>
                        </div>
                    </div>
                </div>
                <div class="probootstrap-tab-style-1">
                    <ul class="nav nav-tabs probootstrap-center probootstrap-tabs no-border">
                        <li class="active"><a data-toggle="tab" href="#featured-news">Featured News</a></li>
                        <li><a data-toggle="tab" href="#upcoming-events">Upcoming Events</a></li>
                    </ul>
                </div>
            </section>

            <section class="probootstrap-section probootstrap-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">

                            <div class="tab-content">

                                <div id="featured-news" class="tab-pane fade in active">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="owl-carousel" id="owl1">
                                                <div class="item">
                                                    <a href="#" class="probootstrap-featured-news-box">
                                                        <figure class="probootstrap-media">
                                                            <img src="Pages/Assets/img/img_sm_3.jpg" alt="Feature1" class="img-responsive"/>
                                                        </figure>
                                                        <div class="probootstrap-text">
                                                            <h3>Tempora consectetur unde nisi</h3>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima, ut.</p>
                                                            <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2017</span>

                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- END item -->
                                                <div class="item">
                                                    <a href="#" class="probootstrap-featured-news-box">
                                                        <figure class="probootstrap-media">
                                                            <img src="Pages/Assets/img/img_sm_1.jpg" alt="Feature" class="img-responsive"/>
                                                        </figure>
                                                        <div class="probootstrap-text">
                                                            <h3>Tempora consectetur unde nisi</h3>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facilis, officia.</p>
                                                            <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2017</span>

                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- END item -->
                                                <div class="item">
                                                    <a href="#" class="probootstrap-featured-news-box">
                                                        <figure class="probootstrap-media">
                                                            <img src="Pages/Assets/img/img_sm_2.jpg" alt="Feature" class="img-responsive"/>
                                                        </figure>
                                                        <div class="probootstrap-text">
                                                            <h3>Tempora consectetur unde nisi</h3>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi, dolores.</p>
                                                            <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2017</span>

                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- END item -->
                                                <div class="item">
                                                    <a href="#" class="probootstrap-featured-news-box">
                                                        <figure class="probootstrap-media">
                                                            <img src="Pages/Assets/img/img_sm_3.jpg" alt="Feature" class="img-responsive"/>
                                                        </figure>
                                                        <div class="probootstrap-text">
                                                            <h3>Tempora consectetur unde nisi</h3>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure, earum.</p>
                                                            <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2017</span>


                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- END item -->
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END row -->
                                    <div class="row">
                                        <div class="col-md-12 text-center">
                                            <p><a href="#" class="btn btn-primary">View all news</a></p>
                                        </div>
                                    </div>
                                </div>

                                <div id="upcoming-events" class="tab-pane fade">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="owl-carousel" id="owl2">
                                                <div class="item">
                                                    <a href="#" class="probootstrap-featured-news-box">
                                                        <figure class="probootstrap-media">
                                                            <img src="Pages/Assets/img/img_sm_3.jpg" alt="Upcoming Event1" class="img-responsive"/>
                                                        </figure>
                                                        <div class="probootstrap-text">
                                                            <h3>Tempora consectetur unde nisi</h3>
                                                            <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2017</span>
                                                            <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- END item -->
                                                <div class="item">
                                                    <a href="#" class="probootstrap-featured-news-box">
                                                        <figure class="probootstrap-media">
                                                            <img src="Pages/Assets/img/img_sm_1.jpg" alt="Upcoming Event2" class="img-responsive"/>
                                                        </figure>
                                                        <div class="probootstrap-text">
                                                            <h3>Tempora consectetur unde nisi</h3>
                                                            <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2017</span>
                                                            <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- END item -->
                                                <div class="item">
                                                    <a href="#" class="probootstrap-featured-news-box">
                                                        <figure class="probootstrap-media">
                                                            <img src="Pages/Assets/img/img_sm_2.jpg" alt="Upcoming Event3" class="img-responsive"/>
                                                        </figure>
                                                        <div class="probootstrap-text">
                                                            <h3>Tempora consectetur unde nisi</h3>
                                                            <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2017</span>
                                                            <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- END item -->
                                                <div class="item">
                                                    <a href="#" class="probootstrap-featured-news-box">
                                                        <figure class="probootstrap-media">
                                                            <img src="Pages/Assets/img/img_sm_3.jpg" alt="Upcoming Event4" class="img-responsive"/>
                                                        </figure>
                                                        <div class="probootstrap-text">
                                                            <h3>Tempora consectetur unde nisi</h3>
                                                            <span class="probootstrap-date"><i class="icon-calendar"></i>July 9, 2017</span>
                                                            <span class="probootstrap-location"><i class="icon-location2"></i>White Palace, Brooklyn, NYC</span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- END item -->
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 text-center">
                                            <p><a href="#" class="btn btn-primary">View all events</a></p>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </section>

            <section class="probootstrap-section probootstrap-bg-white probootstrap-border-top">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
                            <h2>Our Featured Courses</h2>
                            <p class="lead">Sed a repudiandae impedit voluptate nam Deleniti dignissimos perspiciatis nostrum porro nesciunt</p>
                        </div>
                    </div>
                    <!-- END row -->
                    <div class="row">
                        <div class="col-md-6">
                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="Pages/Assets/img/img_sm_1.jpg" alt="Course1"/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2024</span>
                                    <h3>Application Design</h3>
                                    <p>Laboriosam pariatur modi praesentium deleniti molestiae officiis atque numquam quos quis nisi voluptatum architecto rerum error.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">2,928 students enrolled</span></p>
                                </div>
                            </div>

                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="Pages/Assets/img/img_sm_3.jpg" alt="Course2"/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2024</span>
                                    <h3>Chemical Engineering</h3>
                                    <p>Laboriosam pariatur modi praesentium deleniti molestiae officiis atque numquam quos quis nisi voluptatum architecto rerum error.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">7,202 students enrolled</span></p>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-6">
                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="Pages/Assets/img/img_sm_2.jpg" alt="Course3"/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2024</span>
                                    <h3>Math Major</h3>
                                    <p>Laboriosam pariatur modi praesentium deleniti molestiae officiis atque numquam quos quis nisi voluptatum architecto rerum error.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">12,582 students enrolled</span></p>
                                </div>
                            </div>

                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="Pages/Assets/img/img_sm_4.jpg" alt="Course4"/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2024</span>
                                    <h3>English Major</h3>
                                    <p>Laboriosam pariatur modi praesentium deleniti molestiae officiis atque numquam quos quis nisi voluptatum architecto rerum error.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">9,582 students enrolled</span></p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </section>



            <section class="probootstrap-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
                            <h2>Meet Our Qualified Teachers</h2>
                            <p class="lead">Explore our school website to meet our team of highly qualified and dedicated teachers.</p>
                        </div>
                    </div>
                    <!-- END row -->

                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="probootstrap-teacher text-center probootstrap-animate">
                                <figure class="media">
                                    <img src="Pages/Assets/img/person_1.jpg" alt="" class="img-responsive"/>
                                </figure>
                                <div class="text">
                                    <h3>Chris Worth</h3>
                                    <p>Physical Education</p>
                                    <ul class="probootstrap-footer-social">
                                        <li class="twitter"><a href="#"><i class="icon-twitter"></i></a></li>
                                        <li class="facebook"><a href="#"><i class="icon-facebook2"></i></a></li>
                                        <li class="instagram"><a href="#"><i class="icon-instagram2"></i></a></li>
                                        <li class="google-plus"><a href="#"><i class="icon-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="probootstrap-teacher text-center probootstrap-animate">
                                <figure class="media">
                                    <img src="Pages/Assets/img/person_5.jpg" alt="" class="img-responsive"/>
                                </figure>
                                <div class="text">
                                    <h3>Janet Morris</h3>
                                    <p>English Teacher</p>
                                    <ul class="probootstrap-footer-social">
                                        <li class="twitter"><a href="#"><i class="icon-twitter"></i></a></li>
                                        <li class="facebook"><a href="#"><i class="icon-facebook2"></i></a></li>
                                        <li class="instagram"><a href="#"><i class="icon-instagram2"></i></a></li>
                                        <li class="google-plus"><a href="#"><i class="icon-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix visible-sm-block visible-xs-block"></div>
                        <div class="col-md-3 col-sm-6">
                            <div class="probootstrap-teacher text-center probootstrap-animate">
                                <figure class="media">
                                    <img src="Pages/Assets/img/person_6.jpg" alt="" class="img-responsive"/>
                                </figure>
                                <div class="text">
                                    <h3>Linda Reyez</h3>
                                    <p>Math Teacher</p>
                                    <ul class="probootstrap-footer-social">
                                        <li class="twitter"><a href="#"><i class="icon-twitter"></i></a></li>
                                        <li class="facebook"><a href="#"><i class="icon-facebook2"></i></a></li>
                                        <li class="instagram"><a href="#"><i class="icon-instagram2"></i></a></li>
                                        <li class="google-plus"><a href="#"><i class="icon-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="probootstrap-teacher text-center probootstrap-animate">
                                <figure class="media">
                                    <img src="Pages/Assets/img/person_7.jpg" alt="" class="img-responsive"/>
                                </figure>
                                <div class="text">
                                    <h3>Jessa Sy</h3>
                                    <p>Physics Teacher</p>
                                    <ul class="probootstrap-footer-social">
                                        <li class="twitter"><a href="#"><i class="icon-twitter"></i></a></li>
                                        <li class="facebook"><a href="#"><i class="icon-facebook2"></i></a></li>
                                        <li class="instagram"><a href="#"><i class="icon-instagram2"></i></a></li>
                                        <li class="google-plus"><a href="#"><i class="icon-google-plus"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </section>
            <section class="probootstrap-section probootstrap-bg probootstrap-section-colored probootstrap-testimonial" style="background-image: url(Pages/Assets/img/slider_4.jpg);">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
                            <h2>Alumni Testimonial</h2>
                            <p class="lead">Discover inspiring stories and experiences shared by our esteemed alumni in their testimonials.</p>
                        </div>
                    </div>
                    <!-- END row -->
                    <div class="row">
                        <div class="col-md-12 probootstrap-animate">
                            <div class="owl-carousel owl-carousel-testimony owl-carousel-fullwidth">
                                <div class="item">

                                    <div class="probootstrap-testimony-wrap text-center">
                                        <figure>
                                            <img src="Pages/Assets/img/person_1.jpg" alt="user1"/>
                                        </figure>
                                        <blockquote class="quote">&ldquo;Design must be functional and functionality must be translated into visual aesthetics, without any reliance on gimmicks that have to be explained.&rdquo; <cite class="author">&mdash; <span>Mike Fisher</span></cite></blockquote>
                                    </div>

                                </div>
                                <div class="item">
                                    <div class="probootstrap-testimony-wrap text-center">
                                        <figure>
                                            <img src="Pages/Assets/img/person_2.jpg" alt="user2"/>
                                        </figure>
                                        <blockquote class="quote">&ldquo;Creativity is just connecting things. When you ask creative people how they did something, they feel a little guilty because they didn’t really do it, they just saw something. It seemed obvious to them after a while.&rdquo; <cite class="author">&mdash;<span>Jorge Smith</span></cite></blockquote>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="probootstrap-testimony-wrap text-center">
                                        <figure>
                                            <img src="Pages/Assets/img/person_3.jpg" alt="user3"/>
                                        </figure>
                                        <blockquote class="quote">&ldquo;I think design would be better if designers were much more skeptical about its applications. If you believe in the potency of your craft, where you choose to dole it out is not something to take lightly.&rdquo; <cite class="author">&mdash; <span>Brandon White</span></cite></blockquote>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- END row -->
                </div>
            </section>

            <section class="probootstrap-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
                            <h2>Why Choose Enlight School</h2>
                            <p class="lead">Discover the Enlight School advantage: where education meets innovation and every child's potential is nurtured to thrive! 🎓</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="service left-icon probootstrap-animate">
                                <div class="icon"><i class="icon-checkmark"></i></div>
                                <div class="text">
                                    <h3>About Us</h3>
                                    <p>Learn about our mission, vision, and values that drive us to excellence in education.</p>
                                </div>
                            </div>
                            <div class="service left-icon probootstrap-animate">
                                <div class="icon"><i class="icon-checkmark"></i></div>
                                <div class="text">
                                    <h3>Academic Programs</h3>
                                    <p>Explore our comprehensive curriculum designed to foster academic excellence and holistic development.</p>
                                </div>
                            </div>
                            <div class="service left-icon probootstrap-animate">
                                <div class="icon"><i class="icon-checkmark"></i></div>
                                <div class="text">
                                    <h3>Faculty Excellence</h3>
                                    <p>Meet our dedicated team of educators committed to nurturing and inspiring young minds.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="service left-icon probootstrap-animate">
                                <div class="icon"><i class="icon-checkmark"></i></div>
                                <div class="text">
                                    <h3>Facilities</h3>
                                    <p>Experience our state-of-the-art facilities that provide a conducive learning environment for students.</p>
                                </div>
                            </div>

                            <div class="service left-icon probootstrap-animate">
                                <div class="icon"><i class="icon-checkmark"></i></div>
                                <div class="text">
                                    <h3>Extracurricular Activities</h3>
                                    <p>Discover a range of extracurricular programs that encourage students to explore their interests and talents.</p>
                                </div>
                            </div>

                            <div class="service left-icon probootstrap-animate">
                                <div class="icon"><i class="icon-checkmark"></i></div>
                                <div class="text">
                                    <h3>Admission Process</h3>
                                    <p>Get insights into our admission process and start your journey towards a brighter future today!</p>
                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- END row -->
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
                                <p> we offer a comprehensive curriculum that is designed to inspire curiosity, critical thinking, and creativity. Our aim is not just to impart knowledge but also to instill values of integrity, compassion, and resilience in our students, preparing them to face the challenges of the future with confidence.</p>
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
                                    <li><i class="icon-location2"></i><span> Block M, New Palam Vihar Phase 1, Sector 110, Gurugram, Haryana 122017</span></li>
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
