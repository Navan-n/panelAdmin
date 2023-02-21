<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Magazine\Category;

class CategoryController extends Controller
{
    public function index()
    {
        $categories=Category::all();
        //dd($tags);
        return view('categories',[
            'categories' => $categories
        ]);
    }
    public function create()
    {
       return view('createcategories');
    }
    public function store(Request $request)
    {
        $attribiutes=request()->validate([
            'title'=>'required',
            'slug'=>'required|unique:mag_categories',
            'order'=>'required',
            'status'=>'',
            'meta_desc'=>'required',
            'meta_title'=>'required',
            'description'=>'required'
        ]);
        
        Category::create($attribiutes);
        return redirect('/');
    }
}
