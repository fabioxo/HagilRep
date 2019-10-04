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
-- Table structure for table `_nop`
--

DROP TABLE IF EXISTS `_nop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `_nop` (
  `id` int(11) NOT NULL,
  `descricao` varchar(45) DEFAULT NULL,
  `financeiro` bit(1) DEFAULT NULL,
  `estoque` bit(1) DEFAULT NULL,
  `tipo` int(1) DEFAULT NULL COMMENT '0-Entrada, 1-Saida, 2-Transferencia',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='cadastro de natureza de movimento de estoque';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_nop`
--

LOCK TABLES `_nop` WRITE;
/*!40000 ALTER TABLE `_nop` DISABLE KEYS */;
INSERT INTO `_nop` VALUES (1,'Venda',_binary '',_binary '',1),(2,'Compra',_binary '',_binary '',0),(3,'Pedido de Venda',_binary '',_binary '\0',1),(4,'Doação',_binary '\0',_binary '',1),(5,'Entrada de produtos',_binary '\0',_binary '',0),(6,'Saída de Produtos',_binary '\0',_binary '',1),(7,'Perca/Estravio produtos',_binary '\0',_binary '',1),(8,'Transferência de Estoque',_binary '\0',_binary '',2);
/*!40000 ALTER TABLE `_nop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-04 10:53:18
