<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Magazine\Page;
use Illuminate\Http\Request;

class PageController extends Controller
{
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

    
}
