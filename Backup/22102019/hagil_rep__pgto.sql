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
-- Table structure for table `_pgto`
--

DROP TABLE IF EXISTS `_pgto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_pgto` (
  `id` int(11) NOT NULL,
  `descricao` varchar(45) DEFAULT NULL,
  `tipo` int(11) DEFAULT NULL COMMENT '0-a vista, 1-a prazo',
  `conta_cx` int(11) DEFAULT NULL,
  `dias` int(11) DEFAULT NULL,
  `cod_ident` bit(1) DEFAULT NULL COMMENT 'Se será exigido algum código de autenticação para identificação do pgto',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Formas de pagamento';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_pgto`
--

LOCK TABLES `_pgto` WRITE;
/*!40000 ALTER TABLE `_pgto` DISABLE KEYS */;
INSERT INTO `_pgto` VALUES (0,'Dinheiro',0,0,NULL,NULL),(1,'Cheque',0,0,NULL,NULL),(2,'Cartão Débito',0,NULL,NULL,NULL),(3,'Cartão Crédito',1,NULL,NULL,NULL),(4,'Boleto bancário',1,NULL,NULL,NULL),(5,'Depósito/Transferencia',0,NULL,NULL,NULL),(6,'Carteira',1,NULL,NULL,NULL),(7,'Dinheiro',1,NULL,NULL,NULL),(8,'Entrada',1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `_pgto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-22 20:45:24
