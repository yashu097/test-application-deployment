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

    <!-- additional css files -->
    <link rel="stylesheet" href="css/datepicker.css" type="text/css">

    <!-- color scheme -->
    <link rel="stylesheet" href="css/color.css" type="text/css" id="colors">

    <!-- revolution slider custom css -->
    <link rel="stylesheet" href="css/rev-settings.css" type="text/css">

    <!-- load fonts -->
    <link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="fonts/elegant_font/HTML_CSS/style.css" type="text/css">
    <link rel="stylesheet" href="fonts/elegant_font/HTML_CSS/lte-ie7.js" type="text/css">
</head>
<body class="page-book">

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
                        <h1>Book</h1>
                        <h2><span>Make a Reservation</span></h2>

                    </div>
                </div>
            </div>
        </section>
        <!-- subheader close -->

        <!-- content begin -->
        <div id="content" class="no-top no-bottom">
            <section>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center middle">


                            <h2>We're Open<span class="teaser">Everyday!</span></h2>
                            <p>
                                Monday - Friday<br>
                                <strong>08.00 - 21.00</strong>
                            </p>
                            <span class="small-border"></span>
                            <p>
                                Saturday &amp Sunday<br>
                                <strong>10.00 - 23.00</strong>
                            </p>

                        </div>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </section>

            <section id="section-book-form" class="no-top" data-stellar-background-ratio=".2">
                <div class="container">
                    <div class="col-md-6 col-md-offset-3">
                        <div data-bgcolor="#18181d" class="padding60 text-center text-light mt-50 mb-50 shadow-soft wow fadeInUp">

                            <div class="row">
                                <form name="contactForm" id='contact_form' method="post" action='reservation.php'>
                                    <div class="col-md-4 mb10">
                                        <input type='text' name='date' id='date' class="form-control" placeholder="Date">
                                    </div>
                                    <div class="col-md-4 mb10">
                                        <input type='text' name='time' id='time' class="form-control" placeholder="Time">
                                    </div>
                                    <div class="col-md-4 mb10">
                                        <input type='text' name='person' id='person' class="form-control" placeholder="Person">
                                    </div>
                                    <div class="col-md-6 mb10">
                                        <input type='text' name='name' id='name' class="form-control" placeholder="Your Name">
                                    </div>
                                    <div class="col-md-6 mb10">
                                        <input type='text' name='email' id='email' class="form-control" placeholder="Your Email">
                                    </div>
                                    <div class="col-md-12 mb10">
                                        <textarea name='message' id='message' class="form-control" placeholder="Any Message?"></textarea>
                                    </div>

                                    <div class="col-md-12 text-center">
                                        <div id='submit'>
                                            <input type='submit' id='send_message' value='Submit Form' class="btn-solid rounded">
                                        </div>
                                        <div id='mail_success' class='success'>Your message has been sent successfully.</div>
                                        <div id='mail_fail' class='error'>Sorry, error occured this time sending your message.</div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <div class="spacer-single"></div>

                </div>
            </section>

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
    <script src="js/designesia.js"></script>
    <script src="js/validation-reservation.js"></script>
    <script src="demo/demo.js"></script>

    <!-- additional js files -->
    <script src="js/bootstrap-datepicker.js"></script>

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

    <script>
        jQuery(document).ready(function () {
            // date picker settings
            var nowTemp = new Date();
            var now = new Date(nowTemp.getFullYear(), nowTemp.getMonth(),
				nowTemp.getDate(), 0, 0, 0, 0);
            var checkin = $('#date').datepicker({
                onRender: function (date) {
                    return date.valueOf() < now.valueOf() ?
						'disabled' : '';
                }
            }).on('changeDate', function (ev) {
                if (ev.date.valueOf() > checkin.date.valueOf()) {
                    var newDate = new Date(ev.date)
                    newDate.setDate(newDate.getDate() + 1);
                    checkin.setValue(newDate);
                }
                checkin.hide();
            }).data('datepicker');
        });
    </script>

</body>
</html>
