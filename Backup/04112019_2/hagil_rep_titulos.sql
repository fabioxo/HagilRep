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
-- Table structure for table `titulos`
--

DROP TABLE IF EXISTS `titulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `titulos` (
  `id` int(11) NOT NULL,
  `tipo_doc` int(11) NOT NULL COMMENT '0-Duplicata, 1-Promissória, 2-Parcela Cartão, 3-Débito Cartão, 4-Cheque',
  `d_c` char(1) NOT NULL,
  `parceiro` int(11) NOT NULL,
  `n_doc` char(13) DEFAULT NULL,
  `dt_cadastro` date DEFAULT NULL,
  `emissao` date DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `dt_pgto` date DEFAULT NULL,
  `vl_original` decimal(10,2) DEFAULT NULL,
  `juros` decimal(10,2) DEFAULT NULL,
  `multa` decimal(10,2) DEFAULT NULL,
  `vl_pago` decimal(10,2) DEFAULT NULL,
  `vl_devedor` decimal(10,2) DEFAULT NULL,
  `chq_banco` char(3) DEFAULT NULL,
  `chq_ag` char(6) DEFAULT NULL,
  `chq_cc` char(10) DEFAULT NULL,
  `chq_titular` varchar(45) DEFAULT NULL,
  `card_band` int(11) DEFAULT NULL,
  `parcela` int(11) DEFAULT NULL,
  `n_parcelas` int(11) DEFAULT NULL,
  `obs` text,
  `status` int(11) NOT NULL,
  `emitente` int(11) NOT NULL,
  `excluido` bit(1) NOT NULL,
  `dt_exclusao` date DEFAULT NULL,
  `descricao` varchar(150) DEFAULT NULL,
  `protesto` bit(1) DEFAULT NULL,
  `plano_contas` int(11) DEFAULT NULL,
  `alinea` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `iTipo` (`tipo_doc`),
  KEY `iParceiro` (`parceiro`),
  KEY `iVencimento` (`vencimento`),
  KEY `chq` (`n_doc`,`chq_banco`,`chq_ag`,`chq_cc`),
  KEY `iStatus` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='contas a pagar ou receber';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titulos`
--

LOCK TABLES `titulos` WRITE;
/*!40000 ALTER TABLE `titulos` DISABLE KEYS */;
INSERT INTO `titulos` VALUES (1,0,'C',301,'1','2019-06-25','2019-06-25','2019-06-28',NULL,107.19,0.00,0.00,0.00,107.19,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(2,0,'C',419,'2','2019-07-03','2019-07-03','2019-07-09',NULL,375.62,0.00,0.00,0.00,375.62,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(3,0,'C',707,'PD-4','2019-07-18','2019-07-18','2019-08-01',NULL,329.54,0.00,0.00,0.00,329.54,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(4,0,'C',683,'PD-3','2019-07-18','2019-07-18','1899-12-30',NULL,111.93,0.00,0.00,0.00,111.93,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(5,0,'C',736,'PD-5','2019-07-18','2019-07-18','2019-08-01',NULL,105.97,0.00,0.00,0.00,105.97,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(6,0,'C',708,'PD-6','2019-07-18','2019-07-18','2019-08-01',NULL,345.40,0.00,0.00,0.00,345.40,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(7,0,'C',735,'PD-7','2019-07-18','2019-07-18','2019-08-01',NULL,180.75,0.00,0.00,0.00,180.75,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(8,0,'C',363,'PD-9','2019-07-23','2019-07-23','2019-08-23',NULL,97.93,0.00,0.00,0.00,97.93,NULL,NULL,NULL,NULL,NULL,1,2,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(9,0,'C',363,'PD-9','2019-07-23','2019-07-23','2019-09-23',NULL,97.93,0.00,0.00,0.00,97.93,NULL,NULL,NULL,NULL,NULL,2,2,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(10,0,'C',363,'PD-9','2019-07-23','2019-07-23','2019-08-23',NULL,195.85,0.00,0.00,0.00,195.85,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(11,0,'C',740,'PD-8','2019-07-23','2019-07-23','2019-08-17',NULL,442.79,0.00,0.00,0.00,442.79,NULL,NULL,NULL,NULL,NULL,1,3,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(12,0,'C',740,'PD-8','2019-07-23','2019-07-23','2019-09-17',NULL,442.79,0.00,0.00,0.00,442.79,NULL,NULL,NULL,NULL,NULL,2,3,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(13,0,'C',740,'PD-8','2019-07-23','2019-07-23','2019-10-17',NULL,442.79,0.00,0.00,0.00,442.79,NULL,NULL,NULL,NULL,NULL,3,3,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(14,0,'C',92,'PD-10','2019-07-24','2019-07-24','2019-08-28','2019-06-25',194.21,0.00,0.00,194.21,0.00,NULL,NULL,NULL,NULL,NULL,1,3,NULL,2,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(15,0,'C',92,'PD-10','2019-07-24','2019-07-24','2019-09-28',NULL,194.21,0.00,0.00,0.00,194.21,NULL,NULL,NULL,NULL,NULL,2,3,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(16,0,'C',92,'PD-10','2019-07-24','2019-07-24','2019-10-28',NULL,194.21,0.00,0.00,0.00,194.21,NULL,NULL,NULL,NULL,NULL,3,3,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(17,0,'C',92,'PD-10','2019-07-24','2019-07-24','2019-08-30',NULL,194.21,0.00,0.00,0.00,194.21,NULL,NULL,NULL,NULL,NULL,1,3,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(18,0,'C',92,'PD-10','2019-07-24','2019-07-24','2019-09-30',NULL,194.21,0.00,0.00,0.00,194.21,NULL,NULL,NULL,NULL,NULL,2,3,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(19,0,'C',92,'PD-10','2019-07-24','2019-07-24','2019-10-30',NULL,194.21,0.00,0.00,0.00,194.21,NULL,NULL,NULL,NULL,NULL,3,3,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(20,0,'C',556,'PD-11','2019-07-24','2019-07-24','2019-08-30',NULL,129.25,0.00,0.00,0.00,129.25,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(21,0,'C',235,'PD-12','2019-07-24','2019-07-24','2019-08-30',NULL,169.39,0.00,0.00,0.00,169.39,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(22,0,'C',195,'PD-13','2019-07-24','2019-07-24','2019-08-30',NULL,151.61,0.00,0.00,0.00,151.61,NULL,NULL,NULL,NULL,NULL,1,2,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(23,0,'C',195,'PD-13','2019-07-24','2019-07-24','2019-09-30',NULL,151.61,0.00,0.00,0.00,151.61,NULL,NULL,NULL,NULL,NULL,2,2,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(24,0,'C',67,'PD-14','2019-07-25','2019-07-25','2019-08-30',NULL,175.75,0.00,0.00,0.00,175.75,NULL,NULL,NULL,NULL,NULL,1,2,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(25,0,'C',67,'PD-14','2019-07-25','2019-07-25','2019-09-30',NULL,175.75,0.00,0.00,0.00,175.75,NULL,NULL,NULL,NULL,NULL,2,2,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(26,0,'C',64,'PD-15','2019-07-25','2019-07-25','2019-06-23','2019-06-25',32.13,0.00,0.00,32.13,0.00,NULL,NULL,NULL,NULL,NULL,1,1,NULL,2,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(27,0,'C',64,'PD-15','2019-07-25','2019-07-25','2019-08-09',NULL,32.13,0.00,0.00,0.00,32.13,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(28,0,'C',64,'PD-16','2019-07-25','2019-07-25','2019-08-09',NULL,107.18,0.00,0.00,0.00,107.18,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(29,0,'C',62,'PD-17','2019-07-25','2019-07-25','2019-08-30',NULL,113.89,0.00,0.00,0.00,113.89,NULL,NULL,NULL,NULL,NULL,1,2,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(30,0,'C',62,'PD-17','2019-07-25','2019-07-25','2019-09-30',NULL,113.89,0.00,0.00,0.00,113.89,NULL,NULL,NULL,NULL,NULL,2,2,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(31,0,'C',241,'PD-18','2019-07-25','2019-07-25','2019-08-10',NULL,70.41,0.00,0.00,0.00,70.41,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(32,0,'C',315,'PD-20','2019-07-26','2019-07-26','2019-09-05',NULL,112.55,0.00,0.00,0.00,112.55,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(33,0,'C',335,'PD-21','2019-07-26','2019-07-26','2019-08-16',NULL,223.67,0.00,0.00,0.00,223.67,NULL,NULL,NULL,NULL,NULL,1,5,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(34,0,'C',335,'PD-21','2019-07-26','2019-07-26','2019-09-16',NULL,223.67,0.00,0.00,0.00,223.67,NULL,NULL,NULL,NULL,NULL,2,5,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(35,0,'C',335,'PD-21','2019-07-26','2019-07-26','2019-10-16',NULL,223.67,0.00,0.00,0.00,223.67,NULL,NULL,NULL,NULL,NULL,3,5,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(36,0,'C',335,'PD-21','2019-07-26','2019-07-26','2019-11-16',NULL,223.67,0.00,0.00,0.00,223.67,NULL,NULL,NULL,NULL,NULL,4,5,NULL,0,0,_binary '\0',NULL,'4º Parcela',_binary '\0',0,NULL),(37,0,'C',335,'PD-21','2019-07-26','2019-07-26','2019-12-16',NULL,223.67,0.00,0.00,0.00,223.67,NULL,NULL,NULL,NULL,NULL,5,5,NULL,0,0,_binary '\0',NULL,'5º Parcela',_binary '\0',0,NULL),(38,0,'C',441,'PD-23','2019-08-08','2019-08-08','2019-08-25',NULL,93.79,0.00,0.00,0.00,93.79,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(39,0,'C',183,'PD-31','2019-08-09','2019-08-09','2019-08-31',NULL,156.13,0.00,0.00,0.00,156.13,NULL,NULL,NULL,NULL,NULL,1,3,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(40,0,'C',183,'PD-31','2019-08-09','2019-08-09','2019-09-30',NULL,156.13,0.00,0.00,0.00,156.13,NULL,NULL,NULL,NULL,NULL,2,3,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(41,0,'C',183,'PD-31','2019-08-09','2019-08-09','2019-10-31',NULL,156.13,0.00,0.00,0.00,156.13,NULL,NULL,NULL,NULL,NULL,3,3,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(42,0,'C',744,'PD-34','2019-08-12','2019-08-12','2019-09-03',NULL,22.10,0.00,0.00,0.00,22.10,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(43,0,'C',303,'PD-35','2019-08-12','2019-08-12','2019-08-31',NULL,92.81,0.00,0.00,0.00,92.81,NULL,NULL,NULL,NULL,NULL,1,4,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(44,0,'C',303,'PD-35','2019-08-12','2019-08-12','2019-09-30',NULL,92.81,0.00,0.00,0.00,92.81,NULL,NULL,NULL,NULL,NULL,2,4,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(45,0,'C',303,'PD-35','2019-08-12','2019-08-12','2019-10-31',NULL,92.81,0.00,0.00,0.00,92.81,NULL,NULL,NULL,NULL,NULL,3,4,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(46,0,'C',303,'PD-35','2019-08-12','2019-08-12','2019-11-30',NULL,92.81,0.00,0.00,0.00,92.81,NULL,NULL,NULL,NULL,NULL,4,4,NULL,0,0,_binary '\0',NULL,'4º Parcela',_binary '\0',0,NULL),(47,0,'C',746,'PD-39','2019-08-18','2019-08-18','2019-09-23',NULL,1334.20,0.00,0.00,0.00,1334.20,NULL,NULL,NULL,NULL,NULL,1,4,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(48,0,'C',746,'PD-39','2019-08-18','2019-08-18','2019-10-23',NULL,1334.20,0.00,0.00,0.00,1334.20,NULL,NULL,NULL,NULL,NULL,2,4,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(49,0,'C',746,'PD-39','2019-08-18','2019-08-18','2019-11-23',NULL,1334.20,0.00,0.00,0.00,1334.20,NULL,NULL,NULL,NULL,NULL,3,4,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(50,0,'C',746,'PD-39','2019-08-18','2019-08-18','2019-12-23',NULL,1334.20,0.00,0.00,0.00,1334.20,NULL,NULL,NULL,NULL,NULL,4,4,NULL,0,0,_binary '\0',NULL,'4º Parcela',_binary '\0',0,NULL),(51,0,'C',746,'PD-39','2019-08-18','2019-08-18','2019-09-23',NULL,1463.50,0.00,0.00,0.00,1463.50,NULL,NULL,NULL,NULL,NULL,1,4,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(52,0,'C',746,'PD-39','2019-08-18','2019-08-18','2019-10-23',NULL,1463.50,0.00,0.00,0.00,1463.50,NULL,NULL,NULL,NULL,NULL,2,4,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(53,0,'C',746,'PD-39','2019-08-18','2019-08-18','2019-11-23',NULL,1463.50,0.00,0.00,0.00,1463.50,NULL,NULL,NULL,NULL,NULL,3,4,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(54,0,'C',746,'PD-39','2019-08-18','2019-08-18','2019-12-23',NULL,1463.50,0.00,0.00,0.00,1463.50,NULL,NULL,NULL,NULL,NULL,4,4,NULL,0,0,_binary '\0',NULL,'4º Parcela',_binary '\0',0,NULL),(55,0,'C',536,'PD-41','2019-08-19','2019-08-19','2019-08-23',NULL,242.77,0.00,0.00,0.00,242.77,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(56,0,'C',647,'PD-43','2019-08-20','2019-08-20','2019-09-30',NULL,899.32,0.00,0.00,0.00,899.32,NULL,NULL,NULL,NULL,NULL,1,3,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(57,0,'C',647,'PD-43','2019-08-20','2019-08-20','2019-10-30',NULL,899.32,0.00,0.00,0.00,899.32,NULL,NULL,NULL,NULL,NULL,2,3,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(58,0,'C',647,'PD-43','2019-08-20','2019-08-20','2019-11-30',NULL,899.32,0.00,0.00,0.00,899.32,NULL,NULL,NULL,NULL,NULL,3,3,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(59,0,'C',294,'PD-44','2019-08-21','2019-08-21','2019-08-23','2019-09-11',104.63,0.00,0.00,104.63,0.00,NULL,NULL,NULL,NULL,NULL,1,1,NULL,2,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(60,0,'C',297,'PD-48','2019-08-28','2019-08-28','2019-09-03',NULL,30.00,0.00,0.00,0.00,30.00,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(61,6,'C',201,'PD-49','2019-08-29','2019-08-29','2019-08-24',NULL,705.71,0.00,0.00,0.00,705.71,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(62,0,'C',96,'PD-50','2019-09-06','2019-09-06','2019-10-08',NULL,224.03,0.00,0.00,0.00,224.03,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(63,0,'C',536,'PD-51','2019-09-09','2019-09-09','2019-06-23','2019-06-25',561.12,0.00,0.00,561.12,0.00,NULL,NULL,NULL,NULL,NULL,1,1,NULL,2,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(64,0,'C',647,'PD-52','2019-09-11','2019-09-11','2019-06-23',NULL,748.63,0.00,0.00,0.00,748.63,NULL,NULL,NULL,NULL,NULL,1,3,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(65,0,'C',647,'PD-52','2019-09-11','2019-09-11','2019-07-23',NULL,748.63,0.00,0.00,0.00,748.63,NULL,NULL,NULL,NULL,NULL,2,3,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL),(66,0,'C',647,'PD-52','2019-09-11','2019-09-11','2019-08-23',NULL,748.63,0.00,0.00,0.00,748.63,NULL,NULL,NULL,NULL,NULL,3,3,NULL,0,0,_binary '\0',NULL,'3º Parcela',_binary '\0',0,NULL),(67,0,'C',294,'PD-53','2019-09-11','2019-09-11','2019-06-23','2019-09-11',1067.69,0.00,0.00,1067.69,0.00,NULL,NULL,NULL,NULL,NULL,1,1,NULL,2,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(68,0,'C',294,'PD-53','2019-09-11','2019-09-11','2019-09-25','2019-09-11',1067.69,0.00,0.00,550.00,517.69,NULL,NULL,NULL,NULL,NULL,1,1,NULL,1,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(69,0,'C',309,'PD-54','2019-09-13','2019-09-13','2019-09-28',NULL,437.16,0.00,0.00,0.00,437.16,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(70,0,'C',185,'PD-56','2019-09-16','2019-09-16','2019-10-01',NULL,2144.21,0.00,0.00,0.00,2144.21,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(71,6,'C',746,'PD-57','2019-09-18','2019-09-18','2019-10-24',NULL,770.27,0.00,0.00,0.00,770.27,NULL,NULL,NULL,NULL,NULL,1,2,NULL,0,0,_binary '\0',NULL,'1º Parcela',_binary '\0',0,NULL),(72,6,'C',746,'PD-57','2019-09-18','2019-09-18','2019-11-24',NULL,770.27,0.00,0.00,0.00,770.27,NULL,NULL,NULL,NULL,NULL,2,2,NULL,0,0,_binary '\0',NULL,'2º Parcela',_binary '\0',0,NULL);
/*!40000 ALTER TABLE `titulos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-04 11:45:01
