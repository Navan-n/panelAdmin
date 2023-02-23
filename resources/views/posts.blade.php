<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Laravel</title>
</head>
<body>
    
    <div>
        تگ ها
        @foreach($post->tags as $tag)
            <div>{{$tag->id}}</div>
        @endforeach    
        دسته بندی ها
        @foreach($post->categories as $category)
            <div>{{$category->id}}</div>
        @endforeach 
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
    </div>
    <a href="/posts/{{$post->id}}/edit">ادیت پست</a><br>
    <a href="/">خانه</a>
</body>
</html>