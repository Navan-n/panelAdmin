<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\Magazine\Post;



class PostController extends Controller
{
        public function index()
    {
        // dd("home page");
        $post = Post::with('tags' , 'categories')->get();
           
        return view('homepage',[
            'post' => $post

        ]);
    }
        public function show(/*Post $post*/)
            {
        $post = Post::with('comments' , 'tags' , 'categories')->get();
        return view('posts', [
            'post' => $post[0]
        ]);
            }
        public function create()
            {

        return view('createpost');
            }
        public function store(Request $request)
            {
                // dd($request->all());
                $attribiutes=request()->validate([
                    'title'=>'required',
                    'meta_title'=>'required',
                    'meta_desc'=>'required',
                    'abstracted'=>'required',
                    'slug'=>'required|unique:mag_posts',
                    'body'=>'required',
                    'published'=>'required',
                    'published_date'=>'required',
                    'source'=>'required',
                    'source_link'=>'required',
                    'chief_select'=>'required',
                    'embed'=>'required',
                    'alt'=>'required',
                    'type'=>'required'
                ]);
                
                //give the post as a object after store that we attach tags and categores
                $post = Post::create($attribiutes);
                $post->tags()->attach($request->tag_id);
                $post->categories()->attach($request->category_id);
                return redirect('/');
            }

            public function edit($id)
            {
                $post=Post::find($id);
                return view('editposts', [
                    'post'=>$post
                ]);
            }

            public function update(Request $request, $id)
            {
                $request->validate([
                    'title'=>'required',
                    'meta_title'=>'required',
                    'meta_desc'=>'required',
                    'abstracted'=>'required',
                    'slug'=>'required|unique:mag_posts,slug,'.$id,
                    'body'=>'required',
                    'published'=>'required',
                    'published_date'=>'required',
                    'source'=>'required',
                    'source_link'=>'required',
                    'chief_select'=>'required',
                    'embed'=>'required',
                    'alt'=>'required',
                    'type'=>'required'
                ]);


                $post = $request->all();
                unset($post['_token']);
                Post::where('id', $id)->update($post);
                return redirect('/');

            }
}