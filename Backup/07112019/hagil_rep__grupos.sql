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
-- Table structure for table `_grupos`
--

DROP TABLE IF EXISTS `_grupos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_grupos` (
  `id` int(11) NOT NULL,
  `descricao` varchar(45) DEFAULT NULL,
  `familia` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='cadastro de grupos de produtos';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_grupos`
--

LOCK TABLES `_grupos` WRITE;
/*!40000 ALTER TABLE `_grupos` DISABLE KEYS */;
INSERT INTO `_grupos` VALUES (0,'Nenhum',0),(1,'Shaampoo',1),(2,'Kits',1),(3,'Condicionador',1),(4,'Shampoo Seco',1),(5,'3 em 1',1),(6,'Outros',1),(7,'Tinturas e Tonalizantes',2),(8,'Matizadores',2),(9,'Descolorantes',2),(10,'Outros',2),(11,'Máscaras',3),(12,'Kits Tratamento',3),(13,'Escova Progressiva',3),(14,'Creme Capilar',3),(15,'Botox Capilar',3),(16,'Leave-in',3),(17,'Reparador pontas',3),(18,'Ampolas',3),(19,'BB Cream',3),(20,'Óleo Capilar',3),(21,'Gel',3),(22,'Outros',3),(24,'Pomadas/creme modadoras',4),(25,'Papéis p/ mechas',4),(26,'Outros',4);
/*!40000 ALTER TABLE `_grupos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-07 16:47:52
