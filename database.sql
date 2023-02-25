-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: satellite
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `cat`
--

DROP TABLE IF EXISTS `cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cat` (
  `catid` int NOT NULL AUTO_INCREMENT,
  `catname` varchar(50) DEFAULT NULL,
  `href` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`catid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat`
--

LOCK TABLES `cat` WRITE;
/*!40000 ALTER TABLE `cat` DISABLE KEYS */;
INSERT INTO `cat` VALUES (1,'Communication Satellites','CommunicatioSatellitenNew'),(2,'Earth Observation Satellites','EarthObservationSatellites'),(3,'Experimental Satellites','ExperimentalSatellites'),(4,'Small Satellites','smallsat'),(5,'Student Satellites','Student_Satellite'),(6,'Space Science & Exploration','spacesciexp'),(7,'Satellite Navigation','satellitenavign');
/*!40000 ALTER TABLE `cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sat`
--

DROP TABLE IF EXISTS `sat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sat` (
  `nordid` int NOT NULL,
  `satname` varchar(50) DEFAULT NULL,
  `launch_date` varchar(50) DEFAULT NULL,
  `period` int DEFAULT NULL,
  `category` int DEFAULT NULL,
  `launch_mass` varchar(50) DEFAULT NULL,
  `launch_vehicle` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`nordid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sat`
--

LOCK TABLES `sat` WRITE;
/*!40000 ALTER TABLE `sat` DISABLE KEYS */;
INSERT INTO `sat` VALUES (12545,'APPLE','June 19, 1981',1439,3,'670 kg','Ariane -1(V-3)'),(13129,'INSAT 1A','April 10, 1982',1436,1,'','Delta'),(14318,'INSAT 1B','August 30, 1983',1437,1,'','Shuttle [PAM-D]'),(18960,'IRS 1A','March 17, 1988',103,2,'975 kg','Vostok'),(19330,'INSAT 1C','July 21, 1988',1436,1,'','Ariane-3'),(20643,'INSAT 1D','June 12, 1990',1436,1,'','Delta 4925'),(21688,'IRS 1B','August 29, 1991',103,2,'975 kg','Vostok'),(21894,'INSAT 2R (ARABSAT 1C)','February 26, 1992',1459,1,NULL,NULL),(22027,'INSAT 2A','July 9, 1992',1437,1,'1906 kg','Ariane-44L H10'),(22724,'INSAT 2B','July 22, 1993',1440,1,'1906 kg','Ariane-44L H10+'),(23323,'IRS P2','October 15, 1994',101,2,'804 kg','PSLV-D2'),(23731,'INSAT 2C','December 6, 1995',1443,1,'2106 Kg','Ariane-44L H10-3'),(23751,'IRS 1C','December 28, 1995',101,2,'1250 kg','Molniya'),(23827,'IRS B3','March 21, 1996',101,2,NULL,NULL),(24820,'INSAT 2D','June 3, 1997',1374,1,'2079 Kg','Ariane-44L H10-3'),(24971,'IRS 1D','September 29, 1997',100,2,'1250kg','PSLV-C1/IRS-ID'),(25666,'INSAT 2E (APR-1)','April 2, 1999',1445,1,NULL,NULL),(25758,'IRS P4 (OCEANSAT 1)','May 26, 1999',99,2,NULL,NULL),(26108,'INSAT 3B','March 21, 2000',1445,1,'2,070 Kg','Ariane-5G'),(26745,'GSAT 1','April 18, 2001',1387,1,'1530 Kg','GSLV-D1 / GSAT-1'),(26957,'TES','October 22, 2001',95,2,NULL,NULL),(27298,'INSAT 3C','January 23, 2002',1450,1,'2,650 Kg','Ariane5-V147'),(27525,'KALPANA 1 (METSAT 1)','September 12, 2002',1464,1,NULL,NULL),(27714,'INSAT 3A','April 9, 2003',1443,1,'2,950 Kg','Ariane5-V160'),(27807,'GSAT 2','May 8, 2003',1442,1,'1800 Kg','GSLV-D2 / GSAT-2'),(27951,'INSAT 3E','September 27, 2003',1429,1,'2,775 Kg','Ariane5-V162'),(28051,'IRS P6','October 17, 2003',100,2,NULL,NULL),(28417,'GSAT 3 (EDUSAT)','September 20, 2004',1451,1,NULL,NULL),(28649,'CARTOSAT-1','May 5, 2005',97,2,'1560 kg','PSLV-C6/CARTOSAT-1/HAMSAT'),(28650,'HAMSAT (VO-52)','May 5, 2005',97,1,NULL,NULL),(28911,'INSAT 4A','December 21, 2005',1452,1,'3081 Kg','Ariane5-V169'),(29710,'CARTOSAT 2AT','January 10, 2007',93,2,NULL,NULL),(30793,'INSAT 4B','March 11, 2007',1453,1,'3025 Kg','Ariane5'),(32050,'INSAT 4CR','September 2, 2007',1451,1,'2,130 kg','GSLV-F04 / INSAT-4CR'),(32783,'CARTOSAT 2A','April 28, 2008',97,2,NULL,NULL),(32786,'IMS-1','April 28, 2008',97,2,'83 kg','PSLV-C9 / CARTOSAT – 2A'),(33405,'CHANDRAYAAN 1','October 22, 2008',8472,6,NULL,'PSLV - XL'),(35931,'OCEANSAT 2','September 23, 2009',102,2,'960 kg','PSLV-C14 / OCEANSAT-2'),(36795,'CARTOSAT 2B','July 12, 2010',97,2,'694 kg','PSLV-C15/CARTOSAT-2B'),(36796,'STUDSAT','July 12, 2010',97,5,'Less than 1 kg','PSLV-C15/CARTOSAT-2B'),(37387,'RESOURCESAT 2','April 20, 2011',101,2,'1206 kg','PSLV-C16/RESOURCESAT-2'),(37388,'YOUTHSAT','April 20, 2011',101,3,'92 kg','PSLV-C16/RESOURCESAT-2'),(37605,'GSAT 8','May 20, 2011',1436,1,'3093 kg','Ariane-5 VA-202'),(37746,'GSAT 12','July 15, 2011',1436,1,'1410 kg','PSLV-C17/GSAT-12'),(37838,'MEGHA-TROPIQUES','October 12, 2011',92,2,'1000 kg','PSLV-C18/Megha-Tropiques'),(37839,'JUGNU','October 12, 2011',102,5,'3 kg','PSLV-C18/Megha-Tropiques'),(37841,'SRMSAT','October 12, 2011',102,5,'10.9 kg','PSLV-C18/Megha-Tropiques'),(38248,'RISAT 1','April 26, 2012',95,2,'1858 kg','PSLV-C19/RISAT-1'),(38779,'GSAT 10','September 28, 2012',1436,1,'3400 kg','Ariane-5 VA-209'),(39086,'SARAL','February 25, 2013',101,2,'407 kg','PSLV-C20/SARAL'),(39199,'IRNSS-1A','July 1, 2013',1436,7,NULL,'PSLV'),(39216,'INSAT 3D','July 25, 2013',1436,2,'2060 Kg','Ariane-5 VA-214'),(39234,'GSAT-7 (INSAT 4F)','August 29, 2013',1436,1,NULL,NULL),(39370,'MARS ORBITER MISSION','November 5, 2013',5574,6,'1,337.2 kg','PSLV - XL'),(39498,'GSAT-14','January 5, 2014',1436,1,'1982 kg','GSLV-D5/GSAT-14'),(39635,'IRNSS 1B','April 4, 2014',1436,7,NULL,'PSLV'),(40269,'IRNSS 1C','October 15, 2014',1436,7,NULL,'PSLV'),(40332,'GSAT 16','December 6, 2014',1436,1,'3181.6 kg','Ariane-5 VA-221'),(40547,'IRNSS 1D','March 28, 2015',1436,7,NULL,'PSLV'),(40880,'GSAT 6','August 27, 2015',1436,1,'2117 kg','GSLV-D6'),(40930,'ASTROSAT','September 28, 2015',98,NULL,NULL,NULL),(41028,'GSAT 15','November 10, 2015',1436,1,'3164 kg','Ariane-5 VA-227'),(41241,'IRNSS-1E','January 20, 2016',1436,7,NULL,'PSLV'),(41384,'IRNSS 1F','March 10, 2016',1436,7,NULL,'PSLV'),(41469,'IRNSS 1G','April 28, 2016',1436,7,NULL,'PSLV'),(41599,'CARTOSAT 2C','June 22, 2016',95,2,NULL,NULL),(41600,'SATHYABAMASAT','June 22, 2016',93,3,'1.5 kg','PSLV-C34 / CARTOSAT-2 Series Satellite'),(41607,'SWAYAM','June 22, 2016',93,5,'1kg','PSLV-C34 /CARTOSAT-2 Series Satellite'),(41752,'INSAT 3DR','September 8, 2016',1436,2,'2211 kg','GSLV-F05 / INSAT-3DR'),(41783,'PRATHAM','September 26, 2016',98,NULL,'10 kg','PSLV-C35 /SCATSAT-1'),(41790,'SCATSAT 1','September 26, 2016',99,2,'371 kg','PSLV-C35 / SCATSAT-1'),(41793,'GSAT 18','October 5, 2016',1436,1,'3404 kg','Ariane-5 VA-231'),(41877,'RESOURCESAT 2A','December 7, 2016',101,2,'1235 kg','PSLV-C36 / RESOURCESAT-2A'),(41948,'CARTOSAT 2D','February 15, 2017',95,2,NULL,NULL),(41949,'INS-1A','February 15, 2017',93,3,'8.4 kg','PSLV-C37 / Cartosat -2 Series Satellite'),(41954,'INS-1B','February 15, 2017',93,3,'9.7 kg','PSLV-C37 / Cartosat -2 Series Satellite'),(42695,'GSAT 9','May 5, 2017',1436,1,'2230 kg','GSLV-F09 / GSAT-9'),(42747,'GSAT 19','June 5, 2017',1436,1,'3136 Kg','GSLV Mk III-D1/GSAT-19 Mission'),(42766,'NIUSAT','June 23, 2017',94,NULL,'15 kg','PSLV-C38 / Cartosat-2 Series Satellite'),(42767,'CARTOSAT 2E','June 23, 2017',95,2,NULL,NULL),(42815,'GSAT 17','June 28, 2017',1436,1,'3477 kg','Ariane-5 VA-238'),(43111,'CARTOSAT 2F','January 12, 2018',95,2,NULL,NULL),(43241,'GSAT 6A','March 29, 2018',1207,1,'','GSLV-F08/GSAT-6A Mission'),(43286,'IRNSS 1I','April 11, 2018',1436,7,NULL,'PSLV'),(43698,'GSAT 29','November 14, 2018',1436,1,'3423 kg','GSLV Mk III-D2 / GSAT-29 Mission'),(43719,'HYSIS','November 29, 2018',97,2,'','PSLV-C43 / HysIS Mission'),(43824,'GSAT 11','December 4, 2018',1436,1,NULL,NULL),(43864,'GSAT 7A','December 16, 2018',1436,1,'','GSLV-F11 / GSAT-7A Mission'),(43948,'KALAMSAT-V2/PSLV','January 24, 2019',93,5,NULL,NULL),(44035,'GSAT 31','February 5, 2019',1436,1,'2536 kg','Ariane-5 VA-247'),(44078,'EMISAT','April 1, 2019',100,4,NULL,NULL),(44233,'RISAT 2B','May 22, 2019',96,2,'615 Kg','PSLV-C46 Mission'),(44804,'CARTOSAT 3','November 27, 2019',95,2,'','PSLV-C47 / Cartosat-3 Mission'),(44857,'RISAT-2BR1','December 11, 2019',96,2,'628 Kg','PSLV-C48/RISAT-2BR1'),(45026,'GSAT 30','January 16, 2020',1436,1,'3357 kg','Ariane-5 VA-251'),(46905,'RISAT-2BR2','November 7, 2020',96,2,NULL,NULL),(47256,'CMS-01','December 17, 2020',1436,1,'','PSLV-C50/CMS-01'),(47702,'SINE','February 28, 2021',94,NULL,NULL,NULL),(47721,'SDSAT','February 28, 2021',93,5,NULL,NULL),(51656,'EOS-4','February 14, 2022',95,2,NULL,NULL),(51658,'INS-2TD','February 14, 2022',95,3,'','PSLV-C52/EOS-04 Mission'),(52173,'SHAKUNTALA','April 1, 2022',94,NULL,NULL,NULL),(52903,'CMS-02','June 22, 2022',1436,NULL,NULL,NULL),(54361,'EOS-6','November 26, 2022',100,2,NULL,NULL),(54363,'THYBOLT-1','November 26, 2022',95,1,NULL,NULL),(54364,'THYBOLT-2','November 26, 2022',95,1,NULL,NULL),(54365,'INS-2B','November 26, 2022',95,3,NULL,NULL),(54366,'ANAND','November 26, 2022',95,NULL,NULL,NULL),(55562,'EOS-7','February 10, 2023',93,2,NULL,NULL),(55563,'AZAADISAT-2','February 10, 2023',93,5,NULL,NULL);
/*!40000 ALTER TABLE `sat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-25 23:20:32
