@extends('theme-default.layouts.master')

@section('title', 'Dịch vụ xe đưa đón')
@section('description', setting('site.description'))

@section('fb_url', route('frontend.pages.car'))
@section('fb_type', 'website')
@section('fb_title', 'Dịch vụ xe đưa đón')
@section('fb_des', setting('site.description'))
@section('fb_img', '')

@section('content')
<section class="parallax-window" data-parallax="scroll" data-image-src="{{ Voyager::image( setting('xe-dua-don.banner_img')) }}" data-natural-width="1400" data-natural-height="470">
    <div class="parallax-content-1">
        <div class="animated fadeInDown">
            <h1>{{ setting('xe-dua-don.banner_title') }}</h1>
            <p>{{ setting('xe-dua-don.banner_des') }}</p>
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
        
        <div class="row">
            <div class="col-lg-4 wow zoomIn" data-wow-delay="0.2s">
                <div class="feature_home">
                    <i class="{{ setting('xe-dua-don.icon1') }}"></i>
                    <h3>{{ setting('xe-dua-don.title1') }}</h3>
                    <p>
                        {{ setting('xe-dua-don.des1') }}
                    </p>
                </div>
            </div>
            <div class="col-lg-4 wow zoomIn" data-wow-delay="0.4s">
                <div class="feature_home">
                    <i class="{{ setting('xe-dua-don.icon2') }}"></i>
                    <h3>{{ setting('xe-dua-don.title2') }}</h3>
                    <p>
                        {{ setting('xe-dua-don.des2') }}
                    </p>
                </div>
            </div>
            <div class="col-lg-4 wow zoomIn" data-wow-delay="0.6s">
                <div class="feature_home">
                    <i class="{{ setting('xe-dua-don.icon3') }}"></i>
                    <h3>{{ setting('xe-dua-don.title3') }}</h3>
                    <p>
                        {{ setting('xe-dua-don.des3') }}
                    </p>
                </div>
            </div>
        </div>
        <br>
        <hr>
        <div class="row">
            <div class="col-md-6">
                <img src="{{ Voyager::image(setting('trang-chu.getstarted_st_img')) }}" alt="AZ Callme" class="img-fluid laptop">
            </div>
            <div class="col-md-6">
                <h3><span>{{ setting('trang-chu.getstarted_st_title') }}</span></h3>
                {!! setting('trang-chu.getstarted_st_content') !!}
                <a href="{{ setting('trang-chu.getstarted_st_link_btn') }}" class="btn_1">Bắt đầu ngay</a>
            </div>
        </div>
        <!-- End row -->
        

        <hr>

        <div class="row">
            <div class="col-md-12">
                {!! setting('xe-dua-don.body') !!}
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