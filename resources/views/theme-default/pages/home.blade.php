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
            <h2><span>{{ __('settings.trang-chu.thuexe_st_title') }}</span></h2>
            <p>
                {{ __('settings.trang-chu.thuexe_st_subtitle') }}
            </p>
        </div>

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
        <!--End row -->
        <br>
        <hr>
        <div class="row">
            <div class="col-md-6">
                <img src="{{ Voyager::image(setting('trang-chu.getstarted_st_img')) }}" alt="AZ Callme" class="img-fluid laptop">
            </div>
            <div class="col-md-6">
                <h3><span>{{ __('settings.trang-chu.getstarted_st_title') }}</span></h3>
                {!! __('settings.trang-chu.getstarted_st_content') !!}
                <a href="{{ setting('trang-chu.getstarted_st_link_btn') }}" class="btn_1">Bắt đầu ngay</a>
            </div>
        </div>
        <!-- End row -->
    </div>
    <!-- End container -->


    <section class="promo_full" style="background: url({{ Voyager::image(setting('trang-chu.quangcao_st_img')) }}) no-repeat center center;background-attachment: fixed;background-size: cover;-webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;">
        <div class="promo_full_wp magnific">
            <div>
                <h3>{{ __('settings.trang-chu.quangcao_st_title') }}</h3>
                <p>
                    {{ __('settings.trang-chu.quangcao_st_subtitle') }}
                </p>
                <a href="{{ setting('trang-chu.quangcao_st_link_youtube') }}" class="video"><i class="icon-play-circled2-1"></i></a>
            </div>
        </div>
    </section>
    <!-- End section -->

    <div class="container margin_60">

        <div class="main_title">
            <h2><span>{{ __('settings.trang-chu.tour_st_title') }}</span></h2>
            <p>{{ __('settings.trang-chu.tour_st_subtitle') }}</p>
        </div>

        @php
            $tours = getAllTours('*', 'created_at', 'desc', 6);
        @endphp
        @if($tours)
            <div class="row">
                @foreach($tours as $k => $v)
                    <div class="col-md-4 wow zoomIn" data-wow-delay="0.{{ $k+1 }}s">
                        <div class="tour_container">
                            @if($v->ribbon_text)
                            <div class="ribbon_3 {{ ($v->ribbon_color == 'red')?'popular':'' }}"><span>{{ $v->ribbon_text }}</span>
                            </div>
                            @endif
                            <div class="img_container">
                                <a href="{{ route('frontend.pages.tour-detail',[$v->slug, $v->id]) }}">
                                    <img src="{{ Voyager::image($v->image) }}" width="800" height="533" class="img-fluid" alt="Image">
                                    @if($v->badge_save)
                                    <div class="badge_save"><strong>{{ $v->badge_save }}</strong></div>
                                    @endif
                                    <div class="short_info">
                                        <span class="price">{{ $v->price }}<sup> VNĐ</sup></span>
                                    </div>
                                </a>
                            </div>
                            <div class="tour_title">
                                <h3><strong>{{ $v->name }}</strong></h3>
                                <i class="icon-location"></i>{{ $v->address }}
                            </div>
                        </div>
                        <!-- End box tour -->
                    </div>
                    <!-- End col-md-4 -->
                @endforeach
            </div>
            <!-- End row -->
        @endif
        
        <p class="text-center add_bottom_30">
            <a href="{{ route('frontend.pages.tour') }}" class="btn_1 medium"><i class="icon-eye-7"></i> {{__('settings.trang-chu.view_all')}} ({{ totalTours() }} {{__('settings.trang-chu.tours')}})</a>
        </p>

        <hr>

        <div class="main_title">
            <h2><span>{{ __('settings.trang-chu.canho_st_title') }}</span></h2>
            <p>{{ __('settings.trang-chu.canho_st_subtitle') }}</p>
        </div>

        @php
            $apartments = getAllApartments('*', 'created_at', 'desc', 6);
        @endphp
        @if($apartments)
            <div class="row">
                @foreach($apartments as $k => $v)
                    <div class="col-md-4 wow zoomIn" data-wow-delay="0.{{ $k+1 }}s">
                        <div class="tour_container">
                            @if($v->ribbon_text)
                            <div class="ribbon_3 {{ ($v->ribbon_color == 'red')?'popular':'' }}"><span>{{ $v->ribbon_text }}</span>
                            </div>
                            @endif
                            <div class="img_container">
                                <a href="{{ route('frontend.pages.apartment-detail',[$v->slug, $v->id]) }}">
                                    <img src="{{ Voyager::image($v->image) }}" width="800" height="533" class="img-fluid" alt="Image">
                                    @if($v->badge_save)
                                    <div class="badge_save"><strong>{{ $v->badge_save }}</strong></div>
                                    @endif
                                    <div class="short_info">
                                        <span class="price">{{ $v->price }}<sup> VNĐ</sup></span>
                                    </div>
                                </a>
                            </div>
                            <div class="tour_title">
                                <h3><strong>{{ $v->name }}</strong></h3>
                                <i class="icon-location"></i>{{ $v->address }}
                            </div>
                        </div>
                        <!-- End box tour -->
                    </div>
                    <!-- End col-md-4 -->
                @endforeach
            </div>
            <!-- End row -->
        @endif
        <!-- End row -->
        
        <p class="text-center nopadding">
            <a href="{{ route('frontend.pages.apartment') }}" class="btn_1 medium"><i class="icon-eye-7"></i> {{__('settings.trang-chu.view_all')}} ({{ totalApartments() }} {{__('settings.trang-chu.apartments')}})</a>
        </p>
        
    </div>
    <!-- End container -->
</main>
<!-- End main -->
@endsection

@section('script')
    <!-- Insert script here -->
@endsection
    
