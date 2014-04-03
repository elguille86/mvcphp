<!DOCTYPE html> <html lang="es"> <head>
  <title><?php if(isset($this->titulo)) echo $this->titulo; ?></title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="X-UA-Compatible" content="IE=8" /> 
  <meta name="viewport" content="width = device-width, initial-scale=1, maximum-scale=1"/>
  <link type="image/x-icon" href="favicon.ico" rel="icon" />
  <meta name="Copyright" content="DIRESA ; GUILLERMO RODRIGUEZ;Copyright 2014 Lima-Peru" />

  <link href="<?php echo $_layoutParams['ruta_css'].'style.css'?>" rel="stylesheet"  type="text/css"   />
  
  <script src='http://html5shiv.googlecode.com/svn/trunk/html5.js'></script> 
  <script src='http://code.jquery.com/jquery-1.8.3.js' language="javascript" ></script>
</head>
<body>
  <div id="main">
    <div id="header">
    <h1><?php echo APP_NAME;?></h1>
    </div>
      <div id="menu_top">
          <ul>
              <?php if(isset($_layoutParams['menu'])):?>
              <?php for($i=0; $i<count($_layoutParams['menu']);$i++ ):?>
              <li><a href="<?php echo $_layoutParams['menu'][$i]['enlace'];?>"><?php echo $_layautParams['menu'][$i]['titulo'];?></a></li>
                <?php endfor;?>
              <?php endif;?>
          <ul>
      </div>