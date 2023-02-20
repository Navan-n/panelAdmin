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
        
        return view('homepage',[
            'post' => $post,
        ]);
    }
    public function show(Post $post)
    {
        return view('posts', [
            'post' => $post
        ]);
    }

    public function store()
    {
        dd('tets');
        return view('createpost');
    }
}
