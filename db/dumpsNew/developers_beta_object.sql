CREATE DATABASE  IF NOT EXISTS `developers_beta` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `developers_beta`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: developers_beta
-- ------------------------------------------------------
-- Server version	5.5.24

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
-- Table structure for table `object`
--

DROP TABLE IF EXISTS `object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `object` (
  `id` int(11) NOT NULL,
  `path` varchar(100) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `object`
--

LOCK TABLES `object` WRITE;
/*!40000 ALTER TABLE `object` DISABLE KEYS */;
INSERT INTO `object` VALUES (0,'resources/img/texture/floor/floor_grey.png','floor_grey'),(1,'resources/img/texture/walls/left_wall_grey.png','left_wall_grey'),(2,'resources/img/texture/walls/left_up_corner_grey.png','left_up_corner_grey'),(3,'resources/img/texture/objects/cofee_mashine_desk_red.png','cofee_mashine_desk_red'),(4,'resources/img/texture/objects/desk.png','desk'),(5,'resources/img/texture/objects/desk_grey.png','desk_grey'),(6,'resources/img/texture/objects/notebook_grey.png','notebook_grey'),(7,'resources/img/texture/objects/printer_1_grey.png','printer_1_grey'),(9,'resources/img/texture/objects/sink_grey.png','sink_grey'),(10,'resources/img/texture/objects/toilet_grey.png','toilet_grey'),(11,'resources/img/texture/objects/cookstove.png','cookstove'),(12,'resources/img/texture/objects/refrigerator_grey.png','refrigerator_grey'),(13,'resources/img/texture/objects/server_grey.png','server_grey'),(14,'resources/img/texture/objects/coffe_mashine_desk_grey.png','coffe_mashine_desk_grey'),(15,'resources/img/texture/objects/coffe_desk_grey.png','coffe_desk_grey');
/*!40000 ALTER TABLE `object` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-06-02 16:00:28
