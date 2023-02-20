<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Magazine\Tag;
class TagController extends Controller
{
    public function show()
    {
        $tag = Tag::select()->get();
        dd(($tag));
        return view('posts', [
            'tag' => $tag
        ]);
    }
}
