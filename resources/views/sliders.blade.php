<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
    @foreach($sliders as $slide)
            <div><span>عنوان اسلاید:</span>{{$slide->title}}</div>
            <div><span>متن جایگزین:</span>{{$slide->alt}}</div>
            <div><span>لینک:</span>{{$slide->link}}</div>
            <div><span>موقعیت:</span>{{$slide->position}}</div>
            <br>
        @endforeach
    </body>
</html>