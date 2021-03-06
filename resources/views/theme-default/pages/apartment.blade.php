@extends('theme-default.layouts.master')

@section('title', 'Căn hộ')
@section('description', setting('site.description'))

@section('fb_url', route('frontend.pages.apartment'))
@section('fb_type', 'website')
@section('fb_title', 'Căn hộ')
@section('fb_des', setting('site.description'))
@section('fb_img', '')

@section('content')
<section class="parallax-window" data-parallax="scroll" data-image-src="{{ Voyager::image(setting('can-ho.banner_img')) }}" data-natural-width="1400" data-natural-height="470">
    <div class="parallax-content-1">
        <div class="animated fadeInDown">
            <h1>{{ setting('can-ho.banner_title') }}</h1>
            <p>{{ setting('can-ho.banner_des') }}</p>
        </div>
    </div>
</section>
<!-- End section -->

<main>
    <div id="position">
        <div class="container">
            <ul>
                <li><a href="{{ route('frontend.pages.home') }}">Trang chủ</a>
                </li>
                <li>Căn hộ</li>
            </ul>
        </div>
    </div>
    <!-- Position -->

    <div class="container margin_60">
        @php
            $apartments = getAllApartments('*', 'created_at', 'desc', setting('can-ho.paginate'));
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
            <hr>
            {{ $apartments->links() }}
            <!-- end pagination-->
        @endif
    </div>
    <!-- End container -->
</main>
<!-- End main -->
@endsection

@section('script')
    <!-- Insert script here -->
@endsection