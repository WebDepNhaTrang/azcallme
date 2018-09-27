<div class="widget margin_bottom_30" id="cat_blog">
    <h4>Dịch vụ nổi bật</h4>
    <ul>
        <li><a href="{{ route('frontend.pages.tour') }}"><i class="icon_set_2_icon-108"></i> Tour</a>
        </li>
        <li><a href="{{ route('frontend.pages.apartment') }}"><i class="icon_set_1_icon-23"></i> Căn hộ</a>
        </li>
        <li><a href="{{ route('frontend.pages.car') }}"><i class=" icon_set_1_icon-26"></i> Dịch vụ xe đưa đón</a>
        </li>
    </ul>
</div>
<div class="box_style_4">
    <i class="icon_set_1_icon-57"></i>
    <h4>Hỗ trợ<span> tư vấn?</span></h4>
    <h4>
        <a href="{{ setting('lien-he.phone') }}" class="phone">{{ setting('lien-he.phone') }}</a>
    </h4>
</div>
<div class="box_style_4">
    <i class="icon_set_1_icon-90"></i>
    @if($type == 'apartment')
        <h4><span>Đặt phòng</span> ngay!</h4>
    @elseif($type == 'tour')
        <h4><span>Đặt tour</span> ngay!</h4>
    @endif
    <h4>
        <a href="{{ setting('lien-he.phone') }}" class="phone">{{ setting('lien-he.phone') }}</a>
    </h4>
</div>