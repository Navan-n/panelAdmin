<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Magazine\Banner;
use Illuminate\Http\Request;

class BannerController extends Controller
{
    public function index()
    {
        $banners=Banner::all();
        return view('banners',[
            'banners'=>$banners
        ]);
    }

    public function create()
    {
        return view('createbanners');
    }
    public function store()
    {   
        
        
        $attribiutes = request()->validate([
            'title'=>'required',
            'alt'=>'required',
            'code'=>'required',
            'link'=>'required',
            'landing_page'=>'required',
            'row'=>'required',
            'col'=>'required',
            'order'=>'required',
            'status'=>'required',
        ]);
        
        Banner::create($attribiutes);
        return redirect('/');
    }

    public function edit($id)
        {
            $banner = Banner::find($id);
            return view('editbanners',[
                'banner'=>$banner
            ]);
        }

     public function update(Request $request, $id)
     {
        $request->validate([
            'title'=>'required',
            'alt'=>'required',
            'code'=>'required',
            'link'=>'required',
            'landing_page'=>'required',
            'row'=>'required',
            'col'=>'required',
            'order'=>'required',
            'status'=>'required',
        ]);
        $banner=$request->all();
        unset($banner['_token']);
        Banner::where('id', $id)->update($banner);
        return redirect('/');
     }   
}
