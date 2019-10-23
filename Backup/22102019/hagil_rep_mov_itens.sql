CREATE DATABASE  IF NOT EXISTS `hagil_rep` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hagil_rep`;
-- MySQL dump 10.13  Distrib 5.6.19, for Win32 (x86)
--
-- Host: localhost    Database: hagil_rep
-- ------------------------------------------------------
-- Server version	5.6.20-enterprise-commercial-advanced

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
-- Table structure for table `mov_itens`
--

DROP TABLE IF EXISTS `mov_itens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
INSERT INTO `mov_itens` VALUES (1,412,153.12,1.00,153.12,''),(2,27,361.75,1.00,361.75,''),(2,30,152.74,1.00,152.74,''),(2,575,22.10,1.00,22.10,''),(3,285,68.90,1.00,68.90,''),(3,548,13.00,2.00,26.00,''),(3,602,13.00,1.00,13.00,''),(3,606,13.00,1.00,13.00,''),(3,607,13.00,3.00,39.00,''),(4,412,153.12,1.00,153.12,''),(4,438,114.84,1.00,114.84,''),(4,455,61.25,1.00,61.25,''),(4,461,76.56,1.00,76.56,''),(4,548,13.00,2.00,26.00,''),(4,610,13.00,3.00,39.00,''),(5,402,22.97,4.00,91.88,''),(5,566,19.50,1.00,19.50,''),(5,596,40.00,1.00,40.00,''),(6,322,88.04,1.00,88.04,''),(6,406,137.82,1.00,137.82,''),(6,445,91.87,1.00,91.87,''),(6,446,95.70,1.00,95.70,''),(6,577,40.00,2.00,80.00,''),(7,291,45.94,1.00,45.94,''),(7,322,88.04,1.00,88.04,''),(7,342,84.23,1.00,84.23,''),(7,577,40.00,1.00,40.00,''),(8,12,151.30,1.00,151.30,''),(8,18,53.13,3.00,159.39,''),(8,38,164.18,1.00,164.18,''),(8,39,64.81,1.00,64.81,''),(8,45,64.81,1.00,64.81,''),(8,48,210.54,3.00,631.62,''),(8,53,151.30,1.00,151.30,''),(8,55,151.30,1.00,151.30,''),(8,57,379.85,1.00,379.85,''),(8,257,61.25,2.00,122.50,''),(8,291,45.94,5.00,229.70,''),(8,473,126.32,2.00,252.64,''),(9,49,151.30,2.00,302.60,''),(9,522,55.01,4.00,220.04,''),(10,191,50.83,1.00,50.83,''),(10,207,35.47,1.00,35.47,''),(10,214,50.83,1.00,50.83,''),(10,229,135.04,1.00,135.04,''),(10,256,22.98,1.00,22.98,''),(10,291,45.94,3.00,137.82,''),(10,302,56.63,1.00,56.63,''),(10,353,246.26,1.00,246.26,''),(10,365,135.04,1.00,135.04,''),(11,258,57.42,1.00,57.42,''),(11,448,118.67,1.00,118.67,''),(12,18,53.13,3.00,159.39,''),(12,19,81.73,1.00,81.73,''),(13,217,182.06,1.00,182.06,''),(13,454,229.68,1.00,229.68,''),(14,18,53.13,2.00,106.26,''),(14,155,172.25,1.00,172.25,''),(14,180,35.47,1.00,35.47,''),(14,306,35.47,1.00,35.47,''),(14,311,35.47,1.00,35.47,''),(14,312,44.55,1.00,44.55,''),(14,313,35.47,1.00,35.47,''),(14,314,35.47,1.00,35.47,''),(15,370,138.52,1.00,138.52,''),(15,381,84.64,1.00,84.64,''),(15,545,49.40,1.00,49.40,''),(15,605,19.50,1.00,19.50,''),(16,468,153.12,1.00,153.12,''),(17,450,114.85,1.00,114.85,''),(17,468,153.12,1.00,153.12,''),(18,14,133.98,1.00,133.98,''),(18,20,61.30,1.00,61.30,''),(19,3,86.44,1.00,86.44,''),(19,4,194.16,1.00,194.16,''),(19,15,200.97,1.00,200.97,''),(19,20,61.30,1.00,61.30,''),(19,155,172.25,1.00,172.25,''),(19,291,45.94,1.00,45.94,''),(19,399,117.98,1.00,117.98,''),(19,448,118.67,1.00,118.67,''),(20,262,150.06,1.00,150.06,''),(21,180,35.47,3.00,106.41,''),(21,181,35.47,3.00,106.41,''),(21,191,50.83,2.00,101.66,''),(21,214,50.83,1.00,50.83,''),(21,224,135.04,1.00,135.04,''),(21,226,168.80,1.00,168.80,''),(21,255,223.88,1.00,223.88,''),(21,291,45.94,4.00,183.76,''),(21,313,35.47,1.00,35.47,''),(21,314,35.47,1.00,35.47,''),(21,399,117.98,1.00,117.98,''),(21,446,95.70,1.00,95.70,''),(21,448,118.67,1.00,118.67,''),(22,258,57.42,1.00,57.42,''),(22,272,141.64,1.00,141.64,''),(22,281,91.87,1.00,91.87,''),(22,291,45.94,1.00,45.94,''),(22,402,22.97,1.00,22.97,''),(22,412,153.12,1.00,153.12,''),(22,468,153.12,1.00,153.12,''),(22,548,13.00,1.00,13.00,''),(23,14,133.98,1.00,133.98,''),(24,116,13.00,1.00,13.00,''),(24,122,13.00,1.00,13.00,''),(24,495,13.00,1.00,13.00,''),(24,496,39.00,1.00,39.00,''),(24,534,19.50,1.00,19.50,''),(25,575,22.10,2.00,44.20,''),(26,573,22.10,1.00,22.10,''),(26,575,22.10,1.00,22.10,''),(27,575,22.10,1.00,22.10,''),(28,575,22.10,1.00,22.10,''),(29,552,13.00,1.00,13.00,''),(29,575,22.10,1.00,22.10,''),(30,120,39.00,1.00,39.00,''),(31,185,35.47,1.00,35.47,''),(31,314,35.47,1.00,35.47,''),(31,409,137.82,1.00,137.82,''),(31,410,137.82,1.00,137.82,''),(31,412,153.12,1.00,153.12,''),(31,545,49.40,1.00,49.40,''),(31,575,22.10,1.00,22.10,''),(32,20,61.30,1.00,61.30,''),(33,120,39.00,1.00,39.00,''),(33,575,22.10,1.00,22.10,''),(34,575,22.10,1.00,22.10,''),(35,42,164.18,1.00,164.18,''),(35,404,137.82,1.00,137.82,''),(35,407,137.82,1.00,137.82,''),(36,468,153.12,5.00,765.60,''),(37,256,22.98,1.00,22.98,''),(37,257,61.25,1.00,61.25,''),(37,258,57.42,1.00,57.42,''),(37,291,45.94,1.00,45.94,''),(37,322,88.04,1.00,88.04,''),(37,331,76.56,1.00,76.56,''),(37,342,84.23,1.00,84.23,''),(37,577,40.00,1.00,40.00,''),(37,605,19.50,1.00,19.50,''),(37,610,13.00,1.00,13.00,''),(37,613,13.00,3.00,39.00,''),(37,614,13.00,3.00,39.00,''),(38,256,22.98,1.00,22.98,''),(38,257,61.25,1.00,61.25,''),(38,258,57.42,1.00,57.42,''),(38,322,88.04,1.00,88.04,''),(38,324,114.85,1.00,114.85,''),(38,331,76.56,1.00,76.56,''),(38,338,114.85,1.00,114.85,''),(38,412,153.12,1.00,153.12,''),(38,413,45.94,1.00,45.94,''),(38,548,13.00,2.00,26.00,''),(38,551,13.00,2.00,26.00,''),(38,552,13.00,3.00,39.00,''),(38,555,13.00,1.00,13.00,''),(38,558,13.00,3.00,39.00,''),(38,579,5.90,2.00,11.80,''),(38,592,15.00,1.00,15.00,''),(38,603,13.00,3.00,39.00,''),(38,605,19.50,1.00,19.50,''),(38,607,13.00,3.00,39.00,''),(38,610,13.00,1.00,13.00,''),(38,613,13.00,3.00,39.00,''),(38,614,13.00,3.00,169.00,''),(40,4,194.16,7.00,1359.12,''),(41,87,259.27,1.00,259.27,''),(41,217,182.06,1.00,182.06,''),(41,291,45.94,1.00,45.94,''),(41,421,80.39,1.00,80.39,''),(41,575,22.10,3.00,66.30,''),(42,22,386.63,1.00,386.63,''),(42,38,164.18,1.00,164.18,''),(42,56,151.30,2.00,302.60,''),(42,57,379.85,1.00,379.85,''),(42,172,230.87,1.00,230.87,''),(42,262,150.06,1.00,150.06,''),(42,268,150.07,2.00,300.14,''),(42,468,153.12,2.00,306.24,''),(42,575,22.10,10.00,221.00,''),(43,3,86.44,2.00,172.88,''),(43,14,133.98,2.00,267.96,''),(43,18,53.13,6.00,318.78,''),(43,19,81.73,5.00,408.65,''),(43,20,61.30,2.00,122.60,''),(43,22,386.63,2.00,773.26,''),(43,38,164.18,2.00,328.36,''),(43,40,164.18,3.00,492.54,''),(43,46,164.18,2.00,328.36,''),(43,56,151.30,3.00,453.90,''),(43,57,379.85,2.00,759.70,''),(43,157,160.76,3.00,482.28,''),(43,221,114.85,2.00,229.70,''),(44,256,22.98,5.00,114.90,''),(44,257,61.25,2.00,122.50,''),(44,291,45.94,3.00,137.82,''),(44,294,133.98,1.00,133.98,''),(44,298,84.22,1.00,84.22,''),(44,326,57.42,1.00,57.42,''),(44,342,84.23,2.00,168.46,''),(44,413,45.94,1.00,45.94,''),(44,468,153.12,10.00,1531.20,''),(44,548,13.00,1.00,13.00,''),(44,551,13.00,7.00,91.00,''),(44,552,13.00,1.00,13.00,''),(44,554,18.20,1.00,18.20,''),(44,555,13.00,2.00,26.00,''),(44,575,22.10,2.00,44.20,''),(44,579,5.90,7.00,41.30,''),(44,595,5.90,1.00,5.90,''),(44,601,13.00,1.00,13.00,''),(44,605,19.50,1.00,19.50,''),(44,614,13.00,1.00,13.00,''),(45,120,39.00,1.00,39.00,''),(45,218,135.04,1.00,135.04,''),(45,269,267.96,1.00,267.96,''),(45,410,137.82,1.00,137.82,''),(45,437,183.74,1.00,183.74,''),(45,575,22.10,1.00,22.10,''),(46,215,112.53,3.00,337.59,''),(47,575,22.10,1.00,22.10,''),(48,575,22.10,2.00,44.20,''),(49,322,88.04,1.00,88.04,''),(49,412,153.12,1.00,153.12,''),(49,468,153.12,2.00,306.24,''),(49,545,49.40,2.00,98.80,''),(49,550,14.30,1.00,14.30,''),(49,551,13.00,4.00,52.00,''),(49,552,13.00,3.00,39.00,''),(49,557,15.60,1.00,15.60,''),(49,558,13.00,2.00,26.00,''),(49,560,15.60,2.00,31.20,''),(49,561,13.00,1.00,13.00,''),(49,602,13.00,4.00,52.00,''),(49,603,13.00,5.00,65.00,''),(49,605,19.50,3.00,58.50,''),(49,613,13.00,2.00,26.00,''),(50,180,35.47,1.00,35.47,''),(50,196,55.83,2.00,111.66,''),(50,434,145.47,2.00,290.94,''),(51,6,151.30,1.00,151.30,''),(51,13,151.30,1.00,151.30,''),(51,56,151.30,1.00,151.30,''),(51,75,184.89,1.00,184.89,''),(51,77,82.42,1.00,82.42,''),(51,418,80.39,1.00,80.39,''),(52,13,151.30,1.00,151.30,''),(52,17,86.44,2.00,172.88,''),(52,217,182.06,1.00,182.06,''),(52,256,22.98,18.00,413.64,''),(52,257,61.25,1.00,61.25,''),(52,265,150.06,1.00,150.06,''),(52,268,150.07,1.00,150.07,''),(52,280,179.92,1.00,179.92,''),(52,281,91.87,1.00,91.87,''),(52,283,114.84,1.00,114.84,''),(52,291,45.94,4.00,183.76,''),(52,292,164.18,1.00,164.18,''),(52,295,84.22,1.00,84.22,''),(52,330,49.78,2.00,99.56,''),(52,333,179.92,1.00,179.92,''),(52,334,72.74,1.00,72.74,''),(52,402,22.97,7.00,160.79,''),(52,404,137.82,1.00,137.82,''),(52,411,79.85,2.00,159.70,''),(52,412,153.12,1.00,153.12,''),(52,443,145.46,2.00,290.92,''),(52,449,210.55,1.00,210.55,''),(52,454,229.68,2.00,459.36,''),(52,466,153.12,1.00,153.12,''),(52,473,126.32,1.00,126.32,''),(52,546,20.80,7.00,145.60,''),(52,547,16.90,4.00,67.60,''),(52,548,13.00,4.00,52.00,''),(52,550,14.30,1.00,14.30,''),(52,554,18.20,1.00,18.20,''),(52,558,13.00,1.00,13.00,''),(52,567,19.50,3.00,58.50,''),(52,571,10.40,2.00,20.80,''),(52,575,22.10,10.00,221.00,''),(52,580,79.85,1.00,79.85,''),(52,583,5.90,1.00,5.90,''),(52,584,79.85,1.00,79.85,''),(52,601,13.00,1.00,13.00,''),(52,602,13.00,2.00,26.00,''),(52,603,13.00,2.00,26.00,''),(52,605,19.50,1.00,19.50,''),(52,606,13.00,2.00,26.00,''),(52,608,13.00,2.00,26.00,''),(52,609,13.00,1.00,13.00,''),(52,611,18.20,1.00,18.20,''),(53,59,208.02,1.00,208.02,''),(53,256,22.98,1.00,22.98,''),(53,291,45.94,4.00,183.76,''),(53,323,160.79,3.00,482.37,''),(53,329,57.42,1.00,57.42,''),(53,331,76.56,1.00,76.56,''),(53,413,45.94,2.00,91.88,''),(53,438,114.84,1.00,114.84,''),(53,455,61.25,1.00,61.25,''),(53,456,61.25,1.00,61.25,''),(53,468,153.12,3.00,459.36,''),(53,546,20.80,1.00,20.80,''),(53,550,14.30,1.00,14.30,''),(53,552,13.00,2.00,26.00,''),(53,554,18.20,1.00,18.20,''),(53,555,13.00,3.00,39.00,''),(53,558,13.00,3.00,39.00,''),(53,579,5.90,2.00,11.80,''),(53,583,5.90,1.00,5.90,''),(53,603,13.00,1.00,13.00,''),(53,609,13.00,2.00,26.00,''),(54,256,22.98,1.00,22.98,''),(54,280,179.92,1.00,179.92,''),(54,290,84.22,2.00,168.44,''),(54,298,84.22,1.00,84.22,''),(54,331,76.56,3.00,229.68,''),(54,413,45.94,1.00,45.94,''),(54,438,114.84,1.00,114.84,''),(54,555,13.00,1.00,13.00,''),(54,604,13.00,1.00,13.00,''),(54,605,19.50,1.00,19.50,''),(54,607,13.00,1.00,13.00,''),(54,613,13.00,3.00,39.00,''),(54,614,13.00,2.00,26.00,''),(55,256,22.98,1.00,22.98,''),(55,290,84.22,1.00,84.22,''),(55,298,84.22,1.00,84.22,''),(55,331,76.56,1.00,76.56,''),(55,477,64.81,1.00,64.81,''),(55,479,63.16,1.00,63.16,''),(55,555,13.00,1.00,13.00,''),(55,604,13.00,1.00,13.00,''),(55,605,19.50,1.00,19.50,''),(55,607,13.00,1.00,13.00,''),(55,613,13.00,1.00,13.00,''),(55,614,13.00,3.00,39.00,''),(56,2,31.08,1.00,31.08,''),(56,4,194.16,1.00,194.16,''),(56,5,73.88,1.00,73.88,''),(56,39,64.81,1.00,64.81,''),(56,40,164.18,1.00,164.18,''),(56,44,164.18,1.00,164.18,''),(56,45,64.81,1.00,64.81,''),(56,52,151.30,2.00,302.60,''),(56,117,13.00,1.00,13.00,''),(56,191,50.83,2.00,101.66,''),(56,193,223.88,3.00,671.64,''),(56,196,55.83,1.00,55.83,''),(56,211,120.58,1.00,120.58,''),(56,221,114.85,1.00,114.85,''),(56,257,61.25,1.00,61.25,''),(56,261,63.17,1.00,63.17,''),(56,267,63.16,1.00,63.16,''),(56,268,150.07,1.00,150.07,''),(56,279,133.98,1.00,133.98,''),(56,280,179.92,1.00,179.92,''),(56,281,91.87,1.00,91.87,''),(56,291,45.94,8.00,367.52,''),(56,334,72.74,1.00,72.74,''),(56,338,114.85,1.00,114.85,''),(56,342,84.23,1.00,84.23,''),(56,402,22.97,1.00,22.97,''),(56,410,137.82,1.00,137.82,''),(56,412,153.12,5.00,765.60,''),(56,413,45.94,1.00,45.94,''),(56,434,145.47,2.00,290.94,''),(56,438,114.84,1.00,114.84,''),(56,446,95.70,1.00,95.70,''),(56,468,153.12,4.00,612.48,''),(56,546,20.80,1.00,20.80,''),(56,547,16.90,2.00,33.80,''),(56,548,13.00,2.00,26.00,''),(56,550,14.30,2.00,28.60,''),(56,552,13.00,8.00,104.00,''),(56,555,13.00,4.00,52.00,''),(56,557,15.60,2.00,31.20,''),(56,558,13.00,3.00,39.00,''),(56,561,13.00,1.00,13.00,''),(56,562,41.60,1.00,41.60,''),(56,565,19.50,1.00,19.50,''),(56,571,10.40,1.00,10.40,''),(56,575,22.10,5.00,110.50,''),(56,578,15.00,5.00,75.00,''),(56,582,15.00,3.00,45.00,''),(56,584,79.85,2.00,159.70,''),(56,586,15.00,2.00,30.00,''),(56,588,15.00,11.00,165.00,''),(56,591,15.00,9.00,135.00,''),(56,594,15.00,4.00,60.00,''),(56,597,15.00,2.00,30.00,''),(56,602,13.00,1.00,13.00,''),(56,603,13.00,1.00,13.00,''),(56,604,13.00,3.00,39.00,''),(56,605,19.50,5.00,97.50,''),(56,607,13.00,1.00,13.00,''),(56,608,13.00,5.00,65.00,''),(56,609,13.00,2.00,26.00,''),(56,611,18.20,3.00,54.60,''),(56,613,13.00,4.00,52.00,''),(56,615,8.00,1.00,8.00,''),(56,616,16.50,1.00,16.50,''),(57,38,164.18,6.00,985.08,''),(57,150,168.81,1.00,168.81,''),(57,217,182.06,2.00,364.12,''),(57,299,68.90,1.00,68.90,''),(57,437,183.74,4.00,734.96,''),(57,468,153.12,4.00,612.48,''),(58,176,19.11,4.00,76.44,''),(59,172,230.87,1.00,230.87,''),(60,14,133.98,1.00,133.98,''),(60,27,361.75,1.00,361.75,''),(60,44,164.18,1.00,164.18,''),(60,66,200.97,1.00,200.97,''),(61,3,86.44,1.00,86.44,''),(61,5,73.88,1.00,73.88,''),(61,19,81.73,1.00,81.73,''),(61,20,61.30,1.00,61.30,''),(61,21,38.93,6.00,233.58,''),(61,39,64.81,2.00,129.62,''),(61,41,64.81,2.00,129.62,''),(61,43,64.81,2.00,129.62,''),(61,45,64.81,2.00,129.62,''),(61,47,64.81,2.00,129.62,''),(61,395,64.81,1.00,64.81,''),(61,480,15.01,3.00,45.03,''),(63,18,53.13,3.00,159.39,''),(63,165,70.36,1.00,70.36,''),(63,257,61.25,1.00,61.25,''),(63,342,84.23,2.00,168.46,''),(63,413,45.94,1.00,45.94,''),(63,552,13.00,2.00,26.00,''),(63,561,13.00,4.00,52.00,''),(63,578,15.00,1.00,15.00,''),(63,582,15.00,3.00,45.00,''),(63,591,15.00,1.00,15.00,''),(63,594,15.00,3.00,45.00,''),(64,468,153.12,1.00,153.12,''),(65,468,153.12,1.00,153.12,''),(66,283,114.84,1.00,114.84,''),(67,437,183.74,1.00,183.74,''),(67,468,153.12,1.00,153.12,''),(68,6,151.30,1.00,151.30,''),(68,49,151.30,1.00,151.30,''),(69,272,141.64,5.00,708.20,''),(70,3,86.44,1.00,86.44,''),(70,27,361.75,1.00,361.75,''),(70,113,17.20,2.00,34.40,''),(70,116,13.00,2.00,26.00,''),(70,117,13.00,2.00,26.00,''),(70,122,13.00,5.00,65.00,''),(70,123,13.00,1.00,13.00,''),(70,256,22.98,1.00,22.98,''),(70,291,45.94,1.00,45.94,''),(70,454,229.68,1.00,229.68,''),(70,495,13.00,1.00,13.00,''),(71,197,35.47,1.00,35.47,''),(71,199,35.47,1.00,35.47,''),(71,272,141.64,2.00,283.28,''),(71,402,22.97,2.00,45.94,''),(71,412,153.12,1.00,153.12,''),(72,438,114.84,1.00,114.84,''),(73,468,153.12,1.00,153.12,''),(74,468,153.12,1.00,153.12,''),(76,19,81.73,1.00,81.73,''),(76,48,210.54,2.00,421.08,''),(76,217,182.06,1.00,182.06,''),(76,272,141.64,2.00,283.28,''),(76,291,45.94,3.00,137.82,''),(77,468,153.12,1.00,153.12,''),(78,279,133.98,1.00,133.98,''),(79,464,153.12,1.00,153.12,''),(79,468,153.12,1.00,153.12,''),(80,19,81.73,1.00,81.73,''),(80,285,68.90,1.00,68.90,''),(80,412,153.12,1.00,153.12,''),(80,413,45.94,2.00,91.88,''),(80,426,54.10,1.00,54.10,''),(81,53,151.30,1.00,151.30,''),(81,255,223.88,1.00,223.88,''),(82,47,64.81,3.00,194.43,''),(83,38,164.18,1.00,164.18,''),(83,150,168.81,1.00,168.81,''),(83,217,182.06,2.00,364.12,''),(83,299,68.90,1.00,68.90,''),(83,437,183.74,4.00,734.96,''),(83,468,153.12,4.00,612.48,''),(84,154,194.46,1.00,194.46,''),(84,157,160.76,1.00,160.76,''),(84,447,218.20,1.00,218.20,''),(84,468,153.12,1.00,153.12,''),(86,56,151.30,1.00,151.30,''),(86,438,114.84,1.00,114.84,''),(86,468,153.12,1.00,153.12,''),(87,13,151.30,1.00,151.30,''),(87,56,151.30,1.00,151.30,''),(87,195,50.83,1.00,50.83,''),(87,291,45.94,2.00,91.88,''),(87,399,117.98,1.00,117.98,''),(88,172,230.87,1.00,230.87,''),(89,468,153.12,1.00,153.12,''),(90,468,153.12,3.00,459.36,''),(91,14,133.98,1.00,133.98,''),(92,56,151.30,1.00,151.30,''),(92,441,172.26,1.00,172.26,''),(93,445,91.87,1.00,91.87,''),(93,581,40.00,1.00,40.00,''),(94,279,133.98,1.00,133.98,''),(94,468,153.12,1.00,153.12,''),(94,591,15.00,2.00,30.00,''),(95,468,153.12,1.00,153.12,''),(96,29,100.00,1.00,100.00,''),(96,45,64.81,1.00,64.81,''),(96,222,103.36,1.00,103.36,''),(96,404,137.82,1.00,137.82,''),(96,407,137.82,1.00,137.82,''),(97,214,50.83,1.00,50.83,''),(97,215,112.53,1.00,112.53,''),(97,353,246.26,1.00,246.26,''),(98,10,151.30,1.00,151.30,''),(98,14,133.98,1.00,133.98,''),(98,53,151.30,1.00,151.30,''),(99,56,151.30,1.00,151.30,''),(99,238,35.47,1.00,35.47,''),(99,305,35.47,1.00,35.47,''),(99,370,138.52,1.00,138.52,''),(99,575,22.10,1.00,22.10,''),(100,38,164.18,7.00,1149.26,''),(100,57,379.85,1.00,379.85,''),(100,196,55.83,1.00,55.83,''),(101,15,200.97,1.00,200.97,''),(102,575,22.10,1.00,22.10,''),(103,1,84.22,1.00,84.22,''),(103,5,73.88,1.00,73.88,''),(103,272,141.64,1.00,141.64,''),(103,291,45.94,1.00,45.94,''),(104,154,194.46,1.00,194.46,''),(104,291,45.94,1.00,45.94,''),(104,411,79.85,1.00,79.85,''),(104,575,22.10,1.00,22.10,''),(105,315,92.35,1.00,92.35,''),(106,242,35.47,1.00,35.47,''),(106,412,153.12,1.00,153.12,''),(106,584,79.85,2.00,159.70,''),(107,19,81.73,1.00,81.73,''),(107,193,223.88,1.00,223.88,''),(107,434,145.47,1.00,145.47,''),(108,468,153.12,1.00,153.12,''),(109,181,35.47,1.00,35.47,''),(109,202,35.47,4.00,141.88,''),(109,214,50.83,1.00,50.83,''),(109,242,35.47,1.00,35.47,''),(109,313,35.47,1.00,35.47,''),(109,420,80.39,1.00,80.39,''),(109,584,79.85,1.00,79.85,''),(110,13,151.30,1.00,151.30,''),(110,40,164.18,1.00,164.18,''),(110,56,151.30,1.00,151.30,''),(110,181,35.47,3.00,106.41,''),(111,172,230.87,2.00,461.74,''),(111,363,96.20,1.00,96.20,''),(111,584,79.85,2.00,159.70,''),(112,267,63.16,1.00,63.16,''),(113,404,137.82,1.00,137.82,''),(113,407,137.82,1.00,137.82,''),(114,468,153.12,1.00,153.12,''),(115,181,35.47,3.00,106.41,''),(115,434,145.47,1.00,145.47,''),(115,584,79.85,1.00,79.85,''),(116,117,13.00,6.00,78.00,''),(117,19,81.73,1.00,81.73,''),(117,22,386.63,1.00,386.63,''),(117,40,164.18,1.00,164.18,''),(117,59,208.02,1.00,208.02,''),(117,73,168.81,1.00,168.81,''),(117,119,13.00,1.00,13.00,''),(117,151,194.46,1.00,194.46,''),(117,172,230.87,1.00,230.87,''),(117,192,128.62,1.00,128.62,''),(117,195,50.83,1.00,50.83,''),(117,254,169.09,1.00,169.09,''),(117,280,179.92,1.00,179.92,''),(117,313,35.47,14.00,496.58,''),(117,412,153.12,3.00,459.36,''),(117,421,80.39,1.00,80.39,''),(117,468,153.12,1.00,153.12,''),(118,265,150.06,1.00,150.06,''),(119,404,137.82,1.00,137.82,''),(120,468,153.12,1.00,153.12,''),(121,468,153.12,1.00,153.12,''),(122,437,183.74,1.00,183.74,''),(123,468,153.12,1.00,153.12,''),(124,44,164.18,1.00,164.18,''),(124,57,379.85,1.00,379.85,''),(125,468,153.12,1.00,153.12,''),(126,179,35.54,61.00,2167.94,''),(127,278,114.85,1.00,114.85,''),(127,279,133.98,1.00,133.98,''),(127,567,19.50,1.00,19.50,''),(128,258,57.42,1.00,57.42,''),(128,289,26.80,1.00,26.80,''),(128,291,45.94,1.00,45.94,''),(128,330,49.78,1.00,49.78,''),(128,331,76.56,1.00,76.56,''),(128,404,137.82,1.00,137.82,''),(128,439,267.96,2.00,535.92,''),(128,443,145.46,2.00,290.92,''),(128,445,91.87,2.00,183.74,''),(128,549,39.00,1.00,39.00,''),(128,551,13.00,2.00,26.00,''),(128,552,13.00,5.00,65.00,''),(128,553,30.20,3.00,90.60,''),(128,555,13.00,4.00,52.00,''),(128,558,13.00,2.00,26.00,''),(128,561,13.00,1.00,13.00,''),(128,582,15.00,1.00,15.00,''),(128,583,5.90,2.00,11.80,''),(128,592,15.00,1.00,15.00,''),(128,594,15.00,1.00,15.00,''),(128,595,5.90,4.00,23.60,''),(128,601,13.00,2.00,26.00,''),(128,602,13.00,4.00,52.00,''),(128,605,19.50,2.00,39.00,''),(128,607,13.00,4.00,52.00,''),(128,613,13.00,4.00,52.00,''),(128,614,13.00,2.00,26.00,''),(128,615,8.00,2.00,16.00,''),(128,616,16.50,2.00,33.00,''),(128,617,19.00,1.00,19.00,''),(128,618,10.40,7.00,72.80,''),(129,18,53.13,2.00,106.26,''),(129,256,22.98,1.00,22.98,''),(129,291,45.94,1.00,45.94,''),(129,413,45.94,2.00,91.88,''),(129,552,13.00,2.00,26.00,''),(129,578,15.00,2.00,30.00,''),(129,582,15.00,2.00,30.00,''),(129,591,15.00,2.00,30.00,''),(129,594,15.00,2.00,30.00,''),(129,603,13.00,1.00,13.00,''),(129,604,13.00,1.00,13.00,''),(130,256,22.98,2.00,45.96,''),(130,322,88.04,1.00,88.04,''),(130,331,76.56,1.00,76.56,''),(130,460,22.97,1.00,22.97,''),(130,605,19.50,1.00,19.50,''),(131,281,91.87,1.00,91.87,''),(131,285,68.90,1.00,68.90,''),(131,291,45.94,2.00,91.88,''),(131,302,56.63,2.00,113.26,''),(131,404,137.82,1.00,137.82,''),(131,412,153.12,1.00,153.12,''),(131,443,145.46,1.00,145.46,''),(132,575,22.10,1.00,22.10,''),(134,468,153.12,1.00,153.12,''),(136,258,57.42,1.00,57.42,''),(136,291,45.94,6.00,275.64,''),(136,331,76.56,1.00,76.56,''),(136,405,137.82,1.00,137.82,''),(136,408,137.82,1.00,137.82,''),(136,412,153.12,1.00,153.12,''),(136,438,114.84,1.00,114.84,''),(136,467,76.56,2.00,153.12,''),(136,468,153.12,8.00,1224.96,''),(136,546,20.80,3.00,62.40,''),(136,548,13.00,1.00,13.00,''),(136,554,18.20,2.00,36.40,''),(136,557,15.60,1.00,15.60,''),(136,575,22.10,4.00,88.40,''),(136,602,13.00,4.00,52.00,''),(136,605,19.50,1.00,19.50,''),(137,254,169.09,1.00,169.09,''),(137,257,61.25,1.00,61.25,''),(137,274,68.91,1.00,68.91,''),(137,281,91.87,1.00,91.87,''),(137,402,22.97,3.00,68.91,''),(138,57,379.85,1.00,379.85,''),(138,331,76.56,1.00,76.56,''),(138,412,153.12,1.00,153.12,''),(138,495,13.00,1.00,13.00,''),(138,496,39.00,1.00,39.00,''),(138,552,13.00,1.00,13.00,''),(138,613,13.00,1.00,13.00,''),(139,443,145.46,1.00,145.46,''),(139,552,13.00,3.00,39.00,''),(139,582,15.00,2.00,30.00,''),(139,586,15.00,2.00,30.00,''),(139,594,15.00,2.00,30.00,''),(139,597,15.00,2.00,30.00,''),(140,14,133.98,1.00,133.98,''),(140,412,153.12,2.00,306.24,''),(140,440,105.27,1.00,105.27,''),(140,445,91.87,1.00,91.87,''),(141,189,35.47,8.00,283.76,''),(142,40,164.18,1.00,164.18,''),(142,437,183.74,1.00,183.74,''),(143,403,137.82,1.00,137.82,''),(143,405,137.82,1.00,137.82,''),(144,265,150.06,1.00,150.06,''),(144,267,63.16,3.00,189.48,''),(144,268,150.07,1.00,150.07,''),(144,270,133.98,1.00,133.98,''),(144,281,91.87,1.00,91.87,''),(144,289,26.80,1.00,26.80,''),(144,291,45.94,2.00,91.88,''),(144,323,160.79,1.00,160.79,''),(144,331,76.56,1.00,76.56,''),(144,411,79.85,1.00,79.85,''),(144,412,153.12,1.00,153.12,''),(144,447,218.20,2.00,436.40,''),(144,460,22.97,1.00,22.97,''),(144,468,153.12,14.00,2143.68,''),(144,547,16.90,4.00,67.60,''),(144,548,13.00,3.00,39.00,''),(144,550,14.30,1.00,14.30,''),(144,558,13.00,1.00,13.00,''),(144,564,14.95,1.00,14.95,''),(144,567,19.50,3.00,58.50,''),(144,571,10.40,1.00,10.40,''),(144,575,22.10,7.00,154.70,''),(144,577,40.00,1.00,40.00,''),(144,579,5.90,1.00,5.90,''),(144,583,5.90,1.00,5.90,''),(144,592,15.00,1.00,15.00,''),(144,595,5.90,1.00,5.90,''),(144,603,13.00,1.00,13.00,''),(144,608,13.00,1.00,13.00,''),(144,610,13.00,1.00,13.00,''),(144,611,18.20,1.00,18.20,''),(145,196,55.83,1.00,55.83,''),(145,262,150.06,1.00,150.06,''),(145,267,63.16,1.00,63.16,''),(145,412,153.12,1.00,153.12,''),(145,463,76.56,1.00,76.56,''),(145,468,153.12,1.00,153.12,''),(146,13,151.30,1.00,151.30,''),(146,262,150.06,1.00,150.06,''),(146,267,63.16,1.00,63.16,''),(146,291,45.94,1.00,45.94,''),(146,463,76.56,1.00,76.56,''),(146,468,153.12,1.00,153.12,'');
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

-- Dump completed on 2019-10-22 20:45:37
