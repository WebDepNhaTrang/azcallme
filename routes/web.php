<?php
use Illuminate\Http\Request;
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
Route::get('/', function (Request $request) {
    if ($request->lang && in_array($request->lang, config('app.locales'))) { 
        App::setLocale($request->lang);
    }else{
        App::setLocale('vi');
    }
    return view('theme-default.pages.home');
})->name('frontend.pages.home');

// Giới Thiệu
Route::get('/gioi-thieu.html', function (Request $request){
    if ($request->lang && in_array($request->lang, config('app.locales'))) { 
        App::setLocale($request->lang);
    }else{
        App::setLocale('vi');
    }
    return view('theme-default.pages.about');
})->name('frontend.pages.about');

// Liên Hệ
Route::get('/lien-he.html', function (Request $request){
    if ($request->lang && in_array($request->lang, config('app.locales'))) { 
        App::setLocale($request->lang);
    }else{
        App::setLocale('vi');
    }
    return view('theme-default.pages.contact');
})->name('frontend.pages.contact');

// Tours
Route::get('/tours.html', function (Request $request){
    if ($request->lang && in_array($request->lang, config('app.locales'))) { 
        App::setLocale($request->lang);
    }else{
        App::setLocale('vi');
    }
    return view('theme-default.pages.tour');
})->name('frontend.pages.tour');

// Chi Tiết Tour
Route::get('/tour/{slug}_{id}.html', 'FrontendController@tourDetail')
    ->name('frontend.pages.tour-detail');

// Căn hộ
Route::get('/can-ho.html', function (Request $request){
    if ($request->lang && in_array($request->lang, config('app.locales'))) { 
        App::setLocale($request->lang);
    }else{
        App::setLocale('vi');
    }
    return view('theme-default.pages.apartment');
})->name('frontend.pages.apartment');

// Chi Tiết căn hộ
Route::get('/can-ho/{slug}_{id}.html', 'FrontendController@apartmentDetail')
    ->name('frontend.pages.apartment-detail');

// Xe
Route::get('/dich-vu-xe-dua-don.html', function (Request $request){
    if ($request->lang && in_array($request->lang, config('app.locales'))) { 
        App::setLocale($request->lang);
    }else{
        App::setLocale('vi');
    }
    return view('theme-default.pages.car');
})->name('frontend.pages.car');

