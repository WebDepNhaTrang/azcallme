@extends('theme-default.layouts.master')

@section('title', $tour->name)
@section('description', $tour->name)

@section('fb_url', route('frontend.pages.tour-detail',[$tour->slug, $tour->id]))
@section('fb_type', 'website')
@section('fb_title', $tour->name)
@section('fb_des', $tour->name)
@section('fb_img', Voyager::image($tour->image))

@section('css')
    <link href="{{ asset('css/blog.css') }}" rel="stylesheet">
@endsection

@section('content')
<section class="parallax-window" data-parallax="scroll" data-image-src="{{ Voyager::image($tour->banner) }}" data-natural-width="1400" data-natural-height="470">
    <div class="parallax-content-2">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h1>{{ $tour->name }}</h1>
                    <span>{{ $tour->address }}</span>
                </div>
                <div class="col-md-4">
                    <div id="price_single_main">
                        Giá / người <span>{{ $tour->price }}<sup> VNĐ</sup></span>
                    </div>
                </div>
            </div>
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
                <li><a href="{{ route('frontend.pages.tour') }}">Tours</a>
                </li>
                <li>{{ $tour->name }}</li>
            </ul>
        </div>
    </div>
    <!-- End Position -->

    <div class="container margin_60">
        <div class="row">
            <div class="col-lg-8" id="single_tour_desc">
                @php
                    $galleries = json_decode($tour->galleries);
                @endphp
                @if($galleries)
                <div id="Img_carousel" class="slider-pro">
                    <div class="sp-slides">
                        @foreach($galleries as $v)
                        <div class="sp-slide">
                            <img alt="Image" class="sp-image" src="{{ Voyager::image($v) }}">
                        </div>
                        @endforeach
                    </div>
                    <div class="sp-thumbnails">
                        @foreach($galleries as $v)
                        <img alt="Image" class="sp-thumbnail" src="{{ Voyager::image($v) }}">
                        @endforeach
                    </div>
                </div>
                <hr>
                @endif
                <div class="row">
                    {!! $tour->body !!}
                </div>
            </div>
            <!--End  single_tour_desc-->

            <div class="col-md-4">
                <div class="box_style_3">
                    <i class="icon_set_1_icon-57"></i>
                    <h4><span>Đặt tour</span> ngay!</h4>
                    <h4>
                        <a href="{{ setting('lien-he.phone') }}" class="phone">{{ setting('lien-he.phone') }}</a>
                    </h4>
                </div>
                <div class="widget" id="cat_blog">
                    <h4>Danh mục nổi bật</h4>
                    <ul>
                        <li><a href="{{ route('frontend.pages.tour') }}"><i class="icon_set_2_icon-108"></i> Tour</a>
                        </li>
                        <li><a href="{{ route('frontend.pages.apartment') }}"><i class="icon_set_1_icon-23"></i> Căn hộ</a>
                        </li>
                        <li><a href="{{ route('frontend.pages.car') }}"><i class=" icon_set_1_icon-26"></i> Dịch vụ xe đưa đón</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- End col-md-4 -->
        </div>
        <!--End row -->
    </div>
    <!--End container -->
    
    <div id="overlay"></div>
    <!-- Mask on input focus -->

</main>
<!-- End main -->
@endsection

@section('script')
    <!-- Date and time pickers -->
	<script src="{{ asset('js/jquery.sliderPro.min.js') }}"></script>
	<script type="text/javascript">
		$(document).ready(function ($) {
			$('#Img_carousel').sliderPro({
				width: 960,
				height: 500,
				fade: true,
				arrows: true,
				buttons: false,
				fullScreen: false,
				smallSize: 500,
				startSlide: 0,
				mediumSize: 1000,
				largeSize: 3000,
				thumbnailArrows: true,
				autoplay: false
			});
		});
	</script>
@endsection