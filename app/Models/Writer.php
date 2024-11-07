<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Writer extends Model
{
    use HasFactory;

    protected $table = 'writers';
    protected $guarded = [];

    public function articles(){
        return $this->hasMany(Article::class);
    }
    public function category(){
        return $this->belongsTo(Category::class);
    }
}