-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: lib
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data` (
  `S_no` int DEFAULT NULL,
  `Book_id` int DEFAULT NULL,
  `doT` date DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `quantity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `det`
--

DROP TABLE IF EXISTS `det`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `det` (
  `S_no` int NOT NULL,
  `Book_id` int DEFAULT NULL,
  `Book_name` varchar(25) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `available` int DEFAULT NULL,
  `Author_name` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`S_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `det`
--

LOCK TABLES `det` WRITE;
/*!40000 ALTER TABLE `det` DISABLE KEYS */;
INSERT INTO `det` VALUES (1,123,'Harry Potter',10,10,'J.K.Rowling'),(2,124,'The Giving Tree',20,20,'Silverstein'),(3,125,'The Velveteen',15,15,'Margaret'),(4,126,'Little Bear',15,15,'Margaret'),(5,127,' The Red',20,20,'Aswin'),(6,128,' Bear The Starter',15,15,'Mani'),(7,129,' The Wind',10,10,'Shiva'),(8,130,' My Dear',10,10,'Raks.M'),(9,131,'Harry Winner',20,20,'Nehru'),(10,132,'The Boss',10,10,'Mohit'),(11,133,'Oh My God',15,15,'Sittu'),(12,134,'The Dad-Son',15,15,'Unna'),(13,135,'Money Bank ',20,20,'Mithres'),(14,136,'The Ghost Ride ',20,20,'Imran'),(15,137,'Ball and Bat',15,15,'Navin');
/*!40000 ALTER TABLE `det` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-06  0:23:49
