-- MySQL dump 10.13  Distrib 5.6.25, for Win64 (x86_64)
--
-- Host: localhost    Database: sep
-- ------------------------------------------------------
-- Server version	5.6.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `sep`
--

/*!40000 DROP DATABASE IF EXISTS `sep`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `sep` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `sep`;

--
-- Table structure for table `asignatura_semestre`
--

DROP TABLE IF EXISTS `asignatura_semestre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asignatura_semestre` (
  `id_asignatura_semestre` int(11) NOT NULL AUTO_INCREMENT,
  `curp` varchar(45) NOT NULL,
  `asignatura11` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos11` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo11` varchar(45) DEFAULT NULL,
  `asignatura21` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos21` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo21` varchar(45) DEFAULT NULL,
  `asignatura31` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos31` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo31` varchar(45) DEFAULT NULL,
  `asignatura12` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos12` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo12` varchar(45) DEFAULT NULL,
  `asignatura22` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos22` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo22` varchar(45) DEFAULT NULL,
  `asignatura32` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos32` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo32` varchar(45) DEFAULT NULL,
  `asignatura13` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos13` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo13` varchar(45) DEFAULT NULL,
  `asignatura23` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos23` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo23` varchar(45) DEFAULT NULL,
  `asignatura33` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos33` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo33` varchar(45) DEFAULT NULL,
  `asignatura14` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos14` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo14` varchar(45) DEFAULT NULL,
  `asignatura24` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos24` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo24` varchar(45) DEFAULT NULL,
  `asignatura34` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos34` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo34` varchar(45) DEFAULT NULL,
  `asignatura15` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos15` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo15` varchar(45) DEFAULT NULL,
  `asignatura25` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos25` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo25` varchar(45) DEFAULT NULL,
  `asignatura35` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos35` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo35` varchar(45) DEFAULT NULL,
  `asignatura16` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos16` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo16` varchar(45) DEFAULT NULL,
  `asignatura26` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos26` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo26` varchar(45) DEFAULT NULL,
  `asignatura36` varchar(45) DEFAULT NULL,
  `num_grupos_atendidos36` varchar(45) DEFAULT NULL,
  `num_alumnos_grupo36` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_asignatura_semestre`),
  KEY `fk_curp_idx` (`curp`),
  CONSTRAINT `fk_datos_generales_asignatura` FOREIGN KEY (`curp`) REFERENCES `datos_generales` (`curp`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asignatura_semestre`
--

LOCK TABLES `asignatura_semestre` WRITE;
/*!40000 ALTER TABLE `asignatura_semestre` DISABLE KEYS */;
INSERT INTO `asignatura_semestre` VALUES (12,'asd','1','2','3','4','5','6','7','8','9','10','18','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54'),(13,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'12345',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'qwert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `asignatura_semestre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comentarios`
--

DROP TABLE IF EXISTS `comentarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comentarios` (
  `id_comentarios` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `ap_paterno` varchar(45) NOT NULL,
  `ap_materno` varchar(45) NOT NULL,
  `curp` varchar(45) NOT NULL,
  `e_mail` varchar(45) NOT NULL,
  `subsistema` varchar(45) NOT NULL,
  `nombre_plantel` varchar(50) NOT NULL,
  `comentario` varchar(500) NOT NULL,
  `estado` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_comentarios`)
) ENGINE=InnoDB AUTO_INCREMENT=228 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comentarios`
--

LOCK TABLES `comentarios` WRITE;
/*!40000 ALTER TABLE `comentarios` DISABLE KEYS */;
INSERT INTO `comentarios` VALUES (2,'2015-06-14','asd asd','asd','asd','asd','g','ff','ffasd','asdasdasd','Atendido'),(3,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(4,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(5,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(6,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(7,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(8,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(9,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(10,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(11,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(12,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(13,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(14,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(15,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(16,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(17,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(18,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(19,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(20,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(21,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(22,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(23,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(24,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(25,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(26,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(27,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(28,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(29,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(30,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(31,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(32,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(33,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(34,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(35,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(36,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(37,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(38,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(39,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(40,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(41,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(42,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(43,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(44,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(45,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(46,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(47,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(48,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(49,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(50,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(51,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(52,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(53,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(54,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(55,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(56,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(57,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(58,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(59,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(60,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(61,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(62,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(63,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(64,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(65,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(66,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(67,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(68,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(69,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(70,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(71,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(72,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(73,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(74,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(75,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(76,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(77,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(78,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(79,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(80,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(81,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(82,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(83,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(84,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(85,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(86,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(87,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(88,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(89,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(90,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(91,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(92,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(93,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(94,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(95,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(96,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(97,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(98,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(99,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(100,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(101,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(102,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(103,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(104,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(105,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(106,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(107,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(108,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(109,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(110,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(111,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(112,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(113,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(114,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(115,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(116,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(117,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(118,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(119,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(120,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(121,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(122,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(123,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(124,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(125,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(126,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(127,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(128,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(129,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(130,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(131,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(132,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(133,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(134,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(135,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(136,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(137,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(138,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(139,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(140,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(141,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(142,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(143,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(144,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(145,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(146,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(147,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(148,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(149,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(150,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(151,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(152,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(153,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(154,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(155,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(156,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(157,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(158,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(159,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(160,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(161,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(162,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(163,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(164,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(165,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(166,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(167,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(168,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(169,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(170,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(171,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(172,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(173,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(174,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(175,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(176,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(177,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(178,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(179,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(180,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(181,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(182,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(183,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(184,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(185,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(186,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(187,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(188,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(189,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(190,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(191,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(192,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(193,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(194,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(195,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(196,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(197,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(198,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(199,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(200,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(201,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(202,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(203,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(204,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(205,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(206,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(207,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(208,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(209,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(210,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(211,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(212,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(213,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(214,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(215,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(216,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(217,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(218,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(219,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(220,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(221,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(222,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(223,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(224,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(225,'2015-10-10','1','1','1','1','1','1','1','1','Pendiente'),(226,'2015-10-10','1','1','1','1','1','1','1','1','Atendido'),(227,'2015-06-14','asd asd','asd','asd','asd','g','ff','ffasd','HOla','Pendiente');
/*!40000 ALTER TABLE `comentarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `datos_generales`
--

DROP TABLE IF EXISTS `datos_generales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datos_generales` (
  `curp` varchar(45) NOT NULL,
  `estatus` varchar(45) DEFAULT NULL,
  `apellido_p` varchar(45) DEFAULT NULL,
  `apellido_m` varchar(45) DEFAULT NULL,
  `nombre1` varchar(45) DEFAULT NULL,
  `nombre2` varchar(45) DEFAULT NULL,
  `sexo` varchar(45) DEFAULT NULL,
  `fecha_nacimiento` varchar(45) DEFAULT NULL,
  `rfc` varchar(45) DEFAULT NULL,
  `telefono_local` varchar(45) DEFAULT NULL,
  `telefono_cel` varchar(45) DEFAULT NULL,
  `edo_nacimiento` varchar(45) DEFAULT NULL,
  `e_mail` varchar(45) DEFAULT NULL,
  `nacionalidad` varchar(45) DEFAULT NULL,
  `edo_civil` varchar(45) DEFAULT NULL,
  `tiene_computadora` varchar(45) DEFAULT NULL,
  `tiene_internet` varchar(45) DEFAULT NULL,
  `calle` varchar(45) DEFAULT NULL,
  `num_ext` varchar(45) DEFAULT NULL,
  `num_int` varchar(45) DEFAULT NULL,
  `localidad` varchar(45) DEFAULT NULL,
  `cp` varchar(45) DEFAULT NULL,
  `municipio_residencia` varchar(45) DEFAULT NULL,
  `estado_residencia` varchar(45) DEFAULT NULL,
  `comentario_domicilio` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`curp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datos_generales`
--

LOCK TABLES `datos_generales` WRITE;
/*!40000 ALTER TABLE `datos_generales` DISABLE KEYS */;
INSERT INTO `datos_generales` VALUES ('1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('12345',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('asd','alta','asdzxc','asd','asdzxc','asd','Femenino','2015-06-10','asdaasd','g','g','Chiapas','g','Boliviana','Soltero','No','No','asd','asd','asd','asd','asd','asd','Durango','aasdasdzxc'),('qwert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `datos_generales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diplomado_profordems`
--

DROP TABLE IF EXISTS `diplomado_profordems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `diplomado_profordems` (
  `id_diplomado_profordems` int(11) NOT NULL AUTO_INCREMENT,
  `curp` varchar(45) NOT NULL,
  `institucion_diplomado_dir` varchar(45) DEFAULT NULL,
  `generacion_diplomado_dir` varchar(45) DEFAULT NULL,
  `diplomado_acreditado_dir` varchar(45) DEFAULT NULL,
  `certificado_diplomado_dir` varchar(45) DEFAULT NULL,
  `institucion_diplomado_docente` varchar(45) DEFAULT NULL,
  `generacion_diplomado_docente` varchar(45) DEFAULT NULL,
  `diplomado_acreditado_docente` varchar(45) DEFAULT NULL,
  `certificado_diplomado_docente` varchar(45) DEFAULT NULL,
  `institucion_diplomado_carrera_concluida` varchar(45) DEFAULT NULL,
  `generacion_diplomado_carrera_concluida` varchar(45) DEFAULT NULL,
  `diplomado_acreditado_carrera_concluida` varchar(45) DEFAULT NULL,
  `certificado_diplomado_carrera_concluida` varchar(45) DEFAULT NULL,
  `institucion_diplomado_carrera_trunca` varchar(45) DEFAULT NULL,
  `generacion_diplomado_carrera_trunca` varchar(45) DEFAULT NULL,
  `diplomado_acreditado_carrera_trunca` varchar(45) DEFAULT NULL,
  `certificado_diplomado_carrera_trunca` varchar(45) DEFAULT NULL,
  `institucion_diplomado_bachillerato` varchar(45) DEFAULT NULL,
  `generacion_diplomado_bachillerato` varchar(45) DEFAULT NULL,
  `diplomado_acreditado_bachillerato` varchar(45) DEFAULT NULL,
  `certificadio_diplomado_bachillerato` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_diplomado_profordems`),
  KEY `fk_curp_idx` (`curp`),
  CONSTRAINT `fk_datos_generales_diplomado_profordems` FOREIGN KEY (`curp`) REFERENCES `datos_generales` (`curp`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diplomado_profordems`
--

LOCK TABLES `diplomado_profordems` WRITE;
/*!40000 ALTER TABLE `diplomado_profordems` DISABLE KEYS */;
INSERT INTO `diplomado_profordems` VALUES (12,'asd','asd','asd','Si','asd','fff','fff','No','fff','6','7','No','9','qwerty','qwertyqweqwe','No','2222','ññ','ñ','No','ñ'),(13,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'12345',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'qwert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `diplomado_profordems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estudios_realizados`
--

DROP TABLE IF EXISTS `estudios_realizados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estudios_realizados` (
  `id_estudios_realizados` int(11) NOT NULL AUTO_INCREMENT,
  `curp` varchar(45) NOT NULL,
  `grado_obtenido_bachillerato` varchar(45) DEFAULT NULL,
  `estudios_realizados_bachillerato` varchar(45) DEFAULT NULL,
  `campo_disciplinar_bachillerato` varchar(45) DEFAULT NULL,
  `institucion_bachillerato` varchar(45) DEFAULT NULL,
  `grado_obtenido_licenciatura` varchar(45) DEFAULT NULL,
  `estudios_realizados_licenciatura` varchar(45) DEFAULT NULL,
  `campo_disciplinar_licenciatura` varchar(45) DEFAULT NULL,
  `institucion_licenciatura` varchar(45) DEFAULT NULL,
  `grado_obtenido_maestria` varchar(45) DEFAULT NULL,
  `estudios_realizados_maestria` varchar(45) DEFAULT NULL,
  `institucion_maestria` varchar(45) DEFAULT NULL,
  `campo_disciplinar_maestria` varchar(45) DEFAULT NULL,
  `grado_obtenido_doctorado` varchar(45) DEFAULT NULL,
  `estudios_realizados_doctorado` varchar(45) DEFAULT NULL,
  `campo_disciplinar_doctorado` varchar(45) DEFAULT NULL,
  `institucion_doctorado` varchar(45) DEFAULT NULL,
  `comisionado_sabatino_de` date DEFAULT NULL,
  `comisionado_sabatino_a` date DEFAULT NULL,
  PRIMARY KEY (`id_estudios_realizados`),
  KEY `fk_curp_idx` (`curp`),
  CONSTRAINT `fk_curp_datos_generales_estudiosR` FOREIGN KEY (`curp`) REFERENCES `datos_generales` (`curp`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudios_realizados`
--

LOCK TABLES `estudios_realizados` WRITE;
/*!40000 ALTER TABLE `estudios_realizados` DISABLE KEYS */;
INSERT INTO `estudios_realizados` VALUES (12,'asd','1','2','3','4','5','6','7','8','9','10','12','11','13','14','15','16','2015-06-18','2015-06-19'),(13,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'12345',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'qwert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `estudios_realizados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `experiencia_laboral`
--

DROP TABLE IF EXISTS `experiencia_laboral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `experiencia_laboral` (
  `id_experiencia_laboral` int(11) NOT NULL AUTO_INCREMENT,
  `curp` varchar(45) NOT NULL,
  `nom_institucion_laboral` varchar(50) DEFAULT NULL,
  `puesto_laboral` varchar(50) DEFAULT NULL,
  `años_laboral` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_experiencia_laboral`),
  KEY `fk_datos_generales_experiencia_laboral_idx` (`curp`),
  CONSTRAINT `fk_datos_generales_experiencia_laboral` FOREIGN KEY (`curp`) REFERENCES `datos_generales` (`curp`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experiencia_laboral`
--

LOCK TABLES `experiencia_laboral` WRITE;
/*!40000 ALTER TABLE `experiencia_laboral` DISABLE KEYS */;
INSERT INTO `experiencia_laboral` VALUES (12,'asd','1asd','2as','3d'),(13,'1',NULL,NULL,NULL),(14,'2',NULL,NULL,NULL),(15,'3',NULL,NULL,NULL),(16,'4',NULL,NULL,NULL),(17,'12345',NULL,NULL,NULL),(18,'qwert',NULL,NULL,NULL);
/*!40000 ALTER TABLE `experiencia_laboral` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idiomas`
--

DROP TABLE IF EXISTS `idiomas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `idiomas` (
  `id_idiomas` int(11) NOT NULL AUTO_INCREMENT,
  `curp` varchar(45) NOT NULL,
  `lengua_materna` varchar(45) DEFAULT NULL,
  `idioma1` varchar(45) DEFAULT NULL,
  `lectura1` varchar(45) DEFAULT NULL,
  `escritura1` varchar(45) DEFAULT NULL,
  `hablado1` varchar(45) DEFAULT NULL,
  `idioma2` varchar(45) DEFAULT NULL,
  `lectura2` varchar(45) DEFAULT NULL,
  `escritura2` varchar(45) DEFAULT NULL,
  `hablado2` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_idiomas`),
  KEY `fk_curp_idx` (`curp`),
  CONSTRAINT `fk_curp_datos_generales_idiomas` FOREIGN KEY (`curp`) REFERENCES `datos_generales` (`curp`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idiomas`
--

LOCK TABLES `idiomas` WRITE;
/*!40000 ALTER TABLE `idiomas` DISABLE KEYS */;
INSERT INTO `idiomas` VALUES (12,'asd','1','2','3','4','5','6','7','8','9'),(13,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'12345',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'qwert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `idiomas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `otra_institucion`
--

DROP TABLE IF EXISTS `otra_institucion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `otra_institucion` (
  `idotra_institucion` int(10) NOT NULL AUTO_INCREMENT,
  `curp` varchar(45) NOT NULL,
  `institucion_otra_ins` varchar(45) DEFAULT NULL,
  `nivel_educativo_otra_ins` varchar(45) DEFAULT NULL,
  `subsistema_otra_ins` varchar(45) DEFAULT NULL,
  `tipo_sostenimiento_otra_ins` varchar(45) DEFAULT NULL,
  `asignatura_otra_ins` varchar(45) DEFAULT NULL,
  `horas_impartidas_otra_ins` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idotra_institucion`),
  KEY `fk_curp_idx` (`curp`),
  CONSTRAINT `fk_curp_datos_generales_otra_institucion` FOREIGN KEY (`curp`) REFERENCES `datos_generales` (`curp`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otra_institucion`
--

LOCK TABLES `otra_institucion` WRITE;
/*!40000 ALTER TABLE `otra_institucion` DISABLE KEYS */;
INSERT INTO `otra_institucion` VALUES (12,'asd','1','2','3','4','5','6'),(13,'1',NULL,NULL,NULL,NULL,NULL,NULL),(14,'2',NULL,NULL,NULL,NULL,NULL,NULL),(15,'3',NULL,NULL,NULL,NULL,NULL,NULL),(16,'4',NULL,NULL,NULL,NULL,NULL,NULL),(17,'12345',NULL,NULL,NULL,NULL,NULL,NULL),(18,'qwert',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `otra_institucion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plantel_adscripcion`
--

DROP TABLE IF EXISTS `plantel_adscripcion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plantel_adscripcion` (
  `idplantel_adcripcion` int(11) NOT NULL AUTO_INCREMENT,
  `curp` varchar(45) NOT NULL,
  `subsistema` varchar(45) DEFAULT NULL,
  `tipo_sostenimiento` varchar(45) DEFAULT NULL,
  `nombre_plantel` varchar(45) DEFAULT NULL,
  `clave_plantel` varchar(45) DEFAULT NULL,
  `cargo_ocupacion` varchar(45) DEFAULT NULL,
  `fecha_captura` varchar(45) DEFAULT NULL,
  `antiguedad_años` varchar(45) DEFAULT NULL,
  `antiguedad_meses` varchar(45) DEFAULT NULL,
  `hrs_frente_grupo` varchar(45) DEFAULT NULL,
  `tipo_contratacion` varchar(45) DEFAULT NULL,
  `calle_plantel` varchar(45) DEFAULT NULL,
  `num_plantel` varchar(45) DEFAULT NULL,
  `colonia_plantel` varchar(45) DEFAULT NULL,
  `municipio_plantel` varchar(45) DEFAULT NULL,
  `cp_plantel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idplantel_adcripcion`),
  KEY `fk_curp_idx` (`curp`),
  CONSTRAINT `fk_curp` FOREIGN KEY (`curp`) REFERENCES `datos_generales` (`curp`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plantel_adscripcion`
--

LOCK TABLES `plantel_adscripcion` WRITE;
/*!40000 ALTER TABLE `plantel_adscripcion` DISABLE KEYS */;
INSERT INTO `plantel_adscripcion` VALUES (12,'asd','ff','fff','ffasd','ff','ff','2015-06-11','ff','ff','ff','ff','asdasd','asdasd','asasdaa','sdasdasasd','asdasda'),(13,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,'2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,'3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,'4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,'12345',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,'qwert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `plantel_adscripcion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `dependencia` varchar(45) DEFAULT NULL,
  `e_mail` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `tipo_usuario` varchar(45) DEFAULT NULL,
  `curp` varchar(45) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`),
  KEY `fk_usuariosDatosGenerales_idx` (`curp`),
  CONSTRAINT `fk_usuario_datosG` FOREIGN KEY (`curp`) REFERENCES `datos_generales` (`curp`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (14,'asd','asd','asd','asd','Docente','asd',NULL,'asd'),(15,'1','1','1','1','Docente','1',NULL,'1'),(16,'2','2','2','2','Docente','2',NULL,'2'),(17,'3','3','3','3','Docente','3',NULL,'3'),(18,'4','4','4','4','Docente','4',NULL,'4'),(19,'12345','12334','12334','123123','Docente','12345',NULL,'123123'),(20,'qwert','qwertt','qwe','qwe','Docente','qwert',NULL,'qwe'),(22,'admin',NULL,NULL,NULL,'Administrador',NULL,'admin','admin');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-14 21:06:02
