<?php

namespace App\Http\Controllers;
use App\Models\Magazine\Post;
use Illuminate\Http\Request;


class PostCreateController extends Controller
{
    public function show()
    {
        return view('createpost');
    }

    public function store(Request $request)
    {
           
        $post = new Post;
        $post->title = $request->title;
        $post->description = $request->description;
        $post->save();
        return redirect('/')->with('status', 'اطلاعات با موفقیت ذخیره شد');
    }
}
