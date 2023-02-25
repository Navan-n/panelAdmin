<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
    <form method="POST" action="/faqsitem/{{$faqitem->id}}">
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
                           value="{{$faqitem->title}}"
                           required>
                           @error('title')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="answer">
                        جواب

                    </label>
                    <input 
                           type="text"
                           name="answer"
                           id="answer"
                           value="{{$faqitem->answer}}"
                           required>
                           @error('answer')
                    <p>{{$message}}</p>
                    @enderror
                </div>
                <div>
                    <label
                           for="faq_id">
                        دسته بندی پدر
                    </label>
                    <select 
                        name="faq_id" 
                        id="faq_id">
                            
                        @foreach(App\Models\Magazine\Faq::all() as $faq)
                            <option 
                            value="{{$faq->id}}" >{{$faq->title}}</option>
                        @endforeach
                    </select>
                    @error('faq_id')
                    <p>{{$message}}</p>
                    @enderror
                </div>

                <button type="submit">Sumbit</button>
        </form>
    </body>
</html>