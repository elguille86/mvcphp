<?php

class postController extends Controller
{
    private $_post;
    public function __construct(){
        parent::__construct();
        // nombre del Modelo
        $this->_post = $this->loadModel('post');
    }

    public function index()
    {
        $this->_view->posts = $this->_post->getPosts();
        //$this->_view->titulo = 'Portal de Citas';
        $this->_view->renderizar('index','post');
    }
    public function nuevo()
    {
        //Session::acceso('especial');
        // Bloqueando al permiso Admin
        //Session::accesoEstricto(array('usuario'),true);
        Session::accesoEstricto(array('usuario'));
        //$this->_view->prueba =  $this->getTexto('titulo');
        //$this->_view->prueba =  $this->getInt('guardar');
        $this->_view->titulo = 'Nuevo Post';
        $this->_view->setJs(array('nuevo'));
        if($this->getInt('guardar') ==1){
            $this->_view->datos = $_POST;
            
            if(!$this->getTexto('titulo')){
                $this->_view->_error ="Debe introducir el titulo del Post";
                $this->_view->renderizar('nuevo','post');
                exit;
            }
            
            if(!$this->getTexto('cuerpo')){
                $this->_view->_error = 'Debe introducir el cuerpo del post';
                $this->_view->renderizar('nuevo', 'post');
                exit;
            }
            
            $this->_post->insertarPost(
                    $this->getPostParam('titulo'),
                    $this->getPostParam('cuerpo')
                    );
            
            $this->redireccionar('post');
        }
        // llamo a la vista
        $this->_view->renderizar('nuevo','post');
    }
    
    public function editar($id)
    {
        if(!$this->filtrarInt($id)){
            $this->redireccionar('post');
        }
        
        if(!$this->_post->getPost($this->filtrarInt($id))){
            $this->redireccionar('post');
        }
        
        $this->_view->titulo = 'Editar Post';
        $this->_view->setJs(array('nuevo'));
        
        if($this->getInt('guardar') == 1){
            $this->_view->datos = $_POST;
            
            if(!$this->getTexto('titulo')){
                $this->_view->_error = 'Debe introducir el titulo del post.';
                $this->_view->renderizar('editar', 'post');
                exit;
            }
            
            if(!$this->getTexto('cuerpo')){
                $this->_view->_error = 'Debe introducir el cuerpo del post.';
                $this->_view->renderizar('editar', 'post');
                exit;
            }
            
            $this->_post->editarPost(
                    $this->filtrarInt($id),
                    $this->getPostParam('titulo'),
                    $this->getPostParam('cuerpo')
                    );
            
            $this->redireccionar('post');
        }
        
        $this->_view->datos = $this->_post->getPost($this->filtrarInt($id));
        //llamos a la vista
        $this->_view->renderizar('editar', 'post');
    }    

    public function eliminar($id)
    {
        if(!$this->filtrarInt($id)){
            $this->redireccionar('post');
        }
        
        if(!$this->_post->getPost($this->filtrarInt($id))){
            $this->redireccionar('post');
        }
        
        $this->_post->eliminarPost($this->filtrarInt($id));
        $this->redireccionar('post');
    }    
}

?>
