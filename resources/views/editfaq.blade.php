<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <form method="POST" action="/faqs/{{$faq->id}}">
            @csrf
                <div>
                    <label
                           for="title">
                        عنوان صفحه
                    </label>    
                    <input 
                           type="text"
                           name="title"
                           id="title"
                           value="{{$faq->title}}"
                           required>
                           @error('title')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="slug">
                        لینک کوتاه
                    </label>
                    <input 
                           type="text"
                           name="slug"
                           id="slug"
                           value="{{$faq->slug}}"
                           required>
                           @error('slug')
                    <p>{{$message}}</p>
                    @enderror
                </div>

                <button type="submit">Sumbit</button>
        </form>
    </body>
</html>