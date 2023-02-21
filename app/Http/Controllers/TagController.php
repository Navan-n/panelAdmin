<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Magazine\Tag;
class TagController extends Controller
{

    public function index()
    {
        $tags=Tag::all();
        //dd($tags);
        return view('tags',[
            'tags' => $tags
        ]);
    }
    public function show()
    {
        //
    }
    
    public function create()
    {
        return view('createtag');
    }

    public function store()
    {
        $attribiutes=request()->validate([
            'title'=>'required',
            'slug'=>'required|unique:mag_tags',
            'meta_desc'=>'required',
            'body'=>'required'
        ]);
        Tag::create($attribiutes);
        return redirect('/');
    }
//    public function update(Request $request , $id)
//    {
//dd($request->all());
//    }
    public function update(Request $request, $id)
    {
        $request->validate([
                'title' => 'required',
                'slug' => 'required',
                'body'=>'required'
        ]);

        $tag = Tag::find($id);
        $tag->title = $request->get('title');
        $tag->slug = $request->get('slug');
        $tag->body = $request->get('body');
        $tag->save();
        
        return redirect('/')
        ->with('success', 'updated successfully');
    }
}
