<?php

use App\Http\Controllers\CategoryController;
use App\Http\Controllers\PostController;
use App\Http\Controllers\TagController;
use Illuminate\Support\Facades\Route;

Route::get('/', [PostController::class , 'index']);
Route::get('posts/create', [PostController::class, 'create']);
Route::get('posts/{post:slug}',[PostController::class, 'show'] );
Route::post('posts/store',[PostController::class, 'store']);

Route::get('categories',[CategoryController::class, 'index']);
Route::get('category/create',[CategoryController::class, 'create']);
//Route::get('categories/{category:slug}',[CategoryController::class, 'show']);
Route::get('category/{id}/edit', [CategoryController::class, 'edit']);
Route::post('category/{id}',[CategoryController::class, 'update']);
Route::post('category/store',[CategoryController::class, 'store']);

Route::get('tags',[TagController::class, 'index']);
Route::get('tags/create',[TagController::class, 'create']);
//Route::get('tags/{tag:slug}',[TagController::class, 'show']);
Route::get('tags/{id}/edit',[TagController::class,'edit']);
Route::post('tags/{id}',[TagController::class, 'update']);
Route::post('tags/store',[TagController::class, 'store']);