<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Magazine\Faq;
use Illuminate\Http\Request;

class FaqController extends Controller
{
    public function index()
    {
        $faqs=Faq::all();
        return view('faqs',[
            'faqs'=>$faqs
        ]);
    }
    public function create()
    {
        return view('createfaq');
    }
    public function store()
    {
        $attribiutes = request()->validate([
            'title'=>'required',
            'slug'=>'required'
        ]);
        Faq::create($attribiutes);
        return redirect('/');
    }
    public function edit($id)
    {
        $faq = Faq::find($id);
        return view('editfaq', [
            'faq'=>$faq
        ]);
    }
    public function update(Request $request, $id)
    {
        $request->validate([
            'title'=>'required',
            'slug'=>'required'
        ]);

        $faq = $request->all();
        unset($faq['_token']);
        Faq::where('id', $id)->update($faq);
        return redirect('/');
    }
}

