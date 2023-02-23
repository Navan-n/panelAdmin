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
                           for="parent">
                        تگ ها                    
                    </label>
                    <input type="text" name="tag_id[0]" value="1">
                    <input type="text" name="tag_id[1]" value="2">
                    <input type="text" name="tag_id[2]" value="3">
                </div>

                <div>
                    <label
                           for="parent">
                        دستهبندی ها                    
                    </label>
                    <input type="text" name="category_id[0]" value="1">
                    <!-- <input type="text" name="category_id[1]" value="2">
                    <input type="text" name="category_id[2]" value="3"> -->
                </div>

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
                           @error('title')
                            <p>{{$message}}</p>
                        @enderror
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
                           @error('meta_title')
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
                           @error('meta_desc')
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
                    @error('abstracted')
                    <p>{{$message}}</p>
                    @enderror
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
            <label for="published">منتشر شدن</label>

                <select name="published" id="published">
                <option value="1">بلی</option>
                <option value="0">خیر</option>
                </select>
            </div>
            <div>
                <label for="published_date">تاریخ انتشار:</label>
                <input type="date" id="published_date" name="published_date">
            </div>
            <div>
                    <label
                           for="source">
                        منبع:
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
                          لینک منبع:
                    </label>
                    <input 
                           type="text"
                           name="source_link"
                           id="source_link"
                           value="{{ old('source_link') }}"
                           required>
                </div>
                <div>
            <label for="chief_select">منتخب سردبیر</label>
                <select name="chief_select" id="chief_select">
                <option value="1">بلی</option>
                <option value="0">خیر</option>
                </select>
            </div>
                <div>
                    <label
                           for="embed">
                        امبد
                    </label>
                    <input 
                           type="text"
                           name="embed"
                           id="embed"
                           value="{{ old('embed') }}"
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
            <label for="type">محتوای ویدئویی</label>
                <select name="type" id="type">
                <option value="1">بلی</option>
                <option value="0">خیر</option>
                </select>
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