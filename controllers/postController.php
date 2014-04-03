<?php

class postController extends Controller
{
    private $_posts;
    public function __construct(){
        parent::__construct();
        // nombre del Modelo
        $this->_posts = $this->loadModel('post');
    }

    public function index()
    {
        $this->_view->posts = $this->_posts->getPosts();
        
        $this->_view->titulo = 'Portal de Citas';
        $this->_view->renderizar('index','post');
    }
}

?>
