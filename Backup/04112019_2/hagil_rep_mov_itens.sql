CREATE DATABASE  IF NOT EXISTS `hagil_rep` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hagil_rep`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: hagil_rep
-- ------------------------------------------------------
-- Server version	5.6.20-enterprise-commercial-advanced

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mov_itens`
--

DROP TABLE IF EXISTS `mov_itens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mov_itens` (
  `id_mov` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `vl_unt` decimal(10,2) DEFAULT NULL,
  `qtd` decimal(10,2) DEFAULT NULL,
  `vl_total` decimal(10,2) DEFAULT NULL,
  `finalizado` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id_mov`,`id_produto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mov_itens`
--

LOCK TABLES `mov_itens` WRITE;
/*!40000 ALTER TABLE `mov_itens` DISABLE KEYS */;
INSERT INTO `mov_itens` VALUES (1,412,153.12,1.00,153.12,_binary ''),(2,27,361.75,1.00,361.75,_binary ''),(2,30,152.74,1.00,152.74,_binary ''),(2,575,22.10,1.00,22.10,_binary ''),(3,285,68.90,1.00,68.90,_binary ''),(3,548,13.00,2.00,26.00,_binary ''),(3,602,13.00,1.00,13.00,_binary ''),(3,606,13.00,1.00,13.00,_binary ''),(3,607,13.00,3.00,39.00,_binary ''),(4,412,153.12,1.00,153.12,_binary ''),(4,438,114.84,1.00,114.84,_binary ''),(4,455,61.25,1.00,61.25,_binary ''),(4,461,76.56,1.00,76.56,_binary ''),(4,548,13.00,2.00,26.00,_binary ''),(4,610,13.00,3.00,39.00,_binary ''),(5,402,22.97,4.00,91.88,_binary ''),(5,566,19.50,1.00,19.50,_binary ''),(5,596,40.00,1.00,40.00,_binary ''),(6,322,88.04,1.00,88.04,_binary ''),(6,406,137.82,1.00,137.82,_binary ''),(6,445,91.87,1.00,91.87,_binary ''),(6,446,95.70,1.00,95.70,_binary ''),(6,577,40.00,2.00,80.00,_binary ''),(7,291,45.94,1.00,45.94,_binary ''),(7,322,88.04,1.00,88.04,_binary ''),(7,342,84.23,1.00,84.23,_binary ''),(7,577,40.00,1.00,40.00,_binary ''),(8,12,151.30,1.00,151.30,_binary ''),(8,18,53.13,3.00,159.39,_binary ''),(8,38,164.18,1.00,164.18,_binary ''),(8,39,64.81,1.00,64.81,_binary ''),(8,45,64.81,1.00,64.81,_binary ''),(8,48,210.54,3.00,631.62,_binary ''),(8,53,151.30,1.00,151.30,_binary ''),(8,55,151.30,1.00,151.30,_binary ''),(8,57,379.85,1.00,379.85,_binary ''),(8,257,61.25,2.00,122.50,_binary ''),(8,291,45.94,5.00,229.70,_binary ''),(8,473,126.32,2.00,252.64,_binary ''),(9,49,151.30,2.00,302.60,_binary ''),(9,522,55.01,4.00,220.04,_binary ''),(10,191,50.83,1.00,50.83,_binary ''),(10,207,35.47,1.00,35.47,_binary ''),(10,214,50.83,1.00,50.83,_binary ''),(10,229,135.04,1.00,135.04,_binary ''),(10,256,22.98,1.00,22.98,_binary ''),(10,291,45.94,3.00,137.82,_binary ''),(10,302,56.63,1.00,56.63,_binary ''),(10,353,246.26,1.00,246.26,_binary ''),(10,365,135.04,1.00,135.04,_binary ''),(11,258,57.42,1.00,57.42,_binary ''),(11,448,118.67,1.00,118.67,_binary ''),(12,18,53.13,3.00,159.39,_binary ''),(12,19,81.73,1.00,81.73,_binary ''),(13,217,182.06,1.00,182.06,_binary ''),(13,454,229.68,1.00,229.68,_binary ''),(14,18,53.13,2.00,106.26,_binary ''),(14,155,172.25,1.00,172.25,_binary ''),(14,180,35.47,1.00,35.47,_binary ''),(14,306,35.47,1.00,35.47,_binary ''),(14,311,35.47,1.00,35.47,_binary ''),(14,312,44.55,1.00,44.55,_binary ''),(14,313,35.47,1.00,35.47,_binary ''),(14,314,35.47,1.00,35.47,_binary ''),(15,370,138.52,1.00,138.52,_binary ''),(15,381,84.64,1.00,84.64,_binary ''),(15,545,49.40,1.00,49.40,_binary ''),(15,605,19.50,1.00,19.50,_binary ''),(16,468,153.12,1.00,153.12,_binary ''),(17,450,114.85,1.00,114.85,_binary ''),(17,468,153.12,1.00,153.12,_binary ''),(18,14,133.98,1.00,133.98,_binary ''),(18,20,61.30,1.00,61.30,_binary ''),(19,15,200.97,1.00,200.97,_binary ''),(19,20,61.30,1.00,61.30,_binary ''),(19,155,172.25,1.00,172.25,_binary ''),(19,291,45.94,1.00,45.94,_binary ''),(19,399,117.98,1.00,117.98,_binary ''),(19,448,118.67,1.00,118.67,_binary ''),(20,262,150.06,1.00,150.06,_binary ''),(21,180,35.47,3.00,106.41,_binary ''),(21,181,35.47,3.00,106.41,_binary ''),(21,191,50.83,2.00,101.66,_binary ''),(21,214,50.83,1.00,50.83,_binary ''),(21,224,135.04,1.00,135.04,_binary ''),(21,226,168.80,1.00,168.80,_binary ''),(21,255,223.88,1.00,223.88,_binary ''),(21,291,45.94,4.00,183.76,_binary ''),(21,313,35.47,1.00,35.47,_binary ''),(21,314,35.47,1.00,35.47,_binary ''),(21,399,117.98,1.00,117.98,_binary ''),(21,446,95.70,1.00,95.70,_binary ''),(21,448,118.67,1.00,118.67,_binary ''),(22,258,57.42,1.00,57.42,_binary ''),(22,272,141.64,1.00,141.64,_binary ''),(22,281,91.87,1.00,91.87,_binary ''),(22,291,45.94,1.00,45.94,_binary ''),(22,402,22.97,1.00,22.97,_binary ''),(22,412,153.12,1.00,153.12,_binary ''),(22,468,153.12,1.00,153.12,_binary ''),(22,548,13.00,1.00,13.00,_binary ''),(23,14,133.98,1.00,133.98,_binary ''),(24,116,13.00,1.00,13.00,_binary ''),(24,122,13.00,1.00,13.00,_binary ''),(24,495,13.00,1.00,13.00,_binary ''),(24,496,39.00,1.00,39.00,_binary ''),(24,534,19.50,1.00,19.50,_binary ''),(25,575,22.10,2.00,44.20,_binary ''),(26,573,22.10,1.00,22.10,_binary ''),(26,575,22.10,1.00,22.10,_binary ''),(27,575,22.10,1.00,22.10,_binary ''),(28,575,22.10,1.00,22.10,_binary ''),(29,552,13.00,1.00,13.00,_binary ''),(29,575,22.10,1.00,22.10,_binary ''),(30,120,39.00,1.00,39.00,_binary ''),(31,185,35.47,1.00,35.47,_binary ''),(31,314,35.47,1.00,35.47,_binary ''),(31,409,137.82,1.00,137.82,_binary ''),(31,410,137.82,1.00,137.82,_binary ''),(31,412,153.12,1.00,153.12,_binary ''),(31,545,49.40,1.00,49.40,_binary ''),(31,575,22.10,1.00,22.10,_binary ''),(32,20,61.30,1.00,61.30,_binary ''),(33,120,39.00,1.00,39.00,_binary ''),(33,575,22.10,1.00,22.10,_binary ''),(34,575,22.10,1.00,22.10,_binary ''),(35,42,164.18,1.00,164.18,_binary ''),(35,404,137.82,1.00,137.82,_binary ''),(35,407,137.82,1.00,137.82,_binary ''),(36,468,153.12,5.00,765.60,_binary ''),(37,256,22.98,1.00,22.98,_binary ''),(37,257,61.25,1.00,61.25,_binary ''),(37,258,57.42,1.00,57.42,_binary ''),(37,291,45.94,1.00,45.94,_binary ''),(37,322,88.04,1.00,88.04,_binary ''),(37,331,76.56,1.00,76.56,_binary ''),(37,342,84.23,1.00,84.23,_binary ''),(37,577,40.00,1.00,40.00,_binary ''),(37,605,19.50,1.00,19.50,_binary ''),(37,610,13.00,1.00,13.00,_binary ''),(37,613,13.00,3.00,39.00,_binary ''),(37,614,13.00,3.00,39.00,_binary ''),(38,256,22.98,1.00,22.98,_binary ''),(38,257,61.25,1.00,61.25,_binary ''),(38,258,57.42,1.00,57.42,_binary ''),(38,322,88.04,1.00,88.04,_binary ''),(38,324,114.85,1.00,114.85,_binary ''),(38,331,76.56,1.00,76.56,_binary ''),(38,338,114.85,1.00,114.85,_binary ''),(38,412,153.12,1.00,153.12,_binary ''),(38,413,45.94,1.00,45.94,_binary ''),(38,548,13.00,2.00,26.00,_binary ''),(38,551,13.00,2.00,26.00,_binary ''),(38,552,13.00,3.00,39.00,_binary ''),(38,555,13.00,1.00,13.00,_binary ''),(38,558,13.00,3.00,39.00,_binary ''),(38,579,5.90,2.00,11.80,_binary ''),(38,592,15.00,1.00,15.00,_binary ''),(38,603,13.00,3.00,39.00,_binary ''),(38,605,19.50,1.00,19.50,_binary ''),(38,607,13.00,3.00,39.00,_binary ''),(38,610,13.00,1.00,13.00,_binary ''),(38,613,13.00,3.00,39.00,_binary ''),(38,614,13.00,3.00,169.00,_binary ''),(40,4,194.16,7.00,1359.12,_binary ''),(41,87,259.27,1.00,259.27,_binary ''),(41,217,182.06,1.00,182.06,_binary ''),(41,291,45.94,1.00,45.94,_binary ''),(41,421,80.39,1.00,80.39,_binary ''),(41,575,22.10,3.00,66.30,_binary ''),(42,22,386.63,1.00,386.63,_binary ''),(42,38,164.18,1.00,164.18,_binary ''),(42,56,151.30,2.00,302.60,_binary ''),(42,57,379.85,1.00,379.85,_binary ''),(42,172,230.87,1.00,230.87,_binary ''),(42,262,150.06,1.00,150.06,_binary ''),(42,268,150.07,2.00,300.14,_binary ''),(42,468,153.12,2.00,306.24,_binary ''),(42,575,22.10,10.00,221.00,_binary ''),(43,3,86.44,2.00,172.88,_binary ''),(43,14,133.98,2.00,267.96,_binary ''),(43,18,53.13,6.00,318.78,_binary ''),(43,19,81.73,5.00,408.65,_binary ''),(43,20,61.30,2.00,122.60,_binary ''),(43,22,386.63,2.00,773.26,_binary ''),(43,38,164.18,2.00,328.36,_binary ''),(43,40,164.18,3.00,492.54,_binary ''),(43,46,164.18,2.00,328.36,_binary ''),(43,56,151.30,3.00,453.90,_binary ''),(43,57,379.85,2.00,759.70,_binary ''),(43,157,160.76,3.00,482.28,_binary ''),(43,221,114.85,2.00,229.70,_binary ''),(44,256,22.98,5.00,114.90,_binary ''),(44,257,61.25,2.00,122.50,_binary ''),(44,291,45.94,3.00,137.82,_binary ''),(44,294,133.98,1.00,133.98,_binary ''),(44,298,84.22,1.00,84.22,_binary ''),(44,326,57.42,1.00,57.42,_binary ''),(44,342,84.23,2.00,168.46,_binary ''),(44,413,45.94,1.00,45.94,_binary ''),(44,468,153.12,10.00,1531.20,_binary ''),(44,548,13.00,1.00,13.00,_binary ''),(44,551,13.00,7.00,91.00,_binary ''),(44,552,13.00,1.00,13.00,_binary ''),(44,554,18.20,1.00,18.20,_binary ''),(44,555,13.00,2.00,26.00,_binary ''),(44,575,22.10,2.00,44.20,_binary ''),(44,579,5.90,7.00,41.30,_binary ''),(44,595,5.90,1.00,5.90,_binary ''),(44,601,13.00,1.00,13.00,_binary ''),(44,605,19.50,1.00,19.50,_binary ''),(44,614,13.00,1.00,13.00,_binary ''),(45,120,39.00,1.00,39.00,_binary ''),(45,218,135.04,1.00,135.04,_binary ''),(45,269,267.96,1.00,267.96,_binary ''),(45,410,137.82,1.00,137.82,_binary ''),(45,437,183.74,1.00,183.74,_binary ''),(45,575,22.10,1.00,22.10,_binary ''),(46,215,112.53,3.00,337.59,_binary ''),(47,575,22.10,1.00,22.10,_binary ''),(48,575,22.10,2.00,44.20,_binary ''),(49,322,88.04,1.00,88.04,_binary ''),(49,412,153.12,1.00,153.12,_binary ''),(49,468,153.12,2.00,306.24,_binary ''),(49,545,49.40,2.00,98.80,_binary ''),(49,550,14.30,1.00,14.30,_binary ''),(49,551,13.00,4.00,52.00,_binary ''),(49,552,13.00,3.00,39.00,_binary ''),(49,557,15.60,1.00,15.60,_binary ''),(49,558,13.00,2.00,26.00,_binary ''),(49,560,15.60,2.00,31.20,_binary ''),(49,561,13.00,1.00,13.00,_binary ''),(49,602,13.00,4.00,52.00,_binary ''),(49,603,13.00,5.00,65.00,_binary ''),(49,605,19.50,3.00,58.50,_binary ''),(49,613,13.00,2.00,26.00,_binary ''),(50,180,35.47,1.00,35.47,_binary ''),(50,196,55.83,2.00,111.66,_binary ''),(50,434,145.47,2.00,290.94,_binary ''),(51,6,151.30,1.00,151.30,_binary ''),(51,13,151.30,1.00,151.30,_binary ''),(51,56,151.30,1.00,151.30,_binary ''),(51,75,184.89,1.00,184.89,_binary ''),(51,77,82.42,1.00,82.42,_binary ''),(51,418,80.39,1.00,80.39,_binary ''),(52,13,151.30,1.00,151.30,_binary ''),(52,17,86.44,2.00,172.88,_binary ''),(52,217,182.06,1.00,182.06,_binary ''),(52,256,22.98,18.00,413.64,_binary ''),(52,257,61.25,1.00,61.25,_binary ''),(52,265,150.06,1.00,150.06,_binary ''),(52,268,150.07,1.00,150.07,_binary ''),(52,280,179.92,1.00,179.92,_binary ''),(52,281,91.87,1.00,91.87,_binary ''),(52,283,114.84,1.00,114.84,_binary ''),(52,291,45.94,4.00,183.76,_binary ''),(52,292,164.18,1.00,164.18,_binary ''),(52,295,84.22,1.00,84.22,_binary ''),(52,330,49.78,2.00,99.56,_binary ''),(52,333,179.92,1.00,179.92,_binary ''),(52,334,72.74,1.00,72.74,_binary ''),(52,402,22.97,7.00,160.79,_binary ''),(52,404,137.82,1.00,137.82,_binary ''),(52,411,79.85,2.00,159.70,_binary ''),(52,412,153.12,1.00,153.12,_binary ''),(52,443,145.46,2.00,290.92,_binary ''),(52,449,210.55,1.00,210.55,_binary ''),(52,454,229.68,2.00,459.36,_binary ''),(52,466,153.12,1.00,153.12,_binary ''),(52,473,126.32,1.00,126.32,_binary ''),(52,546,20.80,7.00,145.60,_binary ''),(52,547,16.90,4.00,67.60,_binary ''),(52,548,13.00,4.00,52.00,_binary ''),(52,550,14.30,1.00,14.30,_binary ''),(52,554,18.20,1.00,18.20,_binary ''),(52,558,13.00,1.00,13.00,_binary ''),(52,567,19.50,3.00,58.50,_binary ''),(52,571,10.40,2.00,20.80,_binary ''),(52,575,22.10,10.00,221.00,_binary ''),(52,580,79.85,1.00,79.85,_binary ''),(52,583,5.90,1.00,5.90,_binary ''),(52,584,79.85,1.00,79.85,_binary ''),(52,601,13.00,1.00,13.00,_binary ''),(52,602,13.00,2.00,26.00,_binary ''),(52,603,13.00,2.00,26.00,_binary ''),(52,605,19.50,1.00,19.50,_binary ''),(52,606,13.00,2.00,26.00,_binary ''),(52,608,13.00,2.00,26.00,_binary ''),(52,609,13.00,1.00,13.00,_binary ''),(52,611,18.20,1.00,18.20,_binary ''),(53,59,208.02,1.00,208.02,_binary ''),(53,256,22.98,1.00,22.98,_binary ''),(53,291,45.94,4.00,183.76,_binary ''),(53,323,160.79,3.00,482.37,_binary ''),(53,329,57.42,1.00,57.42,_binary ''),(53,331,76.56,1.00,76.56,_binary ''),(53,413,45.94,2.00,91.88,_binary ''),(53,438,114.84,1.00,114.84,_binary ''),(53,455,61.25,1.00,61.25,_binary ''),(53,456,61.25,1.00,61.25,_binary ''),(53,468,153.12,3.00,459.36,_binary ''),(53,546,20.80,1.00,20.80,_binary ''),(53,550,14.30,1.00,14.30,_binary ''),(53,552,13.00,2.00,26.00,_binary ''),(53,554,18.20,1.00,18.20,_binary ''),(53,555,13.00,3.00,39.00,_binary ''),(53,558,13.00,3.00,39.00,_binary ''),(53,579,5.90,2.00,11.80,_binary ''),(53,583,5.90,1.00,5.90,_binary ''),(53,603,13.00,1.00,13.00,_binary ''),(53,609,13.00,2.00,26.00,_binary ''),(54,256,22.98,1.00,22.98,_binary ''),(54,280,179.92,1.00,179.92,_binary ''),(54,290,84.22,2.00,168.44,_binary ''),(54,298,84.22,1.00,84.22,_binary ''),(54,331,76.56,3.00,229.68,_binary ''),(54,413,45.94,1.00,45.94,_binary ''),(54,438,114.84,1.00,114.84,_binary ''),(54,555,13.00,1.00,13.00,_binary ''),(54,604,13.00,1.00,13.00,_binary ''),(54,605,19.50,1.00,19.50,_binary ''),(54,607,13.00,1.00,13.00,_binary ''),(54,613,13.00,3.00,39.00,_binary ''),(54,614,13.00,2.00,26.00,_binary ''),(55,256,22.98,1.00,22.98,_binary ''),(55,290,84.22,1.00,84.22,_binary ''),(55,298,84.22,1.00,84.22,_binary ''),(55,331,76.56,1.00,76.56,_binary ''),(55,477,64.81,1.00,64.81,_binary ''),(55,479,63.16,1.00,63.16,_binary ''),(55,555,13.00,1.00,13.00,_binary ''),(55,604,13.00,1.00,13.00,_binary ''),(55,605,19.50,1.00,19.50,_binary ''),(55,607,13.00,1.00,13.00,_binary ''),(55,613,13.00,1.00,13.00,_binary ''),(55,614,13.00,3.00,39.00,_binary ''),(56,2,31.08,1.00,31.08,_binary ''),(56,4,194.16,1.00,194.16,_binary ''),(56,5,73.88,1.00,73.88,_binary ''),(56,39,64.81,1.00,64.81,_binary ''),(56,40,164.18,1.00,164.18,_binary ''),(56,44,164.18,1.00,164.18,_binary ''),(56,45,64.81,1.00,64.81,_binary ''),(56,52,151.30,2.00,302.60,_binary ''),(56,117,13.00,1.00,13.00,_binary ''),(56,191,50.83,2.00,101.66,_binary ''),(56,193,223.88,3.00,671.64,_binary ''),(56,196,55.83,1.00,55.83,_binary ''),(56,211,120.58,1.00,120.58,_binary ''),(56,221,114.85,1.00,114.85,_binary ''),(56,257,61.25,1.00,61.25,_binary ''),(56,261,63.17,1.00,63.17,_binary ''),(56,267,63.16,1.00,63.16,_binary ''),(56,268,150.07,1.00,150.07,_binary ''),(56,279,133.98,1.00,133.98,_binary ''),(56,280,179.92,1.00,179.92,_binary ''),(56,281,91.87,1.00,91.87,_binary ''),(56,291,45.94,8.00,367.52,_binary ''),(56,334,72.74,1.00,72.74,_binary ''),(56,338,114.85,1.00,114.85,_binary ''),(56,342,84.23,1.00,84.23,_binary ''),(56,402,22.97,1.00,22.97,_binary ''),(56,410,137.82,1.00,137.82,_binary ''),(56,412,153.12,5.00,765.60,_binary ''),(56,413,45.94,1.00,45.94,_binary ''),(56,434,145.47,2.00,290.94,_binary ''),(56,438,114.84,1.00,114.84,_binary ''),(56,446,95.70,1.00,95.70,_binary ''),(56,468,153.12,4.00,612.48,_binary ''),(56,546,20.80,1.00,20.80,_binary ''),(56,547,16.90,2.00,33.80,_binary ''),(56,548,13.00,2.00,26.00,_binary ''),(56,550,14.30,2.00,28.60,_binary ''),(56,552,13.00,8.00,104.00,_binary ''),(56,555,13.00,4.00,52.00,_binary ''),(56,557,15.60,2.00,31.20,_binary ''),(56,558,13.00,3.00,39.00,_binary ''),(56,561,13.00,1.00,13.00,_binary ''),(56,562,41.60,1.00,41.60,_binary ''),(56,565,19.50,1.00,19.50,_binary ''),(56,571,10.40,1.00,10.40,_binary ''),(56,575,22.10,5.00,110.50,_binary ''),(56,578,15.00,5.00,75.00,_binary ''),(56,582,15.00,3.00,45.00,_binary ''),(56,584,79.85,2.00,159.70,_binary ''),(56,586,15.00,2.00,30.00,_binary ''),(56,588,15.00,11.00,165.00,_binary ''),(56,591,15.00,9.00,135.00,_binary ''),(56,594,15.00,4.00,60.00,_binary ''),(56,597,15.00,2.00,30.00,_binary ''),(56,602,13.00,1.00,13.00,_binary ''),(56,603,13.00,1.00,13.00,_binary ''),(56,604,13.00,3.00,39.00,_binary ''),(56,605,19.50,5.00,97.50,_binary ''),(56,607,13.00,1.00,13.00,_binary ''),(56,608,13.00,5.00,65.00,_binary ''),(56,609,13.00,2.00,26.00,_binary ''),(56,611,18.20,3.00,54.60,_binary ''),(56,613,13.00,4.00,52.00,_binary ''),(56,615,8.00,1.00,8.00,_binary ''),(56,616,16.50,1.00,16.50,_binary ''),(57,38,164.18,6.00,985.08,_binary ''),(57,150,168.81,1.00,168.81,_binary ''),(57,217,182.06,2.00,364.12,_binary ''),(57,299,68.90,1.00,68.90,_binary ''),(57,437,183.74,4.00,734.96,_binary ''),(57,468,153.12,4.00,612.48,_binary '');
/*!40000 ALTER TABLE `mov_itens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-04 11:45:03
