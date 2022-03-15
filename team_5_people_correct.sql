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
-- Table structure for table `people_correct`
--

DROP TABLE IF EXISTS `people_correct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `people_correct` (
  `phone_number` bigint(20) unsigned NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `first_name` text,
  `last_name` text,
  PRIMARY KEY (`phone_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people_correct`
--

LOCK TABLES `people_correct` WRITE;
/*!40000 ALTER TABLE `people_correct` DISABLE KEYS */;
INSERT INTO `people_correct` VALUES (3004045417,155,'Gwyn','Baszniak'),(3032074985,170,'Ainslee','Whitty'),(3115031597,163,'Bentley','Bozward'),(3131475231,73,'Charissa','Crady'),(3174573756,122,'Farrah','O\'Leary'),(3181455436,161,'Bendick','Cheney'),(3231821834,183,'Kinsley','Waterson'),(3232556840,79,'Briana','Yoxen'),(3235455292,8,'Benjie','Cristofolo'),(3240235088,58,'Marillin','Anderer'),(3252184866,72,'Joshua','Breeze'),(3257434659,165,'Daphne','Ortells'),(3271477761,136,'Thaddus','Pykett'),(3282782840,9,'Phillipp','Connow'),(3284137236,90,'Sunny','Biaggioli'),(3306260502,40,'Filmore','Fenemore'),(3308017593,38,'Leanna','Iacobini'),(3313524677,131,'Nannie','Gidley'),(3316318575,23,'Gerty','Cahalan'),(3339635670,142,'Conway','Iglesias'),(3372221748,10,'Dud','Lillecrop'),(3383355487,35,'Lebbie','Volke'),(3416580601,5,'Giustina','Lampitt'),(3417426967,191,'Rodney','Blamires'),(3418336286,137,'Wilbur','Unthank'),(3420677724,96,'Heinrik','Leimster'),(3431397923,65,'Rubi','Blow'),(3432654513,54,'Karlyn','Koop'),(3454461874,185,'Marsiella','Diable'),(3467138427,110,'Fiann','Searl'),(3469831474,92,'Frank','Ghione'),(3483042720,97,'Hoebart','Olensby'),(3483640945,91,'Claybourne','Morfett'),(3519911934,95,'Coletta','Littleproud'),(3534337177,129,'Farra','Philp'),(3546767585,157,'Stacy','Sarjant'),(3547638211,88,'Hagen','Mahmood'),(3552117336,49,'Jacintha','MacDearmaid'),(3582241666,25,'Edgard','Burgill'),(3582436311,113,'Irene','Lunk'),(3618122176,18,'Venus','Trusty'),(3618414152,171,'Claus','Northley'),(3624220515,60,'Brana','Philipsson'),(3641148283,177,'Neall','Tuffell'),(3660921320,78,'Herminia','Emery'),(3663126088,139,'Robin','Jory'),(3663414640,112,'Rollo','Ellwood'),(3668483962,105,'Waldo','Spurway'),(3688836204,199,'Chaddie','Zanetto'),(3690718035,144,'Kirby','Kennerley'),(3692420835,26,'Adiana','Saddington'),(3706376112,169,'Leeann','Vreede'),(3713211264,132,'Lacee','Torrent'),(3723884238,53,'Sigvard','Trenouth'),(3734108054,17,'Lyndsay','Duckels'),(3752382381,34,'Claudio','Gillimgham'),(3753001154,70,'Darda','Gilstoun'),(3779832083,47,'Horacio','Goady'),(3782114703,19,'Lindsey','Stebles'),(3813536389,174,'Joby','Ransbury'),(3815742343,124,'Caryn','Muirden'),(3837177756,149,'Michel','Carren'),(3838468021,21,'Jameson','O\'Shevlan'),(3865434983,85,'Cliff','Fonso'),(3910106721,159,'Lark','Wallworke'),(3961080611,43,'Tony','Houlston'),(3988335867,27,'Bondie','Dunkerley'),(5025148773,87,'Randie','Corrado'),(5075953972,63,'Georgianne','Hockey'),(5084898802,145,'Tybi','Vipan'),(5101979148,160,'Emelyne','Slyne'),(5117514195,44,'Annecorinne','Warrier'),(5123712644,69,'Auberon','Secrett'),(5136817894,1,'Ashton','Hedgeley'),(5179361528,82,'Killie','Alban'),(5184451237,59,'Donni','Jones'),(5227154527,181,'Cookie','Whitelock'),(5237648584,31,'Antonin','McLachlan'),(5252613884,83,'Dukie','D\'Andrea'),(5311538122,118,'Killian','Valentin'),(5336420144,146,'Fletch','Bewly'),(5341861074,189,'Faythe','Spensly'),(5353352754,123,'Beatrix','Petkov'),(5363969408,86,'Vikky','Almey'),(5379751261,36,'Gusta','Beviss'),(5417217660,121,'Jozef','Sam'),(5421853546,14,'Valene','Chesshyre'),(5436481506,186,'Arlen','Ellison'),(5441871897,102,'Alphonso','O\'Mannion'),(5473716411,119,'Giralda','Prickett'),(5515517275,51,'Boycey','Fussell'),(5518471446,7,'Kirsti','Crouse'),(5528712643,194,'Tansy','Darbey'),(5538313486,179,'Marketa','Stamp'),(5545929782,133,'Horatia','Remirez'),(5547652060,29,'Flora','Hullbrook'),(5548012381,64,'Nadiya','Nealy'),(5600726151,134,'Bell','Empson'),(5602427950,158,'Melisa','Blacksell'),(5661747405,135,'Anstice','Ledgeway'),(5673750637,109,'Clem','Harris'),(5683063245,198,'Gertrudis','Beastall'),(5713172626,130,'Otto','Sarver'),(5728183258,11,'Hayley','Bernadot'),(5734893838,28,'Dinnie','Streeting'),(5741512552,24,'Ashlie','McTavish'),(5744144857,126,'Merry','Stubbings'),(5773658564,42,'Brade','Pulsford'),(5782468586,115,'Gabie','McNeachtain'),(5827013834,56,'Valentine','Nassau'),(5840139100,192,'Farleigh','Haslin'),(5842213423,196,'Harrietta','Manzell'),(5848722355,127,'Sheffy','Lafontaine'),(5854484309,193,'Riobard','Millward'),(5857661610,77,'Camilla','Jacquot'),(5882845463,57,'Lisle','Lissandri'),(5889436663,45,'Kara','Vignal'),(5890923581,93,'Tammie','Farlham'),(5894014745,48,'Gloria','Beggini'),(5897638184,6,'Alphonso','Burwin'),(5916295078,200,'Arty','Kluger'),(5917739788,81,'Paulie','Dallman'),(5917837517,190,'Leonerd','Corriea'),(5931343808,50,'Dre','Ladds'),(5971316644,3,'Dunc','Compton'),(5975114958,99,'Adriane','Blazdell'),(5978871065,156,'Rodd','Dring'),(5987259725,175,'Ruby','Le Batteur'),(7023678134,117,'Dennie','Rodgman'),(7025483544,37,'Chad','Fingleton'),(7054238113,104,'Agnola','O\'Corrigane'),(7058012883,188,'D\'arcy','Greystoke'),(7062343317,2,'Teodora','Currey'),(7110298868,84,'Tuck','Elcom'),(7111149220,20,'Murial','Haddon'),(7123237461,4,'Jasper','Chadbourne'),(7132185296,68,'Chrissy','Ludgrove'),(7144204704,106,'Lynde','Plinck'),(7144342244,151,'Sheffie','Billion'),(7167376003,62,'Annamaria','Orniz'),(7170328223,52,'Mela','Ashbey'),(7191274664,143,'Cleopatra','Arndtsen'),(7211527046,173,'Sallee','Drillot'),(7214271507,39,'Ardeen','Heald'),(7215903385,80,'Birgitta','Sparks'),(7230237817,61,'Pincas','Buzek'),(7233585396,154,'Lacee','Northfield'),(7240314696,178,'Milt','Crowdy'),(7296132567,125,'Yardley','Mansford'),(7336279505,176,'Giacopo','MacCardle'),(7339884743,76,'Emilia','Fentem'),(7368947340,195,'Clemmy','Lothean'),(7371214710,120,'Vernice','Mazzilli'),(7384648824,184,'Tobi','Milsted'),(7385131473,153,'Berti','Newling'),(7396678628,108,'Caldwell','Baulch'),(7417478134,140,'Loralie','Wharton'),(7425348380,152,'Fanya','Colvine'),(7427186559,168,'Saundra','Brotherhed'),(7427308383,67,'Hamid','Valentelli'),(7430632116,12,'Malorie','Pass'),(7448712981,116,'Ragnar','Willgoose'),(7451490549,66,'Sid','Wiltshear'),(7468861214,15,'Mayer','Turfrey'),(7493438114,164,'Tybi','Edscer'),(7507774127,94,'Kati','Charleston'),(7527673175,138,'Sarine','Ricketts'),(7541774261,197,'Analise','Bentke'),(7554427789,41,'Issy','Adds'),(7556663396,148,'Zak','Erik'),(7561487851,111,'Lorne','Dicker'),(7578366892,13,'Lilias','MacKereth'),(7584468215,101,'Blakeley','Maddinon'),(7586244324,98,'Erina','Luney'),(7592445529,100,'Jeannette','Chatell'),(7596934849,162,'Torin','Gregr'),(7633553724,16,'Hynda','Scarrott'),(7657518773,32,'Reagan','Gillbard'),(7657615136,182,'Livvie','Fountaine'),(7665534642,33,'Payton','Jeffree'),(7691788415,187,'Gene','Priel'),(7717781561,74,'Erhart','Whylie'),(7722117941,107,'Jean','Myhan'),(7727536664,172,'Lindsey','Coles'),(7731303568,128,'Virgie','Lucia'),(7734718424,30,'Tansy','Kennermann'),(7757767776,180,'Sally','Gladeche'),(7808377508,167,'Becky','Lomax'),(7808734517,75,'Aretha','Leggott'),(7814714926,55,'Anthe','Tunney'),(7816275323,22,'Fleur','Hartwell'),(7821172623,166,'Herculie','Piccop'),(7836783658,103,'Beatrisa','Woodroffe'),(7851577456,71,'Jessamyn','Grastye'),(7861814745,141,'Konstance','Elloy'),(7862211247,46,'Kristyn','Goady'),(7866652292,147,'Izaak','Radmer'),(7871193472,150,'Gigi','Gleadle'),(7876951032,89,'Jeramey','Davydychev'),(7878201825,114,'Lark','Munns');
/*!40000 ALTER TABLE `people_correct` ENABLE KEYS */;
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
