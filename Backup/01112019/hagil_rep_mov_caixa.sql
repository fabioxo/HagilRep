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
-- Table structure for table `mov_caixa`
--

DROP TABLE IF EXISTS `mov_caixa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mov_caixa` (
  `id` int(11) NOT NULL,
  `emitente` int(11) NOT NULL,
  `id_caixa` int(11) DEFAULT NULL,
  `dt_lancamento` date DEFAULT NULL,
  `data` date DEFAULT NULL,
  `descricao` varchar(100) DEFAULT NULL,
  `debito` decimal(10,2) DEFAULT NULL,
  `credito` decimal(10,2) DEFAULT NULL,
  `titulo` int(11) NOT NULL,
  `pedido` int(11) NOT NULL,
  `auto` bit(1) NOT NULL,
  `parceiro` int(11) DEFAULT NULL,
  `conta` int(11) NOT NULL,
  `excluido` bit(1) DEFAULT NULL,
  `dt_exclusao` date DEFAULT NULL,
  PRIMARY KEY (`id`,`emitente`),
  KEY `iTitulo` (`titulo`),
  KEY `iPedido` (`pedido`),
  KEY `iCaixa` (`id_caixa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mov_caixa`
--

LOCK TABLES `mov_caixa` WRITE;
/*!40000 ALTER TABLE `mov_caixa` DISABLE KEYS */;
INSERT INTO `mov_caixa` VALUES (1,0,0,'2019-07-28','2019-07-28','Pagamento realizado pelo pedido Nº 22',0.00,404.05,0,22,'\0',301,0,'\0',NULL),(2,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 24',0.00,68.25,0,24,'\0',311,0,'\0',NULL),(3,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 24',0.00,68.25,0,24,'\0',311,0,'\0',NULL),(4,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 24',0.00,68.25,0,24,'\0',311,0,'\0',NULL),(5,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 25',0.00,44.20,0,25,'\0',330,0,'\0',NULL),(6,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 25',0.00,30.00,0,25,'\0',330,0,'\0',NULL),(7,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 27',0.00,15.00,0,27,'\0',360,0,'\0',NULL),(8,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 28',0.00,20.00,0,28,'\0',467,0,'\0',NULL),(9,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 29',0.00,0.00,0,29,'\0',429,0,'\0',NULL),(10,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 30',0.00,31.01,0,30,'\0',534,0,'\0',NULL),(11,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 32',0.00,45.00,0,32,'\0',399,0,'\0',NULL),(12,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 33',0.00,46.00,0,33,'\0',462,0,'\0',NULL),(13,0,0,'2019-08-11','2019-08-11','Pagamento realizado pelo pedido Nº 34',0.00,0.00,0,34,'\0',0,0,'\0',NULL),(14,0,0,'2019-08-11','2019-08-11','Pagamento realizado pelo pedido Nº 34',0.00,0.00,0,34,'\0',0,0,'\0',NULL),(15,0,0,'2019-08-12','2019-08-12','Pagamento realizado pelo pedido Nº 36',0.00,0.00,0,36,'\0',0,0,'\0',NULL),(16,0,0,'2019-08-15','2019-08-15','Pagamento realizado pelo pedido Nº 37',0.00,328.71,0,37,'\0',309,0,'\0',NULL),(17,0,0,'2019-08-15','2019-08-15','Pagamento realizado pelo pedido Nº 38',0.00,685.05,0,38,'\0',309,0,'\0',NULL),(18,0,0,'2019-08-18','2019-08-18','Pagamento realizado pelo pedido Nº 40',0.00,713.54,0,40,'\0',746,0,'\0',NULL),(19,0,0,'2019-08-21','2019-08-21','Pagamento realizado pelo pedido Nº 44',0.00,1310.00,0,44,'\0',294,0,'\0',NULL),(20,0,0,'2019-08-28','2019-08-28','Pagamento realizado pelo pedido Nº 45',0.00,631.98,0,45,'\0',747,0,'\0',NULL),(21,0,0,'2019-08-28','2019-08-28','Pagamento realizado pelo pedido Nº 46',0.00,200.02,0,46,'\0',352,0,'\0',NULL),(22,0,0,'2019-08-28','2019-08-28','Pagamento realizado pelo pedido Nº 47',0.00,20.00,0,47,'\0',748,0,'\0',NULL),(23,0,0,'2019-09-11','2019-09-11','Pagamento realizado pelo pedido Nº 52',0.00,244.18,0,52,'\0',647,0,'\0',NULL),(24,0,0,'2019-09-11','2019-09-11','Recebimento da Duplicata Nº 68',0.00,550.00,68,0,'\0',294,0,'\0',NULL),(25,0,0,'2019-09-11','2019-09-11','Recebimento da Duplicata Nº 59',0.00,104.63,59,0,'\0',294,0,'\0',NULL),(26,0,0,'2019-09-11','2019-09-11','Recebimento da Duplicata Nº 67',0.00,1067.69,67,0,'\0',294,0,'\0',NULL),(27,0,0,'2019-09-13','2019-09-13','Pagamento realizado pelo pedido Nº 55',0.00,506.45,0,55,'\0',309,0,'\0','2019-10-22'),(28,0,0,'2019-09-13','2019-09-13','Pagamento realizado pelo pedido Nº 55',0.00,506.45,0,55,'\0',309,0,'\0','2019-10-22'),(29,0,0,'2019-09-15','2019-09-15','Recebimento da Duplicata Nº 26',0.00,0.00,26,0,'\0',64,0,'\0',NULL),(30,0,0,'2019-09-15','2019-09-15','Recebimento da Duplicata Nº 63',0.00,561.12,63,0,'\0',536,0,'\0',NULL),(31,0,0,'2019-09-15','2019-09-15','Recebimento da Duplicata Nº 26',0.00,32.13,26,0,'\0',64,0,'\0',NULL),(32,0,0,'2019-09-15','2019-09-15','Recebimento da Duplicata Nº 14',0.00,194.21,14,0,'\0',92,0,'\0',NULL),(33,0,0,'2019-09-16','2019-09-16','Pagamento realizado pelo pedido Nº 56',0.00,2919.60,0,56,'\0',185,0,'\0',NULL),(34,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 1',0.00,0.00,1,0,'\0',301,0,'\0',NULL),(35,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 1',0.00,107.19,1,0,'\0',301,0,'\0',NULL),(36,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 1',0.00,0.00,1,0,'\0',301,0,'\0',NULL),(37,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 3',0.00,329.54,3,0,'\0',707,0,'\0',NULL),(38,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 6',0.00,345.40,6,0,'\0',708,0,'\0',NULL),(39,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 8',0.00,97.93,8,0,'\0',363,0,'\0',NULL),(40,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 9',0.00,97.93,9,0,'\0',363,0,'\0',NULL),(41,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 10',0.00,195.85,10,0,'\0',363,0,'\0',NULL),(42,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 11',0.00,442.79,11,0,'\0',740,0,'\0',NULL),(43,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 15',0.00,195.00,15,0,'\0',92,0,'\0',NULL),(44,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 17',0.00,194.21,17,0,'\0',92,0,'\0',NULL),(45,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 18',0.00,194.21,18,0,'\0',92,0,'\0',NULL),(46,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 19',0.00,194.21,19,0,'\0',92,0,'\0',NULL),(47,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 20',0.00,129.25,20,0,'\0',556,0,'\0',NULL),(48,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 21',0.00,169.39,21,0,'\0',235,0,'\0',NULL),(49,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 22',0.00,151.61,22,0,'\0',195,0,'\0',NULL),(50,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 23',0.00,151.61,23,0,'\0',195,0,'\0',NULL),(51,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 24',0.00,175.75,24,0,'\0',67,0,'\0',NULL),(52,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 25',0.00,175.75,25,0,'\0',67,0,'\0',NULL),(53,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 27',0.00,32.13,27,0,'\0',64,0,'\0',NULL),(54,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 28',0.00,107.18,28,0,'\0',64,0,'\0',NULL),(55,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 29',0.00,113.89,29,0,'\0',62,0,'\0',NULL),(56,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 30',0.00,113.89,30,0,'\0',62,0,'\0',NULL),(57,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 31',0.00,70.41,31,0,'\0',241,0,'\0',NULL),(58,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 32',0.00,112.55,32,0,'\0',315,0,'\0',NULL),(59,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 33',0.00,223.67,33,0,'\0',335,0,'\0',NULL),(60,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 34',0.00,223.67,34,0,'\0',335,0,'\0',NULL),(61,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 38',0.00,93.79,38,0,'\0',441,0,'\0',NULL),(62,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 39',0.00,156.13,39,0,'\0',183,0,'\0',NULL),(63,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 42',0.00,22.10,42,0,'\0',744,0,'\0',NULL),(64,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 43',0.00,92.81,43,0,'\0',303,0,'\0',NULL),(65,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 44',0.00,92.81,44,0,'\0',303,0,'\0',NULL),(66,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 45',0.00,4.40,45,0,'\0',303,0,'\0',NULL),(67,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 47',0.00,1334.20,47,0,'\0',746,0,'\0',NULL),(68,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 51',0.00,1463.50,51,0,'\0',746,0,'\0',NULL),(70,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 53',0.00,1463.50,53,0,'\0',746,0,'\0',NULL),(71,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 54',0.00,1463.50,54,0,'\0',746,0,'\0',NULL),(72,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 55',0.00,242.77,55,0,'\0',536,0,'\0',NULL),(73,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 56',0.00,899.32,56,0,'\0',647,0,'\0',NULL),(74,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 57',0.00,899.32,57,0,'\0',647,0,'\0',NULL),(75,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 58',0.00,899.32,58,0,'\0',647,0,'\0',NULL),(76,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 60',0.00,30.00,60,0,'\0',297,0,'\0',NULL),(77,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 64',0.00,748.63,64,0,'\0',647,0,'\0',NULL),(78,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 65',0.00,748.63,65,0,'\0',647,0,'\0',NULL),(79,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 66',0.00,748.63,66,0,'\0',647,0,'\0',NULL),(80,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 69',0.00,437.16,69,0,'\0',309,0,'\0',NULL),(81,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 61',0.00,705.71,61,0,'\0',201,0,'\0',NULL),(82,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 71',0.00,770.27,71,0,'\0',746,0,'\0',NULL),(83,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 72',0.00,770.27,72,0,'\0',746,0,'\0',NULL),(84,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 58',0.00,53.51,0,58,'\0',313,0,'\0',NULL),(85,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 58',0.00,53.51,0,58,'\0',313,0,'\0',NULL),(86,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 58',0.00,53.51,0,58,'\0',313,0,'\0',NULL),(87,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 73',0.00,159.63,73,0,'\0',318,0,'\0',NULL),(88,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 74',0.00,159.63,74,0,'\0',318,0,'\0',NULL),(89,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 60',0.00,351.90,0,60,'\0',309,0,'\0','2019-10-20'),(90,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 63',0.00,200.00,0,63,'\0',206,0,'\0',NULL),(91,0,0,'2019-10-06','2019-10-06','Recebimento da Duplicata Nº 86',0.00,161.03,86,0,'\0',206,0,'\0',NULL),(92,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 65',0.00,122.50,0,65,'\0',751,0,'\0',NULL),(93,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 67',0.00,235.80,0,67,'\0',753,0,'\0',NULL),(94,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 68',0.00,154.02,0,68,'\0',399,0,'\0',NULL),(95,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 70',0.00,150.00,0,70,'\0',299,0,'\0',NULL),(96,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 71',0.00,370.00,0,71,'\0',214,0,'\0',NULL),(97,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 72',0.00,91.87,0,72,'\0',754,0,'\0',NULL),(98,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 74',0.00,107.18,0,74,'\0',755,0,'\0',NULL),(99,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 76',0.00,555.86,0,76,'\0',371,0,'\0',NULL),(100,0,0,'2019-10-06','2019-10-06','Pagamento realizado pelo pedido Nº 77',0.00,122.50,0,77,'\0',756,0,'\0',NULL),(101,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 80',0.00,70.00,0,80,'\0',758,0,'\0',NULL),(102,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 81',0.00,300.03,0,81,'\0',165,0,'\0',NULL),(103,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 82',0.00,136.10,0,82,'\0',363,0,'\0',NULL),(104,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 89',0.00,107.18,0,89,'\0',64,0,'\0',NULL),(105,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 91',0.00,100.00,0,91,'\0',747,0,'\0',NULL),(106,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 92',0.00,161.78,0,92,'\0',759,0,'\0',NULL),(107,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 93',0.00,65.94,0,93,'\0',759,0,'\0',NULL),(108,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 113',0.00,100.00,113,0,'\0',760,0,'\0',NULL),(109,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 96',0.00,221.91,0,96,'\0',759,0,'\0',NULL),(110,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 48',0.00,1334.20,48,0,'\0',746,0,'\0',NULL),(111,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 49',0.00,1334.20,49,0,'\0',746,0,'\0',NULL),(112,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 50',0.00,1334.20,50,0,'\0',746,0,'\0',NULL),(113,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 97',0.00,131.00,0,97,'\0',126,0,'\0',NULL),(114,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 100',0.00,500.00,0,100,'\0',55,0,'\0','2019-10-07'),(115,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 100',0.00,500.00,0,100,'\0',55,0,'\0',NULL),(116,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 52',0.00,1358.50,52,0,'\0',746,0,'\0',NULL),(117,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 119',0.00,145.53,119,0,'\0',46,0,'\0',NULL),(118,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 117',0.00,163.03,117,0,'\0',126,0,'\0',NULL),(119,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 103',0.00,200.00,0,103,'\0',506,0,'\0',NULL),(120,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 104',0.00,50.00,0,104,'\0',95,0,'\0',NULL),(121,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 140',0.00,50.00,140,0,'\0',95,0,'\0',NULL),(122,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 141',0.00,50.00,141,0,'\0',95,0,'\0',NULL),(123,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 105',0.00,50.00,0,105,'\0',141,0,'\0',NULL),(124,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 148',0.00,50.00,148,0,'\0',441,0,'\0',NULL),(125,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 148',0.00,5.00,148,0,'\0',441,0,'\0',NULL),(126,0,0,'2019-10-07','2019-10-07','Recebimento da Duplicata Nº 149',0.00,15.00,149,0,'\0',441,0,'\0',NULL),(127,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 110',0.00,100.00,0,110,'\0',409,0,'\0',NULL),(128,0,0,'2019-10-07','2019-10-07','Pagamento realizado pelo pedido Nº 114',0.00,53.50,0,114,'\0',763,0,'\0',NULL),(129,0,0,'2019-10-11','2019-10-11','Pagamento realizado pelo pedido Nº 117',0.00,624.90,0,117,'\0',536,0,'\0','2019-10-11'),(130,0,0,'2019-10-11','2019-10-11','Pagamento realizado pelo pedido Nº 117',0.00,443.60,0,117,'\0',536,0,'\0',NULL),(131,0,0,'2019-10-13','2019-10-13','Pagamento realizado pelo pedido Nº 118',0.00,125.00,0,118,'\0',271,0,'\0',NULL),(132,0,0,'2019-10-13','2019-10-13','Pagamento realizado pelo pedido Nº 120',0.00,103.00,0,120,'\0',261,0,'\0',NULL),(133,0,0,'2019-10-13','2019-10-13','Pagamento realizado pelo pedido Nº 125',0.00,110.00,0,125,'\0',291,0,'\0',NULL),(134,0,0,'2019-10-14','2019-10-14','Pagamento realizado pelo pedido Nº 127',0.00,187.83,0,127,'\0',563,0,'\0',NULL),(135,0,0,'2019-10-14','2019-10-14','Pagamento realizado pelo pedido Nº 128',0.00,1222.12,0,128,'\0',742,0,'\0',NULL),(136,0,0,'2019-10-15','2019-10-15','Pagamento realizado pelo pedido Nº 129',0.00,269.01,0,129,'\0',206,0,'\0',NULL),(137,0,0,'2019-10-15','2019-10-15','Pagamento realizado pelo pedido Nº 130',0.00,177.12,0,130,'\0',209,0,'\0',NULL),(138,0,0,'2019-10-15','2019-10-15','Pagamento realizado pelo pedido Nº 131',0.00,561.62,0,131,'\0',345,0,'\0',NULL),(139,0,0,'2019-10-17','2019-10-17','Recebimento da Duplicata Nº 45',0.00,80.00,45,0,'\0',303,0,'\0',NULL),(140,0,0,'2019-10-17','2019-10-17','Recebimento da Duplicata Nº 88',0.00,153.12,88,0,'\0',429,0,'\0',NULL),(141,0,0,'2019-10-17','2019-10-17','Recebimento da Duplicata Nº 96',0.00,153.12,96,0,'\0',757,0,'\0',NULL),(142,0,0,'2019-10-17','2019-10-17','Recebimento da Duplicata Nº 90',0.00,566.56,90,0,'\0',301,0,'\0',NULL),(143,0,0,'2019-10-18','2019-10-18','Recebimento da Duplicata Nº 35',0.00,223.67,35,0,'\0',335,0,'\0',NULL),(144,0,0,'2019-10-18','2019-10-18','Recebimento da Duplicata Nº 75',0.00,159.63,75,0,'\0',318,0,'\0',NULL),(145,0,0,'2019-10-18','2019-10-18','Recebimento da Duplicata Nº 81',0.00,192.34,81,0,'\0',318,0,'\0',NULL),(146,0,0,'2019-10-18','2019-10-18','Recebimento da Duplicata Nº 94',0.00,53.59,94,0,'\0',315,0,'\0',NULL),(147,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 144',0.00,0.00,144,0,'\0',141,0,'\0',NULL),(148,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 144',0.00,15.01,144,0,'\0',141,0,'\0',NULL),(149,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 68',0.00,517.69,68,0,'\0',294,0,'\0',NULL),(150,0,0,'2019-10-20','2019-10-20','Pagamento realizado pelo pedido Nº 136',0.00,947.69,0,136,'\0',294,0,'\0',NULL),(151,0,0,'2019-10-20','2019-10-20','Pagamento realizado pelo pedido Nº 137',0.00,100.00,0,137,'\0',214,0,'\0',NULL),(152,0,0,'2019-10-20','2019-10-20','Pagamento realizado pelo pedido Nº 139',0.00,73.00,0,139,'\0',198,0,'\0',NULL),(153,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 180',0.00,67.12,180,0,'\0',209,0,'\0',NULL),(154,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 118',0.00,131.00,118,0,'\0',126,0,'\0',NULL),(155,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 70',0.00,588.41,70,0,'\0',185,0,'\0',NULL),(156,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 179',0.00,169.88,179,0,'\0',185,0,'\0',NULL),(157,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 160',0.00,53.68,160,0,'\0',763,0,'\0',NULL),(158,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 154',0.00,121.02,154,0,'\0',60,0,'\0',NULL),(159,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 142',0.00,50.00,142,0,'\0',95,0,'\0',NULL),(160,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 143',0.00,39.03,143,0,'\0',95,0,'\0',NULL),(161,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 62',0.00,224.03,62,0,'\0',96,0,'\0',NULL),(162,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 156',0.00,269.02,156,0,'\0',409,0,'\0',NULL),(163,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 91',0.00,370.32,91,0,'\0',299,0,'\0',NULL),(164,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 112',0.00,372.50,112,0,'\0',756,0,'\0',NULL),(165,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 149',0.00,40.00,149,0,'\0',441,0,'\0',NULL),(166,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 150',0.00,10.00,150,0,'\0',441,0,'\0',NULL),(167,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 93',0.00,153.12,93,0,'\0',337,0,'\0',NULL),(168,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 145',0.00,233.01,145,0,'\0',60,0,'\0',NULL),(169,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 2',0.00,375.62,2,0,'\0',419,0,'\0',NULL),(170,0,0,'2019-10-20','2019-10-20','Recebimento da Duplicata Nº 4',0.00,111.93,4,0,'\0',683,0,'\0',NULL),(171,0,0,'2019-10-21','2019-10-21','Pagamento realizado pelo pedido Nº 143',0.00,150.00,0,143,'\0',747,0,'\0',NULL),(172,0,0,'2019-10-22','2019-10-22','Pagamento realizado pelo pedido Nº 144',0.00,2294.00,0,144,'\0',647,0,'\0',NULL),(173,0,0,'2019-10-22','2019-10-22','Recebimento da Duplicata Nº 171',0.00,110.01,171,0,'\0',268,0,'\0',NULL),(174,0,0,'2019-10-22','2019-10-22','Recebimento da Duplicata Nº 92',0.00,7.30,92,0,'\0',214,0,'\0',NULL),(175,0,0,'2019-10-22','2019-10-22','Recebimento da Duplicata Nº 179',0.00,678.00,179,0,'\0',185,0,'\0',NULL),(176,0,0,'2019-10-22','2019-10-22','Recebimento da Duplicata Nº 70',0.00,334.85,70,0,'\0',185,0,'\0',NULL),(177,0,0,'2019-10-22','2019-10-22','Recebimento da Duplicata Nº 175',0.00,122.50,175,0,'\0',765,0,'\0',NULL),(178,0,0,'2019-10-23','2019-10-23','Pagamento realizado pelo pedido Nº 60',0.00,491.91,0,60,'\0',309,0,NULL,NULL),(179,0,0,'2019-10-23','2019-10-23','Recebimento da Duplicata Nº 199',0.00,32.54,199,0,'\0',382,0,NULL,NULL),(180,0,0,'2019-10-23','2019-10-23','Recebimento da Duplicata Nº 101',0.00,181.64,101,0,'\0',382,0,NULL,NULL),(181,0,0,'2019-10-28','2019-10-28','Recebimento da Duplicata Nº 111',0.00,180.00,111,0,'\0',92,0,NULL,NULL),(182,0,0,'2019-10-28','2019-10-28','Recebimento da Duplicata Nº 172',0.00,139.00,172,0,'\0',257,0,NULL,NULL),(183,0,0,'2019-10-28','2019-10-28','Recebimento da Duplicata Nº 183',0.00,222.02,183,0,'\0',214,0,NULL,NULL),(184,0,0,'2019-10-28','2019-10-28','Recebimento da Duplicata Nº 127',0.00,227.52,127,0,'\0',55,0,NULL,NULL),(185,0,0,'2019-10-28','2019-10-28','Pagamento realizado pelo pedido Nº 150',0.00,350.00,0,150,'\0',766,0,NULL,NULL),(186,0,0,'2019-10-28','2019-10-28','Recebimento da Duplicata Nº 12',0.00,442.79,12,0,'\0',740,0,NULL,NULL),(187,0,0,'2019-10-28','2019-10-28','Recebimento da Duplicata Nº 13',0.00,442.79,13,0,'\0',740,0,NULL,NULL),(188,0,0,'2019-10-29','2019-10-29','Recebimento da Duplicata Nº 78',0.00,68.34,78,0,'\0',375,0,NULL,NULL),(189,0,0,'2019-10-29','2019-10-29','Recebimento da Duplicata Nº 79',0.00,1.66,79,0,'\0',375,0,NULL,NULL),(190,0,0,'2019-10-29','2019-10-29','Recebimento da Duplicata Nº 16',0.00,194.21,16,0,'\0',92,0,NULL,NULL),(191,0,0,'2019-10-30','2019-10-30','Pagamento realizado pelo pedido Nº 151',0.00,293.37,0,151,'\0',771,0,NULL,NULL),(192,0,0,'2019-10-31','2019-10-31','Pagamento realizado pelo pedido Nº 162',0.00,29.25,0,162,'\0',775,0,NULL,NULL),(193,0,0,'2019-10-31','2019-10-31','Recebimento da Duplicata Nº 113',0.00,26.51,113,0,'\0',760,0,NULL,NULL),(194,0,0,'2019-10-31','2019-10-31','Recebimento da Duplicata Nº 114',0.00,126.51,114,0,'\0',760,0,NULL,NULL),(195,0,0,'2019-10-31','2019-10-31','Recebimento da Duplicata Nº 196',0.00,70.51,196,0,'\0',747,0,NULL,NULL),(196,0,0,'2019-10-31','2019-10-31','Recebimento da Duplicata Nº 105',0.00,139.75,105,0,'\0',62,0,NULL,NULL),(197,0,0,'2019-10-31','2019-10-31','Recebimento da Duplicata Nº 106',0.00,22.17,106,0,'\0',62,0,NULL,NULL),(198,0,0,'2019-10-31','2019-10-31','Recebimento da Duplicata Nº 107',0.00,0.00,107,0,'\0',62,0,NULL,NULL);
/*!40000 ALTER TABLE `mov_caixa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-01  7:02:07