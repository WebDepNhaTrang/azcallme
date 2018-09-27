<ul>
    @foreach($items as $menu_item)
        
            @if($menu_item->children && count($menu_item->children) > 0)
            <li class="{{ Route::currentRouteName() == $menu_item->route ? 'active' : '' }} submenu">
                <a href="javascript:void(0);">{{ $menu_item->title }} <i class="icon-down-open-mini"></i></a>
                <ul>
                    @foreach($menu_item->children as $menu_child)
                        <li><a href="{{ $menu_child->link() }}">{{ $menu_child->title }}</a></li>
                    @endforeach
                </ul>
            </li>
            @else
            <li class="{{ Route::currentRouteName() == $menu_item->route ? 'active' : '' }}">
                <a href="{{ $menu_item->link() }}">{{ $menu_item->title }}</a>
            </li>
            @endif
        
    @endforeach
</ul>