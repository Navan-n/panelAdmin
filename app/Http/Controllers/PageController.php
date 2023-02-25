<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Magazine\Page;
use Illuminate\Http\Request;

class PageController extends Controller
{
    public function index()
    {
       $pages = Page::all();
       return view('pages',[
        'pages'=>$pages
       ]);
    }
    public function create()
    {
        return view('createpage');
    }

    public function store()
    {
        $attributs=request()->validate([
                'title'=>'required',
                'slug'=>'required',
                'body'=>'required'
        ]);
        Page::create($attributs);
        return redirect('/');
    }

    public function edit($id)
    {
        $page=Page::find($id);
        return view('editpage', [
            'page'=>$page
        ]);
    }
    public function update(Request $request, $id)
    {
        $request->validate([
            'title'=>'required',
            'slug'=>'required',
            'body'=>'required'
    ]);
    $page = $request->all();
    unset($page['_token']);
    Page::where('id', $id)->update($page);
    return redirect('/');
    }
}
