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
-- Table structure for table `movimento`
--

DROP TABLE IF EXISTS `movimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `movimento` (
  `id` int(11) NOT NULL,
  `data` date DEFAULT NULL,
  `usuario` int(11) DEFAULT NULL,
  `nop` int(11) DEFAULT NULL COMMENT 'Lançamento, Baixa, Transferencia',
  `origem` int(11) DEFAULT NULL,
  `destino` int(11) DEFAULT NULL,
  `natureza` int(11) DEFAULT NULL,
  `n_itens` int(11) DEFAULT NULL,
  `qtd_itens` int(11) DEFAULT NULL,
  `vl_total` decimal(10,2) DEFAULT NULL,
  `finalizada` bit(1) DEFAULT NULL,
  `obs` text,
  `tab_precos` int(11) DEFAULT NULL,
  `desconto` decimal(10,2) DEFAULT NULL,
  `acrescimo` decimal(10,2) DEFAULT NULL,
  `subtotal` decimal(10,2) DEFAULT NULL,
  `pgto` int(11) DEFAULT NULL COMMENT '0-Dinheiro, 1-Cheque, 2-Cartão Débito, 3-Cartão Crédito, 4-Duplicata, 5-Promissória',
  `status` int(11) DEFAULT NULL,
  `parceiro` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `iOrigem` (`origem`),
  KEY `iDestino` (`destino`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cadastro de movimentos de estoque';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movimento`
--

LOCK TABLES `movimento` WRITE;
/*!40000 ALTER TABLE `movimento` DISABLE KEYS */;
INSERT INTO `movimento` VALUES (1,'2019-06-25',0,1,0,301,1,1,1,153.12,_binary '',NULL,1,45.93,0.00,107.19,0,0,301),(2,'2019-07-03',0,1,0,419,1,3,3,536.59,_binary '',NULL,1,160.97,0.00,375.62,6,0,419),(3,'2019-07-17',0,1,0,693,1,5,8,159.90,_binary '',NULL,1,47.97,0.00,111.93,4,0,683),(4,'2019-07-17',0,1,0,693,1,6,9,470.77,_binary '',NULL,1,141.23,0.00,329.54,4,0,707),(5,'2019-07-17',0,1,0,693,1,3,6,151.38,_binary '',NULL,1,45.41,0.00,105.97,4,0,736),(6,'2019-07-17',0,1,0,693,1,5,6,493.43,_binary '',NULL,1,148.03,0.00,345.40,4,0,708),(7,'2019-07-17',0,1,0,693,1,4,4,258.21,_binary '',NULL,1,77.46,0.00,180.75,4,0,735),(8,'2019-07-23',0,1,0,607,1,12,21,2372.10,_binary '',NULL,1,1043.72,0.00,1328.38,4,5,740),(9,'2019-07-23',0,1,0,607,1,2,6,522.64,_binary '',NULL,1,156.79,0.00,365.85,0,0,363),(10,'2019-07-24',0,1,0,607,1,9,11,870.90,_binary '',NULL,1,288.27,0.00,582.63,4,0,92),(11,'2019-07-24',0,1,0,607,1,2,2,176.09,_binary '',NULL,1,46.84,0.00,129.25,4,0,556),(12,'2019-07-24',0,1,0,607,1,2,4,241.12,_binary '',NULL,1,71.73,0.00,169.39,4,0,235),(13,'2019-07-24',0,1,0,607,1,2,2,411.74,_binary '',NULL,1,108.53,0.00,303.21,4,0,195),(14,'2019-07-25',0,1,0,607,1,8,9,500.41,_binary '',NULL,1,148.92,0.00,351.49,4,0,67),(15,'2019-07-25',0,1,0,607,1,4,4,292.06,_binary '',NULL,1,109.93,0.00,182.13,0,0,64),(16,'2019-07-25',0,1,0,704,1,1,1,153.12,_binary '',NULL,1,45.94,0.00,107.18,4,0,64),(17,'2019-07-25',0,1,0,607,1,2,2,267.97,_binary '',NULL,1,40.20,0.00,227.77,4,0,62),(18,'2019-07-25',0,1,0,607,1,2,2,195.28,_binary '',NULL,1,54.87,0.00,140.41,0,0,241),(19,'2019-07-26',0,1,0,607,1,6,6,717.11,_binary '\0',NULL,1,0.00,0.00,717.11,0,0,318),(20,'2019-07-26',0,1,0,607,1,1,1,150.06,_binary '',NULL,1,37.52,0.00,112.55,0,0,315),(21,'2019-07-26',0,1,0,607,1,13,21,1480.08,_binary '',NULL,1,361.73,0.00,1118.35,4,0,335),(22,'2019-07-28',0,1,0,301,1,8,8,679.08,_binary '',NULL,1,275.03,0.00,404.05,0,0,301),(23,'2019-08-08',0,1,0,607,1,1,1,133.98,_binary '',NULL,1,40.19,0.00,93.79,0,0,441),(24,'2019-08-09',0,1,0,607,3,5,5,97.50,_binary '',NULL,1,29.25,0.00,68.25,0,0,311),(25,'2019-08-09',0,1,0,607,1,1,2,44.20,_binary '',NULL,1,14.20,0.00,30.00,0,0,330),(26,'2019-08-09',0,1,0,607,1,2,2,44.20,_binary '',NULL,1,14.20,0.00,30.00,6,0,743),(27,'2019-08-09',0,1,0,607,1,1,1,22.10,_binary '',NULL,1,7.10,0.00,15.00,0,0,360),(28,'2019-08-09',0,1,0,607,1,1,1,22.10,_binary '',NULL,1,2.10,0.00,20.00,0,0,467),(29,'2019-08-09',0,1,0,607,1,2,2,35.10,_binary '',NULL,1,35.10,0.00,0.00,0,0,429),(30,'2019-08-09',0,1,0,607,1,1,1,39.00,_binary '',NULL,1,8.00,0.00,31.01,0,0,534),(31,'2019-08-09',0,1,0,607,1,7,7,571.20,_binary '',NULL,1,102.82,0.00,468.38,4,0,183),(32,'2019-08-09',0,1,0,607,1,1,1,61.30,_binary '',NULL,1,16.30,0.00,45.00,0,0,399),(33,'2019-08-09',0,1,0,607,1,2,2,61.10,_binary '',NULL,1,15.10,0.00,46.00,0,0,462),(34,'2019-08-12',0,1,0,0,1,1,1,22.10,_binary '',NULL,1,2.10,0.00,20.00,0,0,744),(35,'2019-08-12',0,1,0,0,1,3,3,439.82,_binary '',NULL,1,68.57,0.00,371.25,4,0,303),(36,'2019-08-12',0,1,294,294,8,1,5,765.60,_binary '',NULL,1,765.60,0.00,0.00,0,0,0),(37,'2019-08-15',0,1,309,309,1,12,12,328.71,_binary '',NULL,1,0.00,0.00,328.71,0,0,309),(38,'2019-08-15',0,1,309,309,1,22,37,1223.31,_binary '',NULL,1,538.26,0.00,685.05,0,0,309),(39,'2019-08-18',0,1,0,0,1,14,79,11906.93,_binary '\0',NULL,1,5296.45,0.00,6610.48,6,0,746),(40,'2019-08-18',0,1,0,0,1,1,7,1359.12,_binary '',NULL,1,645.58,0.00,713.54,0,0,746),(41,'2019-08-19',0,1,536,536,1,5,7,633.96,_binary '',NULL,1,190.19,0.00,443.77,0,0,536),(42,'2019-08-20',0,1,0,0,1,9,21,2441.57,_binary '',NULL,1,1159.75,0.00,1281.82,0,0,647),(43,'2019-08-20',0,1,0,0,1,13,36,5138.97,_binary '',NULL,1,2441.01,0.00,2697.96,0,0,647),(44,'2019-08-21',0,1,294,294,1,20,51,2694.54,_binary '',NULL,1,1279.91,0.00,1414.63,0,0,294),(45,'2019-08-28',0,1,0,0,1,6,6,785.66,_binary '',NULL,1,153.68,0.00,631.98,0,0,747),(46,'2019-08-28',0,1,0,0,1,1,3,337.59,_binary '',NULL,1,137.57,0.00,200.02,0,0,352),(47,'2019-08-28',0,1,0,0,1,1,1,22.10,_binary '',NULL,1,2.10,0.00,20.00,0,0,748),(48,'2019-08-28',0,1,0,0,1,1,2,44.20,_binary '',NULL,1,14.20,0.00,30.00,0,0,297),(49,'2019-08-29',0,1,201,201,1,15,31,980.30,_binary '',NULL,1,274.59,0.00,705.71,6,0,201),(50,'2019-09-06',0,1,0,0,1,3,5,438.07,_binary '',NULL,1,214.04,0.00,224.03,0,0,96),(51,'2019-09-09',0,1,536,536,1,6,6,801.60,_binary '',NULL,1,240.48,0.00,561.12,0,0,536),(52,'2019-09-11',0,1,647,647,1,45,100,4742.99,_binary '',NULL,1,2252.92,0.00,2490.07,0,0,647),(53,'2019-09-11',0,1,294,294,1,21,36,2033.69,_binary '',NULL,1,966.00,0.00,1067.69,0,0,294);
/*!40000 ALTER TABLE `movimento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-11 16:14:02
