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
-- Table structure for table `_stmov`
--

DROP TABLE IF EXISTS `_stmov`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_stmov` (
  `id` int(11) NOT NULL,
  `descricao` varchar(45) DEFAULT NULL,
  `mostrar` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='_stmov';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_stmov`
--

LOCK TABLES `_stmov` WRITE;
/*!40000 ALTER TABLE `_stmov` DISABLE KEYS */;
INSERT INTO `_stmov` VALUES (0,'Pedido Aberto',''),(1,'Aguardando envio',''),(2,'Preparando Envio',''),(3,'Enviado',''),(4,'Entregue','\0'),(5,'Cancelado','\0');
/*!40000 ALTER TABLE `_stmov` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-22 20:45:28
