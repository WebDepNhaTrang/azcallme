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
Route::get('/', function () {
    return view('theme-default.pages.home');
})->name('frontend.pages.home');

// Giới Thiệu
Route::get('/gioi-thieu.html', function (){
    return view('theme-default.pages.about');
})->name('frontend.pages.about');

// Liên Hệ
Route::get('/lien-he.html', function (){
    return view('theme-default.pages.contact');
})->name('frontend.pages.contact');

// Tours
Route::get('/tours.html', function (){
    return view('theme-default.pages.tour');
})->name('frontend.pages.tour');

// Chi Tiết Tour
Route::get('/tour/{slug}_{id}.html', 'FrontendController@tourDetail')
    ->name('frontend.pages.tour-detail');

// Căn hộ
Route::get('/can-ho.html', function (){
    return view('theme-default.pages.apartment');
})->name('frontend.pages.apartment');

// Xe
Route::get('/dich-vu-xe-dua-don.html', function (){
    return view('theme-default.pages.car');
})->name('frontend.pages.car');