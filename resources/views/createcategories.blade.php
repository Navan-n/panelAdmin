<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Laravel</title>
</head>
        <body>
            <form method="POST" action="/category/store">
                @csrf
                <div>
                    <label
                           for="title">
                        نام دسته بندی
                    </label>
                    <input 
                           type="text"
                           name="title"
                           id="title"
                           value="{{ old('title') }}"
                           required>
                </div>
                <div>
                    <label
                           for="slug">
                        آدرس کوتاه
                    </label>
                    <input
                           type="text"
                           name="slug"
                           id="slug"
                           value="{{old( 'slug' )}}"
                           required>
                    @error('slug')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="parent">
                        دسته بندی پدر
                    </label>
                    <select 
                        name="parent" 
                        id="id">
                        @foreach(App\Models\Magazine\Category::all() as $category)
                            <option 
                            value="{{$category->title}}" {{ old('category_id') == $category->id ? 'selected' :''}} >{{ucwords($category->title)}}</option>
                        @endforeach
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
                           value="{{ old('order') }}"
                           required>
                </div>
                <label for="status">وضعیت</label>
                <input type="checkbox" 
                id="status" 
                name="status"
                value="1">
                <div>
                    <label
                           for="meta_title">
                            عنوان مرورگر
                    </label>
                    <input 
                           type="text"
                           name="meta_title"
                           id="meta_title"
                           value="{{ old('meta_title') }}"
                           required>
                </div>
                <div>
                    <label
                           for="meta_desc">
                        توضیحات متا
                    </label>
                    <input 
                           type="text"
                           name="meta_desc"
                           id="meta_desc"
                           value="{{ old('meta_desc') }}"
                           required>
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
                        {{old('description')}}
                    </textarea>
                    @error('body')
                    <p>{{$message}}</p>
                    @enderror
                </div>
            
                <button type="submit">Submit</button>
            </form>

    </body>
</html>