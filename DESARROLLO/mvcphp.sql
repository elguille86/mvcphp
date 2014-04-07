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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

#
# Dumping data for table posts
#
LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` VALUES (2,'post2','Mensaje de prueba actualizado.');
INSERT INTO `posts` VALUES (5,'Diseño','Es una una pagina chevere , esta de prueba .');
INSERT INTO `posts` VALUES (6,'&quot;Niño&quot;','&lt;script&gt;alert(&#039;Hola Mundo&#039;);&lt;/script&gt;');
INSERT INTO `posts` VALUES (7,'Usuario Administrador','Registro con datos de usuario autenticado.');
INSERT INTO `posts` VALUES (8,'Mensaje ','Desde la pc de mi trabajo');
INSERT INTO `posts` VALUES (9,'sugerencia','contenido de mensaje');
INSERT INTO `posts` VALUES (10,'Guillermo','Es una prueba hecha a las 5:31 7-4-2014');
INSERT INTO `posts` VALUES (11,'Guillermo','Prueba 5:32pm');
INSERT INTO `posts` VALUES (12,'demo','Es un buen ejemplo ');
INSERT INTO `posts` VALUES (13,'Demo','Todo es posible con la Tecnologia....');
INSERT INTO `posts` VALUES (14,'Guillermo','Una de las mejores películas es la IRON MAN 2  y El Sorprendente Hombre Araña');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table prueba
#

DROP TABLE IF EXISTS `prueba`;
CREATE TABLE `prueba` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;

#
# Dumping data for table prueba
#
LOCK TABLES `prueba` WRITE;
/*!40000 ALTER TABLE `prueba` DISABLE KEYS */;

INSERT INTO `prueba` VALUES (1,'nombre 0');
INSERT INTO `prueba` VALUES (2,'nombre 1');
INSERT INTO `prueba` VALUES (3,'nombre 2');
INSERT INTO `prueba` VALUES (4,'nombre 3');
INSERT INTO `prueba` VALUES (5,'nombre 4');
INSERT INTO `prueba` VALUES (6,'nombre 5');
INSERT INTO `prueba` VALUES (7,'nombre 6');
INSERT INTO `prueba` VALUES (8,'nombre 7');
INSERT INTO `prueba` VALUES (9,'nombre 8');
INSERT INTO `prueba` VALUES (10,'nombre 9');
INSERT INTO `prueba` VALUES (11,'nombre 10');
INSERT INTO `prueba` VALUES (12,'nombre 11');
INSERT INTO `prueba` VALUES (13,'nombre 12');
INSERT INTO `prueba` VALUES (14,'nombre 13');
INSERT INTO `prueba` VALUES (15,'nombre 14');
INSERT INTO `prueba` VALUES (16,'nombre 15');
INSERT INTO `prueba` VALUES (17,'nombre 16');
INSERT INTO `prueba` VALUES (18,'nombre 17');
INSERT INTO `prueba` VALUES (19,'nombre 18');
INSERT INTO `prueba` VALUES (20,'nombre 19');
INSERT INTO `prueba` VALUES (21,'nombre 20');
INSERT INTO `prueba` VALUES (22,'nombre 21');
INSERT INTO `prueba` VALUES (23,'nombre 22');
INSERT INTO `prueba` VALUES (24,'nombre 23');
INSERT INTO `prueba` VALUES (25,'nombre 24');
INSERT INTO `prueba` VALUES (26,'nombre 25');
INSERT INTO `prueba` VALUES (27,'nombre 26');
INSERT INTO `prueba` VALUES (28,'nombre 27');
INSERT INTO `prueba` VALUES (29,'nombre 28');
INSERT INTO `prueba` VALUES (30,'nombre 29');
INSERT INTO `prueba` VALUES (31,'nombre 30');
INSERT INTO `prueba` VALUES (32,'nombre 31');
INSERT INTO `prueba` VALUES (33,'nombre 32');
INSERT INTO `prueba` VALUES (34,'nombre 33');
INSERT INTO `prueba` VALUES (35,'nombre 34');
INSERT INTO `prueba` VALUES (36,'nombre 35');
INSERT INTO `prueba` VALUES (37,'nombre 36');
INSERT INTO `prueba` VALUES (38,'nombre 37');
INSERT INTO `prueba` VALUES (39,'nombre 38');
INSERT INTO `prueba` VALUES (40,'nombre 39');
INSERT INTO `prueba` VALUES (41,'nombre 40');
INSERT INTO `prueba` VALUES (42,'nombre 41');
INSERT INTO `prueba` VALUES (43,'nombre 42');
INSERT INTO `prueba` VALUES (44,'nombre 43');
INSERT INTO `prueba` VALUES (45,'nombre 44');
INSERT INTO `prueba` VALUES (46,'nombre 45');
INSERT INTO `prueba` VALUES (47,'nombre 46');
INSERT INTO `prueba` VALUES (48,'nombre 47');
INSERT INTO `prueba` VALUES (49,'nombre 48');
INSERT INTO `prueba` VALUES (50,'nombre 49');
INSERT INTO `prueba` VALUES (51,'nombre 50');
INSERT INTO `prueba` VALUES (52,'nombre 51');
INSERT INTO `prueba` VALUES (53,'nombre 52');
INSERT INTO `prueba` VALUES (54,'nombre 53');
INSERT INTO `prueba` VALUES (55,'nombre 54');
INSERT INTO `prueba` VALUES (56,'nombre 55');
INSERT INTO `prueba` VALUES (57,'nombre 56');
INSERT INTO `prueba` VALUES (58,'nombre 57');
INSERT INTO `prueba` VALUES (59,'nombre 58');
INSERT INTO `prueba` VALUES (60,'nombre 59');
INSERT INTO `prueba` VALUES (61,'nombre 60');
INSERT INTO `prueba` VALUES (62,'nombre 61');
INSERT INTO `prueba` VALUES (63,'nombre 62');
INSERT INTO `prueba` VALUES (64,'nombre 63');
INSERT INTO `prueba` VALUES (65,'nombre 64');
INSERT INTO `prueba` VALUES (66,'nombre 65');
INSERT INTO `prueba` VALUES (67,'nombre 66');
INSERT INTO `prueba` VALUES (68,'nombre 67');
INSERT INTO `prueba` VALUES (69,'nombre 68');
INSERT INTO `prueba` VALUES (70,'nombre 69');
INSERT INTO `prueba` VALUES (71,'nombre 70');
INSERT INTO `prueba` VALUES (72,'nombre 71');
INSERT INTO `prueba` VALUES (73,'nombre 72');
INSERT INTO `prueba` VALUES (74,'nombre 73');
INSERT INTO `prueba` VALUES (75,'nombre 74');
INSERT INTO `prueba` VALUES (76,'nombre 75');
INSERT INTO `prueba` VALUES (77,'nombre 76');
INSERT INTO `prueba` VALUES (78,'nombre 77');
INSERT INTO `prueba` VALUES (79,'nombre 78');
INSERT INTO `prueba` VALUES (80,'nombre 79');
INSERT INTO `prueba` VALUES (81,'nombre 80');
INSERT INTO `prueba` VALUES (82,'nombre 81');
INSERT INTO `prueba` VALUES (83,'nombre 82');
INSERT INTO `prueba` VALUES (84,'nombre 83');
INSERT INTO `prueba` VALUES (85,'nombre 84');
INSERT INTO `prueba` VALUES (86,'nombre 85');
INSERT INTO `prueba` VALUES (87,'nombre 86');
INSERT INTO `prueba` VALUES (88,'nombre 87');
INSERT INTO `prueba` VALUES (89,'nombre 88');
INSERT INTO `prueba` VALUES (90,'nombre 89');
INSERT INTO `prueba` VALUES (91,'nombre 90');
INSERT INTO `prueba` VALUES (92,'nombre 91');
INSERT INTO `prueba` VALUES (93,'nombre 92');
INSERT INTO `prueba` VALUES (94,'nombre 93');
INSERT INTO `prueba` VALUES (95,'nombre 94');
INSERT INTO `prueba` VALUES (96,'nombre 95');
INSERT INTO `prueba` VALUES (97,'nombre 96');
INSERT INTO `prueba` VALUES (98,'nombre 97');
INSERT INTO `prueba` VALUES (99,'nombre 98');
INSERT INTO `prueba` VALUES (100,'nombre 99');
INSERT INTO `prueba` VALUES (101,'nombre 100');
INSERT INTO `prueba` VALUES (102,'nombre 101');
INSERT INTO `prueba` VALUES (103,'nombre 102');
INSERT INTO `prueba` VALUES (104,'nombre 103');
INSERT INTO `prueba` VALUES (105,'nombre 104');
INSERT INTO `prueba` VALUES (106,'nombre 105');
INSERT INTO `prueba` VALUES (107,'nombre 106');
INSERT INTO `prueba` VALUES (108,'nombre 107');
INSERT INTO `prueba` VALUES (109,'nombre 108');
INSERT INTO `prueba` VALUES (110,'nombre 109');
INSERT INTO `prueba` VALUES (111,'nombre 110');
INSERT INTO `prueba` VALUES (112,'nombre 111');
INSERT INTO `prueba` VALUES (113,'nombre 112');
INSERT INTO `prueba` VALUES (114,'nombre 113');
INSERT INTO `prueba` VALUES (115,'nombre 114');
INSERT INTO `prueba` VALUES (116,'nombre 115');
INSERT INTO `prueba` VALUES (117,'nombre 116');
INSERT INTO `prueba` VALUES (118,'nombre 117');
INSERT INTO `prueba` VALUES (119,'nombre 118');
INSERT INTO `prueba` VALUES (120,'nombre 119');
INSERT INTO `prueba` VALUES (121,'nombre 120');
INSERT INTO `prueba` VALUES (122,'nombre 121');
INSERT INTO `prueba` VALUES (123,'nombre 122');
INSERT INTO `prueba` VALUES (124,'nombre 123');
INSERT INTO `prueba` VALUES (125,'nombre 124');
INSERT INTO `prueba` VALUES (126,'nombre 125');
INSERT INTO `prueba` VALUES (127,'nombre 126');
INSERT INTO `prueba` VALUES (128,'nombre 127');
INSERT INTO `prueba` VALUES (129,'nombre 128');
INSERT INTO `prueba` VALUES (130,'nombre 129');
INSERT INTO `prueba` VALUES (131,'nombre 130');
INSERT INTO `prueba` VALUES (132,'nombre 131');
INSERT INTO `prueba` VALUES (133,'nombre 132');
INSERT INTO `prueba` VALUES (134,'nombre 133');
INSERT INTO `prueba` VALUES (135,'nombre 134');
INSERT INTO `prueba` VALUES (136,'nombre 135');
INSERT INTO `prueba` VALUES (137,'nombre 136');
INSERT INTO `prueba` VALUES (138,'nombre 137');
INSERT INTO `prueba` VALUES (139,'nombre 138');
INSERT INTO `prueba` VALUES (140,'nombre 139');
INSERT INTO `prueba` VALUES (141,'nombre 140');
INSERT INTO `prueba` VALUES (142,'nombre 141');
INSERT INTO `prueba` VALUES (143,'nombre 142');
INSERT INTO `prueba` VALUES (144,'nombre 143');
INSERT INTO `prueba` VALUES (145,'nombre 144');
INSERT INTO `prueba` VALUES (146,'nombre 145');
INSERT INTO `prueba` VALUES (147,'nombre 146');
INSERT INTO `prueba` VALUES (148,'nombre 147');
INSERT INTO `prueba` VALUES (149,'nombre 148');
INSERT INTO `prueba` VALUES (150,'nombre 149');
INSERT INTO `prueba` VALUES (151,'nombre 150');
INSERT INTO `prueba` VALUES (152,'nombre 151');
INSERT INTO `prueba` VALUES (153,'nombre 152');
INSERT INTO `prueba` VALUES (154,'nombre 153');
INSERT INTO `prueba` VALUES (155,'nombre 154');
INSERT INTO `prueba` VALUES (156,'nombre 155');
INSERT INTO `prueba` VALUES (157,'nombre 156');
INSERT INTO `prueba` VALUES (158,'nombre 157');
INSERT INTO `prueba` VALUES (159,'nombre 158');
INSERT INTO `prueba` VALUES (160,'nombre 159');
INSERT INTO `prueba` VALUES (161,'nombre 160');
INSERT INTO `prueba` VALUES (162,'nombre 161');
INSERT INTO `prueba` VALUES (163,'nombre 162');
INSERT INTO `prueba` VALUES (164,'nombre 163');
INSERT INTO `prueba` VALUES (165,'nombre 164');
INSERT INTO `prueba` VALUES (166,'nombre 165');
INSERT INTO `prueba` VALUES (167,'nombre 166');
INSERT INTO `prueba` VALUES (168,'nombre 167');
INSERT INTO `prueba` VALUES (169,'nombre 168');
INSERT INTO `prueba` VALUES (170,'nombre 169');
INSERT INTO `prueba` VALUES (171,'nombre 170');
INSERT INTO `prueba` VALUES (172,'nombre 171');
INSERT INTO `prueba` VALUES (173,'nombre 172');
INSERT INTO `prueba` VALUES (174,'nombre 173');
INSERT INTO `prueba` VALUES (175,'nombre 174');
INSERT INTO `prueba` VALUES (176,'nombre 175');
INSERT INTO `prueba` VALUES (177,'nombre 176');
INSERT INTO `prueba` VALUES (178,'nombre 177');
INSERT INTO `prueba` VALUES (179,'nombre 178');
INSERT INTO `prueba` VALUES (180,'nombre 179');
INSERT INTO `prueba` VALUES (181,'nombre 180');
INSERT INTO `prueba` VALUES (182,'nombre 181');
INSERT INTO `prueba` VALUES (183,'nombre 182');
INSERT INTO `prueba` VALUES (184,'nombre 183');
INSERT INTO `prueba` VALUES (185,'nombre 184');
INSERT INTO `prueba` VALUES (186,'nombre 185');
INSERT INTO `prueba` VALUES (187,'nombre 186');
INSERT INTO `prueba` VALUES (188,'nombre 187');
INSERT INTO `prueba` VALUES (189,'nombre 188');
INSERT INTO `prueba` VALUES (190,'nombre 189');
INSERT INTO `prueba` VALUES (191,'nombre 190');
INSERT INTO `prueba` VALUES (192,'nombre 191');
INSERT INTO `prueba` VALUES (193,'nombre 192');
INSERT INTO `prueba` VALUES (194,'nombre 193');
INSERT INTO `prueba` VALUES (195,'nombre 194');
INSERT INTO `prueba` VALUES (196,'nombre 195');
INSERT INTO `prueba` VALUES (197,'nombre 196');
INSERT INTO `prueba` VALUES (198,'nombre 197');
INSERT INTO `prueba` VALUES (199,'nombre 198');
INSERT INTO `prueba` VALUES (200,'nombre 199');
INSERT INTO `prueba` VALUES (201,'nombre 200');
INSERT INTO `prueba` VALUES (202,'nombre 201');
INSERT INTO `prueba` VALUES (203,'nombre 202');
INSERT INTO `prueba` VALUES (204,'nombre 203');
INSERT INTO `prueba` VALUES (205,'nombre 204');
INSERT INTO `prueba` VALUES (206,'nombre 205');
INSERT INTO `prueba` VALUES (207,'nombre 206');
INSERT INTO `prueba` VALUES (208,'nombre 207');
INSERT INTO `prueba` VALUES (209,'nombre 208');
INSERT INTO `prueba` VALUES (210,'nombre 209');
INSERT INTO `prueba` VALUES (211,'nombre 210');
INSERT INTO `prueba` VALUES (212,'nombre 211');
INSERT INTO `prueba` VALUES (213,'nombre 212');
INSERT INTO `prueba` VALUES (214,'nombre 213');
INSERT INTO `prueba` VALUES (215,'nombre 214');
INSERT INTO `prueba` VALUES (216,'nombre 215');
INSERT INTO `prueba` VALUES (217,'nombre 216');
INSERT INTO `prueba` VALUES (218,'nombre 217');
INSERT INTO `prueba` VALUES (219,'nombre 218');
INSERT INTO `prueba` VALUES (220,'nombre 219');
INSERT INTO `prueba` VALUES (221,'nombre 220');
INSERT INTO `prueba` VALUES (222,'nombre 221');
INSERT INTO `prueba` VALUES (223,'nombre 222');
INSERT INTO `prueba` VALUES (224,'nombre 223');
INSERT INTO `prueba` VALUES (225,'nombre 224');
INSERT INTO `prueba` VALUES (226,'nombre 225');
INSERT INTO `prueba` VALUES (227,'nombre 226');
INSERT INTO `prueba` VALUES (228,'nombre 227');
INSERT INTO `prueba` VALUES (229,'nombre 228');
INSERT INTO `prueba` VALUES (230,'nombre 229');
INSERT INTO `prueba` VALUES (231,'nombre 230');
INSERT INTO `prueba` VALUES (232,'nombre 231');
INSERT INTO `prueba` VALUES (233,'nombre 232');
INSERT INTO `prueba` VALUES (234,'nombre 233');
INSERT INTO `prueba` VALUES (235,'nombre 234');
INSERT INTO `prueba` VALUES (236,'nombre 235');
INSERT INTO `prueba` VALUES (237,'nombre 236');
INSERT INTO `prueba` VALUES (238,'nombre 237');
INSERT INTO `prueba` VALUES (239,'nombre 238');
INSERT INTO `prueba` VALUES (240,'nombre 239');
INSERT INTO `prueba` VALUES (241,'nombre 240');
INSERT INTO `prueba` VALUES (242,'nombre 241');
INSERT INTO `prueba` VALUES (243,'nombre 242');
INSERT INTO `prueba` VALUES (244,'nombre 243');
INSERT INTO `prueba` VALUES (245,'nombre 244');
INSERT INTO `prueba` VALUES (246,'nombre 245');
INSERT INTO `prueba` VALUES (247,'nombre 246');
INSERT INTO `prueba` VALUES (248,'nombre 247');
INSERT INTO `prueba` VALUES (249,'nombre 248');
INSERT INTO `prueba` VALUES (250,'nombre 249');
INSERT INTO `prueba` VALUES (251,'nombre 250');
INSERT INTO `prueba` VALUES (252,'nombre 251');
INSERT INTO `prueba` VALUES (253,'nombre 252');
INSERT INTO `prueba` VALUES (254,'nombre 253');
INSERT INTO `prueba` VALUES (255,'nombre 254');
INSERT INTO `prueba` VALUES (256,'nombre 255');
INSERT INTO `prueba` VALUES (257,'nombre 256');
INSERT INTO `prueba` VALUES (258,'nombre 257');
INSERT INTO `prueba` VALUES (259,'nombre 258');
INSERT INTO `prueba` VALUES (260,'nombre 259');
INSERT INTO `prueba` VALUES (261,'nombre 260');
INSERT INTO `prueba` VALUES (262,'nombre 261');
INSERT INTO `prueba` VALUES (263,'nombre 262');
INSERT INTO `prueba` VALUES (264,'nombre 263');
INSERT INTO `prueba` VALUES (265,'nombre 264');
INSERT INTO `prueba` VALUES (266,'nombre 265');
INSERT INTO `prueba` VALUES (267,'nombre 266');
INSERT INTO `prueba` VALUES (268,'nombre 267');
INSERT INTO `prueba` VALUES (269,'nombre 268');
INSERT INTO `prueba` VALUES (270,'nombre 269');
INSERT INTO `prueba` VALUES (271,'nombre 270');
INSERT INTO `prueba` VALUES (272,'nombre 271');
INSERT INTO `prueba` VALUES (273,'nombre 272');
INSERT INTO `prueba` VALUES (274,'nombre 273');
INSERT INTO `prueba` VALUES (275,'nombre 274');
INSERT INTO `prueba` VALUES (276,'nombre 275');
INSERT INTO `prueba` VALUES (277,'nombre 276');
INSERT INTO `prueba` VALUES (278,'nombre 277');
INSERT INTO `prueba` VALUES (279,'nombre 278');
INSERT INTO `prueba` VALUES (280,'nombre 279');
INSERT INTO `prueba` VALUES (281,'nombre 280');
INSERT INTO `prueba` VALUES (282,'nombre 281');
INSERT INTO `prueba` VALUES (283,'nombre 282');
INSERT INTO `prueba` VALUES (284,'nombre 283');
INSERT INTO `prueba` VALUES (285,'nombre 284');
INSERT INTO `prueba` VALUES (286,'nombre 285');
INSERT INTO `prueba` VALUES (287,'nombre 286');
INSERT INTO `prueba` VALUES (288,'nombre 287');
INSERT INTO `prueba` VALUES (289,'nombre 288');
INSERT INTO `prueba` VALUES (290,'nombre 289');
INSERT INTO `prueba` VALUES (291,'nombre 290');
INSERT INTO `prueba` VALUES (292,'nombre 291');
INSERT INTO `prueba` VALUES (293,'nombre 292');
INSERT INTO `prueba` VALUES (294,'nombre 293');
INSERT INTO `prueba` VALUES (295,'nombre 294');
INSERT INTO `prueba` VALUES (296,'nombre 295');
INSERT INTO `prueba` VALUES (297,'nombre 296');
INSERT INTO `prueba` VALUES (298,'nombre 297');
INSERT INTO `prueba` VALUES (299,'nombre 298');
INSERT INTO `prueba` VALUES (300,'nombre 299');
/*!40000 ALTER TABLE `prueba` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table usuarios
#

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) CHARACTER SET latin1 NOT NULL,
  `usuario` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pass` varchar(40) CHARACTER SET latin1 NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `role` enum('admin','especial','usuario') CHARACTER SET latin1 NOT NULL DEFAULT 'admin',
  `estado` tinyint(4) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `codigo` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `codigo` (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Dumping data for table usuarios
#
LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;

INSERT INTO `usuarios` VALUES (1,'nombre1','admin','d1b254c9620425f582e27f0044be34bee087d8b4','admin@localhost.com','admin',1,NULL,NULL);
INSERT INTO `usuarios` VALUES (2,'usuario1','usuario','d1b254c9620425f582e27f0044be34bee087d8b4','usuario@hotmail.com','usuario',1,NULL,NULL);
INSERT INTO `usuarios` VALUES (3,'especial1','especial','d1b254c9620425f582e27f0044be34bee087d8b4','especial@hotmail.com','especial',1,NULL,NULL);
INSERT INTO `usuarios` VALUES (4,'Guillermo','grodriguez','d1b254c9620425f582e27f0044be34bee087d8b4','grodriguez@hotmail.com','admin',1,'2014-04-07 09:30:01',0);
INSERT INTO `usuarios` VALUES (5,'Carlos','carlos1','d1b254c9620425f582e27f0044be34bee087d8b4','g.rodriguezp@hotmail.com','usuario',1,'2014-04-07 16:47:54',1617216438);
INSERT INTO `usuarios` VALUES (6,'PETER','peter','eeb3980e639031f9c0906cd52e2239094e9ee612','petterherrera@hotmail.com','usuario',1,'2014-04-07 16:56:29',1492341464);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for procedure sp_listaPost
#

DROP PROCEDURE IF EXISTS `sp_listaPost`;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_listaPost`(
 
)
begin
   select * from posts order by id desc;
end;


/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
