<?php
/*
 * GET ALL BANNERS
 *
 * @select: string
 * @order_col: string
 * @order_by: asc/desc
 */
if(! function_exists('getAllBanners')){
    function getAllBanners($select='*', $order_col, $order_by="asc")
    {
        $item = App\Banner::select($select)
                ->orderBy($order_col, $order_by)
                ->get();
        return $item;
    }
}

/*
 * GET ALL TESTIMONIALS
 *
 * @select: string
 * @order_col: string
 * @order_by: asc/desc
 */
if(! function_exists('getAllTestimonials')){
    function getAllTestimonials($select='*', $order_col, $order_by="asc")
    {
        $item = App\Testimonial::select($select)
                ->orderBy($order_col, $order_by)
                ->get();
        return $item;
    }
}

/*
 * GET ALL TOURS
 *
 * @select: string
 * @order_col: string
 * @order_by: asc/desc
 * @paginate: number
 */
if(! function_exists('getAllTours')){
    function getAllTours($select='*', $order_col, $order_by="asc", $paginate = 3){
        $item = App\Tour::select($select)
                ->orderBy($order_col, $order_by)
                ->paginate($paginate);
        return $item;
    }
}

/*
 * GET ALL APARTMENTS
 *
 * @select: string
 * @order_col: string
 * @order_by: asc/desc
 * @paginate: number
 */
if(! function_exists('getAllApartments')){
    function getAllApartments($select='*', $order_col, $order_by="asc", $paginate = 3){
        $item = App\Apartment::select($select)
                ->orderBy($order_col, $order_by)
                ->paginate($paginate);
        return $item;
    }
}

/*
 * TOTAL TOURS
 *
 * 
 */
if(! function_exists('totalTours')){
    function totalTours(){
        $total = App\Tour::all()->count();
        return $total;
    }
}

/*
 * TOTAL APARTMENTS
 *
 * 
 */
if(! function_exists('totalApartments')){
    function totalApartments(){
        $total = App\Apartment::all()->count();
        return $total;
    }
}

/*
 * RENDER STARS
 *
 * @stars: number
 */
if(! function_exists('renderStars')){
    function renderStars($stars)
    {
        $html = "";
        if($stars >= 1 && $stars <=5){
            for($i = 1; $i<=$stars; $i++){
                $html .= '<i class="icon-star voted"></i>';
            }
            for($j = 1; $j<=5-$stars; $j++){
                $html .= '<i class=" icon-star-empty"></i>';
            }
        }else{
            $html = "";
        }
        return $html;
    }
}