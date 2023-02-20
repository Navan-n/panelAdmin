<?php

use App\Http\Controllers\CategoryController;
use App\Http\Controllers\PostController;
use App\Http\Controllers\PostCreateController;
use App\Http\Controllers\TagController;
use App\Http\Controllers\TestController;
use Illuminate\Support\Facades\Route;

Route::get('/', [PostController::class , 'index']);


Route::get('posts/{post:slug}',[PostController::class, 'show'] );
Route::match(['get', 'post'], 'post/create', [PostCreateController::class, 'store']);

Route::get('categories/{category:slug}',[CategoryController::class, 'show']);
Route::get('tags/{tag:slug}',[TagController::class, 'show']);


