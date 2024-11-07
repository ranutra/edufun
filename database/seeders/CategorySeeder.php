<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Category as CategoryModel;
// use Faker\Factory as Faker;

class CategorySeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $categories = [
            ['categoryName' => 'Interactive Multimedia'],
            ['categoryName' => 'Software Engineering'],
        ];

        foreach($categories as $category){
            CategoryModel::create($category);
        }
    }
}
