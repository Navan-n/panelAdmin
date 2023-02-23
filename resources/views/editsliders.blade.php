<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
    <form method="POST" action="/sliders/{{$slider->id}}">
                @csrf
                <div>
                    <span>عکس</span><input type="file" id="" name="">
                </div>
                <div>
                    <span>عکس موبایل</span><input type="file" id="" name="">
                </div>
                <div>
                    <label
                           for="title">
                        عنوان اسلاید
                    </label>
                    <input 
                           type="text"
                           name="title"
                           id="title"
                           value="{{$slider->title}}"
                           required>
                           @error('title')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="alt">
                        متن جایگزین
                    </label>
                    <input
                           type="text"
                           name="alt"
                           id="alt"
                           value="{{$slider->alt}}"
                           required>
                    @error('alt')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                
                    <div>
                    <label
                           for="link">
                        لینک 
                    </label>
                    <input 
                           type="text"
                           name="link"
                           id="link"
                           value="{{$slider->link}}"
                           required>
                           @error('link')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
            <label for="position">موقعیت</label>
                <select name="position" id="position">
                <option value="1">بالا راست</option>
                <option value="2">پایین راست</option>
                <option value="3">وسط</option>
                <option value="4">چپ بالا</option>
                <option value="5">چپ پایین-راست</option>
                <option value="6">چپ پایین-چپ</option>
                </select>
            </div>
                <button type="submit">Submit</button>
            </form>
    </body>
</html>