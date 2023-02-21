<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Laravel</title>
</head>
        <body>
   
    
            <form method="Post" action="/posts/store">
                @csrf
                <div>
                    <label
                           for="title">
                        نام مقاله
                    </label>
                    <input 
                           type="text"
                           name="title"
                           id="title"
                           value="{{ old('title') }}"
                           required>
                </div>
                <div>
                    <label
                           for="slug">
                        آدرس کوتاه
                    </label>
                    <input
                           type="text"
                           name="slug"
                           id="slug"
                           value="{{old( 'slug' )}}"
                           required>
                    @error('slug')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="abstracted">
                        خلاصه مطلب
                    </label>
                    <textarea
                              name="abstracted"
                              id="abstracted"
                              required>
                        {{old('abstracted')}}
                    </textarea>
                    @error('excerpt')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="body">
                        متن مقاله
                    </label>
                    <textarea
                              name="body"
                              id="body"
                              required>
                        {{old('body')}}
                    </textarea>
                    @error('body')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="meta_desc">
                        توضیحات متا
                    </label>
                    <input 
                           type="text"
                           name="meta_desc"
                           id="meta_desc"
                           value="{{ old('meta_desc') }}"
                           required>
                </div>
                <div>
                    <label
                           for="meta_title">
                         عنوان مرورگر    
                    </label>
                    <input 
                           type="text"
                           name="meta_title"
                           id="meta_title"
                           value="{{ old('meta_title') }}"
                           required>
                </div>
                <div>
                    <label
                           for="alt">
                          alt تصویر
                    </label>
                    <input 
                           type="text"
                           name="alt"
                           id="alt"
                           value="{{ old('alt') }}"
                           required>
                </div>
                
                <div>
                    <label
                           for="chief_select">
                        منتخب سردبیر
                    </label>
                    <input 
                           type="text"
                           name="chief_select"
                           id="chief_select"
                           value="{{ old('chief_select') }}"
                           required>
                </div>
                <div>
                    <label
                           for="source">
                         منبع
                    </label>
                    <input 
                           type="text"
                           name="source"
                           id="source"
                           value="{{ old('source') }}"
                           required>
                </div>
                <div>
                    <label
                           for="source_link">
                         لینک منبع
                    </label>
                    <input 
                           type="text"
                           name="source_link"
                           id="source_link"
                           value="{{ old('source_link') }}"
                           required>
                </div>
                <div>
                    <label
                           for="auther">
                        نویسنده 
                    </label>
                    <input 
                           type="text"
                           name="auther"
                           id="auther"
                           value="0"
                           required>
                </div>
                <button type="submit">Submit</button>
            </form>

    </body>
</html>