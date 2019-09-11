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
-- Table structure for table `bancos`
--

DROP TABLE IF EXISTS `bancos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bancos` (
  `cod` int(11) NOT NULL,
  `nome` varchar(45) DEFAULT NULL,
  `site` varchar(45) DEFAULT NULL,
  `valor_linha` int(11) DEFAULT NULL,
  `valor_col` int(11) DEFAULT NULL,
  `ext_linha` int(11) DEFAULT NULL,
  `ext_col` int(11) DEFAULT NULL,
  `favor_linha` int(11) DEFAULT NULL,
  `favor_col` int(11) DEFAULT NULL,
  `cidade_linha` int(11) DEFAULT NULL,
  `cidade_col` int(11) DEFAULT NULL,
  `dia_col` int(11) DEFAULT NULL,
  `mes_col` int(11) DEFAULT NULL,
  `ano_col` int(11) DEFAULT NULL,
  `bom_para_linha` int(11) DEFAULT NULL,
  `bom_para_col` int(11) DEFAULT NULL,
  `excluido` tinyint(1) DEFAULT NULL,
  `dt_exclusao` date DEFAULT NULL,
  `ext2_col` int(11) DEFAULT NULL,
  `ext2_linha` int(11) DEFAULT NULL,
  `boleto` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`cod`),
  KEY `excluido_UNIQUE` (`excluido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bancos`
--

LOCK TABLES `bancos` WRITE;
/*!40000 ALTER TABLE `bancos` DISABLE KEYS */;
INSERT INTO `bancos` VALUES (1,'Banco do Brasil',NULL,1,91,4,23,9,12,12,62,21,29,55,NULL,NULL,NULL,NULL,10,7,NULL),(3,'Banco da Amazonia',NULL,1,90,4,21,8,11,11,62,23,28,56,NULL,NULL,NULL,NULL,9,6,NULL),(4,'Banco do Nordeste',NULL,2,93,5,22,10,11,12,62,21,28,56,NULL,NULL,NULL,NULL,9,8,NULL),(6,'BNCC',NULL,2,97,5,23,9,11,12,62,14,23,56,NULL,NULL,NULL,NULL,8,7,NULL),(8,'Banco Meridional',NULL,3,97,5,30,10,13,12,62,21,30,55,NULL,NULL,NULL,NULL,10,8,NULL),(21,'Baneste',NULL,2,93,6,25,10,10,12,62,20,28,55,NULL,NULL,NULL,NULL,8,8,NULL),(22,'Credireal',NULL,2,93,5,20,9,10,12,62,19,25,56,NULL,NULL,NULL,NULL,8,7,NULL),(24,'Bandepe',NULL,1,92,4,20,8,11,11,62,19,27,56,NULL,NULL,NULL,NULL,9,6,NULL),(27,'BESC',NULL,1,93,4,25,9,12,11,62,16,30,55,NULL,NULL,NULL,NULL,10,7,NULL),(28,'BANEB',NULL,1,99,4,19,9,11,11,62,20,28,55,NULL,NULL,NULL,NULL,9,7,NULL),(29,'BANERJ',NULL,1,96,5,25,9,10,12,62,23,30,55,NULL,NULL,NULL,NULL,8,7,NULL),(31,'Banco Est. Goias',NULL,1,96,4,26,9,10,11,62,14,24,53,NULL,NULL,NULL,NULL,10,7,NULL),(32,'Mato Grosso',NULL,2,97,4,27,8,10,11,62,14,22,55,NULL,NULL,NULL,NULL,9,6,NULL),(33,'BANESPA',NULL,2,89,5,30,10,12,12,62,17,25,55,NULL,NULL,NULL,NULL,9,7,NULL),(34,'Banco Est. Amazonas',NULL,1,90,4,27,8,10,10,62,16,32,55,NULL,NULL,NULL,NULL,10,6,NULL),(35,'Banco Est. Cear ',NULL,2,100,5,20,9,12,12,62,23,31,56,NULL,NULL,NULL,NULL,9,7,NULL),(36,'Banco Est. MaranhÆo',NULL,2,99,5,24,9,11,11,62,21,28,56,NULL,NULL,NULL,NULL,9,7,NULL),(37,'Banco Est. Para',NULL,2,99,5,21,9,11,11,62,22,29,56,NULL,NULL,NULL,NULL,8,7,NULL),(38,'Banestado',NULL,2,97,6,23,11,10,13,62,22,31,56,NULL,NULL,NULL,NULL,8,9,NULL),(39,'Banco Est. Piaui',NULL,1,90,4,37,8,10,10,62,16,31,54,NULL,NULL,NULL,NULL,7,6,NULL),(41,'Banrisul',NULL,3,97,6,22,11,10,13,62,25,36,56,NULL,NULL,NULL,NULL,8,8,NULL),(47,'Banese',NULL,1,93,4,21,9,11,11,62,18,25,56,NULL,NULL,NULL,NULL,10,6,NULL),(48,'Banco Est. MG (Bemge',NULL,2,95,4,25,9,10,12,62,11,24,52,NULL,NULL,NULL,NULL,8,7,NULL),(59,'Banco Est. Rondônia',NULL,1,91,4,28,8,11,10,62,26,34,56,NULL,NULL,NULL,NULL,9,6,NULL),(70,'BRB',NULL,2,95,5,18,9,11,11,62,19,27,56,NULL,NULL,NULL,NULL,8,7,NULL),(104,'CEF',NULL,2,96,5,35,9,10,12,62,24,33,56,NULL,NULL,NULL,NULL,8,7,NULL),(106,'Crefisul',NULL,2,93,6,25,10,11,12,62,23,30,55,NULL,NULL,NULL,NULL,9,8,NULL),(151,'Caixa Estadual SP',NULL,1,95,4,19,9,10,11,62,18,27,55,NULL,NULL,NULL,NULL,8,6,NULL),(153,'CEE',NULL,1,92,4,22,9,11,12,62,22,30,56,NULL,NULL,NULL,NULL,9,7,NULL),(168,'Montreal',NULL,2,94,5,18,10,11,12,62,25,32,55,NULL,NULL,NULL,NULL,8,7,NULL),(200,'Ficrisa Axelrud',NULL,1,93,4,19,9,11,11,62,18,27,55,NULL,NULL,NULL,NULL,8,6,NULL),(201,'Augusta',NULL,1,93,4,24,8,10,10,62,18,26,55,NULL,NULL,NULL,NULL,8,6,NULL),(206,'Martinelli',NULL,1,97,5,27,9,12,12,62,24,31,56,NULL,NULL,NULL,NULL,8,7,NULL),(207,'Garavelo',NULL,2,91,5,17,10,11,12,62,19,27,55,NULL,NULL,NULL,NULL,8,7,NULL),(211,'Sistema',NULL,3,89,6,24,11,11,13,62,23,31,55,NULL,NULL,NULL,NULL,8,8,NULL),(215,'America do Sul',NULL,2,96,4,19,9,11,12,62,22,29,55,NULL,NULL,NULL,NULL,9,7,NULL),(220,'Antonio de Queiroz',NULL,2,97,4,22,9,11,11,62,20,28,55,NULL,NULL,NULL,NULL,9,7,NULL),(230,'Bandeirantes',NULL,2,91,4,25,9,11,12,62,25,33,55,NULL,NULL,NULL,NULL,9,7,NULL),(231,'Boa Vista',NULL,2,93,5,25,9,11,11,62,24,33,56,NULL,NULL,NULL,NULL,8,7,NULL),(237,'Bradesco',NULL,2,93,5,20,10,10,13,62,16,24,55,NULL,NULL,NULL,NULL,10,8,NULL),(244,'Cidade',NULL,3,89,5,27,10,10,12,62,20,28,55,NULL,NULL,NULL,NULL,9,8,NULL),(254,'Paran ',NULL,1,92,4,22,10,11,13,62,24,31,55,NULL,NULL,NULL,NULL,10,7,NULL),(275,'Banco Real',NULL,3,92,7,20,11,10,13,62,17,27,52,NULL,NULL,NULL,NULL,8,9,NULL),(282,'BBC',NULL,2,97,5,25,9,11,12,62,21,29,55,NULL,NULL,NULL,NULL,9,7,NULL),(291,'BCN',NULL,2,93,5,25,9,11,11,62,18,24,55,NULL,NULL,NULL,NULL,8,7,NULL),(294,'BCR',NULL,2,91,4,18,9,11,11,62,25,31,55,NULL,NULL,NULL,NULL,8,6,NULL),(302,'Processo',NULL,2,92,5,20,9,11,12,62,18,26,55,NULL,NULL,NULL,NULL,9,7,NULL),(308,'Bancesa',NULL,2,98,5,24,9,12,11,62,18,25,56,NULL,NULL,NULL,NULL,10,7,NULL),(320,'BIC',NULL,2,95,4,19,9,10,12,62,19,26,56,NULL,NULL,NULL,NULL,8,7,NULL),(334,'Econ“mico',NULL,2,95,5,19,9,10,11,62,25,32,55,NULL,NULL,NULL,NULL,9,7,NULL),(341,'Itau',NULL,2,95,5,21,11,11,14,62,21,32,56,NULL,NULL,NULL,NULL,9,8,NULL),(346,'BFB',NULL,2,95,4,25,9,11,11,62,25,32,55,NULL,NULL,NULL,NULL,9,7,NULL),(347,'Sudameris',NULL,2,94,5,28,10,10,13,62,18,26,56,NULL,NULL,NULL,NULL,8,8,NULL),(351,'Bozano Simonsen',NULL,1,93,4,27,9,11,11,62,26,33,56,NULL,NULL,NULL,NULL,9,6,NULL),(353,'Geraldo Com',NULL,2,93,4,20,9,11,11,62,24,33,55,NULL,NULL,NULL,NULL,9,6,NULL),(356,'Holandˆs Unido',NULL,1,93,4,24,9,10,11,62,16,24,55,NULL,NULL,NULL,NULL,9,6,NULL),(369,'Digibanco',NULL,2,88,5,20,9,11,11,62,22,30,55,NULL,NULL,NULL,NULL,8,7,NULL),(370,'Europeu',NULL,1,93,4,19,9,11,11,62,18,25,55,NULL,NULL,NULL,NULL,9,6,NULL),(372,'Itamaraty',NULL,2,92,5,20,10,10,12,62,17,24,55,NULL,NULL,NULL,NULL,9,7,NULL),(376,'Chase',NULL,2,95,5,20,9,10,11,62,25,33,56,NULL,NULL,NULL,NULL,9,7,NULL),(388,'BMD',NULL,2,87,5,22,10,12,13,62,19,27,56,NULL,NULL,NULL,NULL,9,8,NULL),(389,'BMB',NULL,2,93,6,19,11,11,13,62,24,33,56,NULL,NULL,NULL,NULL,10,8,NULL),(392,'Mercantil de SÆo Paulo',NULL,2,90,4,25,10,11,12,62,25,33,56,NULL,NULL,NULL,NULL,9,6,NULL),(394,'BMC',NULL,1,92,4,18,8,11,12,62,22,30,55,NULL,NULL,NULL,NULL,9,6,NULL),(399,'HSBC - Bamerindus',NULL,1,95,4,25,9,10,11,62,23,32,56,NULL,NULL,NULL,NULL,8,6,NULL),(409,'Unibanco',NULL,2,93,5,25,10,12,12,62,21,30,55,NULL,NULL,NULL,NULL,9,7,NULL),(415,'Banco Nacional',NULL,3,95,6,25,11,12,13,62,21,29,56,NULL,NULL,NULL,NULL,10,9,NULL),(420,'BANORTE',NULL,2,95,5,21,9,10,12,62,21,29,56,NULL,NULL,NULL,NULL,9,7,NULL),(422,'SAFRA',NULL,1,92,5,17,10,11,13,50,31,40,65,NULL,NULL,NULL,NULL,9,7,NULL),(424,'Noroeste',NULL,1,97,5,25,10,10,12,62,13,24,55,NULL,NULL,NULL,NULL,8,8,NULL),(434,'Banfort',NULL,2,97,5,21,10,11,12,62,21,29,56,NULL,NULL,NULL,NULL,9,8,NULL),(453,'Banco Rural',NULL,3,95,6,25,11,11,13,62,22,31,56,NULL,NULL,NULL,NULL,9,9,NULL),(456,'Tokio',NULL,2,89,5,24,9,11,11,62,18,25,55,NULL,NULL,NULL,NULL,10,7,NULL),(464,'Sumitomo',NULL,2,92,5,29,10,11,12,62,27,33,56,NULL,NULL,NULL,NULL,9,8,NULL),(472,'Lloyds Bank',NULL,2,94,5,25,9,11,13,62,21,28,55,NULL,NULL,NULL,NULL,9,8,NULL),(477,'Citibank',NULL,3,96,6,21,10,11,13,62,23,32,56,NULL,NULL,NULL,NULL,8,8,NULL),(479,'Boston',NULL,2,94,5,20,9,11,11,62,21,28,55,NULL,NULL,NULL,NULL,8,7,NULL),(483,'Agrimisa',NULL,2,93,4,21,8,11,10,62,18,25,55,NULL,NULL,NULL,NULL,9,6,NULL),(487,'Deutsche Bank',NULL,2,99,5,30,10,11,12,62,19,27,56,NULL,NULL,NULL,NULL,9,7,NULL),(494,'Del Uruguay',NULL,2,92,5,22,9,11,12,62,21,28,55,NULL,NULL,NULL,NULL,9,7,NULL),(607,'Santos Neves',NULL,2,92,4,22,9,11,11,62,24,31,56,NULL,NULL,NULL,NULL,8,7,NULL),(610,'VR',NULL,1,96,5,28,9,11,11,62,24,33,55,NULL,NULL,NULL,NULL,8,7,NULL),(623,'Sem Nome',NULL,3,96,6,19,10,10,13,64,20,28,53,NULL,NULL,NULL,NULL,8,8,NULL),(630,'Intercap',NULL,1,90,5,18,9,11,12,62,18,27,55,NULL,NULL,NULL,NULL,8,7,NULL),(718,'Jicred',NULL,1,92,5,20,9,11,12,62,19,28,55,NULL,NULL,NULL,NULL,9,7,NULL),(756,'SICOOB',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(777,'teste Moore2',NULL,1,97,3,23,8,9,11,55,25,34,57,NULL,NULL,NULL,NULL,8,5,NULL),(995,'Formulario Sollo',NULL,20,85,3,23,8,9,9,76,1,5,9,NULL,NULL,NULL,NULL,8,5,NULL),(996,'Form.Bco Brasil',NULL,16,102,3,23,8,9,1,101,1,5,9,NULL,NULL,NULL,NULL,8,5,NULL),(997,'Form. Bradesco',NULL,15,100,3,23,8,9,3,99,1,5,9,NULL,NULL,NULL,NULL,8,5,NULL),(998,'Form.Credicard/Diner',NULL,18,32,12,55,8,9,21,35,1,5,9,NULL,NULL,NULL,NULL,55,15,NULL),(999,'Form.Amer.Express',NULL,18,86,3,23,8,9,8,76,1,5,9,NULL,NULL,NULL,NULL,8,5,NULL);
/*!40000 ALTER TABLE `bancos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-11 16:14:04
