<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        @foreach($tags as $tag)
            <div><span>عنوان تگ:</span>{{$tag->title}}</div>
            <div><span>توضیحات:</span>{{$tag->body}}</div>
            <div><span>توضیحات متا:</span>{{$tag->meta_desc}}</div>
            <div><span>لینک کوتاه:</span>{{$tag->slug}}</div>
            <div><span>جذاب:</span>{{$tag->hot}}</div>
            <br>
        @endforeach
    </body>
</html>