<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
    <form method="POST" action="/banners/{{$banner->id}}">
                @csrf
                <div>
                    <span>عکس</span><input type="file" id="" name="">
                </div>
                <div>
                    <label
                           for="title">
                        عنوان بنر
                    </label>
                    <input 
                           type="text"
                           name="title"
                           id="title"
                           value="{{$banner->title}}"
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
                           value="{{$banner->alt}}"
                           required>
                    @error('alt')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="code">
                        کد
                    </label>
                    <input
                           type="text"
                           name="code"
                           id="code"
                           value="{{$banner->code}}"
                           required>
                    @error('code')
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
                           value="{{$banner->link}}"
                           required>
                           @error('link')
                    <p>{{$message}}</p>
                    @enderror
                </div>

                <div>
            <label for="landing_page">صفحه</label>
                <select name="landing_page" id="landing_page">
                <option value="1">اول</option>
                <option value="2">دوم</option>
                <option value="3">سوم</option>
                </select>
            </div>

            <div>
            <label for="row">جایگاه</label>
                <select name="row" id="row">
                <option value="1">بالا</option>
                <option value="2">پایین</option>
                <option value="3">وسط</option>
                </select>
            </div>
            <div>
            <label for="col">اندازه</label>
                <select name="col" id="col">
                <option value="1">تمام صفحه</option>
                <option value="2">نیم صفحه</option>
                </select>
            </div>
            <div>
            <label for="status">فعال</label>
                <select name="status" id="status">
                    <option value="1">بله</option>
                    <option value="0">خیر</option>
                </select>
            </div>
            <div>
                    <label
                           for="order">
                         ترتیب
                    </label>
                    <input 
                           type="number"
                           name="order"
                           id="order"
                           min="0"
                           max="10000"
                           value="{{$banner->order}}"
                           required>
                           @error('order')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <button type="submit">Submit</button>
            </form>
    </body>
</html>