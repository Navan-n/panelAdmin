<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Laravel</title>
</head>
        <body>
            <form method="POST" action="/tags/{{$tag->id}}">
                @csrf
                <div>
                    <label
                           for="title">
                        نام تگ
                    </label>
                    <input 
                           type="text"
                           name="title"
                           id="title"
                           value="{{$tag->title}}"
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
                           value="{{$tag->slug}}"
                           required>
                    @error('slug')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <label for="hot">هشتگ داغ</label>
                <input type="checkbox" 
                id="hot" 
                name="hot" 
                value="1"
                @if($tag->hot > 0)
                checked
                @endif
                >
                <div>
                    <label
                           for="meta_desc">
                        توضیحات متا
                    </label>
                    <input 
                           type="text"
                           name="meta_desc"
                           id="meta_desc"
                           value="{{$tag->meta_desc}}"
                           required>
                </div>
                <div>
                    <label
                           for="body">
                        توضیحات 
                    </label>
                    <textarea
                              name="body"
                              id="body"
                              required>
                        {{$tag->body}}
                    </textarea>
                    @error('body')
                    <p>{{$message}}</p>
                    @enderror
                </div>
            
                <button type="submit">Submit</button>
            </form>
    </body>
</html>