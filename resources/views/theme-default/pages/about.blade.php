@extends('theme-default.layouts.master')

@section('title', 'Giới Thiệu')
@section('description', setting('site.description'))

@section('fb_url', route('frontend.pages.about'))
@section('fb_type', 'website')
@section('fb_title', 'Giới Thiệu')
@section('fb_des', setting('site.description'))
@section('fb_img', '')

@section('content')
<section class="parallax-window" data-parallax="scroll" data-image-src="{{ Voyager::image(setting('gioi-thieu.banner-img')) }}" data-natural-width="1400" data-natural-height="470">
    <div class="parallax-content-1">
        <div class="animated fadeInDown">
            <h1>{{ setting('gioi-thieu.banner_title') }}</h1>
            <p>{{ setting('gioi-thieu.banner_des') }}</p>
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
                <li>Giới thiệu</li>
            </ul>
        </div>
    </div>
    <!-- End Position -->
    <div class="container margin_60">
        <div class="main_title">
            <h2><span>{{ setting('gioi-thieu.about_st_title') }}</span></h2>
            <p>
                {{ setting('gioi-thieu.about_st_subtitle') }}
            </p>
        </div>
        <hr>
        <div class="row justify-content-between">
            <div class="col-lg-4 col-md-5">
                <img src="{{ Voyager::image(setting('gioi-thieu.about_st_image')) }}" alt="Image" class="img-fluid styled">
            </div>
            <div class="col-lg-7 col-md-7">
                {!! setting('gioi-thieu.about_st_content') !!}
            </div>
        </div>
        <!-- End row -->
    </div>

    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6 nopadding features-intro-img">
                <div class="features-bg" style="background: url({{ Voyager::image(setting('gioi-thieu.quangcao_st_img')) }}) no-repeat center center;background-size: cover;">
                    <div class="features-img"></div>
                </div>
            </div>
            <div class="col-lg-6 nopadding">
                <div class="features-content">
                    <h3>{{ setting('gioi-thieu.quangcao_st_title') }}</h3>
                    <p>{{ setting('gioi-thieu.quangcao_st_des') }}</p>
                    <p><a href="{{ setting('gioi-thieu.quangcao_st_link_btn') }}" class=" btn_1 white">{{ setting('gioi-thieu.quangcao_st_name_btn') }}</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- End container-fluid  -->

    <div class="container margin_60">

        <div class="main_title">
            <h2><span>{{ setting('gioi-thieu.danhgia_st_title') }}</span></h2>
            <p>{{ setting('gioi-thieu.danhgia_st_subtitle') }}</p>
        </div>
        @php
            $testimonials = getAllTestimonials('*', 'created_at', 'asc');
        @endphp
        @if($testimonials)
            <div class="row">
                @foreach($testimonials as $v)
                <div class="col-lg-6">
                    <div class="review_strip">
                        <img src="{{ Voyager::image($v->image) }}" alt="Image" class="rounded-circle">
                        <h4>{{ $v->name }}</h4>
                        <p>
                            {{ $v->body }}
                        </p>
                        <div class="rating">
                            {!! renderStars($v->star) !!}
                        </div>
                    </div>
                    <!-- End review strip -->
                </div>
                @endforeach
            </div>
            <!-- End row -->
        @endif
        
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
    <!-- End Container -->
</main>
<!-- End main -->
@endsection

@section('script')
    <!-- Insert script here -->
@endsection