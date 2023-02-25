<?php

namespace App\Models\Magazine;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Faq extends Model
{
    use HasFactory;
    protected $table = 'mag_faqs';
    protected $fillable = [
        'title',
        'slug'
    ];

    public function faqsItem()
    {
        return $this->hasMany(FaqItem::class);
    }
}
