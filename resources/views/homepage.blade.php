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
        <a href="/posts/{{$post[0]->slug}}"><h2>{{$post[0]->title}}</h2></a>
        @foreach($post[0]->tags as $tag)
           <a href="/tags/{{$tag->slug}}"> <div>{{$tag->title}}</div> </a>
        @endforeach
        @foreach($post[0]->categories as $category)
           <a href="/categories/{{$category->slug}}"> <span>{{$category->title}}</span> </a>
        @endforeach
        <p>{{$post[0]->body}}</p>
        <span>{{$post[0]->creatDate}}</span>
    </div>
    <div>
        <a href="/posts/{{$post[1]->slug}}"><h2>{{$post[1]->title}}</h2></a>
        @foreach($post[1]->tags as $tag)
           <a href="/tags/{{$tag->slug}}"> <div>{{$tag->title}}</div> </a>
        @endforeach
        @foreach($post[1]->categories as $category)
           <a href="/categories/{{$category->slug}}"> <span>{{$category->title}}</span> </a>
        @endforeach
        <p>{{$post[1]->body}}</p>
        <span>{{$post[1]->creatDate}}</span>
    </div>
    <div>
        <a href="/posts/{{$post[2]->slug}}"><h2>{{$post[2]->title}}</h2></a>
        @foreach($post[2]->tags as $tag)
           <a href="/tags/{{$tag->slug}}"> <div>{{$tag->title}}</div> </a>
        @endforeach
        @foreach($post[2]->categories as $category)
           <a href="/categories/{{$category->slug}}"> <span>{{$category->title}}</span> </a>
        @endforeach
        <p>{{$post[2]->body}}</p>
        <span>{{$post[2]->creatDate}}</span>
    </div>


</body>
</html>