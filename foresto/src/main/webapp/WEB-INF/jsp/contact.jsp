<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Foresto Paradise - A Jungle Theme Restaurant</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Delizus is the most complete restaurant and cafe website template">
    <meta name="keywords" content="restaurant,cafe,event.multipurpose,onepage,responsive,minimal,bootstrap,theme">
    <meta name="author" content="">


    <!--[if lt IE 9]>
	<script src="js/html5shiv.js"></script>
	<![endif]-->


    <!-- CSS Files
    ================================================== -->
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="css/animate.css" type="text/css">
    <link rel="stylesheet" href="css/plugin.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.css" type="text/css">
    <link rel="stylesheet" href="css/owl.theme.css" type="text/css">
    <link rel="stylesheet" href="css/owl.transitions.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="demo/demo.css" type="text/css">

    <!-- custom background -->
    <link rel="stylesheet" href="css/bg.css" type="text/css">

    <!-- color scheme -->
    <link rel="stylesheet" href="css/color.css" type="text/css" id="colors">

    <!-- revolution slider custom css -->
    <link rel="stylesheet" href="css/rev-settings.css" type="text/css">

    <!-- load fonts -->
    <link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="fonts/elegant_font/HTML_CSS/style.css" type="text/css">
    <link rel="stylesheet" href="fonts/elegant_font/HTML_CSS/lte-ie7.js" type="text/css">
</head>
<body class="page-contact">

    <div id="wrapper">
        <!-- header begin -->
        <header class="header-solid">
            <jsp:include page="header.jsp"></jsp:include>
        </header>
        <!-- header close -->

        <!-- subheader -->
        <section id="subheader" data-speed="8" data-type="background">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Contact Us</h1>
                        <h2><span>Who We Are</span></h2>

                    </div>
                </div>
            </div>
        </section>
        <!-- subheader close -->

        <!-- content begin -->
        <div id="content" class="no-top no-bottom">
            <section class="no-top no-bottom relative overflow-hidden">

                <div id="map" class="map-container-full">
                </div>

                <div class="color-overlay">



                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2">
                                <div class="de_tab tab_style_2">
                                    <ul class="de_nav">
                                        <li class="active"><span>Send Us Message</span></li>
                                        <li><span>Our Address</span></li>
                                        <li class="cust-map-toggle"><span>View Map</span></li>
                                    </ul>

                                    <div class="de_tab_content">
                                        <div id="tab1">
                                            <div class="row">
                                                <div class="col-md-12">

                                                    <form name="reservationForm" id='contact_form' method="post" action='reservation.php'>
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <div id='name_error' class='error'>Please enter your name.</div>
                                                                <div>
                                                                    <input type='text' name='name' id='name' class="form-control" placeholder="Your Name">
                                                                </div>

                                                                <div id='email_error' class='error'>Please enter your valid E-mail ID.</div>
                                                                <div>
                                                                    <input type='text' name='email' id='email' class="form-control" placeholder="Your Email">
                                                                </div>

                                                                <div id='phone_error' class='error'>Please enter your phone number.</div>
                                                                <div>
                                                                    <input type='text' name='phone' id='phone' class="form-control" placeholder="Your Phone">
                                                                </div>

                                                                <div id='message_error' class='error'>Please enter your message.</div>
                                                                <div>
                                                                    <textarea name='message' id='message' class="form-control" placeholder="Your Message"></textarea>
                                                                </div>
                                                            </div>

                                                            <div class="col-md-12 text-center">
                                                                <div id='submit'>
                                                                    <input type='submit' id='send_message' value='Submit Form' class="btn-solid rounded">
                                                                </div>
                                                                <div id='mail_success' class='success'>Your message has been sent successfully.</div>
                                                                <div id='mail_fail' class='error'>Sorry, error occured this time sending your message.</div>
                                                            </div>
                                                        </div>
                                                    </form>
                                                </div>


                                            </div>
                                        </div>

                                        <div id="tab2">

                                            <div class="row">
                                                <div class="col-md-4 text-center">
                                                    <i class="icon_pin_alt fontsize48 id-color mb30"></i>
                                                    <h3>Address</h3>
                                                    Collins Street West, Victoria 8007 Australia
                                                </div>

                                                <div class="col-md-4 text-center">
                                                    <i class="icon_phone fontsize48 id-color mb30"></i>
                                                    <h3>Phone</h3>
                                                    (208) 333 9296
                                                </div>

                                                <div class="col-md-4 text-center">
                                                    <i class="icon_mail_alt fontsize48 id-color mb30"></i>
                                                    <h3>Email</h3>
                                                    <a href="mailto:contact@Delizus.com">contact@Delizus.com</a>
                                                </div>
                                            </div>

                                        </div>

                                    </div>

                                </div>
                            </div>




                        </div>
                    </div>
                </div>
        </div>
    </div>



    <!-- footer begin -->
    <footer>
        <jsp:include page="footer.jsp"></jsp:include>
    </footer>
    <!-- footer close -->

    <a href="#" id="back-to-top"></a>
    <div id="preloader">
        <div class="preloader1"></div>
    </div>
    </div>
        <!-- style switcher
    ================================================== -->


    <!-- <div id="switcher">
        <span class="custom-close"></span>
        <span class="custom-show"></span>

        <span class="sw-title">Header Style</span>
        <select name="switcher" id="de-header-style">
            <option value="opt-1">Solid</option>
            <option value="opt-2" selected>Transparent</option>
        </select>

        <div class="clearfix"></div>

        <span class="sw-title">Header Layout</span>
        <select name="switcher" id="de-header-layout">
            <option value="opt-1" selected>Simple</option>
            <option value="opt-2">Extended</option>
        </select>

        <div class="clearfix"></div>

        <span class="sw-title">Menu Style</span>
        <select name="switcher" id="de-menu">
            <option value="opt-1">Dotted Separator</option>
            <option value="opt-2" selected>Line Separator</option>
            <option value="opt-3">Circle Separator</option>
            <option value="opt-4">Square Separator</option>
            <option value="opt-5">Plus Separator</option>
            <option value="opt-6">Strip Separator</option>
            <option value="opt-0">No Separator</option>
        </select>

        <div class="clearfix"></div>

        <span class="sw-title">Color :</span>
        <ul id="de-color">
            <li class="bg1"></li>
            <li class="bg2"></li>
            <li class="bg3"></li>
            <li class="bg4"></li>
            <li class="bg5"></li>
            <li class="bg6"></li>
            <li class="bg7"></li>
            <li class="bg8"></li>
            <li class="bg9"></li>
            <li class="bg10"></li>
        </ul>
    </div> -->

    <!-- Javascript Files
    ================================================== -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/easing.js"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/jquery.scrollto.js"></script>
    <script src="js/owl.carousel.js"></script>
    <script src="js/jquery.countTo.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/video.resize.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/enquire.min.js"></script>
    <script src="js/jquery.stellar.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?v=3"></script>
    <script src="js/map.js"></script>
    <script src="js/designesia.js"></script>
    <script src="js/validation.js"></script>
    <script src="demo/demo.js"></script>

    <!-- RS5.0 Core JS Files -->
    <script type="text/javascript" src="revolution/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
    <script type="text/javascript" src="revolution/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>

    <!-- RS5.0 Extensions Files -->
    <script type="text/javascript" src="revolution/js/extensions/revolution.extension.video.min.js"></script>
    <script type="text/javascript" src="revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script type="text/javascript" src="revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script type="text/javascript" src="revolution/js/extensions/revolution.extension.navigation.min.js"></script>
    <script type="text/javascript" src="revolution/js/extensions/revolution.extension.actions.min.js"></script>
    <script type="text/javascript" src="revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script type="text/javascript" src="revolution/js/extensions/revolution.extension.migration.min.js"></script>
    <script type="text/javascript" src="revolution/js/extensions/revolution.extension.parallax.min.js"></script>
</body>
</html>
