<?php 

// app/Http/Controllers/PostController.php
namespace App\Http\Controllers;

use App\Models\Post;
use App\Models\Comment;
use Illuminate\Http\Request;

class PostController extends Controller
{
    public function index()
    {
        $posts = Post::with('user')->latest()->paginate(5);

   //     return response()->json($posts);
        return view('Front.Posts',['posts'=>$posts]);
    }
    public function api_posts()
    {
        $posts = Post::with('user')->latest()->get();

        return response()->json($posts);
    }

    public function post_details($id)
    {
        $post = Post::with('user', 'comments.user')->find($id);

        if (!$post) {
            return response()->json(['error' => 'Post not found'], 404);
        }

   //     return response()->json($post);

        return view('Front.Post-details',['post'=>$post]);
    }

    public function api_post_details($id)
    {
        $post = Post::with('user', 'comments.user')->find($id);

        if (!$post) {
            return response()->json(['error' => 'Post not found'], 404);
        }

        return response()->json($post);

    }

    public function storeComment(Request $request, $id)
    {
        $post = Post::find($id);

        if (!$post) {
            return response()->json(['error' => 'Post not found'], 404);
        }

        $validatedData = $request->validate([
            'content' => 'required',
            'unregistered_user_name' => 'required',
            'unregistered_user_email' => 'required|email'
        ]);

        $commentData = array_merge($validatedData, [
            'user_id' => 0,
        ]);

        $comment = $post->comments()->create($commentData);

        return response()->json($comment, 201);
    }
}
