<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Magazine\Post;
use App\Models\Magazine\Category;
use App\Models\Magazine\Tag;

class PostController extends Controller
{
    public function index()
    {
        $post = Post::with('tags' , 'categories')->get();
        dd('Home Page');
        return view('homepage',[
            'post' => $post,

        ]);
    }
    public function show(Post $post)
    {
        dd('Post Page');
        return view('posts', [
            'post' => $post
        ]);
    }

    public function store()
    {
        
        return view('createpost');
    }
}
