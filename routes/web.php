<?php

use App\Http\Controllers\NavigationController;
use Illuminate\Support\Facades\Route;

Route::get('/', [NavigationController::class, 'indexPage'])->name('indexPage');
Route::get('/category/{category_name}', [NavigationController::class, 'categoryPage'])->name('categoryPage');
Route::get('/aboutUs', [NavigationController::class, 'aboutUsPage'])->name('aboutUs');
Route::get('/detail/{article_id}', [NavigationController::class, 'detailPage'])->name('detailPage');
Route::get('/writers', [NavigationController::class, 'writersPage'])->name('writers');
Route::get('/writerDetail/{writer_id}', [NavigationController::class, 'writerDetailPage'])->name('writerDetailPage');
Route::get('/popular', [NavigationController::class, 'popularPage'])->name('popularPage');

