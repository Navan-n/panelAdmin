<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        @foreach($faqsitems as $faqitem)
            <div>{{$faqitem->title}}</div>
            <div>{{$faqitem->answer}}</div>
            <div>{{$faqitem->faq_id}}</div>
            <br>
        @endforeach
    </body>
</html>