<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Magazine\Setting;
use Illuminate\Http\Request;

class SettingController extends Controller
{
    public function index()
    {
        $settings = Setting::all();
        return view('setting',[
            'settings' => $settings
        ]);
    } 
    
    public function create()
    {
        return view('createsetting');
    }

    public function store()
    {

        $attribiutes = request()->validate([
            'title'=>'required',
            'meta_title'=>'required',
            'description'=>'required',
            'area_code'=>'required',
            'header_btn'=>'required',
            'header_link'=>'required',
            'phone_number'=>'required',
            'mag_home_desc'=>'required',
            'mag_video_desc'=>'required'
        ]);

        Setting::create($attribiutes);
        return redirect('/');
    }
    public function edit($id)
    {
        $setting = Setting::find($id);
        return view('editsetting',[
            'setting' => $setting
        ]);
    }
    public function update(Request $request, $id)
    {
        $request->validate([
            'title'=>'required',
            'meta_title'=>'required',
            'description'=>'required',
            'area_code'=>'required',
            'header_btn'=>'required',
            'header_link'=>'required',
            'phone_number'=>'required',
            'mag_home_desc'=>'required',
            'mag_video_desc'=>'required'
        ]);
        $setting = $request->all();
        unset($setting['_token']);
        Setting::where('id',$id)->update($setting);
        return redirect('/');
    }
}
