<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>Laravel</title>
</head>
<body>
    
    <div>
        @if(!empty($post->tags))
        تگ ها
        @foreach($post->tags as $tag)
            <div>{{$tag->id}}</div>
        @endforeach    
        @endif
        @if(!empty($post->categories))
        دسته بندی ها
        @foreach($post->categories as $category)
            <div>{{$category->id}}</div>
        @endforeach 
        @endif
        <h2>{{$post->title}}</h2>
        <span>{{$post->created_at}}</span>
        <p>{{$post->body}}</p>
        <div>{{$post->meta_title}}</div>
        <div>{{$post->meta_desc}}</div>
        <div>{{$post->abstracted}}</div>
        <div>{{$post->slug}}</div>
        <div>{{$post->body}}</div>
        <div>{{$post->published}}</div>
        <div>{{$post->published_date}}</div>
        <div>{{$post->source}}</div>
        <div>{{$post->source_link}}</div>
        <div>{{$post->chief_select}}</div>
        <div>{{$post->embed}}</div>
        <div>{{$post->alt}}</div>
        <div>{{$post->type}}</div>
    </div> <br>

    نمایش کامنت ها
    @foreach($post->comments as $comment)
            <div>{{$comment->body}}</div>
            <div>{{$comment->name}}</div>
            <div>{{$comment->email}}</div>
            <div>{{$comment->like}}</div>
            <div>{{$comment->dislike}}</div>
            <div>{{$comment->status}}</div>

            <br>
            <form method="POST" action="/comment/like">
                @csrf
            <input type="hidden" name="comment_id" value="{{$comment->id}}">
            <button type="submit">like {{$comment->like}}</button>
            </form>

            <form method="POST" action="/comment/dislike">
                @csrf
            <input type="hidden" name="comment_id" value="{{$comment->id}}">
            <button type="submit">dislike {{$comment->dislike}}</button>
            </form>
            <br>
        @endforeach    

        

        <div>اضافه کردن کامنت</div>
        <form method="POST" action="/posts/{{$post->slug}}/comments">
            @csrf
            <div>
             <label
             for="body">
                متن
             </label>   
            <input 
                type="text"
                name="body"
                id="body"
                value="{{ old('body') }}"
                required>
                @error('body')
                    <p>{{$message}}</p>
                    @enderror
            </div>
            <div>
             <label
             for="name">
                نام
             </label>   
            <input 
                type="text"
                name="name"
                id="name"
                value="{{ old('name') }}"
                required>
                @error('name')
                    <p>{{$message}}</p>
                    @enderror
            </div>
            <div>
             <label
             for="email">
                ایمیل
             </label>   
            <input 
                type="test"
                name="email"
                id="email"
                value="{{ old('email') }}"
                required>
                @error('email')
                    <p>{{$message}}</p>
                    @enderror
            </div>
            <div>
            <label for="status">وضعیت انتشار کامنت</label>
                <select name="status" id="status">
                <option value="0">منتشر نشود</option>
                <option value="1">منتشر بشود</option>
                </select>
            </div>
            <br>
           <button type="submit">Submit</button>
        </form>
        <br>
        

    <a href="/posts/{{$post->id}}/edit">ادیت پست</a><br>
    <a href="/">خانه</a>
</body>
</html>