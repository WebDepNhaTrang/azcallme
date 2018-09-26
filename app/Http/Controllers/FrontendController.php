<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Tour;

class FrontendController extends Controller
{
    public function tourDetail($slug, $id){
        $tour = Tour::where(["slug" => $slug, "id" => $id])->first();
    
        return view('theme-default.pages.tour-detail')->withTour($tour);
    }
}
