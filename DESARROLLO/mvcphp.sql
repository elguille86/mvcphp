# Host: 127.0.0.1  (Version: 5.5.8-log)
# Date: 2014-04-06 13:07:56
# Generator: MySQL-Front 5.3  (Build 2.53)

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

DROP DATABASE IF EXISTS `mvcphp`;
CREATE DATABASE `mvcphp` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mvcphp`;

#
# Source for table "posts"
#

DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `cuerpo` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

#
# Data for table "posts"
#

INSERT INTO `posts` VALUES (1,'post1','Guillermo Cambio.'),(2,'post2','Mensaje de prueba actualizado.'),(4,'Felicitaciones','Este ejemplo es un simple pero es funcional\r\n\r\nÉxitos !!'),(5,'Diseño','Es una una pagina chevere , esta de prueba .'),(6,'&quot;Niño&quot;','&lt;script&gt;alert(&#039;Hola Mundo&#039;);&lt;/script&gt;'),(7,'Usuario Administrador','Registro con datos de usuario autenticado.');

#
# Source for table "usuarios"
#

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `pass` varchar(40) NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` enum('admin','especial','usuario') DEFAULT NULL,
  `estado` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Data for table "usuarios"
#

INSERT INTO `usuarios` VALUES (1,'nombre1','admin','81dc9bdb52d04dc20036dbd8313ed055','admin@localhost.com','admin',1),(2,'usuario1','usuario','81dc9bdb52d04dc20036dbd8313ed055','usuario@hotmail.com','usuario',1),(3,'especial1','especial','81dc9bdb52d04dc20036dbd8313ed055','especial@hotmail.com','especial',1);

#
# Source for procedure "sp_listaPost"
#

DROP PROCEDURE IF EXISTS `sp_listaPost`;
CREATE PROCEDURE `sp_listaPost`(
 
)
begin
   select * from posts ;
end;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
