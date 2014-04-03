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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Dumping data for table posts
#
LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` VALUES (1,'post1','Guillermo');
INSERT INTO `posts` VALUES (2,'post2','Jackeline');
INSERT INTO `posts` VALUES (3,'post3','Carlos');
INSERT INTO `posts` VALUES (4,'Felicitaciones','Este ejemplo es un simple pero es funcional\r\n\r\n…xitos !!');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
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
