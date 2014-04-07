# MySQL-Front 5.1  (Build 3.18)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: mvcphp
# ------------------------------------------------------
# Server version 5.5.8-log

DROP DATABASE IF EXISTS `mvcphp`;
CREATE DATABASE `mvcphp` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mvcphp`;

#
# Source for table posts
#

DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `cuerpo` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

#
# Dumping data for table posts
#
LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` VALUES (1,'post1','Guillermo Cambio.');
INSERT INTO `posts` VALUES (2,'post2','Mensaje de prueba actualizado.');
INSERT INTO `posts` VALUES (4,'Felicitaciones','Este ejemplo es un simple pero es funcional\r\n\r\nÉxitos !!');
INSERT INTO `posts` VALUES (5,'Diseño','Es una una pagina chevere , esta de prueba .');
INSERT INTO `posts` VALUES (6,'&quot;Niño&quot;','&lt;script&gt;alert(&#039;Hola Mundo&#039;);&lt;/script&gt;');
INSERT INTO `posts` VALUES (7,'Usuario Administrador','Registro con datos de usuario autenticado.');
INSERT INTO `posts` VALUES (8,'Mensaje ','Desde la pc de mi trabajo');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table usuarios
#

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `pass` varchar(40) NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` enum('admin','especial','usuario') NOT NULL DEFAULT 'admin',
  `estado` tinyint(4) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Dumping data for table usuarios
#
LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;

INSERT INTO `usuarios` VALUES (1,'nombre1','admin','d1b254c9620425f582e27f0044be34bee087d8b4','admin@localhost.com','admin',1,NULL);
INSERT INTO `usuarios` VALUES (2,'usuario1','usuario','d1b254c9620425f582e27f0044be34bee087d8b4','usuario@hotmail.com','usuario',1,NULL);
INSERT INTO `usuarios` VALUES (3,'especial1','especial','d1b254c9620425f582e27f0044be34bee087d8b4','especial@hotmail.com','especial',1,NULL);
INSERT INTO `usuarios` VALUES (4,'Guillermo','grodriguez','d1b254c9620425f582e27f0044be34bee087d8b4','grodriguez@hotmail.com','usuario',1,'2014-04-07 09:30:01');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for procedure sp_listaPost
#

DROP PROCEDURE IF EXISTS `sp_listaPost`;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_listaPost`(
 
)
begin
   select * from posts ;
end;


/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
