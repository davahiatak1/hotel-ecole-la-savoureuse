<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome', [
    	'resto' => App\Resto::all()->last(),
    	'favories' => App\Favory::all()->take(-4),
    	'about' => App\About::first(),
    	'menus' => App\Plat::all()->take(-4),
    	'testimonials' => App\Testimonial::all()->take(-5),
    	'events' => App\Event::all()->take(-4),

    ]);
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::resource('abouts', 'AboutController');

Route::resource('contacts', 'ContactController');

Route::resource('galleries', 'GalleryController');

Route::resource('nosmenus', 'PlatController');

Route::get('au-menu', 'PlatController@today')->name('au-menu');

Route::resource('events', 'EventController');


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
