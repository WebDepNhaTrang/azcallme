@extends('theme-default.layouts.master')

@section('title', 'Dịch vụ xe đưa đón')
@section('description', setting('site.description'))

@section('fb_url', route('frontend.pages.car'))
@section('fb_type', 'website')
@section('fb_title', 'Dịch vụ xe đưa đón')
@section('fb_des', setting('site.description'))
@section('fb_img', '')

@section('content')
<section class="parallax-window" data-parallax="scroll" data-image-src="img/header_bg.jpg" data-natural-width="1400" data-natural-height="470">
    <div class="parallax-content-1">
        <div class="animated fadeInDown">
            <h1>Dịch vụ xe đưa đón</h1>
            <p>Ridiculus sociosqu cursus neque cursus curae ante scelerisque vehicula.</p>
        </div>
    </div>
</section>
<!-- End Section -->

<main>
    <div id="position">
        <div class="container">
            <ul>
                <li><a href="{{ route('frontend.pages.home') }}">Trang chủ</a>
                </li>
                <li>Dịch vụ xe đưa đón</li>
            </ul>
        </div>
    </div>
    <!-- End Position -->

    <div class="container margin_60">
        <div class="main_title">
            <h2><span>Affordable </span>packages for travellers</h2>
            <p>
                Quisque at tortor a libero posuere laoreet vitae sed arcu. Curabitur consequat.
            </p>
        </div>
        <hr>


        <div class="row text-center plans">

            <div class="plan col-lg-4">
                <h2 class="plan-title">Bronze</h2>
                <p class="plan-price">$99<span>/00</span>
                </p>
                <ul class="plan-features">
                    <li><strong>Check and go</strong> included</li>
                    <li><strong>3 tours</strong> included</li>
                    <li><strong>3 months</strong> valid</li>
                </ul>
                <p class="text-center"><a href="payment.html" class=" btn_1">Subscribe now</a>
                </p>
            </div>
            <!-- End col -->

            <div class="plan plan-tall col-lg-4">
                <span class="ribbon_table"></span>
                <h2 class="plan-title">Silver</h2>
                <p class="plan-price">$199<span>/00</span>
                </p>
                <ul class="plan-features">
                    <li><strong>30 Day money back</strong> guarantee</li>
                    <li><strong>Check and go</strong> included</li>
                    <li><strong>6 tours</strong> included</li>
                    <li><strong>6 months</strong> valid</li>
                </ul>
                <p class="text-center"><a href="payment.html" class=" btn_1 green">Subscribe now</a>
                </p>
            </div>
            <!-- End col -->

            <div class="plan col-lg-4">
                <h2 class="plan-title">Gold</h2>
                <p class="plan-price">$299<span>/00</span>
                </p>
                <ul class="plan-features">
                    <li><strong>30 Day money back</strong> guarantee</li>
                    <li><strong>Check and go</strong> included</li>
                    <li><strong>3 tours</strong> inclued</li>
                    <li><strong>6 months</strong> valid</li>
                    <li><strong>Travel guide</strong> included</li>
                </ul>
                <p class="text-center"><a href="payment.html" class=" btn_1">Subscribe now</a>
                </p>
            </div>
            <!-- End col -->

        </div>
        <!-- End row plans-->

        <hr>

        <div class="row">
            <div class="col-lg-12">
                <h3>Other pricing tables</h3>
            </div>
        </div>
        <!-- end row -->

        <div class="row" id="pricing_2">
            <div class="col-lg-3 col-md-6">
                <div class="pricing-table black ">
                    <div class="pricing-table-header">
                        <span class="heading">Single Tour</span>
                        <span class="price-value"><span>30</span><span class="mo">$</span></span>
                    </div>
                    <div class="pricing-table-space"></div>
                    <div class="pricing-table-features">
                        <p><strong>One month</strong> valid</p>
                        <p><strong> Saving</strong> %</p>
                        <p><strong>Saving price</strong> 0$</p>
                        <p>-</p>
                    </div>
                    <div class="pricing-table-sign-up">
                        <a href="payment.html" class="btn_1">BUY NOW!</a>
                    </div>
                </div>
                <!-- End pricing-table-->
            </div>
            <!-- End col -->

            <div class="col-lg-3 col-md-6">
                <div class="pricing-table black">
                    <div class="pricing-table-header">
                        <span class="heading">4 Tours</span>
                        <span class="price-value"><span>280</span><span class="mo">$</span></span>
                    </div>
                    <div class="pricing-table-space "></div>
                    <div class="pricing-table-features">
                        <p><strong>Three month</strong> valid</p>
                        <p><strong> Saving </strong> 20%</p>
                        <p><strong>Saving price</strong> 40$</p>
                        <p><strong>Unlimited  </strong>access</p>
                    </div>
                    <div class="pricing-table-sign-up">
                        <a href="payment.html" class="btn_1">BUY NOW!</a>
                    </div>
                </div>
                <!-- End pricing-table-->
            </div>
            <!-- End col -->

            <div class="col-lg-3 col-md-6">
                <div class="pricing-table green ">
                    <span class="ribbon_2"></span>
                    <div class="pricing-table-header">
                        <span class="heading">Full Access</span>
                        <span class="price-value"><span>39</span><span class="mo">$ monthly</span></span>
                    </div>
                    <div class="pricing-table-space"></div>
                    <div class="pricing-table-features">
                        <p><strong>12 month</strong> valid</p>
                        <p><strong> Saving </strong> 30%</p>
                        <p><strong>Saving price</strong> 80$</p>
                        <p><strong>Unlimited  </strong>access</p>
                    </div>
                    <div class="pricing-table-sign-up">
                        <a href="payment.html" class="btn_1">BUY NOW!</a>
                    </div>
                </div>
                <!-- End pricing-table-->
            </div>
            <!-- End col -->

            <div class="col-lg-3 col-md-6">
                <div class="pricing-table black">
                    <div class="pricing-table-header">
                        <span class="heading">Full + Travel guide</span>
                        <span class="price-value"><span>800</span><span class="mo">$</span></span>
                    </div>
                    <div class="pricing-table-space "></div>
                    <div class="pricing-table-features">
                        <p><strong>Nine month</strong> valid</p>
                        <p><strong> Saving </strong> 40%</p>
                        <p><strong>Saving price</strong> 120$</p>
                        <p><strong>Unlimited  </strong>access + Extra</p>
                    </div>
                    <div class="pricing-table-sign-up">
                        <a href="payment.html" class="btn_1">BUY NOW!</a>
                    </div>
                </div>
                <!-- End pricing-table-->
            </div>
            <!-- End col -->

        </div>
        <!-- end row -->

        <hr>

        <div class="row">
            <div class="col-md-12">
                <h3>Membership FAQ</h3>
            </div>
        </div>
        <!-- end row -->

        <div class="row">

            <div class="col-md-4">
                <div class="question_box">
                    <h3>No sit debitis meliore postulant, per ex prompta alterum sanctus?</h3>
                    <p>
                        Lorem ipsum dolor sit amet, in porro albucius qui, in nec quod novum accumsan, mei ludus tamquam dolores id. No sit debitis meliore postulant, per ex prompta alterum sanctus, pro ne quod dicunt sensibus.
                    </p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="question_box">
                    <h3>Autem putent singulis usu ea, bonorum suscipit eum?</h3>
                    <p>
                        Lorem ipsum dolor sit amet, in porro albucius qui, in nec quod novum accumsan, mei ludus tamquam dolores id. No sit debitis meliore postulant, per ex prompta alterum sanctus, pro ne quod dicunt sensibus.
                    </p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="question_box">
                    <h3>Pro moderatius philosophia ad, ad mea mupercipitur?</h3>
                    <p>
                        Lorem ipsum dolor sit amet, in porro albucius qui, in nec quod novum accumsan, mei ludus tamquam dolores id. No sit debitis meliore postulant, per ex prompta alterum sanctus, pro ne quod dicunt sensibus.
                    </p>
                </div>
            </div>

        </div>
        <!-- end row -->

    </div>
    <!-- End container -->
</main>
<!-- End main -->
@endsection

@section('script')
    <!-- Insert script here -->
@endsection