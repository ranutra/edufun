<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Article as ArticleModel;
use App\Models\Writer as WriterModel;
use App\Models\Category as CategoryModel;
use Faker\Factory as Faker;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');

        $title = [
            "Human and Computer Interaction",
            "User Experience",
            "User Experience for Digital Immersive Technology",
            "Pattern Software Design",
            "Agile Software Development",
            "Code Reengineering"
        ];

        $flag = 0;
        foreach($title as $t){
            ArticleModel::create([
                'writer_id' => $flag < 3 ? 1 : 2,
                'category_id' => $flag < 3 ? 1 : 2,
                'title' => $t,
                'content' => $faker->paragraph(10)."\n\n".$faker->paragraph(10),
                'image' => $t.'.jpg'
            ]);
            $flag++;
        }
    }
}
