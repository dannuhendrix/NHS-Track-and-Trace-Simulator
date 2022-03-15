CREATE DATABASE  IF NOT EXISTS `team_5` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `team_5`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: mscba02    Database: team_5
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pub_data`
--

DROP TABLE IF EXISTS `pub_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pub_data` (
  `pub_id` char(3) NOT NULL,
  `name` text,
  `address` text,
  `post_code` text,
  `contact_name` text,
  `contact_phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`pub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pub_data`
--

LOCK TABLES `pub_data` WRITE;
/*!40000 ALTER TABLE `pub_data` DISABLE KEYS */;
INSERT INTO `pub_data` VALUES ('1','Holburn Bar','225 Holburn St','AB10 6BL','Errick McDougle',9465140909),('10','Karkatoa','2 Trinity Quay','AB11 5AA','Genni Kordovani',8458283457),('2','The Howff','365 Union St','AB10 6BT','Ruby Jaggi',1586430224),('3','The Justice Mill','423 Union St','AB11 6DA','Curtis Gullick',7795905118),('4','The Triplekirks','Schoolhill','AB10 1TJ','Persis Glaysher',4168501023),('5','BrewDog Castlegate','5 Union St','AB11 5BU','Nial Luggar',8808881912),('6','Halo Bar Kitchen','7 Crown St','AB11 6HA','Terri Licciardi',2642986666),('7','Molly Balones','224 Union St','AB10 1TH','Nelia Baribal',3154684023),('8','Vovem','254 Union St ','AB10 1TN','Karlotte Piggens',8711112523),('9','CASC Bar','7 Stirling St','AB11 6ND','Terrence Madelin',5873685942);
/*!40000 ALTER TABLE `pub_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 17:08:11
