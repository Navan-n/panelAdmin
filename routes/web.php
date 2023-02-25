<?php

use App\Http\Controllers\CategoryController;
use App\Http\Controllers\PostController;
use App\Http\Controllers\SliderController;
use App\Http\Controllers\TagController;
use App\Http\Controllers\BannerController;
use App\Http\Controllers\FaqController;
use App\Http\Controllers\FaqItemController;
use App\Http\Controllers\PageController;
use App\Http\Controllers\PostCommentController;
use App\Http\Controllers\SettingController;
use Illuminate\Support\Facades\Route;

Route::get('/', [PostController::class , 'index']);
Route::post('posts/store',[PostController::class, 'store']);
Route::post('posts/{id}', [PostController::class, 'update']);
Route::get('posts/create', [PostController::class, 'create']);
Route::get('posts/{id}/edit', [PostController::class, 'edit']);
Route::get('posts/{post:slug}',[PostController::class, 'show']);

Route::get('categories',[CategoryController::class, 'index']);
Route::post('category/store',[CategoryController::class, 'store']);
Route::get('category/create',[CategoryController::class, 'create']);
Route::post('category/{id}',[CategoryController::class, 'update']);
Route::get('category/{id}/edit', [CategoryController::class, 'edit']);
//Route::get('categories/{category:slug}',[CategoryController::class, 'show']);

Route::get('tags',[TagController::class, 'index']);
Route::post('tags/store',[TagController::class, 'store']);
Route::get('tags/create',[TagController::class, 'create']);
Route::post('tags/{id}',[TagController::class, 'update']);
Route::get('tags/{id}/edit',[TagController::class,'edit']);
//Route::get('tags/{tag:slug}',[TagController::class, 'show']);

Route::get('sliders', [SliderController::class, 'index']);
Route::post('sliders/store', [SliderController::class, 'store']);
Route::post('/sliders/{id}',[SliderController::class, 'update']);
Route::get('sliders/create', [SliderController::class, 'create']);
Route::get('sliders/{id}/edit', [SliderController::class, 'edit']);

Route::get('banners', [BannerController::class, 'index']);
Route::post('banners/store', [BannerController::class, 'store']);
Route::post('banners/{id}', [BannerController::class, 'update']);
Route::get('banners/create', [BannerController::class, 'create']);
Route::get('banners/{id}/edit',[BannerController::class, 'edit']);

Route::get('setting',[SettingController::class, 'index']);
Route::post('setting/store', [SettingController::class, 'store']);
Route::post('setting/{id}', [SettingController::class, 'update']);
Route::get('setting/create', [SettingController::class, 'create']);
Route::get('setting/{id}/edit', [SettingController::class, 'edit']);

Route::post('posts/{post:slug}/comments', [PostCommentController::class, 'store']);
Route::post('comment/like',[PostCommentController::class, 'like']);
Route::post('comment/dislike',[PostCommentController::class, 'dislike']);

Route::get('pages',[PageController::class, 'index']);
Route::post('pages/store',[PageController::class, 'store']);
Route::post('pages/{id}', [PageController::class, 'update']);
Route::get('pages/create',[PageController::class, 'create']);
Route::get('pages/{id}/edit',[PageController::class, 'edit']);

Route::get('faqs',[FaqController::class, 'index']);
Route::post('faqs/store',[FaqController::class, 'store']);
Route::post('faqs/{id}',[FaqController::class, 'update']);
Route::get('faqs/create',[FaqController::class, 'create']);
Route::get('faqs/{id}/edit',[FaqController::class, 'edit']);

Route::get('faqsitem',[FaqItemController::class, 'index']);
Route::post('faqsitem/store',[FaqItemController::class, 'store']);
Route::post('faqsitem/{id}', [FaqItemController::class, 'update']);
Route::get('faqsitems/create',[FaqItemController::class, 'create']);
Route::get('faqsitem/{id}/edit',[FaqItemController::class, 'edit']);