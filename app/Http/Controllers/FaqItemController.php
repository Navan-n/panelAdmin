<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Magazine\FaqItem;
use Illuminate\Http\Request;

class FaqItemController extends Controller
{

    public function index()
    {
        $faqsitems=FaqItem::all();
        return view('faqsitem',[
            'faqsitems' => $faqsitems
        ]);
    }
    public function create()
    {
        return view('createfaq_item');
    }

    public function store(Request $request)
    {
        $attribiutes=request()->validate([
            'title'=>'required',
            'answer'=>'required',
            'faq_id'=>'required'
        ]);
        FaqItem::create($attribiutes);
        return redirect('/');
    }
    public function edit($id)
    {
        $faqitem=FaqItem::find($id);
        return view('editfaqs_item', [
            'faqitem'=>$faqitem
        ]);
    }
    public function update(Request $request, $id)
    {
        $request->validate([
            'title'=>'required',
            'answer'=>'required',
            'faq_id'=>'required'
        ]);
        $faqitem=$request->all();
        unset($faqitem['_token']);
        FaqItem::where('id', $id)->update($faqitem);
        return redirect('/');
    }
}
