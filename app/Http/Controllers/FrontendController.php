<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Tour;
use App\Apartment;

class FrontendController extends Controller
{
    public function tourDetail($slug, $id){
        $tour = Tour::where(["slug" => $slug, "id" => $id])->first();
    
        return view('theme-default.pages.tour-detail')->withTour($tour);
    }

    public function apartmentDetail($slug, $id){
        $apartment = Apartment::where(["slug" => $slug, "id" => $id])->first();
    
        return view('theme-default.pages.apartment-detail')->withApartment($apartment);
    }
}
