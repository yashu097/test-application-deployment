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

    <!-- additional css files -->
    <link rel="stylesheet" href="css/datepicker.css" type="text/css">

    <!-- revolution slider custom css -->
    <link rel="stylesheet" href="css/rev-settings.css" type="text/css">

    <!-- color scheme -->
    <link rel="stylesheet" href="css/color.css" type="text/css" id="colors">

    <!-- load fonts -->
    <link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.css" type="text/css">
    <link rel="stylesheet" href="fonts/elegant_font/HTML_CSS/style.css" type="text/css">
    <link rel="stylesheet" href="fonts/et-line-font/style.css" type="text/css">

    <!-- RS5.0 Main Stylesheet -->
    <link rel="stylesheet" type="text/css" href="revolution/css/settings.css">

    <!-- RS5.0 Layers and Navigation Styles -->
    <link rel="stylesheet" type="text/css" href="revolution/css/layers.css">
    <link rel="stylesheet" type="text/css" href="revolution/css/navigation.css">
</head>

<body id="homepage">

    <div id="wrapper">

        <!-- header begin -->
        <header>
            <jsp:include page="header.jsp"></jsp:include>
        </header>
        <!-- header close -->

        <!-- content begin -->
        <div id="content" class="no-bottom no-top">

            <!-- revolution slider begin -->
            <section id="section-slider" class="fullwidthbanner-container" aria-label="section-slider">
                <div id="revolution-slider">
                    <ul>
                        <li data-transition="fade" data-slotamount="10" data-masterspeed="default" data-thumb="">
                            <!--  BACKGROUND IMAGE -->
                            <img src="images-slider/wide3.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" />

                            <div class="tp-caption very-big-white"
                                data-x="center"
                                data-y="220"
                                data-width="none"
                                data-height="none"
                                data-whitespace="nowrap"
                                data-transform_in="x:50px;opacity:0;s:1000;e:Power3.easeOut;"
                                data-transform_out="opacity:0;x:-10;px;s:800;e:Power3.easeInOut;"
                                data-start="700"
                                data-splitin="none"
                                data-splitout="none"
                                data-responsive_offset="on">
                                Fresh &amp; Delicious
                            </div>

                            <div class="tp-caption text-center"
                                data-x="center"
                                data-y="330"
                                data-width="none"
                                data-height="none"
                                data-whitespace="nowrap"
                                data-transform_in="y:100px;opacity:0;s:500;e:Power3.easeOut;"
                                data-transform_out="opacity:0;x:-10;s:800;e:Power3.easeInOut;"
                                data-start="1100">
                                Enjoy the real fresh food from our chef.
                            </div>

                            <div class="tp-caption"
                                data-x="center"
                                data-y="410"
                                data-width="none"
                                data-height="none"
                                data-whitespace="nowrap"
                                data-transform_in="y:100px;opacity:0;s:500;e:Power3.easeOut;"
                                data-transform_out="opacity:0;x:-10;s:800;e:Power3.easeInOut;"
                                data-start="1200">
                                <a href="#" class="btn-slider rounded">Book Now</a>&nbsp;&nbsp;
								<a href="#" class="btn-solid rounded">View Menu</a>
                            </div>
                        </li>

                        <li data-transition="fade" data-slotamount="10" data-masterspeed="default" data-thumb="">
                            <!--  BACKGROUND IMAGE -->
                            <img src="images-slider/wide4.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" />

                            <div class="tp-caption very-big-white"
                                data-x="center"
                                data-y="220"
                                data-width="none"
                                data-height="none"
                                data-whitespace="nowrap"
                                data-transform_in="x:50px;opacity:0;s:1000;e:Power3.easeOut;"
                                data-transform_out="opacity:0;x:-10;px;s:800;e:Power3.easeInOut;"
                                data-start="700"
                                data-splitin="none"
                                data-splitout="none"
                                data-responsive_offset="on">
                                Healthy &amp; Tasty
                            </div>

                            <div class="tp-caption text-center"
                                data-x="center"
                                data-y="330"
                                data-width="none"
                                data-height="none"
                                data-whitespace="nowrap"
                                data-transform_in="y:100px;opacity:0;s:500;e:Power3.easeOut;"
                                data-transform_out="opacity:0;x:-10;s:800;e:Power3.easeInOut;"
                                data-start="1100">
                                Enjoy the real fresh food from our chef.
                            </div>

                            <div class="tp-caption"
                                data-x="center"
                                data-y="410"
                                data-width="none"
                                data-height="none"
                                data-whitespace="nowrap"
                                data-transform_in="y:100px;opacity:0;s:500;e:Power3.easeOut;"
                                data-transform_out="opacity:0;x:-10;s:800;e:Power3.easeInOut;"
                                data-start="1200">
                                <a href="#" class="btn-slider rounded">Book Now</a>&nbsp;&nbsp;
								<a href="#" class="btn-solid rounded">View Menu</a>
                            </div>
                        </li>



                    </ul>
                </div>
            </section>
            <!-- revolution slider close -->
			
			<section id="section-book-form-2" class="z-index1000 no-top no-bottom">
                <div class="container">
					<div class="row">
						<div class="col-md-6">
							<div data-bgcolor="#18181d" class="padding60 text-center text-light shadow-soft wow fadeInUp">
								<h2>Book a Table<span class="small-border center"></span></h2>

								<div class="row">
									<form name="contactForm" id='contact_form' class="form-dark" method="post" action='reservation.php'>
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
						
						<div class="col-md-5 mt80 mb80 col-md-offset-1 wow fadeInUp">

                            <h2>Welcome To Delizus<span class="teaser">The Art of Cookings</span><span class="tiny-border"></span></h2>

                            <p class="text-white">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
								
                            </p>

                        </div>
					</div>
				</div>
            </section>
			
			<!-- section begin -->
            <section id="section-ts" class="text-light" data-stellar-background-ratio=".2">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h2>Today's Special<span class="teaser">Fresh and delicious</span><span class="small-border center"></span></h2>
                        </div>

                        <div class="col-md-3 col-sm-6 text-center wow fadeInLeft" data-wow-delay=".3s">
                            <div class="menu-item">
                                <figure class="pic-hover hover-scale mb10">
                                    <span class="center-xy">
                                        <a class="image-popup" href="images/menu/thumbs/1.jpg">
                                            <i class="fa fa-play btn-action btn-play btn-action-hide"></i>
                                        </a>
                                    </span>
                                    <span class="bg-overlay"></span>
                                    <span class="border-overlay"></span>
                                    <img src="images/menu/thumbs/1.jpg" class="img-responsive" alt="">
                                </figure>

                                <h3>Roasted Chicken</h3>
                                <span class="id-color">$55</span>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 text-center wow fadeInLeft">
                            <div class="menu-item">
                                <figure class="pic-hover hover-scale mb10">
                                    <span class="center-xy">
                                        <a class="image-popup" href="images/menu/thumbs/2.jpg">
                                            <i class="fa fa-image btn-action btn-action-hide"></i>
                                        </a>
                                    </span>
                                    <span class="bg-overlay"></span>
                                    <span class="border-overlay"></span>
                                    <img src="images/menu/thumbs/2.jpg" class="img-responsive" alt="">
                                </figure>
                                <h3>Baked Crab Cheese</h3>
                                <span class="id-color">$66</span>

                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 text-center wow fadeInRight">
                            <div class="menu-item">
                                <figure class="pic-hover hover-scale mb10">
                                    <span class="center-xy">
                                        <a class="image-popup" href="images/menu/thumbs/3.jpg">
                                            <i class="fa fa-image btn-action btn-action-hide"></i>
                                        </a>
                                    </span>
                                    <span class="bg-overlay"></span>
                                    <span class="border-overlay"></span>
                                    <img src="images/menu/thumbs/3.jpg" class="img-responsive" alt="">
                                </figure>
                                <h3>Foie Gras</h3>
                                <span class="id-color">$99</span>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 text-center wow fadeInRight" data-wow-delay=".3s">
                            <div class="menu-item">
                                <figure class="pic-hover hover-scale mb10">
                                    <span class="center-xy">
                                        <a class="image-popup" href="images/menu/thumbs/4.jpg">
                                            <i class="fa fa-image btn-action btn-action-hide"></i>
                                        </a>
                                    </span>
                                    <span class="bg-overlay"></span>
                                    <span class="border-overlay"></span>
                                    <img src="images/menu/thumbs/4.jpg" class="img-responsive" alt="">
                                </figure>
                                <h3>Chicken Satay</h3>
                                <span class="id-color">$56</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- section close -->

            <section id="section-services-tab" aria-label="section-services-tab">
                <div class="container">
                    <div class="col-md-12 text-center">
                        <h2>Our Menu<span class="teaser">Healthy &amp; Tasty</span><span class="small-border center"></span></h2>
                    </div>

                    <div class="col-md-12 mb60 wow fadeInUp">
                        <div class="de_tab tab_style_1">
                            <ul class="de_nav">
                                <li class="active" data-link="#section-services-tab"><span>Mains</span><div class="v-border"></div>
                                </li>
                                <li data-link="#section-services-tab"><span>Starter</span><div class="v-border"></div>
                                </li>
                                <li data-link="#section-services-tab"><span>Drinks</span><div class="v-border"></div>
                            </ul>

                            <div class="de_tab_content">

                                <div id="tab1" class="tab_single_content">
                                    <div class="row">
                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/main/1.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Chicken Crispy Roll</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$66</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>


                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/main/2.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Cheese Shrimp Roll</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$42</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/main/3.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Baked Crab Cheese</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$66</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/main/4.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Crispy Squid</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$54</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/main/5.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Foie Gras</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$99</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/main/6.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Roasted Chicken</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$55</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>


                                        <div class="clearfix"></div>
                                    </div>
                                </div>

                                <div id="tab2" class="tab_single_content">
                                    <div class="row">
                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/starter/1.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Chicken Soup</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$8</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>


                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/starter/2.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Caprese Salad</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$9</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/starter/3.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Polpette</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$8</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/starter/4.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Waffle</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$9</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/starter/5.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Caprino</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$8</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/starter/6.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Calamary</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$10</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>


                                        <div class="clearfix"></div>
                                    </div>


                                    <div class="clearfix"></div>
                                </div>

                                <div id="tab3" class="tab_single_content">
                                    <div class="row">
                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/drink/1.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Limeade</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$5</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>


                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/drink/2.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Iced Tea</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$3</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/drink/3.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Milk Shake</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$5</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/drink/4.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Orange Juice</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$3</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/drink/5.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Hot Tea</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$3</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 mb30">
                                            <div class="post-menu">
                                                <img src="images/menu/thumbs-small/drink/6.jpg" class="img-responsive" alt="">
                                                <div class="sub-item-service meta">
                                                    <div class="c1">Coffee</div>
                                                    <div class="c2"></div>
                                                    <div class="c3">$3</div>
                                                </div>
                                                <div class="service-text meta-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</div>
                                            </div>
                                        </div>


                                        <div class="clearfix"></div>
                                    </div>


                                    <div class="clearfix"></div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </section>
			
			<!-- section begin -->
            <section id="section-about" class="no-top no-bottom" data-bgcolor="#2">
                <div class="container-fluid">
                    <div class="row-fluid table">

                        <div class="col-md-4 text-middle text-light" data-bgimage="url(images/misc/pic_4.jpg)">
                            <div class="padding80">
                            </div>
                        </div>

                        <div class="col-md-4 text-middle" data-bgcolor="#0d0d10">
                            <div class="padding60 padding-sm-30 text-center wow fadeInUp">
								<span class="teaser style-1">Restaurant &amp; Cafe</span><span class="small-border center"></span>
                                For the successful execution of a project, effective planning is essential. Those involved with the design and execution of the infrastructure in question must consider zoning requirements.
                            </div>
                        </div>

                        <div class="col-md-4 text-middle text-light" data-bgimage="url(images/misc/pic_5.jpg)">
                            <div class="padding80">
                            </div>
                        </div>

                    </div>
					
                </div>
            </section>
            <!-- section close -->
			
			<section id="section-team" data-bgcolor="#18181d">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h2>The Chefs<span class="teaser">Meet Our Team</span><span class="small-border center"></span></h2>
                        </div>

                        <div class="col-md-4 wow fadeInUp">
                            <div class="profile_pic">
                                <figure class="pic-hover hover-scale mb30">
                                    <img src="images/team/team_pic_1.jpg" class="img-responsive" alt="">
                                </figure>

                                <h3>Ben Sheridan</h3>
                                <span class="subtitle">Master Chef</span>
                                <span class="tiny-border"></span>
                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo.
									<br>
                                <a href="#" class="btn-underline mt20">READ MORE</a>
                            </div>
                        </div>

                        <div class="col-md-4 wow fadeInUp" data-wow-delay=".3s">
                            <div class="profile_pic">
                                <figure class="pic-hover hover-scale mb30">
                                    <img src="images/team/team_pic_2.jpg" class="img-responsive" alt="">
                                </figure>
                                <h3>Sophie Lana</h3>
                                <span class="subtitle">Senior Chef</span>
                                <span class="tiny-border"></span>
                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo.
									<br>
                                <a href="#" class="btn-underline mt20">READ MORE</a>
                            </div>
                        </div>

                        <div class="col-md-4 wow fadeInUp" data-wow-delay=".6s">
                            <div class="profile_pic">
                                <figure class="pic-hover hover-scale mb30">
                                    <img src="images/team/team_pic_3.jpg" class="img-responsive" alt="">
                                </figure>
                                <h3>James Hoult</h3>
                                <span class="subtitle">Guest Chef</span>
                                <span class="tiny-border"></span>
                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo.
									<br>
                                <a href="#" class="btn-underline mt20">READ MORE</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- section begin -->
            <section id="section-fun-facts" class="bg-color text-light no-top no-bottom">
                <div class="pt20 pb20">
                    <div class="container bg-color">

                        <div class="row">
                            <div class="col-md-3 wow fadeIn" data-wow-delay="0">
                                <div class="de_count">
                                    <h3 class="timer" data-to="8330" data-speed="2500">0</h3>
                                    <span>Hours of Works</span>
                                </div>
                            </div>

                            <div class="col-md-3 wow fadeIn" data-wow-delay=".25s">
                                <div class="de_count">
                                    <h3 class="timer" data-to="248" data-speed="2500">0</h3>
                                    <span>Projects Complete</span>
                                </div>
                            </div>

                            <div class="col-md-3 wow fadeIn" data-wow-delay=".5s">
                                <div class="de_count">
                                    <h3 class="timer" data-to="852" data-speed="2500">0</h3>
                                    <span>Slice of Pizza</span>
                                </div>
                            </div>

                            <div class="col-md-3 wow fadeIn" data-wow-delay=".75s">
                                <div class="de_count">
                                    <h3 class="timer" data-to="615" data-speed="2500">0</h3>
                                    <span>Cups of Coffee</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- section close -->

        </div>


        <!-- footer begin -->
        <footer>
        	<jsp:include page="footer.jsp"></jsp:include>
            <!-- <div class="container">
                <div class="row">
                    <div class="container">
                        <div class="col-md-4">
                            &copy; Copyright 2017 - Foresto Paradise By Yogendra Hotels Pvt Limited                     
                        </div>
                        <div class="col-md-4 text-center">
                            <img class="logo" src="images/logo.png" alt="">
                        </div>
                        <div class="col-md-4 text-right">
                            <div class="social-icons">
                                <a href="#"><i class="fa fa-facebook fa-lg"></i></a>
                                <a href="#"><i class="fa fa-twitter fa-lg"></i></a>
                                <a href="#"><i class="fa fa-rss fa-lg"></i></a>
                                <a href="#"><i class="fa fa-google-plus fa-lg"></i></a>
                                <a href="#"><i class="fa fa-skype fa-lg"></i></a>
                                <a href="#"><i class="fa fa-dribbble fa-lg"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->
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
    <script src="js/validation-reservation.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/enquire.min.js"></script>
    <script src="js/jquery.stellar.min.js"></script>
    <script src="js/designesia.js"></script>
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
            // revolution slider
            jQuery("#revolution-slider").revolution({
                sliderType: "standard",
                sliderLayout: "fullscreen",
                delay: 3300,
                navigation: {
                    arrows: { enable: true }
                },
                parallax: {
                    type: "mouse",
                    origo: "slidercenter",
                    speed: 2000,
                    levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50],
                },
                spinner: "off",
                gridwidth: 1140,
                gridheight: 600,
                disableProgressBar: "on"
            });


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