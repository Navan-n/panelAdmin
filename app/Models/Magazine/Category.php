<?php

namespace App\Models\Magazine;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    use HasFactory;

    protected $table = 'mag_categories' ;

    public function posts()
    {
        return $this->belongsToMany(Post::class, 'mag_posts_category', 'category_id', 'post_id');
    }
}
