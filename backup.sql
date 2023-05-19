-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: db_functions
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dealership`
--

DROP TABLE IF EXISTS `dealership`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dealership` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `date_established` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dealership`
--

LOCK TABLES `dealership` WRITE;
/*!40000 ALTER TABLE `dealership` DISABLE KEYS */;
INSERT INTO `dealership` VALUES (1,'dealership one','123 fake st','2020-01-01'),(2,'dealership two','124 fake st','2000-01-01'),(3,'dealership three','125 fake st','2000-01-01'),(4,'dealership one','123 fake st','2020-01-01'),(5,'dealership two','124 fake st','2000-01-01'),(6,'dealership three','125 fake st','2000-01-01');
/*!40000 ALTER TABLE `dealership` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `for_sale_cars`
--

DROP TABLE IF EXISTS `for_sale_cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `for_sale_cars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dealership_id` int(10) unsigned DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `make` varchar(40) DEFAULT NULL,
  `model` varchar(30) DEFAULT NULL,
  `year` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `for_sale_cars`
--

LOCK TABLES `for_sale_cars` WRITE;
/*!40000 ALTER TABLE `for_sale_cars` DISABLE KEYS */;
INSERT INTO `for_sale_cars` VALUES (1,1,10000,'type 1','t-one',2020),(2,2,13000,'type 2','t-two',2020),(3,3,43000,'type 3','t-three',2020),(4,2,21000,'type 4','t-four',2020),(5,3,47000,'type 5','t-five',2020),(6,1,10000,'type 6','t-six',2020),(7,1,12000,'type 7','t-seven',2020),(8,1,9000,'type 8','t-eight',2020),(9,3,100000,'type 9','t-nine',2020),(10,1,18000,'type 10','t-ten',2020),(11,1,20000,'type 11','t-eleven',2020),(12,2,60000,'type 12','t-twelve',2020),(13,3,82000,'type 13','t-thirteen',2020),(14,3,10800,'type 14','t-fourteen',2020),(15,3,31000,'type 15','t-fifteen',2012),(16,1,10000,'type 1','t-one',2020),(17,2,13000,'type 2','t-two',2020),(18,3,43000,'type 3','t-three',2020),(19,2,21000,'type 4','t-four',2020),(20,3,47000,'type 5','t-five',2020),(21,1,10000,'type 6','t-six',2020),(22,1,12000,'type 7','t-seven',2020),(23,1,9000,'type 8','t-eight',2020),(24,3,100000,'type 9','t-nine',2020),(25,1,18000,'type 10','t-ten',2020),(26,1,20000,'type 11','t-eleven',2020),(27,2,60000,'type 12','t-twelve',2020),(28,3,82000,'type 13','t-thirteen',2020),(29,3,10800,'type 14','t-fourteen',2020),(30,3,31000,'type 15','t-fifteen',2012);
/*!40000 ALTER TABLE `for_sale_cars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db_functions'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-18 20:50:19
