<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Magazine\Category;

class CategoryController extends Controller
{
    public function show()
    {
        $category = Category::select()->get();
        dd(($category));
        return view('posts', [
            'category' => $category
        ]);
    }
}
