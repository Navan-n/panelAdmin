<?php

namespace App\Models\Magazine;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    use HasFactory;

    protected $table = 'mag_categories' ;

    protected $fillable = [
        'title',
        'slug',
        'order',
        'status',
        'meta_desc',
        'meta_title',
        'description'
        
    ];

    public function posts()
    {
        return $this->belongsToMany(Post::class, 'mag_posts_category', 'category_id', 'post_id');
    }
}
