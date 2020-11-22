<?php
namespace App\Controllers;

use Core\Controller;
use App\Models\Blog;

class BlogController extends Controller {    
  public function index() {
    $BlogInstance = new Blog();
    $blogData = $BlogInstance->findAll();

    $this->view('index', [ 'blog' => $blogData ]);
  }

  public function blog($title) {
    $title = str_replace('-', ' ', $title);

    $BlogInstance = new Blog();
    $blogData = $BlogInstance->findByTitle($title);

    $this->view('blog', [ 'blog' => $blogData ]);
  }

  public function create($blog) {
    $BlogInstance = new Blog();
    var_dump($blog);
    $blogData = $BlogInstance->create($blog);

    $this->redirect('http://localhost/noobframeworkblog/blog');
  }

  public function add() {
    $this->view('add');
  }
}