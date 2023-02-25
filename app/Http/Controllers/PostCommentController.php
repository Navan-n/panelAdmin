<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Magazine\Comment;
use Illuminate\Http\Request;
use App\Models\Magazine\Post;

class PostCommentController extends Controller
{
    public function store(Post $post)
    {

        
        request()->validate([
            'body'=>'required',
            'name'=>'required',
            'email'=>'required',
            'status'=>''
        ]);

        $post->comments()->create([
            'post_id'=>request()->post->id,
            'body'=>request('body'),
            'name'=>request('name'),
            'email'=>request('email'),
            'status'=>request('status')
        ]);

        return redirect('/');
    }
    
    public function like(Request $request)
    {
        $comment_id = $request->comment_id;
        Comment::find($comment_id)->increment('like');
        return redirect('/posts/$post->slug');
    }

    public function dislike(Request $request)
    {
        $comment_id = $request->comment_id;
        Comment::find($comment_id)->increment('dislike');
        return redirect('/posts/{post:slug}');
    }
} 
