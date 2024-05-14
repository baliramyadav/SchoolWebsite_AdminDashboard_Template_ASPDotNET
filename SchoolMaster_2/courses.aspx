﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="School_Master.courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Course</title>
    <meta name="description" content="best school of india" />
    <meta name="keywords" content="best college, engineering college, coding college" />

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
                            <li ><a href="index.aspx">Home</a></li>
                            <li class="active"><a href="courses.aspx">Courses</a></li>
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

            <section class="probootstrap-section probootstrap-section-colored">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-left section-heading probootstrap-animate">
                            <h1>Our Courses</h1>
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
                                    <div class="text-uppercase probootstrap-uppercase">Featured Course</div>
                                    <h3>Chemical Engineering</h3>
                                    <p>Our courses offer comprehensive learning experiences tailored to your needs. 📚 Dive into the fascinating world of Chemical Engineering, where science meets innovation to solve real-world challenges and shape the future of industries!</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">2,928 students enrolled</span></p>
                                </div>
                                <div class="probootstrap-image probootstrap-animate" style="background-image: url(Pages/Assets/img/slider_3.jpg)">
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
                        <div class="col-md-6">
                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="Pages/Assets/img/img_sm_1.jpg" alt=" "/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2017</span>
                                    <h3>Application Design</h3>
                                    <p>Master the art of application design 🖥️ Learn to create intuitive and user-friendly interfaces that delight users and drive engagement..</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">2,928 students enrolled</span></p>
                                </div>
                            </div>

                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="Pages/Assets/img/img_sm_3.jpg" alt=" "/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2017</span>
                                    <h3>Chemical Engineering</h3>
                                    <p>Dive into the fascinating world of Chemical Engineering, where science meets innovation to solve real-world challenges and shape the future of industries!.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">7,202 students enrolled</span></p>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-6">
                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="Pages/Assets/img/img_sm_2.jpg" alt=" "/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2017</span>
                                    <h3>Math Major</h3>
                                    <p> Dive deep into mathematical theories and applications to sharpen analytical thinking and problem-solving skills..</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">12,582 students enrolled</span></p>
                                </div>
                            </div>

                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="Pages/Assets/img/img_sm_4.jpg" alt=" "/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2017</span>
                                    <h3>English Major</h3>
                                    <p>Explore the richness of language and literature with our English Major program. 📖 Immerse yourself in diverse texts, critical analysis, and creative expression.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">9,582 students enrolled</span></p>
                                </div>
                            </div>

                        </div>
                    </div>

                    <!---<div class="row">
                        <div class="col-md-6">
                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="img/img_sm_1.jpg" alt=" "/>
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2017</span>
                                    <h3>Application Design</h3>
                                    <p>Laboriosam pariatur modi praesentium deleniti molestiae officiis atque numquam quos quis nisi voluptatum architecto rerum error.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">2,928 students enrolled</span></p>
                                </div>
                            </div>

                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="img/img_sm_3.jpg" alt="Free Bootstrap Template by ProBootstrap.com">
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2017</span>
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
                                        <img src="img/img_sm_2.jpg" alt="Free Bootstrap Template by ProBootstrap.com">
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2017</span>
                                    <h3>Math Major</h3>
                                    <p>Laboriosam pariatur modi praesentium deleniti molestiae officiis atque numquam quos quis nisi voluptatum architecto rerum error.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">12,582 students enrolled</span></p>
                                </div>
                            </div>

                            <div class="probootstrap-service-2 probootstrap-animate">
                                <div class="image">
                                    <div class="image-bg">
                                        <img src="img/img_sm_4.jpg" alt="Free Bootstrap Template by ProBootstrap.com">
                                    </div>
                                </div>
                                <div class="text">
                                    <span class="probootstrap-meta"><i class="icon-calendar2"></i>July 10, 2017</span>
                                    <h3>English Major</h3>
                                    <p>Laboriosam pariatur modi praesentium deleniti molestiae officiis atque numquam quos quis nisi voluptatum architecto rerum error.</p>
                                    <p><a href="#" class="btn btn-primary">Enroll now</a> <span class="enrolled-count">9,582 students enrolled</span></p>
                                </div>
                            </div>

                        </div>
                    </div>--->
                </div>
            </section>



            <section class="probootstrap-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
                            <h2>Meet Our Qualified Teachers</h2>
                            <p class="lead">Meet our dedicated team of educators committed to nurturing and inspiring young minds</p>
                        </div>
                    </div>
                    <!-- END row -->

                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="probootstrap-teacher text-center probootstrap-animate">
                                <figure class="media">
                                    <img src="Pages/Assets/img/person_1.jpg" alt=" " class="img-responsive"/>
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
                                    <img src="Pages/Assets/img/person_6.jpg" alt=" " class="img-responsive"/>
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
                                    <img src="Pages/Assets/img/person_7.jpg" alt=" " class="img-responsive"/>
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
