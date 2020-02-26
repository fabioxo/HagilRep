-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: hagil_rep
-- ------------------------------------------------------
-- Server version	8.0.15

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
-- Table structure for table `mov_caixa`
--

DROP TABLE IF EXISTS `mov_caixa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
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
INSERT INTO `mov_caixa` VALUES (1,0,0,'2019-07-28','2019-07-28','Pagamento realizado pelo pedido Nº 22',0.00,404.05,0,22,_binary '\0',301,0),(2,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 24',0.00,68.25,0,24,_binary '\0',311,0),(3,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 24',0.00,68.25,0,24,_binary '\0',311,0),(4,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 24',0.00,68.25,0,24,_binary '\0',311,0),(5,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 25',0.00,44.20,0,25,_binary '\0',330,0),(6,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 25',0.00,30.00,0,25,_binary '\0',330,0),(7,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 27',0.00,15.00,0,27,_binary '\0',360,0),(8,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 28',0.00,20.00,0,28,_binary '\0',467,0),(9,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 29',0.00,0.00,0,29,_binary '\0',429,0),(10,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 30',0.00,31.01,0,30,_binary '\0',534,0),(11,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 32',0.00,45.00,0,32,_binary '\0',399,0),(12,0,0,'2019-08-09','2019-08-09','Pagamento realizado pelo pedido Nº 33',0.00,46.00,0,33,_binary '\0',462,0),(13,0,0,'2019-08-11','2019-08-11','Pagamento realizado pelo pedido Nº 34',0.00,0.00,0,34,_binary '\0',0,0),(14,0,0,'2019-08-11','2019-08-11','Pagamento realizado pelo pedido Nº 34',0.00,0.00,0,34,_binary '\0',0,0),(15,0,0,'2019-08-19','2019-08-19','Recebimento da Duplicata Nº 12',0.00,100.00,12,0,_binary '\0',740,0),(16,0,0,'2019-08-19','2019-08-19','Recebimento da Duplicata Nº 1',0.00,50.00,1,0,_binary '\0',301,0),(17,0,0,'2019-08-19','2019-08-19','Recebimento da Duplicata Nº 2',0.00,75.00,2,0,_binary '\0',419,0),(18,0,0,'2019-08-20','2019-08-20','Pagamento realizado pelo pedido Nº 35',0.00,43.49,0,35,_binary '\0',500,0),(19,0,0,'2019-08-20','2019-08-20','Pagamento realizado pelo pedido Nº 36',0.00,50.00,0,36,_binary '\0',45,0);
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

-- Dump completed on 2019-08-20 19:47:24