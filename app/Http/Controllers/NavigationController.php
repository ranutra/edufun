<?php

namespace App\Http\Controllers;

use App\Models\Article;
use App\Models\Category;
use App\Models\Writer;
use Illuminate\Http\Request;

class NavigationController extends Controller
{
    public function indexPage(){
        $categories = Category::all();
        $articles = Article::take(2)->get();
        return view('index', compact('categories','articles'));
    }

    public function categoryPage($category_name){
        $categories = Category::all();
        $category = $categories->where('categoryName', $category_name)->first();

        if ($category) {
            $articles = Article::with('category', 'writer')->where('category_id', $category->id)->get();
        } else {
            $articles = collect(); 
        }

        return view('category', compact('categories', 'articles', 'category_name'));
    }

    public function aboutUsPage(){
        $categories = Category::all();
        
        return view('aboutUs', compact('categories'));
    }

    public function detailPage($article_id){

        $categories = Category::all();
        $article = Article::with(['writer', 'category'])->find($article_id);

        return view('detail', [
            'categories' => $categories,
            'article' => $article,
            'category_name' => $article->category->categoryName,
        ]);
    }

    public function writersPage(){
        $categories = Category::all();
        $writers = Writer::all();
        return view('writers', compact('categories', 'writers'));
    }

    public function writerDetailPage($writers_id){
        $categories = Category::all();
        $articles = Article::with('writer')->where('writer_id', 'LIKE', $writers_id)->get();
        $writer = Writer::findOrFail($writers_id);
        return view('writerDetail', compact('categories', 'articles', 'writer'));
    }

    public function popularPage(){
        $articles = Article::with('writer')->paginate(3);
        $categories = Category::all();

        return view('popular', compact('categories', 'articles'));
    }
}
