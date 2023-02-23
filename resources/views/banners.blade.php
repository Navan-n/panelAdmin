<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
    @foreach($banners as $banner)
        <div>{{$banner->title}}</div>
        <div>{{$banner->alt}}</div>
        <div>{{$banner->code}}</div>
        <div>{{$banner->link}}</div>
        <div>{{$banner->landing_page}}</div>
        <div>{{$banner->row}}</div>
        <div>{{$banner->col}}</div>
        <div>{{$banner->order}}</div>
        <div>{{$banner->status}}</div>

        <br>
        @endforeach
    </body>
</html>