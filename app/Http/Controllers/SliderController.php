<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Magazine\Slider;
use Illuminate\Http\Request;

class SliderController extends Controller
{
    public function index()
    {
        $sliders=Slider::all();
        return view('sliders' , [
            'sliders' => $sliders
        ]);
    }

    public function create()
    {
        return view('createsliders');
    }
    public function store()
    {
        $attribiutes = request()->validate([
            'title'=>'required',
            'alt'=>'required',
            'link'=>'required',
            'position'=>'required',
            
        ]);

        Slider::create($attribiutes);
        return redirect('/');
    }
    public function edit($id)
    {
        $slider = Slider::find($id);
        return view('editSliders',[
            'slider'=>$slider
        ]);
    }

    public function update(Request $request, $id)
    {
        $request->validate([
            'title'=>'required',
            'alt'=>'required',
            'link'=>'required',
            'position'=>'required',
            
        ]);
        $slider=$request->all();
        unset($slider['_token']);
        Slider::where('id' , $id)->update($slider);
        return redirect('/');
    }
}