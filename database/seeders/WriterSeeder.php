<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Writer as WriterModel;
use Faker\Factory as Faker;

class WriterSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create('id_ID');
        $flag = 1;
        for($i=0; $i<2 ; $i++){
             WriterModel::create([
                'category_id' => $flag,
                'writerName' => $faker->name,
                'image' => 'writer-'. $i .'.jpg',
             ]);
             $flag++;
        }
    }
}
