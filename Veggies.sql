CREATE DATABASE  IF NOT EXISTS `veggies` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `veggies`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: veggies
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `Category` varchar(30) NOT NULL,
  `Items` varchar(30) NOT NULL,
  `Quantity` varchar(30) DEFAULT NULL,
  `Amount` int DEFAULT NULL,
  PRIMARY KEY (`Items`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('Fruit','Apples',NULL,NULL),('Fruit','Banana',NULL,NULL),('Vegetable','Beans',NULL,NULL),('Vegetable','Cabbage',NULL,NULL),('Fruit','Grapes',NULL,NULL),('Fruit','Kiwi',NULL,NULL),('Vegetable','Lady Finger',NULL,NULL),('Fruit','Oranges',NULL,NULL),('Vegetable','Pineapple',NULL,NULL),('Vegetable','Raddish',NULL,NULL),('Vegetable','Spinach',NULL,NULL),('Vegetable','Tomato',NULL,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signin`
--

DROP TABLE IF EXISTS `signin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signin` (
  `Name` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `mobile_no` int NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signin`
--

LOCK TABLES `signin` WRITE;
/*!40000 ALTER TABLE `signin` DISABLE KEYS */;
INSERT INTO `signin` VALUES ('Dipika','12345',1234567890);
/*!40000 ALTER TABLE `signin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `Category` varchar(10) NOT NULL,
  `Items` varchar(30) NOT NULL,
  `Quantity` int DEFAULT NULL,
  PRIMARY KEY (`Items`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES ('Fruit','Apples',105),('Fruit','Banana',79),('Vegetable','Beans',67),('Vegetable','Cabbage',45),('Fruit','Grapes',90),('Fruit','Kiwi',123),('Vegetable','Lady Finger',98),('Fruit','Oranges',76),('Vegetable','Pineapple',50),('Vegetable','Raddish',63),('Vegetable','Spinach',90),('Vegetable','Tomato',97);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zzdipika`
--

DROP TABLE IF EXISTS `zzdipika`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zzdipika` (
  `zCategory` varchar(10) NOT NULL,
  `zItems` varchar(20) NOT NULL,
  `zQuantity` varchar(2) DEFAULT NULL,
  `zAmount` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`zItems`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zzdipika`
--

LOCK TABLES `zzdipika` WRITE;
/*!40000 ALTER TABLE `zzdipika` DISABLE KEYS */;
INSERT INTO `zzdipika` VALUES ('Fruit','Apples','8','800'),('Fruit','Banana','0','0'),('Vegetable','Beans','0','0'),('Vegetable','Cabbage','0','0'),('Fruit','Grapes','5','400'),('Fruit','Kiwi','7','980'),('Vegetable','Lady Finger','0','0'),('Fruit','Oranges','0','0'),('Vegetable','Pineapple','10','600'),('Vegetable','Raddish','0','0'),('Vegetable','Spinach','10','100'),('Vegetable','Tomato','6','150');
/*!40000 ALTER TABLE `zzdipika` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-05 11:14:57
