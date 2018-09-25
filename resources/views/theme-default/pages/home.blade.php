@extends('theme-default.layouts.master')

@section('title', 'Trang Chủ')
@section('description', setting('site.description'))

@section('fb_url', route('frontend.pages.home') )
@section('fb_type', 'website')
@section('fb_title', 'Trang Chủ')
@section('fb_des', setting('site.description'))
@section('fb_img', '')

@section('content')

<main>
    @include('theme-default.partials.home-slider')

    <div class="container margin_60">

        <div class="main_title">
            <h2>Paris <span>Top</span> Tours</h2>
            <p>Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.</p>
        </div>

        <div class="row">

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.1s">
                <div class="tour_container">
                    <div class="ribbon_3 popular"><span>Popular</span></div>
                    <div class="img_container">
                        <a href="single_tour.html">
                            <img src="img/tour_box_1.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="short_info">
                                <i class="icon_set_1_icon-44"></i>Historic Buildings<span class="price"><sup>$</sup>39</span>
                            </div>
                        </a>
                    </div>
                    <div class="tour_title">
                        <h3><strong>Arc Triomphe</strong> tour</h3>
                        <div class="rating">
                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><small>(75)</small>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="javascript:void(0);">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box tour -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.2s">
                <div class="tour_container">
                    <div class="ribbon_3 popular"><span>Popular</span></div>
                    <div class="img_container">
                        <a href="single_tour.html">
                            <img src="img/tour_box_2.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="short_info">
                                <i class="icon_set_1_icon-43"></i>Churches<span class="price"><sup>$</sup>45</span>
                            </div>
                        </a>
                    </div>
                    <div class="tour_title">
                        <h3><strong>Notredame</strong> tour</h3>
                        <div class="rating">
                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><small>(75)</small>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="javascript:void(0);">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box tour -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                <div class="tour_container">
                    <div class="ribbon_3 popular"><span>Popular</span></div>
                    <div class="img_container">
                        <a href="single_tour.html">
                            <img src="img/tour_box_3.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="badge_save">Save<strong>30%</strong></div>
                            <div class="short_info">
                                <i class="icon_set_1_icon-44"></i>Historic Buildings<span class="price"><sup>$</sup>48</span>
                            </div>
                        </a>
                    </div>
                    <div class="tour_title">
                        <h3><strong>Versailles</strong> tour</h3>
                        <div class="rating">
                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><small>(75)</small>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="javascript:void(0);">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box tour -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.4s">
                <div class="tour_container">
                    <div class="ribbon_3"><span>Top rated</span></div>
                    <div class="img_container">
                        <a href="single_tour.html">
                            <img src="img/tour_box_4.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="badge_save">Save<strong>20%</strong></div>
                            <div class="short_info">
                                <i class="icon_set_1_icon-30"></i>Walking tour<span class="price"><sup>$</sup>36</span>
                            </div>
                        </a>
                    </div>
                    <div class="tour_title">
                        <h3><strong>Pompidue</strong> tour</h3>
                        <div class="rating">
                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><small>(75)</small>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="javascript:void(0);">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box tour -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.5s">
                <div class="tour_container">
                    <div class="ribbon_3"><span>Top rated</span></div>
                    <div class="img_container">
                        <a href="single_tour.html">
                            <img src="img/tour_box_14.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="short_info">
                                <i class="icon_set_1_icon-28"></i>Skyline tours<span class="price"><sup>$</sup>42</span>
                            </div>
                        </a>
                    </div>
                    <div class="tour_title">
                        <h3><strong>Tour Eiffel</strong> tour</h3>
                        <div class="rating">
                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><small>(75)</small>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="javascript:void(0);">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box tour -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
                <div class="tour_container">
                    <div class="ribbon_3"><span>Top rated</span></div>
                    <div class="img_container">
                        <a href="single_tour.html">
                            <img src="img/tour_box_5.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="short_info">
                                <i class="icon_set_1_icon-44"></i>Historic Buildings<span class="price"><sup>$</sup>40</span>
                            </div>
                        </a>
                    </div>
                    <div class="tour_title">
                        <h3><strong>Pantheon</strong> tour</h3>
                        <div class="rating">
                            <i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile voted"></i><i class="icon-smile"></i><small>(75)</small>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="javascript:void(0);">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box tour -->
            </div>
            <!-- End col -->

        </div>
        <!-- End row -->
        
        <p class="text-center add_bottom_30">
            <a href="all_tours_list.html" class="btn_1 medium"><i class="icon-eye-7"></i>View all tours (144) </a>
        </p>

        <hr>

        <div class="main_title">
            <h2>Paris <span>Top</span> Hotels</h2>
            <p>Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.</p>
        </div>

        <div class="row">

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.1s">
                <div class="hotel_container">
                    <div class="ribbon_3 popular"><span>Popular</span></div>
                    <div class="img_container">
                        <a href="single_hotel.html">
                            <img src="img/hotel_1.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="score"><span>7.5</span>Good</div>
                            <div class="short_info hotel">
                                From/Per night<span class="price"><sup>$</sup>59</span>
                            </div>
                        </a>
                    </div>
                    <div class="hotel_title">
                        <h3><strong>Park Hyatt</strong> Hotel</h3>
                        <div class="rating">
                            <i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star-empty"></i>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="#">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.2s">
                <div class="hotel_container">
                    <div class="ribbon_3 popular"><span>Popular</span></div>
                    <div class="img_container">
                        <a href="single_hotel.html">
                            <img src="img/hotel_2.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="score"><span>9.0</span>Superb</div>
                            <div class="short_info hotel">
                                From/Per night<span class="price"><sup>$</sup>45</span>
                            </div>
                        </a>
                    </div>
                    <div class="hotel_title">
                        <h3><strong>Mariott</strong> Hotel</h3>
                        <div class="rating">
                            <i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star-empty"></i>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="#">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
                <div class="hotel_container">
                    <div class="ribbon_3"><span>Top rated</span></div>
                    <div class="img_container">
                        <a href="single_hotel.html">
                            <img src="img/hotel_3.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="score"><span>9.5</span>Superb</div>
                            <div class="short_info hotel">
                                From/Per night<span class="price"><sup>$</sup>39</span>
                            </div>
                        </a>
                    </div>
                    <div class="hotel_title">
                        <h3><strong>Lumiere</strong> Hotel</h3>
                        <div class="rating">
                            <i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star-empty"></i>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="#">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.4s">
                <div class="hotel_container">
                    <div class="ribbon_3"><span>Top rated</span></div>
                    <div class="img_container">
                        <a href="single_hotel.html">
                            <img src="img/hotel_4.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="score"><span>7.5</span>Good</div>
                            <div class="short_info hotel">
                                From/Per night<span class="price"><sup>$</sup>45</span>
                            </div>
                        </a>
                    </div>
                    <div class="hotel_title">
                        <h3><strong>Novelle</strong> Hotel</h3>
                        <div class="rating">
                            <i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star-empty"></i>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="javascript:void(0);">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.5s">
                <div class="hotel_container">
                    <div class="ribbon_3"><span>Top rated</span></div>
                    <div class="img_container">
                        <a href="single_hotel.html">
                            <img src="img/hotel_5.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="score"><span>8.0</span>Good</div>
                            <div class="short_info hotel">
                                From/Per night<span class="price"><sup>$</sup>39</span>
                            </div>
                        </a>
                    </div>
                    <div class="hotel_title">
                        <h3><strong>Louvre</strong> Hotel</h3>
                        <div class="rating">
                            <i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star-empty"></i>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="#">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box -->
            </div>
            <!-- End col -->

            <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.6s">
                <div class="hotel_container">
                    <div class="ribbon_3"><span>Top rated</span></div>
                    <div class="img_container">
                        <a href="single_hotel.html">
                            <img src="img/hotel_6.jpg" width="800" height="533" class="img-fluid" alt="image">
                            <div class="score"><span>8.5</span>Superb</div>
                            <div class="short_info hotel">
                                From/Per night<span class="price"><sup>$</sup>45</span>
                            </div>
                        </a>
                    </div>
                    <div class="hotel_title">
                        <h3><strong>Concorde</strong> Hotel</h3>
                        <div class="rating">
                            <i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star voted"></i><i class="icon-star-empty"></i>
                        </div>
                        <!-- end rating -->
                        <div class="wishlist">
                            <a class="tooltip_flip tooltip-effect-1" href="javascript:void(0);">+<span class="tooltip-content-flip"><span class="tooltip-back">Add to wishlist</span></span></a>
                        </div>
                        <!-- End wish list-->
                    </div>
                </div>
                <!-- End box -->
            </div>
            <!-- End col -->

        </div>
        <!-- End row -->
        
        <p class="text-center nopadding">
            <a href="all_hotels_list.html" class="btn_1 medium"><i class="icon-eye-7"></i>View all hotels (70) </a>
        </p>
        
    </div>
    <!-- End container -->

    <section class="promo_full">
        <div class="promo_full_wp magnific">
            <div>
                <h3>BELONG ANYWHERE</h3>
                <p>
                    Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset, doctus volumus explicari qui ex.
                </p>
                <a href="https://www.youtube.com/watch?v=Zz5cu72Gv5Y" class="video"><i class="icon-play-circled2-1"></i></a>
            </div>
        </div>
    </section>
    <!-- End section -->

    <div class="container margin_60">

        <div class="main_title">
            <h2>Some <span>good</span> reasons</h2>
            <p>
                Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.
            </p>
        </div>

        <div class="row">

            <div class="col-lg-4 wow zoomIn" data-wow-delay="0.2s">
                <div class="feature_home">
                    <i class="icon_set_1_icon-41"></i>
                    <h3><span>+120</span> Premium tours</h3>
                    <p>
                        Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset.
                    </p>
                    <a href="about.html" class="btn_1 outline">Read more</a>
                </div>
            </div>

            <div class="col-lg-4 wow zoomIn" data-wow-delay="0.4s">
                <div class="feature_home">
                    <i class="icon_set_1_icon-30"></i>
                    <h3><span>+1000</span> Customers</h3>
                    <p>
                        Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset.
                    </p>
                    <a href="about.html" class="btn_1 outline">Read more</a>
                </div>
            </div>

            <div class="col-lg-4 wow zoomIn" data-wow-delay="0.6s">
                <div class="feature_home">
                    <i class="icon_set_1_icon-57"></i>
                    <h3><span>H24 </span> Support</h3>
                    <p>
                        Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset.
                    </p>
                    <a href="about.html" class="btn_1 outline">Read more</a>
                </div>
            </div>

        </div>
        <!--End row -->

        <hr>

        <div class="row">
            <div class="col-md-6">
                <img src="img/laptop.png" alt="Laptop" class="img-fluid laptop">
            </div>
            <div class="col-md-6">
                <h3><span>Get started</span> with CityTours</h3>
                <p>
                    Lorem ipsum dolor sit amet, vix erat audiam ei. Cum doctus civibus efficiantur in. Nec id tempor imperdiet deterruisset.
                </p>
                <ul class="list_order">
                    <li><span>1</span>Select your preferred tours</li>
                    <li><span>2</span>Purchase tickets and options</li>
                    <li><span>3</span>Pick them directly from your office</li>
                </ul>
                <a href="all_tour_list.html" class="btn_1">Start now</a>
            </div>
        </div>
        <!-- End row -->

    </div>
    <!-- End container -->
</main>
<!-- End main -->

<footer class="revealed">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h3>Need help?</h3>
                <a href="tel://004542344599" id="phone">+45 423 445 99</a>
                <a href="mailto:help@citytours.com" id="email_footer">help@citytours.com</a>
            </div>
            <div class="col-md-3">
                <h3>About</h3>
                <ul>
                    <li><a href="#">About us</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Login</a></li>
                    <li><a href="#">Register</a></li>
                        <li><a href="#">Terms and condition</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>Discover</h3>
                <ul>
                    <li><a href="#">Community blog</a></li>
                    <li><a href="#">Tour guide</a></li>
                    <li><a href="#">Wishlist</a></li>
                        <li><a href="#">Gallery</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <h3>Settings</h3>
                <div class="styled-select">
                    <select name="lang" id="lang">
                        <option value="English" selected>English</option>
                        <option value="French">French</option>
                        <option value="Spanish">Spanish</option>
                        <option value="Russian">Russian</option>
                    </select>
                </div>
                <div class="styled-select">
                    <select name="currency" id="currency">
                        <option value="USD" selected>USD</option>
                        <option value="EUR">EUR</option>
                        <option value="GBP">GBP</option>
                        <option value="RUB">RUB</option>
                    </select>
                </div>
            </div>
        </div><!-- End row -->
        <div class="row">
            <div class="col-md-12">
                <div id="social_footer">
                    <ul>
                        <li><a href="#"><i class="icon-facebook"></i></a></li>
                        <li><a href="#"><i class="icon-twitter"></i></a></li>
                        <li><a href="#"><i class="icon-google"></i></a></li>
                        <li><a href="#"><i class="icon-instagram"></i></a></li>
                        <li><a href="#"><i class="icon-pinterest"></i></a></li>
                        <li><a href="#"><i class="icon-vimeo"></i></a></li>
                        <li><a href="#"><i class="icon-youtube-play"></i></a></li>
                    </ul>
                    <p>© Citytours 2018</p>
                </div>
            </div>
        </div><!-- End row -->
    </div><!-- End container -->
</footer><!-- End footer -->

<div id="toTop"></div><!-- Back to top button -->

<!-- Search Menu -->
<div class="search-overlay-menu">
    <span class="search-overlay-close"><i class="icon_set_1_icon-77"></i></span>
    <form role="search" id="searchform" method="get">
        <input value="" name="q" type="search" placeholder="Search..." />
        <button type="submit"><i class="icon_set_1_icon-78"></i>
        </button>
    </form>
</div><!-- End Search Menu -->

<!-- Sign In Popup -->
<div id="sign-in-dialog" class="zoom-anim-dialog mfp-hide">
    <div class="small-dialog-header">
        <h3>Sign In</h3>
    </div>
    <form>
        <div class="sign-in-wrapper">
            <a href="#0" class="social_bt facebook">Login with Facebook</a>
            <a href="#0" class="social_bt google">Login with Google</a>
            <div class="divider"><span>Or</span></div>
            <div class="form-group">
                <label>Email</label>
                <input type="email" class="form-control" name="email" id="email">
                <i class="icon_mail_alt"></i>
            </div>
            <div class="form-group">
                <label>Password</label>
                <input type="password" class="form-control" name="password" id="password" value="">
                <i class="icon_lock_alt"></i>
            </div>
            <div class="clearfix add_bottom_15">
                <div class="checkboxes float-left">
                    <input id="remember-me" type="checkbox" name="check">
                    <label for="remember-me">Remember Me</label>
                </div>
                <div class="float-right"><a id="forgot" href="javascript:void(0);">Forgot Password?</a></div>
            </div>
            <div class="text-center"><input type="submit" value="Log In" class="btn_login"></div>
            <div class="text-center">
                Don’t have an account? <a href="javascript:void(0);">Sign up</a>
            </div>
            <div id="forgot_pw">
                <div class="form-group">
                    <label>Please confirm login email below</label>
                    <input type="email" class="form-control" name="email_forgot" id="email_forgot">
                    <i class="icon_mail_alt"></i>
                </div>
                <p>You will receive an email containing a link allowing you to reset your password to a new preferred one.</p>
                <div class="text-center"><input type="submit" value="Reset Password" class="btn_1"></div>
            </div>
        </div>
    </form>
    <!--form -->
</div>
<!-- /Sign In Popup -->
@endsection

@section('script')
    <!-- Insert script here -->
@endsection
    
