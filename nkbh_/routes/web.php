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

Route::get('/', 'IndexController@index');
Route::get('/admin');
Route::get('/mainList','IndexController@mainList');
Route::get('/api/getData','IndexController@getData');
Route::get('/description','IndexController@indexMain');
Route::get('/message','IndexController@showMessage');
Route::post('/addMessage','IndexController@addMessage');
//Route::get('/e2m','AdminController@e2m');
Route::get('/e2m','AdminController@e2m');

//API
Route::get('/api/list','ApiController@index');
