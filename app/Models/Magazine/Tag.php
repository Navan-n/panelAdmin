<?php

namespace App\Models\Magazine;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Tag extends Model
{
    use HasFactory;

    protected $table = 'mag_tags' ; 
    protected $fillable = [
        'title',
        'slug',
        'meta_desc',
        'body'
    ];
    
    public function posts()
    {
        return $this->belongsToMany(Post::class, 'tag_id', 'post_id' );
    }
}
