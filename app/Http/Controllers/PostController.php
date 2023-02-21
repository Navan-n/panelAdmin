<?php

namespace App\Http\Controllers;
use App\Models\Magazine\Post;


class PostController extends Controller
{
        public function index()
    {
        $post = Post::with('tags' , 'categories')->get();
           
        return view('homepage',[
            'post' => $post

        ]);
    }
        public function show(Post $post)
            {
        
        return view('posts', [
            'post' => $post
        ]);
            }
        public function create()
            {

        return view('createpost');
            }
        public function store()
            {
                $attribiutes=request()->validate([
                    'title'=>'required',
                    'slug'=>'required|unique:mag_posts',
                    'abstracted'=>'required',
                    'body'=>'required',
                    'meta_desc'=>'required',
                    'meta_title'=>'required',
                    'alt'=>'required',
                    'chief_select'=>'required',
                    'source'=>'required',
                    'source_link'=>'required'
                ]);
        
                Post::create($attribiutes);
        
                return redirect('/');
            }
}
