<?php

use App\Http\Controllers\CategoryController;
use App\Http\Controllers\PostController;
use App\Http\Controllers\TagController;
use Illuminate\Support\Facades\Route;

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

Route::get('/', [PostController::class , 'index']);

Route::get('posts/{post:slug}',[PostController::class, 'show'] );
Route::get( 'posts/create' ,[PostController::class, 'store']);

Route::get('categories/{category:slug}',[CategoryController::class, 'show']);
Route::get('tags/{tag:slug}',[TagController::class, 'show']);


