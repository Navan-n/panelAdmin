<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Laravel</title>
</head>
<body>
   
    <form name="" id="" method="post" action="">
       @csrf
        <div>
          <label for="">
            Title</label>
          <input 
          type="text" 
          id="title" 
          name="title" 
          required="">
        </div>
        <div>
          <label for="">
            Meta Title</label>
          <input 
          type="text" 
          id="meta_title" 
          name="meta_title" 
          required="">
        </div>
        <div">
          <label for="">
            Meta Desc</label>
          <input 
          type="text" 
          id="meta_Desc" 
          name="meta_Desc" 
          required="">
        </div>
        <div>
          <label for="">
            Abstracted</label>
          <input 
          type="text" 
          id="abstracted" 
          name="abstracted" 
          required="">
        </div>
        <div">
          <label for="">
            Meta Desc</label>
          <input 
          type="text" 
          id="meta_Desc" 
          name="meta_Desc" 
          required="">
        </div>
        <div>
          <label for="">
           Body</label>
          <textarea 
          name="description" 
          required=""></textarea>
        </div>
        <div>
        <label for="">category</label>
            <select name="" id="">
                <option value="">cat1</option>
                <option value="">cat2</option>
                <option value="">cat3</option>
                <option value="">cat4</option>
            </select>
        </div>
        <div>
        <label for="">tag</label>
            <select name="" id="">
                <option value="">tag1</option>
                <option value="">tag2</option>
                <option value="">tag3</option>
                <option value="">tag4</option>
            </select>
        </div>
        <button 
        type="submit">
        Submit</button>
    </form>
      
</body>
</html>