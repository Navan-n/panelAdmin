<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Magazine\Category;
use Illuminate\Support\Facades\DB;

class CategoryController extends Controller
{
    public function index()
    {
        $categories=Category::with('parent')->get();
        //$parent =DB::table('mag_categories')->where('id', 'parent')->all();
        // dd($categories);
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
            'description'=>'required',
            'parent_id' => 'nullable|numeric'
        ]);
        //dd($attribiutes);
        Category::create($attribiutes);
        return redirect('/');
    }

    public function edit($id)
    {   
        $category = Category::find($id);

        return view('editcategory',[
            'category' => $category
        ]);
    }

    public function update(Request $request, $id)
    {
        $request->validate([
            'title'=>'required',
            'slug'=>'required|unique:mag_categories,slug,'.$id,
            'order'=>'required',
            'status'=>'',
            'meta_desc'=>'required',
            'meta_title'=>'required',
            'description'=>'required',
            'parent_id' => 'nullable|numeric'
        ]);
        $category = $request->all();
        if(!isset($category['status'])) $category['status'] = 0;
        //unset for token error
        unset($category['_token']);
        Category::where('id', $id)->update($category);
        return redirect('/');
    }
}
