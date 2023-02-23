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
            'body'=>'required',
            'hot'=>''
            
        ]);
        Tag::create($attribiutes);
        return redirect('/');
    }

    public function edit($id)
    {
        $tag = Tag::find($id);
        return view('edittag',[
            'tag' => $tag
        ]);
    }
    public function update(Request $request, $id)
    {
        
        $request->validate([
            'title'=>'required',
            'slug'=>'required|unique:mag_tags,slug,'.$id , 
            'meta_desc'=>'required',
            'body'=>'required',
            'hot'=>''
        ]);
        $tag = $request->all();
        if(!isset($tag['hot'])) $tag['hot'] = 0;
        //unset for token error
        unset($tag['_token']);
        Tag::where('id' , $id)->update($tag);
        return redirect('/');
    }
}
