<?php

//define('BASE_URL', 'http://localhost/mvcphp/');
define('BASE_URL', 'http://'.$_SERVER['HTTP_HOST'].'/mvcphp/');
define('DEFAULT_CONTROLLER', 'index');
define('DEFAULT_LAYOUT', 'default');
//define('DEFAULT_LAYOUT', 'layout1');
define('SESSION_TIME', 10);//10 minutos de seccion
define('HASH_KEY', '4f6a6d832be79');

define('APP_NAME', 'Mi Framework');
define('APP_SLOGAN', 'Mi aplicacion Demostracion ');
define('APP_COMPANY', 'www.rodriguezweb.netau.net');

define('DB_HOST', 'localhost');
//define('DB_HOST', 'LAPTOP1\SQL2005');
define('DB_USER', 'root');
//define('DB_USER', 'sa');
define('DB_PASS', 'developer');
define('DB_NAME', 'mvcphp');
define('DB_CHAR', 'utf8');

?>