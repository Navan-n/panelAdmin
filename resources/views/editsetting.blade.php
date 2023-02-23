<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Laravel</title>
</head>
        <body>
            <form method="POST" action="/setting/{{$setting->id}}">
                @csrf
                <div>
                    <label
                           for="title">
                              عنوان مجله
                    </label>
                    <input 
                           type="text"
                           name="title"
                           id="title"
                           value="{{$setting->title}}"
                           required>
                           @error('title')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="meta_title">
                              عنوان متا
                    </label>
                    <input 
                           type="text"
                           name="meta_title"
                           id="meta_title"
                           value="{{$setting->meta_title}}"
                           required>
                           @error('meta_title')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="description">
                        توضیحات
                    </label>
                    <textarea
                              name="description"
                              id="description"
                              required>
                        {{$setting->description}}
                    </textarea>
                    @error('description')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="area_code">
                              پیش شماره
                    </label>
                    <input 
                           type="text"
                           name="area_code"
                           id="area_code"
                           value="{{$setting->area_code}}"
                           required>
                           @error('area_code')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="phone_number">
                               شماره
                    </label>
                    <input 
                           type="text"
                           name="phone_number"
                           id="phone_number"
                           value="{{$setting->phone_number}}"
                           required>
                           @error('phone_number')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="header_btn">
                               دکمه هدر اسم 
                    </label>
                    <input 
                           type="text"
                           name="header_btn"
                           id="header_btn"
                           value="{{$setting->header_btn}}"
                           required>
                           @error('header_btn')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="header_link">
                             لینک دکمه هدر
                    </label>
                    <input 
                           type="text"
                           name="header_link"
                           id="header_link"
                           value="{{$setting->header_link}}"
                           required>
                           @error('header_link')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="mag_home_desc">
                              توضیحات مجله خانه
                    </label>
                    <input 
                           type="text"
                           name="mag_home_desc"
                           id="mag_home_desc"
                           value="{{$setting->mag_home_desc}}"
                           required>
                           @error('mag_home_desc')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="mag_video_desc">
                               توضیحات ویدئو مجله
                    </label>
                    <input 
                           type="text"
                           name="mag_video_desc"
                           id="mag_video_desc"
                           value="{{$setting->mag_video_desc}}"
                           required>
                           @error('mag_video_desc')
                    <p>{{$message}}</p>
                    @enderror
                </div>

                <button type="submit">Submit</button>
            </form>

    </body>
</html>
