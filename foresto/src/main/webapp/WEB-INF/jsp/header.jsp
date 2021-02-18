<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Foresto Paradise - A Jungle Theme Restaurant</title>
</head>
<body>


			<div class="info">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="col"><span class="id-color"><i class="fa fa-map-marker"></i></span>Collins Street West, Victoria 8007 Australia </div>
                            <div class="col"><span class="id-color"><i class="fa fa-clock-o"></i></span>Monday - Friday 08:00-16:00</div>
                            <div class="col"><span class="id-color"><i class="fa fa-phone"></i></span>1800.899.900</div>
                            <div class="col">
                                <div id="lang-selector" class="dropdown">
                                    <a href="#" class="btn-selector">English</a>
                                    <ul>
                                        <li class="active"><a href="#">English</a></li>
                                        <li><a href="#">France</a></li>
                                        <li><a href="#">Germany</a></li>
                                        <li><a href="#">Spain</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 text-right">
                            <!-- social icons -->
                            <div class="col social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-rss"></i></a>
                                <a href="#"><i class="fa fa-google-plus"></i></a>
                                <a href="#"><i class="fa fa-envelope-o"></i></a>
                            </div>
                            <!-- social icons close -->
                        </div>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <!-- logo begin -->
                        <div id="logo">
                            <a href="/">
                                <img class="logo" src="images/logo.png" alt="">
                                <img class="logo-2" src="images/logo-2.png" alt="">
                            </a>
                        </div>
                        <!-- logo close -->

                        <!-- small button begin -->
                        <span id="menu-btn"></span>
                        <!-- small button close -->

                        <!-- mainmenu begin -->
                        <nav>
                            <ul id="mainmenu">
                                <li><a href="/">Home</a>
                                    <!-- <ul>
                                        <li><a href="index.html">Homepage 1</a></li>
                                        <li><a href="index-2.html">Homepage 2</a></li>
										<li><a href="index-3.html">New: Homepage 3</a></li>
                                    </ul> -->
                                </li>
                                <li><a href="/menu">Menu</a>
                                    <!-- <ul>
                                        <li><a href="menu.html">Menu Default</a></li>
                                        <li><a href="menu-thumbnails.html">Menu Thumbnails</a></li>
                                        <li><a href="menu-tabs.html">Menu Tabs</a></li>
                                        <li><a href="menu-single.html">Menu Single</a></li>
                                    </ul> -->
                                </li>
                                <li><a href="/aboutUs">About Us</a></li>
                                <li><a href="/book">Book</a></li>
                                <li><a href="/events">Events</a></li>
                                <li><a href="/blog">Blog</a></li>
                                <li><a href="/contact">Contact</a></li>
                            </ul>
                        </nav>

                    </div>
                    <!-- mainmenu close -->

                </div>
            </div>
</body>
</html>