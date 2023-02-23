<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Laravel</title>
</head>
   
        <body>
            <form method="Post" action="/posts/{{$post->id}}">
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
                           value="{{$post->title}}"
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
                           value="{{$post->meta_title}}"
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
                           value="{{$post->meta_desc}}"
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
                        {{$post->abstracted}}
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
                           value="{{$post->slug}}"
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
                        {{$post->body}}
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
                @error('published')
                            <p>{{$message}}</p>
                        @enderror
            </div>
            <div>
                <label for="published_date">تاریخ انتشار:</label>
                <input type="date" id="published_date" name="published_date">
                @error('published_date')
                            <p>{{$message}}</p>
                        @enderror
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
                           value="{{$post->source}}"
                           required>
                           @error('source')
                            <p>{{$message}}</p>
                        @enderror
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
                           value="{{$post->source_link}}"
                           required>
                           @error('source_link')
                            <p>{{$message}}</p>
                        @enderror
                </div>
                <div>
            <label for="chief_select">منتخب سردبیر</label>
                <select name="chief_select" id="chief_select">
                <option value="1">بلی</option>
                <option value="0">خیر</option>
                </select>
                @error('chief_select')
                            <p>{{$message}}</p>
                        @enderror
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
                           value="{{$post->embed}}"
                           required>
                           @error('embed')
                            <p>{{$message}}</p>
                        @enderror
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
                           value="{{$post->alt}}"
                           required>
                           @error('alt')
                            <p>{{$message}}</p>
                        @enderror
                </div>
                <div>
            <label for="type">محتوای ویدئویی</label>
                <select name="type" id="type">
                <option value="1">بلی</option>
                <option value="0">خیر</option>
                </select>
                @error('type')
                            <p>{{$message}}</p>
                        @enderror
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
                           @error('auther')
                            <p>{{$message}}</p>
                        @enderror
                </div>
                <button type="submit">Submit</button>
                <?php  ?>
            </form>
    </body>
</html>