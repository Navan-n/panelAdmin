<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Laravel</title>
</head>
        <body>
            <form method="POST" action="/category/{{$category->id}}">
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
                           value="{{$category->title}}"
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
                           value="{{$category->slug}}"
                           required>
                    @error('slug')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="parent_id">
                        دسته بندی پدر
                    </label>
                    <select 
                        name="parent_id"
                        id="parent_id">
                            <option value="0">هیچ کدام</option>
                        @foreach(App\Models\Magazine\Category::all() as $category)
                            <option 
                            value="{{$category->id}}" {{ old('category_id') == $category->id ? 'selected' :''}} >{{$category->title}}</option>
                        @endforeach
                    </select>
                    @error('parent')
                    <p>{{$message}}</p>
                    @enderror
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
                           value="{{$category->order}}"
                           required>
                </div>
                <label for="status">وضعیت</label>
                <input type="checkbox" 
                id="status" 
                name="status"
                value="1"
                @if($category->status > 0)
                checked
                @endif
                >
                <div>
                    <label
                           for="meta_title">
                            عنوان مرورگر
                    </label>
                    <input 
                           type="text"
                           name="meta_title"
                           id="meta_title"
                           value="{{$category->meta_title}}"
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
                           value="{{$category->meta_desc}}"
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
                        {{$category->description}}
                    </textarea>
                    @error('body')
                    <p>{{$message}}</p>
                    @enderror
                </div>
            
                <button type="submit">Submit</button>
            </form>

    </body>
</html>