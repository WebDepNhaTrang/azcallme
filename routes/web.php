<?php
/*
|--------------------------------------------------------------------------
| Backend
|--------------------------------------------------------------------------
*/
Route::group(['prefix' => 'administrator'], function () {
    Voyager::routes();
});

/*
|--------------------------------------------------------------------------
| Frontend
|--------------------------------------------------------------------------
*/

// Trang Chủ
Route::get('/{locale?}', function ($locale = null) {
    if ($locale && in_array($locale, config('app.locales'))) { 
        App::setLocale($locale);
    }
    return view('theme-default.pages.home');
})->name('frontend.pages.home');

// Giới Thiệu
Route::get('/{locale?}/gioi-thieu.html', function ($locale = null){
    if ($locale && in_array($locale, config('app.locales'))) { 
        App::setLocale($locale);
    }
    return view('theme-default.pages.about');
})->name('frontend.pages.about');

// Liên Hệ
Route::get('{locale?}/lien-he.html', function ($locale = null){
    return view('theme-default.pages.contact');
})->name('frontend.pages.contact');

// Tours
Route::get('{locale?}/tours.html', function ($locale = null){
    return view('theme-default.pages.tour');
})->name('frontend.pages.tour');

// Chi Tiết Tour
Route::get('{locale?}/tour/{slug}_{id}.html', 'FrontendController@tourDetail')
    ->name('frontend.pages.tour-detail');

// Căn hộ
Route::get('{locale?}/can-ho.html', function ($locale = null){
    return view('theme-default.pages.apartment');
})->name('frontend.pages.apartment');

// Chi Tiết căn hộ
Route::get('{locale?}/can-ho/{slug}_{id}.html', 'FrontendController@apartmentDetail')
    ->name('frontend.pages.apartment-detail');

// Xe
Route::get('{locale?}/dich-vu-xe-dua-don.html', function ($locale = null){
    return view('theme-default.pages.car');
})->name('frontend.pages.car');

