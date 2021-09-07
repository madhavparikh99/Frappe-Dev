CREATE DATABASE  IF NOT EXISTS `lms` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `lms`;
-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: database-1.ceo7csjfbddw.ap-south-1.rds.amazonaws.com    Database: lms
-- ------------------------------------------------------
-- Server version	8.0.23

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `IID` int NOT NULL AUTO_INCREMENT,
  `BID` int NOT NULL,
  `Registered` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`IID`),
  KEY `IID_inventory_idx` (`BID`),
  KEY `iid_inven_idx` (`BID`),
  CONSTRAINT `IID_inven` FOREIGN KEY (`BID`) REFERENCES `books` (`BID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=521 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (93,142,'2021-06-01 23:37:30'),(94,143,'2021-06-01 23:37:30'),(95,144,'2021-06-01 23:37:30'),(96,145,'2021-06-01 23:37:30'),(97,146,'2021-06-01 23:37:30'),(98,147,'2021-06-01 23:37:30'),(99,148,'2021-06-01 23:37:30'),(100,149,'2021-06-01 23:37:30'),(101,150,'2021-06-01 23:37:30'),(102,151,'2021-06-01 23:37:30'),(103,152,'2021-06-01 23:37:31'),(104,153,'2021-06-01 23:37:31'),(105,154,'2021-06-01 23:37:31'),(106,155,'2021-06-01 23:37:31'),(107,156,'2021-06-01 23:37:31'),(108,157,'2021-06-01 23:37:31'),(109,158,'2021-06-01 23:37:31'),(110,159,'2021-06-01 23:37:31'),(111,160,'2021-06-01 23:37:31'),(112,161,'2021-06-01 23:37:31'),(113,162,'2021-06-01 23:37:31'),(114,163,'2021-06-01 23:37:31'),(115,164,'2021-06-01 23:37:31'),(116,165,'2021-06-01 23:37:31'),(117,166,'2021-06-01 23:37:31'),(118,167,'2021-06-01 23:37:31'),(119,168,'2021-06-01 23:37:32'),(120,169,'2021-06-01 23:37:32'),(121,170,'2021-06-01 23:37:32'),(122,171,'2021-06-01 23:37:32'),(123,172,'2021-06-11 17:08:19'),(124,173,'2021-06-11 17:08:19'),(125,173,'2021-06-11 17:08:19'),(126,174,'2021-06-11 17:08:19'),(127,175,'2021-06-11 17:08:19'),(128,176,'2021-06-11 17:08:19'),(129,177,'2021-06-11 17:08:19'),(130,178,'2021-06-11 17:08:19'),(131,179,'2021-06-11 17:08:19'),(132,180,'2021-06-11 17:08:19'),(133,181,'2021-06-11 17:08:19'),(134,180,'2021-06-11 17:08:19'),(135,143,'2021-06-11 17:15:42'),(137,143,'2021-06-11 17:16:41'),(138,144,'2021-06-11 17:16:41'),(139,145,'2021-06-11 17:16:41'),(140,146,'2021-06-11 17:16:42'),(141,147,'2021-06-11 17:16:42'),(142,148,'2021-06-11 17:16:43'),(143,149,'2021-06-11 17:16:43'),(144,150,'2021-06-11 17:16:43'),(145,151,'2021-06-11 17:16:44'),(146,152,'2021-06-11 17:16:44'),(147,153,'2021-06-11 17:16:45'),(148,154,'2021-06-11 17:16:45'),(149,155,'2021-06-11 17:16:46'),(150,156,'2021-06-11 17:16:46'),(151,157,'2021-06-11 17:16:46'),(152,158,'2021-06-11 17:16:47'),(153,159,'2021-06-11 17:16:47'),(154,160,'2021-06-11 17:16:47'),(155,161,'2021-06-11 17:16:48'),(157,143,'2021-06-11 17:20:12'),(158,144,'2021-06-11 17:20:12'),(159,145,'2021-06-11 17:20:13'),(160,146,'2021-06-11 17:20:13'),(161,147,'2021-06-11 17:20:13'),(162,148,'2021-06-11 17:20:14'),(163,149,'2021-06-11 17:20:14'),(164,150,'2021-06-11 17:20:14'),(165,151,'2021-06-11 17:20:15'),(166,152,'2021-06-11 17:20:15'),(167,153,'2021-06-11 17:20:16'),(168,154,'2021-06-11 17:20:16'),(169,155,'2021-06-11 17:20:16'),(170,156,'2021-06-11 17:20:17'),(171,157,'2021-06-11 17:20:17'),(172,158,'2021-06-11 17:20:17'),(173,159,'2021-06-11 17:20:18'),(174,160,'2021-06-11 17:20:18'),(175,161,'2021-06-11 17:20:18'),(176,142,'2021-06-11 17:25:20'),(177,143,'2021-06-11 17:25:21'),(178,144,'2021-06-11 17:25:21'),(179,145,'2021-06-11 17:25:21'),(180,146,'2021-06-11 17:25:22'),(181,147,'2021-06-11 17:25:22'),(182,148,'2021-06-11 17:25:22'),(183,149,'2021-06-11 17:25:23'),(184,150,'2021-06-11 17:25:23'),(185,151,'2021-06-11 17:25:23'),(186,152,'2021-06-11 17:25:24'),(187,153,'2021-06-11 17:25:24'),(188,154,'2021-06-11 17:25:24'),(189,155,'2021-06-11 17:25:25'),(190,156,'2021-06-11 17:25:25'),(191,157,'2021-06-11 17:25:25'),(192,158,'2021-06-11 17:25:26'),(193,159,'2021-06-11 17:25:26'),(194,160,'2021-06-11 17:25:26'),(195,161,'2021-06-11 17:25:27'),(196,142,'2021-06-11 17:25:35'),(197,143,'2021-06-11 17:25:35'),(198,144,'2021-06-11 17:25:36'),(199,145,'2021-06-11 17:25:36'),(200,146,'2021-06-11 17:25:36'),(201,147,'2021-06-11 17:25:37'),(202,148,'2021-06-11 17:25:37'),(203,149,'2021-06-11 17:25:37'),(204,150,'2021-06-11 17:25:38'),(205,151,'2021-06-11 17:25:38'),(206,152,'2021-06-11 17:25:38'),(207,153,'2021-06-11 17:25:39'),(208,154,'2021-06-11 17:25:39'),(209,155,'2021-06-11 17:25:39'),(210,156,'2021-06-11 17:25:40'),(211,157,'2021-06-11 17:25:40'),(212,158,'2021-06-11 17:25:40'),(213,159,'2021-06-11 17:25:41'),(214,160,'2021-06-11 17:25:41'),(215,161,'2021-06-11 17:25:41'),(216,142,'2021-06-11 17:26:34'),(217,143,'2021-06-11 17:26:35'),(218,144,'2021-06-11 17:26:35'),(219,145,'2021-06-11 17:26:35'),(220,146,'2021-06-11 17:26:36'),(221,147,'2021-06-11 17:26:36'),(222,148,'2021-06-11 17:26:36'),(223,149,'2021-06-11 17:26:37'),(224,150,'2021-06-11 17:26:37'),(225,151,'2021-06-11 17:26:37'),(226,152,'2021-06-11 17:26:38'),(227,153,'2021-06-11 17:26:38'),(228,154,'2021-06-11 17:26:38'),(229,155,'2021-06-11 17:26:39'),(230,156,'2021-06-11 17:26:39'),(231,157,'2021-06-11 17:26:39'),(232,158,'2021-06-11 17:26:40'),(233,159,'2021-06-11 17:26:40'),(234,160,'2021-06-11 17:26:41'),(235,161,'2021-06-11 17:26:41'),(236,142,'2021-06-11 17:27:04'),(237,143,'2021-06-11 17:27:04'),(238,144,'2021-06-11 17:27:04'),(239,145,'2021-06-11 17:27:05'),(240,146,'2021-06-11 17:27:05'),(241,147,'2021-06-11 17:27:05'),(242,148,'2021-06-11 17:27:06'),(243,149,'2021-06-11 17:27:06'),(244,150,'2021-06-11 17:27:06'),(245,151,'2021-06-11 17:27:07'),(246,152,'2021-06-11 17:27:07'),(247,153,'2021-06-11 17:27:07'),(248,154,'2021-06-11 17:27:08'),(249,155,'2021-06-11 17:27:08'),(250,156,'2021-06-11 17:27:08'),(251,157,'2021-06-11 17:27:09'),(252,158,'2021-06-11 17:27:09'),(253,159,'2021-06-11 17:27:09'),(254,160,'2021-06-11 17:27:10'),(255,161,'2021-06-11 17:27:10'),(256,142,'2021-06-11 17:28:05'),(257,143,'2021-06-11 17:28:06'),(258,144,'2021-06-11 17:28:06'),(259,145,'2021-06-11 17:28:06'),(260,146,'2021-06-11 17:28:07'),(261,142,'2021-06-16 09:16:18'),(262,143,'2021-06-16 09:16:18'),(263,144,'2021-06-16 09:16:18'),(264,145,'2021-06-16 09:16:18'),(265,146,'2021-06-16 09:16:18'),(266,147,'2021-06-16 09:16:18'),(267,148,'2021-06-16 09:16:18'),(268,149,'2021-06-16 09:16:18'),(269,150,'2021-06-16 09:16:18'),(270,151,'2021-06-16 09:16:18'),(271,152,'2021-06-16 09:16:18'),(272,153,'2021-06-16 09:16:18'),(273,154,'2021-06-16 09:16:18'),(274,155,'2021-06-16 09:16:18'),(275,156,'2021-06-16 09:16:18'),(276,157,'2021-06-16 09:16:18'),(277,158,'2021-06-16 09:16:18'),(278,159,'2021-06-16 09:16:18'),(279,160,'2021-06-16 09:16:18'),(280,161,'2021-06-16 09:16:18'),(281,142,'2021-06-16 09:16:23'),(282,142,'2021-06-16 09:16:31'),(283,142,'2021-06-16 09:16:31'),(284,142,'2021-06-23 15:33:42'),(285,142,'2021-06-23 15:33:42'),(286,142,'2021-06-23 15:33:42'),(287,182,'2021-06-23 15:33:42'),(288,183,'2021-06-23 15:33:42'),(289,184,'2021-06-23 15:33:42'),(290,185,'2021-06-23 15:33:42'),(291,186,'2021-06-23 15:33:42'),(292,187,'2021-06-23 15:33:42'),(293,186,'2021-06-23 15:33:42'),(294,184,'2021-06-23 15:33:42'),(295,188,'2021-06-23 15:33:42'),(296,189,'2021-06-23 15:33:42'),(297,190,'2021-06-28 05:56:30'),(298,172,'2021-06-28 05:56:30'),(299,173,'2021-06-28 05:56:30'),(300,173,'2021-06-28 05:56:31'),(301,174,'2021-06-28 05:56:31'),(302,175,'2021-06-28 05:56:32'),(303,179,'2021-06-28 05:56:32'),(304,180,'2021-06-28 05:56:32'),(305,181,'2021-06-28 05:56:33'),(306,180,'2021-06-28 05:56:33'),(307,144,'2021-06-28 07:45:16'),(308,191,'2021-06-28 07:45:16'),(309,192,'2021-06-28 07:45:16'),(310,142,'2021-08-05 08:47:20'),(311,191,'2021-08-05 08:54:32'),(312,191,'2021-08-05 08:54:34'),(313,143,'2021-08-05 09:01:10'),(314,143,'2021-08-05 09:01:12'),(315,142,'2021-08-05 09:26:21'),(316,143,'2021-08-05 09:26:21'),(317,144,'2021-08-05 09:26:21'),(318,145,'2021-08-05 09:26:22'),(319,146,'2021-08-05 09:26:22'),(320,147,'2021-08-05 09:26:22'),(321,148,'2021-08-05 09:26:23'),(322,149,'2021-08-05 09:26:23'),(323,150,'2021-08-05 09:26:23'),(324,151,'2021-08-05 09:26:24'),(325,152,'2021-08-05 09:26:24'),(326,153,'2021-08-05 09:26:24'),(327,154,'2021-08-05 09:26:25'),(328,155,'2021-08-05 09:26:25'),(329,156,'2021-08-05 09:26:26'),(330,157,'2021-08-05 09:26:26'),(331,158,'2021-08-05 09:26:27'),(332,159,'2021-08-05 09:26:27'),(333,160,'2021-08-05 09:26:27'),(334,161,'2021-08-05 09:26:28'),(335,143,'2021-08-05 09:29:26'),(336,142,'2021-08-05 09:29:39'),(337,142,'2021-08-05 09:30:09'),(338,142,'2021-08-05 09:31:38'),(339,142,'2021-08-05 09:38:51'),(340,189,'2021-08-05 09:39:34'),(341,142,'2021-08-05 09:49:59'),(342,142,'2021-08-05 09:54:02'),(343,142,'2021-08-05 10:10:04'),(344,142,'2021-08-05 10:13:03'),(345,142,'2021-08-05 10:27:08'),(346,142,'2021-08-05 10:28:38'),(347,143,'2021-08-05 10:28:38'),(348,144,'2021-08-05 10:28:41'),(349,145,'2021-08-05 10:28:41'),(350,146,'2021-08-05 10:28:41'),(351,147,'2021-08-05 10:28:42'),(352,148,'2021-08-05 10:28:42'),(353,149,'2021-08-05 10:28:43'),(354,150,'2021-08-05 10:28:43'),(355,151,'2021-08-05 10:28:44'),(356,152,'2021-08-05 10:28:44'),(357,153,'2021-08-05 10:28:45'),(358,154,'2021-08-05 10:28:46'),(359,155,'2021-08-05 10:28:46'),(360,156,'2021-08-05 10:28:46'),(361,157,'2021-08-05 10:28:47'),(362,158,'2021-08-05 10:28:47'),(363,159,'2021-08-05 10:28:48'),(364,160,'2021-08-05 10:28:48'),(365,161,'2021-08-05 10:28:49'),(366,142,'2021-08-12 16:59:41'),(367,142,'2021-08-12 16:59:41'),(368,142,'2021-08-16 17:36:38'),(369,142,'2021-08-16 17:36:38'),(370,155,'2021-08-27 13:04:30'),(371,190,'2021-08-27 13:52:30'),(372,193,'2021-08-27 13:52:32'),(373,194,'2021-08-27 13:52:34'),(374,195,'2021-08-27 13:52:36'),(375,196,'2021-08-27 13:52:38'),(376,197,'2021-08-27 13:52:40'),(377,198,'2021-08-27 13:52:42'),(378,199,'2021-08-27 13:52:44'),(379,200,'2021-08-27 13:52:47'),(380,201,'2021-08-27 13:52:49'),(381,202,'2021-08-27 13:52:51'),(382,203,'2021-08-27 13:52:53'),(383,204,'2021-08-27 13:52:55'),(384,205,'2021-08-27 13:52:57'),(385,206,'2021-08-27 13:58:54'),(386,207,'2021-08-27 13:58:56'),(387,208,'2021-08-27 13:58:59'),(388,209,'2021-08-27 13:59:01'),(389,208,'2021-08-27 13:59:03'),(390,142,'2021-09-05 08:56:00'),(391,158,'2021-09-05 08:56:02'),(392,143,'2021-09-05 08:56:04'),(393,164,'2021-09-05 08:56:06'),(394,210,'2021-09-05 08:56:08'),(395,211,'2021-09-05 08:56:11'),(396,194,'2021-09-06 10:22:20'),(397,195,'2021-09-06 10:22:20'),(398,212,'2021-09-06 10:22:21'),(399,213,'2021-09-06 10:22:21'),(400,194,'2021-09-06 10:22:22'),(401,142,'2021-09-06 10:22:42'),(402,143,'2021-09-06 10:22:42'),(403,144,'2021-09-06 10:22:42'),(404,145,'2021-09-06 10:22:43'),(405,146,'2021-09-06 10:22:43'),(406,147,'2021-09-06 10:22:43'),(407,148,'2021-09-06 10:22:44'),(408,149,'2021-09-06 10:22:44'),(409,150,'2021-09-06 10:22:45'),(410,151,'2021-09-06 10:22:45'),(411,152,'2021-09-06 10:22:45'),(412,153,'2021-09-06 10:22:46'),(413,154,'2021-09-06 10:22:46'),(414,155,'2021-09-06 10:22:47'),(415,156,'2021-09-06 10:22:47'),(416,157,'2021-09-06 10:22:47'),(417,158,'2021-09-06 10:22:48'),(418,159,'2021-09-06 10:22:48'),(419,160,'2021-09-06 10:22:48'),(420,161,'2021-09-06 10:22:49'),(421,162,'2021-09-06 10:22:49'),(422,163,'2021-09-06 10:22:50'),(423,164,'2021-09-06 10:22:50'),(424,165,'2021-09-06 10:22:50'),(425,166,'2021-09-06 10:22:51'),(426,167,'2021-09-06 10:22:51'),(427,168,'2021-09-06 10:22:51'),(428,169,'2021-09-06 10:22:52'),(429,170,'2021-09-06 10:22:52'),(430,171,'2021-09-06 10:22:52'),(431,214,'2021-09-06 10:22:53'),(432,215,'2021-09-06 10:22:53'),(433,216,'2021-09-06 10:22:54'),(434,217,'2021-09-06 10:22:54'),(435,218,'2021-09-06 10:22:54'),(436,219,'2021-09-06 10:22:55'),(437,220,'2021-09-06 10:22:55'),(438,221,'2021-09-06 10:22:56'),(439,222,'2021-09-06 10:22:56'),(440,223,'2021-09-06 10:22:57'),(441,142,'2021-09-06 16:44:36'),(442,143,'2021-09-06 16:44:38'),(443,144,'2021-09-06 16:44:40'),(444,145,'2021-09-06 16:44:42'),(445,146,'2021-09-06 16:44:43'),(446,147,'2021-09-06 16:44:45'),(447,148,'2021-09-06 16:44:47'),(448,149,'2021-09-06 16:44:49'),(449,150,'2021-09-06 16:44:51'),(450,151,'2021-09-06 16:44:53'),(451,152,'2021-09-06 16:44:55'),(452,153,'2021-09-06 16:44:57'),(453,154,'2021-09-06 16:44:59'),(454,155,'2021-09-06 16:45:01'),(455,156,'2021-09-06 16:45:03'),(456,142,'2021-09-06 16:50:44'),(457,143,'2021-09-06 16:50:46'),(458,144,'2021-09-06 16:50:48'),(459,145,'2021-09-06 16:50:50'),(460,146,'2021-09-06 16:50:52'),(461,147,'2021-09-06 16:50:54'),(462,148,'2021-09-06 16:50:56'),(463,149,'2021-09-06 16:50:58'),(464,150,'2021-09-06 16:51:00'),(465,151,'2021-09-06 16:51:02'),(466,152,'2021-09-06 16:51:04'),(467,153,'2021-09-06 16:51:06'),(468,154,'2021-09-06 16:51:08'),(469,155,'2021-09-06 16:51:10'),(470,156,'2021-09-06 16:51:12'),(471,157,'2021-09-06 16:51:14'),(472,158,'2021-09-06 16:51:16'),(473,159,'2021-09-06 16:51:18'),(474,160,'2021-09-06 16:51:20'),(475,161,'2021-09-06 16:51:22'),(476,142,'2021-09-06 16:53:53'),(477,143,'2021-09-06 16:53:55'),(478,144,'2021-09-06 16:53:57'),(479,145,'2021-09-06 16:53:59'),(480,146,'2021-09-06 16:54:01'),(481,147,'2021-09-06 16:54:03'),(482,148,'2021-09-06 16:54:05'),(483,149,'2021-09-06 16:54:07'),(484,150,'2021-09-06 16:54:09'),(485,151,'2021-09-06 16:54:11'),(486,143,'2021-09-06 17:46:38'),(487,214,'2021-09-06 17:49:35'),(488,158,'2021-09-07 05:31:02'),(489,224,'2021-09-07 05:31:03'),(490,225,'2021-09-07 05:31:03'),(491,226,'2021-09-07 05:31:03'),(492,227,'2021-09-07 05:31:04'),(493,228,'2021-09-07 05:31:04'),(494,229,'2021-09-07 05:31:05'),(495,230,'2021-09-07 05:31:05'),(496,231,'2021-09-07 05:31:05'),(497,223,'2021-09-07 05:31:43'),(498,223,'2021-09-07 05:31:43'),(499,158,'2021-09-07 05:31:44'),(500,224,'2021-09-07 05:31:44'),(501,225,'2021-09-07 05:31:44'),(502,226,'2021-09-07 05:31:45'),(503,227,'2021-09-07 05:31:45'),(504,228,'2021-09-07 05:31:45'),(505,229,'2021-09-07 05:31:46'),(506,230,'2021-09-07 05:31:46'),(507,194,'2021-09-07 05:32:13'),(508,194,'2021-09-07 05:32:13'),(509,158,'2021-09-07 05:32:13'),(510,224,'2021-09-07 05:32:14'),(511,225,'2021-09-07 05:32:14'),(512,226,'2021-09-07 05:32:14'),(513,227,'2021-09-07 05:32:15'),(514,228,'2021-09-07 05:32:15'),(515,229,'2021-09-07 05:32:16'),(516,230,'2021-09-07 05:32:16'),(517,231,'2021-09-07 05:32:16'),(518,194,'2021-09-07 05:32:35'),(519,211,'2021-09-07 05:33:48'),(520,211,'2021-09-07 05:34:30');
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-07 20:12:42