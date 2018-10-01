<footer class="revealed" style="background: {{ setting('site.footer-bg-color') }} url(../img/pattern.png) repeat 0 0;">

    <div class="container">

        <div class="row">

            <div class="col-md-4">

                <h3>

                    <a href="{{ route('frontend.pages.home') }}">

                        <img src="{{ Voyager::image(setting('site.logo')) }}" alt="AZ Callme" width="160" height="60">

                    </a>

                </h3>

                <p>{{ setting('site.footer-des') }}</p>

            </div>

            <div class="col-md-2"></div>

            <div class="col-md-3">

                <h3>Dịch Vụ</h3>

                <ul>

                    <li><a href="{{ route('frontend.pages.tour') }}">Tours</a></li>

                    <li><a href="{{ route('frontend.pages.apartment') }}">Căn hộ</a></li>

                    <li><a href="{{ route('frontend.pages.car') }}">Dịch vụ xe đưa đón</a></li>

                </ul>

            </div>

            <div class="col-md-3">

                <h3>Liên hệ</h3>

                <a href="tel://{{ setting('lien-he.phone') }}" id="phone">{{ setting('lien-he.phone') }}</a>

                <a href="mailto:{{ setting('lien-he.email') }}" id="email_footer">{{ setting('lien-he.email') }}</a>

            </div>

        </div><!-- End row -->

        <div class="row">

            <div class="col-md-12">

                <div id="social_footer">

                    <ul>

                        @if(setting('site.link_facebook'))

                        <li><a href="{{ setting('site.link_facebook') }}"><i class="icon-facebook"></i></a></li>

                        @endif

                        <!-- <li><a href="#"><i class="icon-twitter"></i></a></li> -->

                        @if(setting('site.link_google'))

                        <li><a href="{{ setting('site.link_google') }}"><i class="icon-google"></i></a></li>

                        @endif

                        @if(setting('site.link_instagram'))

                        <li><a href="{{ setting('site.link_instagram') }}"><i class="icon-instagram"></i></a></li>

                        @endif

                        <!-- <li><a href="#"><i class="icon-pinterest"></i></a></li> -->

                        <!-- <li><a href="#"><i class="icon-vimeo"></i></a></li> -->

                        @if(setting('site.link_youtube'))

                        <li><a href="{{ setting('site.link_youtube') }}"><i class="icon-youtube-play"></i></a></li>

                        @endif

                    </ul>

                    <div class="copywrite-text d-flex align-items-center justify-content-center">

                        <p>©<script>document.write(new Date().getFullYear());</script> Thiết kế và Phát triển <i class="fa fa-heart-o" aria-hidden="true"></i> bởi <a href="http://webdepnhatrang.com" target="_blank" class="designBy" title="thiết kế web tại Nha Trang, thiết kế web Khánh Hòa, web đẹp nha trang">KaTiSoft - Web Đẹp Nha Trang</a>

                        </p>

                    </div>

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

        <input value="" name="q" type="search" placeholder="Tìm kiếm..." />

        <button type="submit"><i class="icon_set_1_icon-78"></i>

        </button>

    </form>

</div><!-- End Search Menu -->



<!-- Icon Alo Coccoc -->

<a href="tel://{{ setting('lien-he.phone') }}" class="fancybox">

<div class="coccoc-alo-phone coccoc-alo-green coccoc-alo-show" id="coccoc-alo-phoneIcon" style="left:-40px; top: 75%;"><div class="coccoc-alo-ph-circle"></div><div class="coccoc-alo-ph-circle-fill"></div><div class="coccoc-alo-ph-img-circle"></div></div>

</a>

<!-- End Icon Alo Coccoc -->