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
        <h2>{{$post->title}}</h2>
       
        @foreach($post->tags as $tag)
           <a href="/tags/{{$tag->slug}}"> <div>{{$tag->title}}</div> </a>
        @endforeach
        
        @foreach($post->categories as $category)
           <a href="/categories/{{$category->slug}}"> <span>{{$category->title}}</span> </a>
        @endforeach
            <p>{{$post->body}}</p>
            <span>{{$post->creatDate}}</span>
    </div>
    <a href="/">خانه</a>
</body>
</html>