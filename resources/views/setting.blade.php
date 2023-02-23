<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        @foreach($settings as $setting)
            <div>{{$setting->title}}</div>
            <div>{{$setting->meta_title}}</div>
            <div>{{$setting->description}}</div>
            <div>{{$setting->area_code}}</div>
            <div>{{$setting->phone_number}}</div>
            <div>{{$setting->header_btn}}</div>
            <div>{{$setting->header_link}}</div>
            <div>{{$setting->mag_home_desc}}</div>
            <div>{{$setting->mag_video_desc}}</div> <br>
        @endforeach
    </body>
</html>