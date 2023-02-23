<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        @foreach($categories as $category)
            <div><span>عنوان دسته بندی:</span>{{$category->title}}</div>
            <div><span>دسته بندی متا:</span>{{$category->meta_title}}</div>
            <div><span>توضیحات متا:</span>{{$category->meta_desc}}</div>
            <div><span>متن اصلی:</span>{{$category->description}}</div>
            <div><span>لینک کوتاه:</span>{{$category->slug}}</div>
            <div><span>دسته بندی پدر:</span>
            @if(isset($category->parent) && $category->parent != null)
                {{ $category->parent->title}}
            @endif
        </div>
            <div><span>ترتیب نمایش:</span>{{$category->order}}</div>
            <div><span>وضعیت نمایش</span>{{$category->status}}</div>
            <br>
        @endforeach
    </body>
</html>