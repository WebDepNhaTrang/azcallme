@extends('theme-default.layouts.master')

@section('title', 'Liên Hệ')
@section('description', '')

@section('fb_url', route('frontend.pages.contact'))
@section('fb_type', 'website')
@section('fb_title', 'Liên Hệ')
@section('fb_des', '')
@section('fb_img', '')

@section('content')

	<section class="parallax-window" data-parallax="scroll" data-image-src="{{ Voyager::image(setting('lien-he.banner_img')) }}" data-natural-width="1400" data-natural-height="470">
		<div class="parallax-content-1">
			<div class="animated fadeInDown">
				<h1>{{ setting('lien-he.banner_title') }}</h1>
				<p>{{ setting('lien-he.banner_des') }}</p>
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
					<li>Liên hệ</li>
				</ul>
			</div>
		</div>
		<!-- End Position -->

		<div class="container margin_60">
			<div class="row">
				<div class="col-md-8">
					<div class="form_title">
						<h3><strong><i class="icon-pencil"></i></strong>{{ setting('lien-he.form_title') }}</h3>
						<p>
							{{ setting('lien-he.form_subtitle') }}
						</p>
					</div>
					<div class="step">
                        @if(Session::has('success'))
                            <div id="message-contact" class="cf-msg">
                                <div class="alert alert-success">
                                    {{ Session::get('success') }}
                                </div>
                            </div>
                        @endif
						<form method="post" action="{{ route('store.thienpham.contact') }}" id="">
                            @csrf
							<div class="row">
								<div class="col-sm-6">
									<div class="form-group">
										<label>Họ và tên</label>
										<input type="text" class="form-control" id="name_contact" name="fullname" placeholder="Họ và tên" required>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label>Email</label>
										<input type="email" class="form-control" id="lastname_contact" name="email" placeholder="Email" required>
									</div>
								</div>
							</div>
							<!-- End row -->
							<div class="row">
								<div class="col-sm-6">
									<div class="form-group">
										<label>Địa chỉ</label>
										<input type="text" id="email_contact" name="address" class="form-control" placeholder="Địa chỉ" required>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label>Điện thoại</label>
										<input type="text" id="phone_contact" name="phone" class="form-control" placeholder="Điện thoại" required>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12">
									<div class="form-group">
										<label>Nội dung</label>
										<textarea rows="5" id="message_contact" name="message" class="form-control" placeholder="Nội dung" style="height:200px;" required></textarea>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-6">
									<input type="submit" value="Gửi" class="btn_1" id="submit-contact">
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- End col-md-8 -->

				<div class="col-md-4">
					<div class="box_style_1">
						<span class="tape"></span>
						<h4>Địa chỉ <span><i class="icon-address pull-right"></i></span></h4>
						<p>
							{{ setting('lien-he.address') }}
						</p>
						<hr>
						<h4>Email <span><i class="icon-mail pull-right"></i></span></h4>
						<ul id="contact-info">
							<li><a href="{{ setting('lien-he.email') }}">{{ setting('lien-he.email') }}</a>
							</li>
						</ul>
					</div>
					<div class="box_style_4">
						<i class="icon_set_1_icon-57"></i>
						<h4>Bạn cần<span>tư vấn?</span></h4>
						<a href="{{ setting('lien-he.phone') }}" class="phone">{{ setting('lien-he.phone') }}</a>
						<!-- <small>Monday to Friday 9.00am - 7.30pm</small> -->
					</div>
				</div>
				<!-- End col-md-4 -->
			</div>
			<!-- End row -->
		</div>
		<!-- End container -->

		<div id="map_contact">
        <iframe style="position:static !important;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d249525.13026619828!2d109.10641351358265!3d12.2597701379986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3170677811cc886f%3A0x5c4bbc0aa81edcb9!2sNha+Trang%2C+Khanh+Hoa+Province%2C+Vietnam!5e0!3m2!1sen!2s!4v1537867024363" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
		<!-- end map-->
		
	</main>
	<!-- End main -->
@endsection

@section('script')
    <!-- Insert script here -->
@endsection