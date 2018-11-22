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
-- Table structure for table `passive_object`
--

DROP TABLE IF EXISTS `passive_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `passive_object` (
  `id` int(11) NOT NULL,
  `id_map` int(11) NOT NULL,
  `id_object` int(11) NOT NULL,
  `i` int(11) DEFAULT NULL,
  `j` int(11) DEFAULT NULL,
  `rotation_angle` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_passive_object_map1` (`id_map`),
  KEY `fk_passive_object_object1` (`id_object`),
  CONSTRAINT `fk_passive_object_map1` FOREIGN KEY (`id_map`) REFERENCES `map` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_passive_object_object1` FOREIGN KEY (`id_object`) REFERENCES `object` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passive_object`
--

LOCK TABLES `passive_object` WRITE;
/*!40000 ALTER TABLE `passive_object` DISABLE KEYS */;
INSERT INTO `passive_object` VALUES (0,0,2,0,0,0),(1,0,1,1,0,90),(2,0,1,2,0,90),(3,0,1,3,0,90),(4,0,1,4,0,90),(5,0,1,5,0,90),(6,0,2,6,0,90),(7,0,1,7,0,90),(8,0,1,8,0,90),(9,0,1,9,0,90),(10,0,2,10,0,90),(11,0,1,11,0,90),(12,0,1,12,0,90),(13,0,1,13,0,90),(14,0,1,14,0,90),(15,0,2,15,0,90),(16,0,1,16,0,90),(17,0,1,17,0,90),(18,0,1,18,0,90),(19,0,2,19,0,90),(20,0,1,0,1,0),(21,0,1,6,1,180),(22,0,1,10,1,180),(23,0,1,15,1,180),(24,0,1,19,1,180),(25,0,1,0,2,0),(26,0,1,6,2,180),(27,0,1,10,2,180),(28,0,1,15,2,180),(29,0,1,19,2,180),(30,0,1,0,3,0),(31,0,1,6,3,180),(32,0,1,10,3,180),(33,0,1,15,3,180),(34,0,1,19,3,180),(35,0,1,0,4,0),(36,0,1,6,4,180),(37,0,1,10,4,180),(38,0,1,15,4,180),(39,0,1,19,4,180),(40,0,2,0,5,270),(41,0,1,1,5,270),(42,0,1,2,5,270),(43,0,1,3,5,270),(44,0,1,4,5,270),(45,0,1,17,5,270),(46,0,1,18,5,270),(47,0,2,19,5,180),(48,0,1,0,6,0),(49,0,1,19,6,180),(50,0,1,0,7,0),(51,0,1,4,7,180),(52,0,1,19,7,180),(53,0,2,0,8,270),(54,0,1,1,8,270),(55,0,1,2,8,270),(56,0,1,3,8,270),(57,0,2,4,8,180),(58,0,1,19,8,180),(59,0,1,0,9,0),(60,0,1,15,9,90),(61,0,1,16,9,90),(62,0,1,17,9,90),(63,0,1,18,9,90),(64,0,2,19,9,90),(65,0,1,0,10,0),(66,0,1,6,10,180),(67,0,1,7,10,90),(68,0,1,9,10,90),(69,0,1,10,10,90),(70,0,1,11,10,90),(71,0,1,12,10,90),(72,0,1,13,10,0),(73,0,1,19,10,180),(74,0,1,0,11,0),(75,0,1,6,11,180),(76,0,1,13,11,0),(77,0,1,19,11,180),(78,0,1,0,12,0),(79,0,1,6,12,180),(80,0,1,13,12,0),(81,0,1,19,12,180),(82,0,1,0,13,0),(83,0,1,6,13,180),(84,0,1,13,13,0),(85,0,1,19,13,180),(86,0,2,0,14,270),(87,0,1,1,14,270),(88,0,1,2,14,270),(89,0,1,3,14,270),(90,0,1,4,14,270),(91,0,1,5,14,270),(92,0,2,6,14,180),(93,0,1,7,14,270),(94,0,1,8,14,270),(95,0,1,9,14,270),(96,0,1,10,14,270),(97,0,1,11,14,270),(98,0,1,12,14,270),(99,0,2,13,14,270),(100,0,1,14,14,270),(101,0,1,15,14,270),(102,0,1,16,14,270),(103,0,1,17,14,270),(104,0,1,18,14,270),(105,0,2,19,14,180),(106,0,5,1,1,0),(107,0,5,18,13,0),(108,0,15,1,11,270),(109,0,15,7,12,270);
/*!40000 ALTER TABLE `passive_object` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-06-02 16:00:29
