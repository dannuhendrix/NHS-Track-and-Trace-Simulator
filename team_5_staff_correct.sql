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
-- Table structure for table `staff_correct`
--

DROP TABLE IF EXISTS `staff_correct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_correct` (
  `staffid` varchar(4) NOT NULL,
  `pubid` char(3) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `shift_starts` time NOT NULL,
  PRIMARY KEY (`staffid`),
  KEY `pub_id_idx` (`pubid`),
  CONSTRAINT `find_staff` FOREIGN KEY (`pubid`) REFERENCES `pub_data` (`pub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_correct`
--

LOCK TABLES `staff_correct` WRITE;
/*!40000 ALTER TABLE `staff_correct` DISABLE KEYS */;
INSERT INTO `staff_correct` VALUES ('r1','4','Chan','Axston','17:00:00'),('r10','1','Ebeneser','Overstall','13:00:00'),('r11','4','Caryl','Romans','17:00:00'),('r12','10','Brittne','Gostyke','13:00:00'),('r13','8','Marc','Alvarado','17:00:00'),('r14','10','Clerissa','Eger','13:00:00'),('r15','3','Mechelle','Matthisson','17:00:00'),('r16','3','Arther','Haddy','13:00:00'),('r17','10','Melita','Dundridge','17:00:00'),('r18','8','Sophey','Rawcliffe','13:00:00'),('r19','7','Brandyn','Pipping','17:00:00'),('r2','8','Jarvis','Over','19:00:00'),('r20','5','Ardys','Kneeland','17:00:00'),('r21','4','Lizbeth','Fermoy','19:00:00'),('r22','8','Brear','Clayson','15:00:00'),('r23','5','Gusty','Lackeye','17:00:00'),('r24','8','Panchito','Esselin','19:00:00'),('r25','3','Barnard','Bernardino','19:00:00'),('r26','1','Franz','Roistone','17:00:00'),('r27','9','Levi','Beesey','17:00:00'),('r28','9','Viole','Gippes','13:00:00'),('r29','10','Salli','Itzkovich','17:00:00'),('r3','2','Fair','Hinge','17:00:00'),('r30','5','Currey','Breinl','13:00:00'),('r31','6','Gustav','Strangwood','13:00:00'),('r32','9','Ruby','Pirot','19:00:00'),('r33','9','Trev','Pankethman','13:00:00'),('r34','3','Celestyna','Kerley','13:00:00'),('r35','6','Stanton','Pohl','13:00:00'),('r36','2','Gaylene','Biaggiotti','13:00:00'),('r37','7','Sybilla','Mewes','19:00:00'),('r38','1','Matthus','Roseaman','17:00:00'),('r39','5','Ceciley','Runsey','19:00:00'),('r4','10','Barret','Deal','13:00:00'),('r40','3','Bambi','Bullas','13:00:00'),('r5','6','Rosanna','Guyon','17:00:00'),('r6','1','Sonny','St. John','13:00:00'),('r7','7','Olive','Schafer','19:00:00'),('r8','4','Karena','Alison','13:00:00'),('r9','3','Jenni','Rubi','17:00:00');
/*!40000 ALTER TABLE `staff_correct` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 17:08:12
