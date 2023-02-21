<?php

namespace App\Models\Magazine;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    use HasFactory;
    
    protected $table = 'mag_posts';

    protected $fillable = [
        'title',
        'slug',
        'abstracted',
        'body',
        'meta_desc',
        'meta_title',
        'alt',
        'chief_select',
        'source',
        'source_link'
    ];

    public function comments()
    {
        return $this->hasMany(Comment::class);
    }
    public function categories()
    {
        return $this->belongsToMany(Category::class, 'mag_posts_categories', 'post_id', 'category_id');
    }
    public function tags()
    {
        return $this->belongsToMany(Tag::class, 'mag_posts_tags', 'post_id', 'tag_id');
    }
}
