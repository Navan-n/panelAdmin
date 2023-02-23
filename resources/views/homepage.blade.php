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
    

    <a href="/posts/create">add post</a><br>
    <a href="/category/create">add Category</a><br>
    <a href="/tags/create">add tag</a><br>
    <a href="/sliders/create">add slider</a><br>
    <a href="/categories">go to categories</a>
    <a href="/tags">go to tags</a><br>
    <a href="/sliders">go to Sliders</a><br>


</body>
</html>