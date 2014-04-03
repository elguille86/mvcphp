<?php
class View
{
    private $_controlador;
    private $_js;
    public function __construct(Request $peticion)
    {
        $this->_controlador = $peticion->getControlador();
        $this->_js = array();
    }
    public function renderizar($vista , $item = false)
    {
        $menu = array(
            array(
                'id'=> 'inicio',
                'titulo'=> 'Inicio',
                'enlace'=> BASE_URL,
            ),
            array(
                'id'=> 'post',
                'titulo'=> 'post',
                'enlace'=> BASE_URL.'post',
            ),
            array(
                'id'=> 'pdf/pdf1',
                'titulo'=> 'Reporte',
                'enlace'=> BASE_URL.'pdf/pdf1',
            ),
            array(
                'id'=> 'pdf/pdf1/Guillermo/Rodriguez',
                'titulo'=> 'RParametros',
                'enlace'=> BASE_URL.'pdf/pdf1/Guillermo/Rodriguez',
            )
        );
        
        $js = array();
        
        if(count($this->_js)){
            $js = $this->_js;
        }
        // ruta de los CSS , JS del layout
        $_layoutParams = array(
            'ruta_css'=>BASE_URL.'views/layout/'.DEFAULT_LAYOUT.'/css/',
            'ruta_js'=>BASE_URL.'views/layout/'.DEFAULT_LAYOUT.'/js/',
            'ruta_img'=>BASE_URL.'views/layout/'.DEFAULT_LAYOUT.'/img/',
            'menu'=>$menu,
            'js' => $js
        );
               
        $rutaView = ROOT.'views'.DS.$this->_controlador.DS.$vista.'.phtml';
        if(is_readable($rutaView))
        {
            include_once ROOT.'views'.DS.'layout'.DS.DEFAULT_LAYOUT.DS.'header.php';
            include_once $rutaView;
            include_once ROOT.'views'.DS.'layout'.DS.DEFAULT_LAYOUT.DS.'footer.php';
        }
        else
        {
            throw new Exception("Error de Vista :(");			
        } 
    }
    
    public function setJs(array $js)
    {
        // lectura de los Js para  la vista
        if(is_array($js) && count($js)){
            for($i=0; $i < count($js); $i++){
                $this->_js[] = BASE_URL . 'views/' . $this->_controlador . '/js/' . $js[$i] . '.js';
            }
        } else {
            throw new Exception('Error de js');
        }
    }
    
}

?>