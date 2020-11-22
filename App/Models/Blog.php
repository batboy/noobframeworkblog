<?php

namespace App\Models;

use Core\Database;

class Blog {
  private $table = 'blog';

  public function findAll($columns = '*', $conditions = null) {
    $db = Database::getInstance();

    $data = $db->getList($this->table, $columns, $conditions);

    return $data;
  }

  public function findByTitle($title) {

    $db = Database::getInstance();

    $data = $db->getList($this->table, "*", ["title" => "'" . $title . "'"]);

    return $data[0];
  }

  public function create($blog) {
    $db = Database::getInstance();

    $created = $db->insert($this->table, $blog);

    return $created;
  }
}