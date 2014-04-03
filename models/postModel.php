<?php

class postModel extends Model
{
    public function __construct() {
        parent::__construct();
    }
    
    public function getPosts()
    { 
        
        //$post = $this->_db->query("select * from posts");
        $post = $this->_db->query("call sp_listaPost();");
        
        return $post->fetchall();  
        /*
        $post = array(
            'id'=>1,
            'titulo'=>'Titulo',
            'cuerpo'=>'mensaje'
        );
        return $post; */
    }
    public function insertarPost($titulo,$cuerpo)
    {
        // Añadiendo seguridad contra inyeccion de SQL y XLS
       $this->_db->prepare("INSERT INTO posts VALUES (null, :titulo, :cuerpo)")
                ->execute(
                        array(
                           ':titulo' => $titulo,
                           ':cuerpo' => $cuerpo
                        ));
        
    }
}

?>
