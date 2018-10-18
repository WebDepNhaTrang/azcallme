@php
    if(app()->getLocale() != 'vi'){
        
    }else{
        
        
    }
@endphp
<div id="preloader">
    <div class="sk-spinner sk-spinner-wave">
        <div class="sk-rect1"></div>
        <div class="sk-rect2"></div>
        <div class="sk-rect3"></div>
        <div class="sk-rect4"></div>
        <div class="sk-rect5"></div>
    </div>
</div>
<!-- End Preload -->

<div class="layer"></div>
<!-- Mobile menu overlay mask -->

<!-- Header================================================== -->
<header>
    <div id="top_line">
        <div class="container">
            <div class="row">
                <div class="col-6">
                    <i class="icon-phone"></i>{{ setting('lien-he.phone') }}
                    <i class="icon-mail" style="margin-left: 10px;"></i>{{ setting('lien-he.email') }}
                </div>
                <div class="col-6">
                <div class="dropdown multilang">
                    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        @if(app()->getLocale() == 'vi')
                            <img src="{{ asset('/img/vn.png') }}" title="Tiếng Việt" alt="Tiếng Việt"> Tiếng Việt
                            <span class="caret"></span>
                        @elseif(app()->getLocale() == 'en')
                            <img src="{{ asset('/img/us.png') }}" title="English" alt="English"> English
                            <span class="caret"></span>
                        @elseif(app()->getLocale() == 'cn')
                            <img src="{{ asset('/img/cn.png') }}" title="China" alt="China"> 简体中文
                            <span class="caret"></span>
                        @endif
                        
                    </button>
                    
                    <ul class="dropdown-menu language_bar_chooser ">
                        
                        <li class="{{ (app()->getLocale() == 'vi')?'active':'' }}">
                            <a rel="alternate" href="{{ URL::current() }}">
                                <img src="{{ asset('/img/vn.png') }}" title="Tiếng Việt" alt="Tiếng Việt"><span> Tiếng Việt</span>
                            </a> 
                        </li>
                        <li class="{{ (app()->getLocale() == 'en')?'active':'' }}">
                            <a rel="alternate" href="{{ URL::current() }}?lang=en">
                                <img src="{{ asset('/img/us.png') }}" title="English" alt="English"><span> English</span>
                            </a>
                        </li>
                        <li class="{{ (app()->getLocale() == 'cn')?'active':'' }}">
                            <a rel="alternate" href="{{ URL::current() }}?lang=cn">
                                <img src="{{ asset('/img/cn.png') }}" title="China" alt="China"><span> 简体中文</span>
                            </a>
                        </li>
                    </ul>   
                </div>
                    <!-- <ul id="top_links">
                        
                    </ul> -->
                </div>
            </div><!-- End row -->
        </div><!-- End container-->
    </div><!-- End top line-->
    
    <div class="container">
        <div class="row">
            <div class="col-3">
                <div id="logo_home">
                    <h1><a href="{{ route('frontend.pages.home') }}?lang={{ app()->getLocale() }}" title="AZ Callme" style="background-image: url({{ Voyager::image(setting('site.logo')) }});background-repeat: no-repeat;background-position: left top;background-size: 160px 60px;">AZ Callme</a></h1>
                </div>
            </div>
            <nav class="col-9">
                <a class="cmn-toggle-switch cmn-toggle-switch__htx open_close" href="javascript:void(0);"><span>Menu mobile</span></a>
                <div class="main-menu">
                    <div id="header_menu">
                        <img src="{{ Voyager::image(setting('site.logo')) }}" width="160" height="60" alt="AZ Callme" data-retina="true">
                    </div>
                    <a href="#" class="open_close" id="close_in"><i class="icon_set_1_icon-77"></i></a>
                    {{ menu('frontend', 'theme-default.partials.main-menu') }}
                        
                </div><!-- End main-menu -->
                <ul id="top_tools">
                    <li>
                        <a href="javascript:void(0);" class="search-overlay-menu-btn"><i class="icon_search"></i></a>
                    </li>
                </ul>
            </nav>
        </div>
    </div><!-- container -->
</header><!-- End Header -->