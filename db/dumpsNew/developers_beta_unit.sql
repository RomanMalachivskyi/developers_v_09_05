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
-- Table structure for table `unit`
--

DROP TABLE IF EXISTS `unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unit` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `stand_texture` varchar(100) DEFAULT NULL,
  `texture1` varchar(100) DEFAULT NULL,
  `texture2` varchar(100) DEFAULT NULL,
  `texture3` varchar(100) DEFAULT NULL,
  `texture4` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unit`
--

LOCK TABLES `unit` WRITE;
/*!40000 ALTER TABLE `unit` DISABLE KEYS */;
INSERT INTO `unit` VALUES (0,'Junior Developer','resources/img/texture/unit/greeen_team/stand_junior_green.png','resources/img/texture/unit/greeen_team/walkin_1_junior_green.png','resources/img/texture/unit/greeen_team/walkin_2_junior_green.png','resources/img/texture/unit/greeen_team/walkin_3_junior_green.png','resources/img/texture/unit/greeen_team/walkin_4_junior_green.png'),(1,'Middle Developer','resources/img/texture/unit/greeen_team/stand_mid_green.png','resources/img/texture/unit/greeen_team/walkin_1_mid_green.png','resources/img/texture/unit/greeen_team/walkin_2_mid_green.png','resources/img/texture/unit/greeen_team/walkin_3_mid_green.png','resources/img/texture/unit/greeen_team/walkin_4_mid_green.png'),(2,'Senior Developer','resources/img/texture/unit/greeen_team/stand_senior_green.png','resources/img/texture/unit/greeen_team/walkin_1_senior_green.png','resources/img/texture/unit/greeen_team/walkin_2_senior_green.png','resources/img/texture/unit/greeen_team/walkin_3_senior_green.png','resources/img/texture/unit/greeen_team/walkin_4_senior_green.png'),(3,'Junior Developer','resources/img/texture/unit/grey_team/stand_junior_grey.png','resources/img/texture/unit/grey_team/walkin_1_junior_grey.png','resources/img/texture/unit/grey_team/walkin_2_junior_grey.png','resources/img/texture/unit/grey_team/walkin_3_junior_grey.png','resources/img/texture/unit/grey_team/walkin_4_junior_grey.png'),(4,'Middle Developer','resources/img/texture/unit/grey_team/stand_mid_grey.png','resources/img/texture/unit/grey_team/walkin_1_mid_grey.png','resources/img/texture/unit/grey_team/walkin_2_mid_grey.png','resources/img/texture/unit/grey_team/walkin_3_mid_grey.png','resources/img/texture/unit/grey_team/walkin_4_mid_grey.png'),(5,'Senior Developer','resources/img/texture/unit/grey_team/stand_senior_grey.png','resources/img/texture/unit/grey_team/walkin_1_senior_grey.png','resources/img/texture/unit/grey_team/walkin_2_senior_grey.png','resources/img/texture/unit/grey_team/walkin_3_senior_grey.png','resources/img/texture/unit/grey_team/walkin_4_senior_grey.png');
/*!40000 ALTER TABLE `unit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-06-02 16:00:34
