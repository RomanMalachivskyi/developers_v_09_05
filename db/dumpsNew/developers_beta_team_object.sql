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
-- Table structure for table `team_object`
--

DROP TABLE IF EXISTS `team_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team_object` (
  `id` int(11) NOT NULL,
  `id_object` int(11) NOT NULL,
  `i` int(11) DEFAULT NULL,
  `j` int(11) DEFAULT NULL,
  `rotation_angle` int(11) DEFAULT NULL,
  `id_team` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_team_object_object1` (`id_object`),
  KEY `fk_team_object_team1` (`id_team`),
  CONSTRAINT `fk_team_object_object1` FOREIGN KEY (`id_object`) REFERENCES `object` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_team_object_team1` FOREIGN KEY (`id_team`) REFERENCES `team` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_object`
--

LOCK TABLES `team_object` WRITE;
/*!40000 ALTER TABLE `team_object` DISABLE KEYS */;
INSERT INTO `team_object` VALUES (0,6,2,1,0,0),(1,6,5,1,90,0),(2,6,5,2,90,0),(3,6,1,3,270,0),(4,6,1,4,270,0),(5,6,18,11,90,1),(6,6,18,10,90,1),(7,6,17,13,180,1),(8,6,14,13,270,1),(9,6,14,12,270,1),(10,10,1,6,0,0),(11,10,16,1,270,1),(12,9,2,6,0,0),(13,9,16,3,270,1),(14,11,2,13,180,0),(15,11,9,13,180,1),(16,12,4,13,180,0),(17,12,11,13,180,1),(18,13,8,1,180,0),(19,13,18,7,270,1),(20,7,9,1,0,0),(21,7,18,8,90,1),(23,14,1,10,270,1),(25,14,7,11,270,1);
/*!40000 ALTER TABLE `team_object` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-06-02 16:00:33
