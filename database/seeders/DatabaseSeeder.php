<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Faker\Factory as Faker;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // \App\Models\User::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);



        $faker = Faker::create();

        // Seed posts
        for ($i = 1; $i <= 20; $i++) {
            $post = [
                'title' => $faker->sentence,
                'content' => $faker->paragraph,
                'image' => $faker->imageUrl(),
                'user_id' => 1, // Assuming the user_id of the post creator is 1
                'created_at' => now(),
                'updated_at' => now(),
            ];

            $postId = DB::table('posts')->insertGetId($post);

            // Seed comments
            $commentCount = rand(2, 4);
            for ($j = 1; $j <= $commentCount; $j++) {
                $comment = [
                    'post_id' => $postId,
                    'content' => $faker->paragraph,
                    'user_id' => 0, // Assuming the user_id of the comment creator is 2
                    'unregistered_user_name' => $faker->name,
                    'unregistered_user_email' => $faker->email,
                    'created_at' => now(),
                    'updated_at' => now(),
                ];

                DB::table('comments')->insert($comment);
            }
        }


    }
}
