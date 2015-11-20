-- MySQL dump 10.13  Distrib 5.1.73, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: wtmusic
-- ------------------------------------------------------
-- Server version	5.1.73-1

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
-- Table structure for table `oc_address`
--

DROP TABLE IF EXISTS `oc_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_address` (
  `address_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `company` varchar(40) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '0',
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  PRIMARY KEY (`address_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_address`
--

LOCK TABLES `oc_address` WRITE;
/*!40000 ALTER TABLE `oc_address` DISABLE KEYS */;
INSERT INTO `oc_address` VALUES (1,1,'Demo','Demo','Demo','Demo','','Demo','5555555555',222,3529,''),(2,2,'Fausto','Simaro Vieira','','Rua Antônio de Macedo Soares, 1471 - apto 72','Campo Belo','São Paulo','04607002',30,464,''),(3,3,'Fernando','Mendes','WebCA Internet','Lomas Valentinas','241','Sao Caetano do Sul','09560260',30,464,''),(4,4,'Fernand','Mendes','','Lomas Valentinas','','Sao Caetano do Sul','09560260',30,464,''),(5,5,'Fausto','Simaro Vieira','','Rua Antônio de Macedo Soares, 1471, apto. 72','Campo Belo','São Paulo','04607002',30,464,''),(6,6,'Joao Guilherme','Franca','','Rua Inconfidencia, 44, apt94','Jd Sao Dimas','Sao Jose dos Campos','12245-370',30,464,''),(7,7,'Igor','Nunes','','Rua seringueira, 285','Parque Viana','Barueri','06449010',30,464,''),(8,8,'Florêncio ','Rodrigues','','Rua Granada 120','Jardim Mutinga','Osasco','06280-180',30,464,''),(9,9,'Bruna',' Bastos','PIAGET BEM ESTAR','1820','Rudge Ramos','SAO BERNARDO DO CAMPO','09696000',30,464,''),(10,10,'Camila ','Moreira ','','Rua Roberto park','Fazenda da Juta ','Sao Paulo','03977450',30,464,''),(11,11,'Hamilton Luiz','Benetti','','Rua Portugal, 481','Jardim D\'Abril','Osasco','06033-020',30,464,''),(12,12,'Rosamaria ','Nascimento de Oliveira ','','Rua Doutor Carlos Ubaldino Bueno de Abreu','','Osasco','06263120',30,447,''),(13,13,'Elis','Verri','','Rua Santa Maria, 15','Jardim Filipini','Osasco','06030035',30,464,''),(14,14,'Guilherme Augusto','Oliveira Dias','','RUA MARIA JOSÉ CELESTINO SAAD, 245 - RUA 18 - TR 02 - Apto 13','Jd Isis','Cotia','06719-429',30,447,''),(15,15,'Gabriela ','Araujo','','Av Raquel Alves Moreira, 165','Pq Sto Antonio','São Paulo','05821130',30,464,''),(16,16,'Aparecida',' Pereira de Almeida','','Rua Felipe Guerra, 115','Jardim Lenize','Guarulhos','07151660',30,464,''),(17,17,'Eduardo ','Gomes','','Rua Iolanda Tredezini Mossi  n: 155','Vila Yolanda','Osasco','06120-190',30,464,''),(18,18,'Alex ','De araujo gomes','casa','doutor saulo de castro bicudo,30 ','iv. centenario','são paulo','04816060',30,464,''),(19,19,'Jesus','Lima dos Santos','','Rua Acaccio Fontoura, 821 Jd Santa Rita','Vila São José','São Paulo','04831-050',30,464,''),(20,20,'Paulo Ricardo Da','Silva','Casa','Rua Dr Rafael Sant\'Anna Carneiro','Novo Osasco','Oaasco','06045310',30,464,''),(21,21,'Nicholas Gualthiero','Araujo','','Rua Bias Forte, 151 Apartamento 31 A','COHAB 5','Carapicuiba','06329220',30,464,''),(22,21,'Jose Demerval Da Silva','Araujo','','Rua Bias Forte, 151 apto 31A','Cohab 5','Carapicuiba','06329220',30,464,''),(23,22,'Higor ','Mota','','Rua Dr. Alderico Vieira Perdigão, nº 358','Água Vermelha','São Carlos','13578-000',30,464,''),(24,23,'Daiana ','Aparecida de Jesus Ferreira','','Rua da Amizade, 458','Jardim Cotia','Cotia-SP','06703480',30,464,''),(25,24,'Susana ','Pazini','','Rua dr ricardo daunt, 178','Ipiranga','São paulo','',30,464,''),(26,25,'Jéssica ','Oliveira','','Rua Aipim 29','Perus','São Paulo','05203-360',30,464,''),(27,26,'LIDIA ','RODRIGUES DE MIRANDA','','RUA PRAIA DAS PELONIAS, 109','CIDADE NOVA SAO MIGUEL','SAO PAULO','08042320',30,464,''),(28,27,'CLAUDIA ','RODRIGUES DE MIRANDA','','RUA PRAIA DAS PELONIAS, 109','SÃO MIGUEL PAULISTA','SÃO PAULO','08042-320',30,464,''),(29,28,'André','Parreira','','Rua do Fico, 74','Jardim Alvorada','Osasco','06110140',30,464,''),(30,29,'Juliane Amanda',' Miranda de Almeida','','rua lagedão, 301','Soberana','Guarulhos','07161630',30,464,'');
/*!40000 ALTER TABLE `oc_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_affiliate`
--

DROP TABLE IF EXISTS `oc_affiliate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_affiliate` (
  `affiliate_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `company` varchar(40) NOT NULL,
  `website` varchar(255) NOT NULL,
  `address_1` varchar(128) NOT NULL,
  `address_2` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `commission` decimal(4,2) NOT NULL DEFAULT '0.00',
  `tax` varchar(64) NOT NULL,
  `payment` varchar(6) NOT NULL,
  `cheque` varchar(100) NOT NULL,
  `paypal` varchar(64) NOT NULL,
  `bank_name` varchar(64) NOT NULL,
  `bank_branch_number` varchar(64) NOT NULL,
  `bank_swift_code` varchar(64) NOT NULL,
  `bank_account_name` varchar(64) NOT NULL,
  `bank_account_number` varchar(64) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`affiliate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_affiliate`
--

LOCK TABLES `oc_affiliate` WRITE;
/*!40000 ALTER TABLE `oc_affiliate` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_affiliate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_affiliate_activity`
--

DROP TABLE IF EXISTS `oc_affiliate_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_affiliate_activity` (
  `activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `affiliate_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`activity_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_affiliate_activity`
--

LOCK TABLES `oc_affiliate_activity` WRITE;
/*!40000 ALTER TABLE `oc_affiliate_activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_affiliate_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_affiliate_login`
--

DROP TABLE IF EXISTS `oc_affiliate_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_affiliate_login` (
  `affiliate_login_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`affiliate_login_id`),
  KEY `email` (`email`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_affiliate_login`
--

LOCK TABLES `oc_affiliate_login` WRITE;
/*!40000 ALTER TABLE `oc_affiliate_login` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_affiliate_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_affiliate_transaction`
--

DROP TABLE IF EXISTS `oc_affiliate_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_affiliate_transaction` (
  `affiliate_transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `affiliate_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`affiliate_transaction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_affiliate_transaction`
--

LOCK TABLES `oc_affiliate_transaction` WRITE;
/*!40000 ALTER TABLE `oc_affiliate_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_affiliate_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_api`
--

DROP TABLE IF EXISTS `oc_api`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_api` (
  `api_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(64) NOT NULL,
  `firstname` varchar(64) NOT NULL,
  `lastname` varchar(64) NOT NULL,
  `password` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`api_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_api`
--

LOCK TABLES `oc_api` WRITE;
/*!40000 ALTER TABLE `oc_api` DISABLE KEYS */;
INSERT INTO `oc_api` VALUES (1,'iToLOEWB0e6AI61QTQGWFwHYrW281U0LwiBlLVzWRjRBxjyq7LZ7dug5jIJK8otx','','','2KQYAALEkBeZVjneeek6uGyyURSu6Vex0JXjrCZKw1jKv7Uq3JnS3z8G6xTqyZHKqfWGRcfm0EhSEr3OLNjB35BubqNAh0n4YPOBtOecwoWyOzUKUnWHxY5wz79sJpAB9W8TEYVqklErRUodWaCliOsLElnwn1Qgc0k9Q5EQR6p7MN0KQllcMcX7MmJO9aYYxsFBV0pOznHlAd5NDJBqsD4GMAiDOWZnB6bbSHIjRsclpG1orFUSGBUnEwzPUpSQ',1,'2014-12-02 11:31:26','2014-12-02 11:31:26'),(2,'6GLMpXsRtu7nOcuOwMbicN2j1NYtEZ0Brgi30wYUF3qxfFQQtEfMzEOiYxxzhdC8','','','0zTcZDbQy4wzKkKJDx6rjw8aTPkyXZmyW9b4UN1E4xPuL7a5uZvFqXFKljuokNkgOC6OnPpuYjFhkMEkz37VL0jwRwRXL44Gf7yaUJzSPMTMWUFGQPgdDLbRT0L9JdmjIvEeX5Xtds4tgUefFecdSZpntxdce4r3JarbykTBFG2JCMPvSkwW5eR2gnIyMNJGh8rPmHlMDXOb67Y51jdH4cRArUKCRZ9MSYE6ygRQZf6lNj46yahuRTn9O4jIucMJ',1,'2014-12-08 10:26:17','2014-12-08 10:26:17'),(3,'1GbOxanTqHWXgwTxvfrXX4RezEO7GjSIofq2beHf6lz2JbfUeGYs7KMWBuIIoa6W','','','TRy376eEFdKtnekOFE7Zay9mGx5qFoc70byRWvsAFsY8A4hgjZYevypPCOjlYP05Q7qDn7zU8VdkPrWL5Hr78MNP1CG4jOGRi1bMwhyAtVbjW1ENJN3wD7nmiOfkmkP9sJDsxepFWsS6VZomPp69BG5XHwxniTQFuxilryYg1cApNUGZNf3j0mGfjs6DVaJjpz52dfAUPjlw7majEtrgieIA3B81C44ZcNLgHkegfEEQjRmGxTX1JvD3Fr2Bkvin',1,'2014-12-18 10:06:22','2014-12-18 10:06:22'),(4,'FirDBcAWQDtTaFOVluVbWvZDzWRLjPTQroTSyRps8XLgynOKZRnmVBvVtGaUJO9B','','','rmTZ89r6EiBljDl1kqTprKdfAt6VGFEoEcpYgjGChmNisVWaJ7WlaLjhoO0PazfKyLZQaB3BXixYNge1EHxYhEDcqlGBHaTh5vgAtVD1kWvGGj9LXJkEAz3PF0upL4fxaOAmYikkKDFrWe2XEDvn1dH418wLnRE5Sk1HbmeMImxJARHcHzTDG9sbA8KkcfB6hxGd0jwpdD2eA7uYieOWrXq1h061pmUyK3ssnZbBLWUrYeuNWBhhqoCJblEAOlBj',1,'2014-12-23 00:13:52','2014-12-23 00:13:52'),(5,'4a7v33lK036IkYjYe0jKXPiLkDlo9OTR4PvSMEkaLL02thIXLljIWWs3nRqzzTEr','','','R67r2I6j4VHfPiFOPP69sWQcCXJ3BRM9Cff95DpkAXvAJcZ8quqrcNK4zW9zlGsKK7bIV1wddSxXZOGkfIxSj7dP8MMnjylNpRuKJhPOUFMmD2LEqYSvDkIbf5xU3Z1IidbETFG2iu8uEYnaPgKG5ELgahu3l1e5xhe11gVYJRHudxcoMgZUJbkdrAFUqMflad5fxz6wHromOEovfZCZvqXSWWynIZ3JbStCFA5Cc9iXXNOuMKBXvxiAYk3z8eoj',1,'2015-01-06 11:13:41','2015-01-06 11:13:41'),(6,'8f0VdxPc4l075wOSkROO40QeV0O4GIYEnOZHCoj7Qa4LNIexZsBUiSz3JEyPMMT0','','','bt7dYgao7V0KdU73C9NlSDebHSqTfAJ7uGbIn2xkNnvq7skAsxlA0Gb8ZIR5Jb23hUBLMzwZchGaPqb8eC9VJbTjjlesCXlkrnv3dhT5EZWUGxSk0S69tPjS0DB3andIROBuwUq0uCL1zecqwYpfoOyfS0Ytd11uG3f2OLt9N40DYStKqZqUoez7UOqyFijLbEEqPxpdrfhFxQQdq6yUboSv28k8gJK8NOodCT7tyezmvGGbC4wejEPbD0ak9kiN',1,'2015-04-09 23:57:15','2015-04-09 23:57:15');
/*!40000 ALTER TABLE `oc_api` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_attribute`
--

DROP TABLE IF EXISTS `oc_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_attribute` (
  `attribute_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`attribute_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_attribute`
--

LOCK TABLES `oc_attribute` WRITE;
/*!40000 ALTER TABLE `oc_attribute` DISABLE KEYS */;
INSERT INTO `oc_attribute` VALUES (1,6,1),(2,6,5),(3,6,3),(4,3,1),(5,3,2),(6,3,3),(7,3,4),(8,3,5),(9,3,6),(10,3,7),(11,3,8);
/*!40000 ALTER TABLE `oc_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_attribute_description`
--

DROP TABLE IF EXISTS `oc_attribute_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_attribute_description` (
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`attribute_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_attribute_description`
--

LOCK TABLES `oc_attribute_description` WRITE;
/*!40000 ALTER TABLE `oc_attribute_description` DISABLE KEYS */;
INSERT INTO `oc_attribute_description` VALUES (4,4,'Attributes 5'),(5,4,'Attributes 1'),(6,4,'black'),(7,4,'Attributes 3'),(8,4,'Attributes 4'),(9,4,'Attributes 2'),(10,4,'Attributes 6'),(11,4,'Attributes 2'),(1,4,'Mauris a dapibus'),(2,4,'Etiam eu volutpat'),(3,4,' Quisque nec'),(4,5,'Attributes 5'),(5,5,'Attributes 1'),(6,5,'black'),(7,5,'Attributes 3'),(8,5,'Attributes 4'),(9,5,'Attributes 2'),(10,5,'Attributes 6'),(11,5,'Attributes 2'),(1,5,'Mauris a dapibus'),(2,5,'Etiam eu volutpat'),(3,5,' Quisque nec');
/*!40000 ALTER TABLE `oc_attribute_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_attribute_group`
--

DROP TABLE IF EXISTS `oc_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_attribute_group` (
  `attribute_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`attribute_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_attribute_group`
--

LOCK TABLES `oc_attribute_group` WRITE;
/*!40000 ALTER TABLE `oc_attribute_group` DISABLE KEYS */;
INSERT INTO `oc_attribute_group` VALUES (3,2),(4,1),(5,3),(6,4);
/*!40000 ALTER TABLE `oc_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_attribute_group_description`
--

DROP TABLE IF EXISTS `oc_attribute_group_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_attribute_group_description` (
  `attribute_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`attribute_group_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_attribute_group_description`
--

LOCK TABLES `oc_attribute_group_description` WRITE;
/*!40000 ALTER TABLE `oc_attribute_group_description` DISABLE KEYS */;
INSERT INTO `oc_attribute_group_description` VALUES (3,4,'Phasellus'),(5,4,' Etiam eu volutpat'),(4,4,'Mauris a dapibus'),(6,4,'Lorem ipsum'),(3,5,'Phasellus'),(5,5,' Etiam eu volutpat'),(4,5,'Mauris a dapibus'),(6,5,'Lorem ipsum');
/*!40000 ALTER TABLE `oc_attribute_group_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_banner`
--

DROP TABLE IF EXISTS `oc_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_banner` (
  `banner_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`banner_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_banner`
--

LOCK TABLES `oc_banner` WRITE;
/*!40000 ALTER TABLE `oc_banner` DISABLE KEYS */;
INSERT INTO `oc_banner` VALUES (11,'Parralax-2',1),(10,'Parralax-1',1),(15,'Slideshow',1),(14,'banners',1),(16,'Banners_bottom',0);
/*!40000 ALTER TABLE `oc_banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_banner_image`
--

DROP TABLE IF EXISTS `oc_banner_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_banner_image` (
  `banner_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `banner_id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`banner_image_id`)
) ENGINE=MyISAM AUTO_INCREMENT=223 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_banner_image`
--

LOCK TABLES `oc_banner_image` WRITE;
/*!40000 ALTER TABLE `oc_banner_image` DISABLE KEYS */;
INSERT INTO `oc_banner_image` VALUES (222,15,'/ozrockfest','catalog/banners/20150831-banner1.jpg',3),(132,10,'','catalog/parallax-1.jpg',0),(133,11,'','catalog/parallax-2.jpg',1),(220,15,'http://wtmusic.com.br/ozrockfest-velhasvirgens','catalog/banners/20150921 - WT MUSIC - MIDIAS CUP - BANNER 3.jpg',1),(221,15,'/midias-cup','catalog/banners/20150913 - WT MUSIC - MIDIAS CUP - BANNER 2.jpg',2),(171,16,'','catalog/blank.png',3),(170,16,'','catalog/blank.png',2),(169,16,'','catalog/blank.png',1);
/*!40000 ALTER TABLE `oc_banner_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_banner_image_description`
--

DROP TABLE IF EXISTS `oc_banner_image_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_banner_image_description` (
  `banner_image_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`banner_image_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_banner_image_description`
--

LOCK TABLES `oc_banner_image_description` WRITE;
/*!40000 ALTER TABLE `oc_banner_image_description` DISABLE KEYS */;
INSERT INTO `oc_banner_image_description` VALUES (99,4,9,'slide-1',''),(100,4,9,'slide-2',''),(101,4,9,'slide-3',''),(132,4,10,'parallax-1',''),(133,4,11,'parallax-2',''),(171,4,16,'banner_bottom3',''),(170,4,16,'banner_bottom2',''),(169,4,16,'banner_bottom1',''),(222,4,15,'OZ ROCK FEST 2015',''),(99,5,9,'slide-1',''),(100,5,9,'slide-2',''),(101,5,9,'slide-3',''),(132,5,10,'parallax-1',''),(133,5,11,'parallax-2',''),(171,5,16,'banner_bottom3',''),(170,5,16,'banner_bottom2',''),(169,5,16,'banner_bottom1',''),(222,5,15,'OZ ROCK FEST 2015',''),(221,4,15,'MÍDIA\'S CUP 2015',''),(221,5,15,'MÍDIA\'S CUP 2015',''),(220,4,15,'VELHAS VIRGENS',''),(220,5,15,'VELHAS VIRGENS','');
/*!40000 ALTER TABLE `oc_banner_image_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category`
--

DROP TABLE IF EXISTS `oc_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`category_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category`
--

LOCK TABLES `oc_category` WRITE;
/*!40000 ALTER TABLE `oc_category` DISABLE KEYS */;
INSERT INTO `oc_category` VALUES (51,'',46,0,1,0,1,'2015-09-13 17:00:33','2015-09-13 17:13:08'),(50,'',45,0,1,0,1,'2015-09-08 18:11:23','2015-09-13 22:14:23'),(47,'',44,0,1,0,1,'2015-05-20 11:52:21','2015-09-14 03:59:31'),(46,'',0,1,1,0,1,'2015-05-20 11:33:36','2015-05-20 11:33:36'),(45,'',0,1,1,0,1,'2015-05-20 11:32:53','2015-05-20 11:32:53'),(44,'',0,1,1,0,1,'2015-05-20 11:31:45','2015-05-20 11:32:19');
/*!40000 ALTER TABLE `oc_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_description`
--

DROP TABLE IF EXISTS `oc_category_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`category_id`,`language_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_description`
--

LOCK TABLES `oc_category_description` WRITE;
/*!40000 ALTER TABLE `oc_category_description` DISABLE KEYS */;
INSERT INTO `oc_category_description` VALUES (50,5,'Mídia\'s Cup 2015','&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;O Mídia’s Cup é o maior, mais bem organizado e mais divulgado campeonato de futebol entre empresas do Brasil.&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;&lt;img src=&quot;http://wtmusic.com.br/image/catalog/IMAGENS DE PRODUTOS/20150913 - WT MUSIC - LOGOTIPO EVENTO E IMAGENS.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;Em 2015 está em sua 12ª edição e tem se consagrado como maior evento da Divisão de Integração do Grupo de Mídia de São Paulo. O torneio reúne mais de 200 profissionais de mídia das 16 maiores agências de publicidade de São Paulo, é realizado anualmente entre os meses de Julho e Novembro , tem características peculiares, pois é um campeonato de equipes mistas, onde o gol feminino vale 2, conta com o patrocínio da Globosat e com o apoio da Folha de São Paulo.&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;&lt;img src=&quot;http://wtmusic.com.br/image/catalog/20150908 - WT MUSIC - LOGOTIPOS PATROCINADORES.jpg&quot; style=&quot;float: none;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;&lt;br&gt;&lt;/p&gt;','Mídia\'s Cup 2015','',''),(47,5,'OzRockFest','&lt;p&gt;&lt;span style=&quot;font-weight: bold;&quot;&gt;SOBRE O EVENTO&lt;/span&gt;&lt;/p&gt;&lt;p&gt;O evento “OzRockFest” será realizado semanalmente, iniciando a primeira temporada em Outubro/2015 até Dezembro/2015 com um total de 12 datas. A cidade de Osasco é sem dúvida um grande celeiro de bons artistas, possui uma grande quantidade de bares e locais voltados ao rock, diversos estúdios de ensaio e gravação de ótima qualidade, além de diversos profissionais competentes trabalhando ativamente no cenário musical e em grandes eventos como Rock in Rio e Lolapalooza e com bandas como Titãs, Dr. Sin, Vespas Mandarinas, entre outras. Talvez pela grande quantidade de profissionais ligados a música em Osasco, o resultado da pesquisa tenha nos revelado o Domingo como o melhor dia para o evento, desde que seja feito periodicamente.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: bold;&quot;&gt;LOCALIZAÇÃO&lt;/span&gt;&lt;/p&gt;&lt;p&gt;Local: Santo Pako Snooker Bar – Av. Sport Club Corinthians Paulista, 1628 – Osasco&lt;/p&gt;&lt;p&gt;Snooker com decoração anos 50 e 60, Mezzanino, 2 palcos, 2 ambientes independentes, 7 mesas de Snooker estilizadas com carenagens de carros antigos, vallet parking, segurança, conforto, variedade na carta de bebidas, bom atendimento.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Fácil acesso pelas Marginais Pinheiros, Marginal Tietê e Castelo Branco.&lt;/p&gt;&lt;p&gt;10 minutos caminhando da estação de trem Comandante Sampaio – CPTM (Uma após a estação Osasco). Ao lado da unidade do SESC Osasco.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;','OZRockFest','',''),(47,4,'OzRockFest','&lt;p&gt;&lt;span style=&quot;font-weight: bold;&quot;&gt;SOBRE O EVENTO&lt;/span&gt;&lt;/p&gt;&lt;p&gt;O evento “OzRockFest” será realizado semanalmente, iniciando a primeira temporada em Outubro/2015 até Dezembro/2015 com um total de 12 datas. A cidade de Osasco é sem dúvida um grande celeiro de bons artistas, possui uma grande quantidade de bares e locais voltados ao rock, diversos estúdios de ensaio e gravação de ótima qualidade, além de diversos profissionais competentes trabalhando ativamente no cenário musical e em grandes eventos como Rock in Rio e Lolapalooza e com bandas como Titãs, Dr. Sin, Vespas Mandarinas, entre outras. Talvez pela grande quantidade de profissionais ligados a música em Osasco, o resultado da pesquisa tenha nos revelado o Domingo como o melhor dia para o evento, desde que seja feito periodicamente.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;font-weight: bold;&quot;&gt;LOCALIZAÇÃO&lt;/span&gt;&lt;/p&gt;&lt;p&gt;Local: Santo Pako Snooker Bar – Av. Sport Club Corinthians Paulista, 1628 – Osasco&lt;/p&gt;&lt;p&gt;Snooker com decoração anos 50 e 60, Mezzanino, 2 palcos, 2 ambientes independentes, 7 mesas de Snooker estilizadas com carenagens de carros antigos, vallet parking, segurança, conforto, variedade na carta de bebidas, bom atendimento.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Fácil acesso pelas Marginais Pinheiros, Marginal Tietê e Castelo Branco.&lt;/p&gt;&lt;p&gt;10 minutos caminhando da estação de trem Comandante Sampaio – CPTM (Uma após a estação Osasco). Ao lado da unidade do SESC Osasco.&lt;/p&gt;','OzRockFest','',''),(51,5,'BANDA REPUBLICA','&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;A banda de Heavy Rock brasileira, REPUBLICA, tem em sua formação atual Leo Belling, Vocais, Luiz Fernando Vieira, guitarras, Marco Vieira, baixo, Jorge Marinhas, guitarras e Mike Maeda, bateria. Após os dois primeiros álbuns – Republica (1996) e There’s No Fucking Electronic Modern Loop (2008), o Republica abriu os shows da última turnê do Deep Purple no Brasil e depois da excelente reação do público, foram convidados para mega festivais como Lollapalooza e Rock in Rio. O terceiro album, Point of No Return, marca uma nova fase na carreira da banda.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;img src=&quot;http://wtmusic.com.br/image/catalog/Categoria/20150913%20-%20WT%20MUSIC%20-%20SITE%20-%20%20CATEGORIA%20-%20REPUBLICA%20-%20IMAGEM%20PERFIL.jpg&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;Com riffs pesados, grooves fortes e melodias marcantes, a banda apresenta um Heavy Rock de sonoridade única no atual cenário mundial. O álbum contou com a participação de Roy Z na música Goodbye Asshole e teve na produção, Luis Paulo Serafim, premiado produtor brasileiro, vencedor de 3 Grammys. Como sugere o nome do álbum, o Republica inicia agora uma jornada sem volta…Levando seu Heavy Rock do Brasil para o Mundo.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;Para mais informações sobre o Republica, acesse:&amp;nbsp;&lt;/span&gt;&lt;a href=&quot;http://www.republicarock.com.br&quot; target=&quot;_blank&quot; style=&quot;font-family: inherit; font-size: 15px; line-height: 1.1; background-color: rgb(255, 255, 255);&quot;&gt;www.republicarock.com.br&lt;/a&gt;&lt;/p&gt;&lt;iframe src=&quot;//www.youtube.com/embed/FINxlZrOwN4&quot; width=&quot;640&quot; height=&quot;360&quot; frameborder=&quot;0&quot;&gt;&lt;/iframe&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;','BANDA REPUBLICA','',''),(51,4,'BANDA REPUBLICA','&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;A banda de Heavy Rock brasileira, REPUBLICA, tem em sua formação atual Leo Belling, Vocais, Luiz Fernando Vieira, guitarras, Marco Vieira, baixo, Jorge Marinhas, guitarras e Mike Maeda, bateria. Após os dois primeiros álbuns – Republica (1996) e There’s No Fucking Electronic Modern Loop (2008), o Republica abriu os shows da última turnê do Deep Purple no Brasil e depois da excelente reação do público, foram convidados para mega festivais como Lollapalooza e Rock in Rio. O terceiro album, Point of No Return, marca uma nova fase na carreira da banda.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;img src=&quot;http://wtmusic.com.br/image/catalog/Categoria/20150913 - WT MUSIC - SITE -  CATEGORIA - REPUBLICA - IMAGEM PERFIL.jpg&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;Com riffs pesados, grooves fortes e melodias marcantes, a banda apresenta um Heavy Rock de sonoridade única no atual cenário mundial. O álbum contou com a participação de Roy Z na música Goodbye Asshole e teve na produção, Luis Paulo Serafim, premiado produtor brasileiro, vencedor de 3 Grammys. Como sugere o nome do álbum, o Republica inicia agora uma jornada sem volta…Levando seu Heavy Rock do Brasil para o Mundo.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;h4 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Lato, sans-serif; font-size: 13.2px; line-height: 15.84px; background-color: rgba(255, 255, 255, 0.6);&quot;&gt;Para mais informações sobre o Republica, acesse:&amp;nbsp;&lt;/span&gt;&lt;a href=&quot;http://www.republicarock.com.br/&quot; target=&quot;_blank&quot; style=&quot;font-family: inherit; line-height: 1.1; background-color: rgb(255, 255, 255);&quot;&gt;www.republicarock.com.br&lt;/a&gt;&lt;br&gt;&lt;/h4&gt;&lt;iframe src=&quot;//www.youtube.com/embed/FINxlZrOwN4&quot; width=&quot;640&quot; height=&quot;360&quot; frameborder=&quot;0&quot;&gt;&lt;/iframe&gt;','BANDA REPUBLICA','',''),(44,5,'SHOWS','&lt;p&gt;&lt;br&gt;&lt;/p&gt;','shows','',''),(44,4,'SHOWS','&lt;p&gt;&lt;br&gt;&lt;/p&gt;','shows','',''),(45,5,'EVENTOS','&lt;p&gt;&lt;br&gt;&lt;/p&gt;','EVENTOS','',''),(45,4,'EVENTOS','&lt;p&gt;&lt;br&gt;&lt;/p&gt;','EVENTOS','',''),(46,5,'PRODUTOS','&lt;p&gt;&lt;br&gt;&lt;/p&gt;','PRODUTOS','',''),(46,4,'PRODUTOS','&lt;p&gt;&lt;br&gt;&lt;/p&gt;','PRODUTOS','',''),(50,4,'Mídia\'s Cup 2015','&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;O Mídia’s Cup é o maior, mais bem organizado e mais divulgado campeonato de futebol entre empresas do Brasil.&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;&lt;img src=&quot;http://wtmusic.com.br/image/catalog/IMAGENS DE PRODUTOS/20150913 - WT MUSIC - LOGOTIPO EVENTO E IMAGENS.jpg&quot;&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;Em 2015 está em sua 12ª edição e tem se consagrado como maior evento da Divisão de Integração do Grupo de Mídia de São Paulo. O torneio reúne mais de 200 profissionais de mídia das 16 maiores agências de publicidade de São Paulo, é realizado anualmente entre os meses de Julho e Novembro , tem características peculiares, pois é um campeonato de equipes mistas, onde o gol feminino vale 2, conta com o patrocínio da Globosat e com o apoio da Folha de São Paulo.&lt;/p&gt;&lt;p style=&quot;margin-bottom: 14px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 26.928px; font-family: open-sans, sans-serif; font-size: 1.2rem; vertical-align: baseline; color: rgb(0, 0, 0);&quot;&gt;&lt;img src=&quot;http://wtmusic.com.br/image/catalog/20150908 - WT MUSIC - LOGOTIPOS PATROCINADORES.jpg&quot; style=&quot;float: none;&quot;&gt;&lt;br&gt;&lt;/p&gt;','Mídia\'s Cup 2015','','');
/*!40000 ALTER TABLE `oc_category_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_filter`
--

DROP TABLE IF EXISTS `oc_category_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_filter`
--

LOCK TABLES `oc_category_filter` WRITE;
/*!40000 ALTER TABLE `oc_category_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_category_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_path`
--

DROP TABLE IF EXISTS `oc_category_path`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`path_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_path`
--

LOCK TABLES `oc_category_path` WRITE;
/*!40000 ALTER TABLE `oc_category_path` DISABLE KEYS */;
INSERT INTO `oc_category_path` VALUES (50,50,1),(51,51,1),(50,45,0),(47,44,0),(47,47,1),(51,46,0),(46,46,0),(45,45,0),(44,44,0);
/*!40000 ALTER TABLE `oc_category_path` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_to_layout`
--

DROP TABLE IF EXISTS `oc_category_to_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_to_layout`
--

LOCK TABLES `oc_category_to_layout` WRITE;
/*!40000 ALTER TABLE `oc_category_to_layout` DISABLE KEYS */;
INSERT INTO `oc_category_to_layout` VALUES (51,0,0),(50,0,0),(47,0,0),(46,0,0),(45,0,0),(44,0,0);
/*!40000 ALTER TABLE `oc_category_to_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_to_store`
--

DROP TABLE IF EXISTS `oc_category_to_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_to_store`
--

LOCK TABLES `oc_category_to_store` WRITE;
/*!40000 ALTER TABLE `oc_category_to_store` DISABLE KEYS */;
INSERT INTO `oc_category_to_store` VALUES (44,0),(45,0),(46,0),(47,0),(50,0),(51,0);
/*!40000 ALTER TABLE `oc_category_to_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_country`
--

DROP TABLE IF EXISTS `oc_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=258 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_country`
--

LOCK TABLES `oc_country` WRITE;
/*!40000 ALTER TABLE `oc_country` DISABLE KEYS */;
INSERT INTO `oc_country` VALUES (1,'Afghanistan','AF','AFG','',0,1),(2,'Albania','AL','ALB','',0,1),(3,'Algeria','DZ','DZA','',0,1),(4,'American Samoa','AS','ASM','',0,1),(5,'Andorra','AD','AND','',0,1),(6,'Angola','AO','AGO','',0,1),(7,'Anguilla','AI','AIA','',0,1),(8,'Antarctica','AQ','ATA','',0,1),(9,'Antigua and Barbuda','AG','ATG','',0,1),(10,'Argentina','AR','ARG','',0,1),(11,'Armenia','AM','ARM','',0,1),(12,'Aruba','AW','ABW','',0,1),(13,'Australia','AU','AUS','',0,1),(14,'Austria','AT','AUT','',0,1),(15,'Azerbaijan','AZ','AZE','',0,1),(16,'Bahamas','BS','BHS','',0,1),(17,'Bahrain','BH','BHR','',0,1),(18,'Bangladesh','BD','BGD','',0,1),(19,'Barbados','BB','BRB','',0,1),(20,'Belarus','BY','BLR','',0,1),(21,'Belgium','BE','BEL','{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}',0,1),(22,'Belize','BZ','BLZ','',0,1),(23,'Benin','BJ','BEN','',0,1),(24,'Bermuda','BM','BMU','',0,1),(25,'Bhutan','BT','BTN','',0,1),(26,'Bolivia','BO','BOL','',0,1),(27,'Bosnia and Herzegovina','BA','BIH','',0,1),(28,'Botswana','BW','BWA','',0,1),(29,'Bouvet Island','BV','BVT','',0,1),(30,'Brazil','BR','BRA','',0,1),(31,'British Indian Ocean Territory','IO','IOT','',0,1),(32,'Brunei Darussalam','BN','BRN','',0,1),(33,'Bulgaria','BG','BGR','',0,1),(34,'Burkina Faso','BF','BFA','',0,1),(35,'Burundi','BI','BDI','',0,1),(36,'Cambodia','KH','KHM','',0,1),(37,'Cameroon','CM','CMR','',0,1),(38,'Canada','CA','CAN','',0,1),(39,'Cape Verde','CV','CPV','',0,1),(40,'Cayman Islands','KY','CYM','',0,1),(41,'Central African Republic','CF','CAF','',0,1),(42,'Chad','TD','TCD','',0,1),(43,'Chile','CL','CHL','',0,1),(44,'China','CN','CHN','',0,1),(45,'Christmas Island','CX','CXR','',0,1),(46,'Cocos (Keeling) Islands','CC','CCK','',0,1),(47,'Colombia','CO','COL','',0,1),(48,'Comoros','KM','COM','',0,1),(49,'Congo','CG','COG','',0,1),(50,'Cook Islands','CK','COK','',0,1),(51,'Costa Rica','CR','CRI','',0,1),(52,'Cote D\'Ivoire','CI','CIV','',0,1),(53,'Croatia','HR','HRV','',0,1),(54,'Cuba','CU','CUB','',0,1),(55,'Cyprus','CY','CYP','',0,1),(56,'Czech Republic','CZ','CZE','',0,1),(57,'Denmark','DK','DNK','',0,1),(58,'Djibouti','DJ','DJI','',0,1),(59,'Dominica','DM','DMA','',0,1),(60,'Dominican Republic','DO','DOM','',0,1),(61,'East Timor','TL','TLS','',0,1),(62,'Ecuador','EC','ECU','',0,1),(63,'Egypt','EG','EGY','',0,1),(64,'El Salvador','SV','SLV','',0,1),(65,'Equatorial Guinea','GQ','GNQ','',0,1),(66,'Eritrea','ER','ERI','',0,1),(67,'Estonia','EE','EST','',0,1),(68,'Ethiopia','ET','ETH','',0,1),(69,'Falkland Islands (Malvinas)','FK','FLK','',0,1),(70,'Faroe Islands','FO','FRO','',0,1),(71,'Fiji','FJ','FJI','',0,1),(72,'Finland','FI','FIN','',0,1),(74,'France, Metropolitan','FR','FRA','{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}',1,1),(75,'French Guiana','GF','GUF','',0,1),(76,'French Polynesia','PF','PYF','',0,1),(77,'French Southern Territories','TF','ATF','',0,1),(78,'Gabon','GA','GAB','',0,1),(79,'Gambia','GM','GMB','',0,1),(80,'Georgia','GE','GEO','',0,1),(81,'Germany','DE','DEU','{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}',1,1),(82,'Ghana','GH','GHA','',0,1),(83,'Gibraltar','GI','GIB','',0,1),(84,'Greece','GR','GRC','',0,1),(85,'Greenland','GL','GRL','',0,1),(86,'Grenada','GD','GRD','',0,1),(87,'Guadeloupe','GP','GLP','',0,1),(88,'Guam','GU','GUM','',0,1),(89,'Guatemala','GT','GTM','',0,1),(90,'Guinea','GN','GIN','',0,1),(91,'Guinea-Bissau','GW','GNB','',0,1),(92,'Guyana','GY','GUY','',0,1),(93,'Haiti','HT','HTI','',0,1),(94,'Heard and Mc Donald Islands','HM','HMD','',0,1),(95,'Honduras','HN','HND','',0,1),(96,'Hong Kong','HK','HKG','',0,1),(97,'Hungary','HU','HUN','',0,1),(98,'Iceland','IS','ISL','',0,1),(99,'India','IN','IND','',0,1),(100,'Indonesia','ID','IDN','',0,1),(101,'Iran (Islamic Republic of)','IR','IRN','',0,1),(102,'Iraq','IQ','IRQ','',0,1),(103,'Ireland','IE','IRL','',0,1),(104,'Israel','IL','ISR','',0,1),(105,'Italy','IT','ITA','',0,1),(106,'Jamaica','JM','JAM','',0,1),(107,'Japan','JP','JPN','',0,1),(108,'Jordan','JO','JOR','',0,1),(109,'Kazakhstan','KZ','KAZ','',0,1),(110,'Kenya','KE','KEN','',0,1),(111,'Kiribati','KI','KIR','',0,1),(112,'North Korea','KP','PRK','',0,1),(113,'Korea, Republic of','KR','KOR','',0,1),(114,'Kuwait','KW','KWT','',0,1),(115,'Kyrgyzstan','KG','KGZ','',0,1),(116,'Lao People\'s Democratic Republic','LA','LAO','',0,1),(117,'Latvia','LV','LVA','',0,1),(118,'Lebanon','LB','LBN','',0,1),(119,'Lesotho','LS','LSO','',0,1),(120,'Liberia','LR','LBR','',0,1),(121,'Libyan Arab Jamahiriya','LY','LBY','',0,1),(122,'Liechtenstein','LI','LIE','',0,1),(123,'Lithuania','LT','LTU','',0,1),(124,'Luxembourg','LU','LUX','',0,1),(125,'Macau','MO','MAC','',0,1),(126,'FYROM','MK','MKD','',0,1),(127,'Madagascar','MG','MDG','',0,1),(128,'Malawi','MW','MWI','',0,1),(129,'Malaysia','MY','MYS','',0,1),(130,'Maldives','MV','MDV','',0,1),(131,'Mali','ML','MLI','',0,1),(132,'Malta','MT','MLT','',0,1),(133,'Marshall Islands','MH','MHL','',0,1),(134,'Martinique','MQ','MTQ','',0,1),(135,'Mauritania','MR','MRT','',0,1),(136,'Mauritius','MU','MUS','',0,1),(137,'Mayotte','YT','MYT','',0,1),(138,'Mexico','MX','MEX','',0,1),(139,'Micronesia, Federated States of','FM','FSM','',0,1),(140,'Moldova, Republic of','MD','MDA','',0,1),(141,'Monaco','MC','MCO','',0,1),(142,'Mongolia','MN','MNG','',0,1),(143,'Montserrat','MS','MSR','',0,1),(144,'Morocco','MA','MAR','',0,1),(145,'Mozambique','MZ','MOZ','',0,1),(146,'Myanmar','MM','MMR','',0,1),(147,'Namibia','NA','NAM','',0,1),(148,'Nauru','NR','NRU','',0,1),(149,'Nepal','NP','NPL','',0,1),(150,'Netherlands','NL','NLD','',0,1),(151,'Netherlands Antilles','AN','ANT','',0,1),(152,'New Caledonia','NC','NCL','',0,1),(153,'New Zealand','NZ','NZL','',0,1),(154,'Nicaragua','NI','NIC','',0,1),(155,'Niger','NE','NER','',0,1),(156,'Nigeria','NG','NGA','',0,1),(157,'Niue','NU','NIU','',0,1),(158,'Norfolk Island','NF','NFK','',0,1),(159,'Northern Mariana Islands','MP','MNP','',0,1),(160,'Norway','NO','NOR','',0,1),(161,'Oman','OM','OMN','',0,1),(162,'Pakistan','PK','PAK','',0,1),(163,'Palau','PW','PLW','',0,1),(164,'Panama','PA','PAN','',0,1),(165,'Papua New Guinea','PG','PNG','',0,1),(166,'Paraguay','PY','PRY','',0,1),(167,'Peru','PE','PER','',0,1),(168,'Philippines','PH','PHL','',0,1),(169,'Pitcairn','PN','PCN','',0,1),(170,'Poland','PL','POL','',0,1),(171,'Portugal','PT','PRT','',0,1),(172,'Puerto Rico','PR','PRI','',0,1),(173,'Qatar','QA','QAT','',0,1),(174,'Reunion','RE','REU','',0,1),(175,'Romania','RO','ROM','',0,1),(176,'Russian Federation','RU','RUS','',0,1),(177,'Rwanda','RW','RWA','',0,1),(178,'Saint Kitts and Nevis','KN','KNA','',0,1),(179,'Saint Lucia','LC','LCA','',0,1),(180,'Saint Vincent and the Grenadines','VC','VCT','',0,1),(181,'Samoa','WS','WSM','',0,1),(182,'San Marino','SM','SMR','',0,1),(183,'Sao Tome and Principe','ST','STP','',0,1),(184,'Saudi Arabia','SA','SAU','',0,1),(185,'Senegal','SN','SEN','',0,1),(186,'Seychelles','SC','SYC','',0,1),(187,'Sierra Leone','SL','SLE','',0,1),(188,'Singapore','SG','SGP','',0,1),(189,'Slovak Republic','SK','SVK','{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}',0,1),(190,'Slovenia','SI','SVN','',0,1),(191,'Solomon Islands','SB','SLB','',0,1),(192,'Somalia','SO','SOM','',0,1),(193,'South Africa','ZA','ZAF','',0,1),(194,'South Georgia &amp; South Sandwich Islands','GS','SGS','',0,1),(195,'Spain','ES','ESP','',0,1),(196,'Sri Lanka','LK','LKA','',0,1),(197,'St. Helena','SH','SHN','',0,1),(198,'St. Pierre and Miquelon','PM','SPM','',0,1),(199,'Sudan','SD','SDN','',0,1),(200,'Suriname','SR','SUR','',0,1),(201,'Svalbard and Jan Mayen Islands','SJ','SJM','',0,1),(202,'Swaziland','SZ','SWZ','',0,1),(203,'Sweden','SE','SWE','{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}',1,1),(204,'Switzerland','CH','CHE','',0,1),(205,'Syrian Arab Republic','SY','SYR','',0,1),(206,'Taiwan','TW','TWN','',0,1),(207,'Tajikistan','TJ','TJK','',0,1),(208,'Tanzania, United Republic of','TZ','TZA','',0,1),(209,'Thailand','TH','THA','',0,1),(210,'Togo','TG','TGO','',0,1),(211,'Tokelau','TK','TKL','',0,1),(212,'Tonga','TO','TON','',0,1),(213,'Trinidad and Tobago','TT','TTO','',0,1),(214,'Tunisia','TN','TUN','',0,1),(215,'Turkey','TR','TUR','',0,1),(216,'Turkmenistan','TM','TKM','',0,1),(217,'Turks and Caicos Islands','TC','TCA','',0,1),(218,'Tuvalu','TV','TUV','',0,1),(219,'Uganda','UG','UGA','',0,1),(220,'Ukraine','UA','UKR','',0,1),(221,'United Arab Emirates','AE','ARE','',0,1),(222,'United Kingdom','GB','GBR','',1,1),(223,'United States','US','USA','{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}',0,1),(224,'United States Minor Outlying Islands','UM','UMI','',0,1),(225,'Uruguay','UY','URY','',0,1),(226,'Uzbekistan','UZ','UZB','',0,1),(227,'Vanuatu','VU','VUT','',0,1),(228,'Vatican City State (Holy See)','VA','VAT','',0,1),(229,'Venezuela','VE','VEN','',0,1),(230,'Viet Nam','VN','VNM','',0,1),(231,'Virgin Islands (British)','VG','VGB','',0,1),(232,'Virgin Islands (U.S.)','VI','VIR','',0,1),(233,'Wallis and Futuna Islands','WF','WLF','',0,1),(234,'Western Sahara','EH','ESH','',0,1),(235,'Yemen','YE','YEM','',0,1),(237,'Democratic Republic of Congo','CD','COD','',0,1),(238,'Zambia','ZM','ZMB','',0,1),(239,'Zimbabwe','ZW','ZWE','',0,1),(242,'Montenegro','ME','MNE','',0,1),(243,'Serbia','RS','SRB','',0,1),(244,'Aaland Islands','AX','ALA','',0,1),(245,'Bonaire, Sint Eustatius and Saba','BQ','BES','',0,1),(246,'Curacao','CW','CUW','',0,1),(247,'Palestinian Territory, Occupied','PS','PSE','',0,1),(248,'South Sudan','SS','SSD','',0,1),(249,'St. Barthelemy','BL','BLM','',0,1),(250,'St. Martin (French part)','MF','MAF','',0,1),(251,'Canary Islands','IC','ICA','',0,1),(252,'Ascension Island (British)','AC','ASC','',0,1),(253,'Kosovo, Republic of','XK','UNK','',0,1),(254,'Isle of Man','IM','IMN','',0,1),(255,'Tristan da Cunha','TA','SHN','',0,1),(256,'Guernsey','GG','GGY','',0,1),(257,'Jersey','JE','JEY','',0,1);
/*!40000 ALTER TABLE `oc_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_coupon`
--

DROP TABLE IF EXISTS `oc_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_coupon` (
  `coupon_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` varchar(10) NOT NULL,
  `type` char(1) NOT NULL,
  `discount` decimal(15,4) NOT NULL,
  `logged` tinyint(1) NOT NULL,
  `shipping` tinyint(1) NOT NULL,
  `total` decimal(15,4) NOT NULL,
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  `uses_total` int(11) NOT NULL,
  `uses_customer` varchar(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`coupon_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_coupon`
--

LOCK TABLES `oc_coupon` WRITE;
/*!40000 ALTER TABLE `oc_coupon` DISABLE KEYS */;
INSERT INTO `oc_coupon` VALUES (4,'-10% Discount','2222','P','10.0000',0,0,'0.0000','2014-01-01','2020-01-01',10,'10',0,'2009-01-27 13:55:03'),(5,'Free Shipping','3333','P','0.0000',0,1,'100.0000','2014-01-01','2014-02-01',10,'10',0,'2009-03-14 21:13:53'),(6,'-10.00 Discount','1111','F','10.0000',0,0,'10.0000','2014-01-01','2020-01-01',100000,'10000',0,'2009-03-14 21:15:18');
/*!40000 ALTER TABLE `oc_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_coupon_category`
--

DROP TABLE IF EXISTS `oc_coupon_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_coupon_category` (
  `coupon_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`coupon_id`,`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_coupon_category`
--

LOCK TABLES `oc_coupon_category` WRITE;
/*!40000 ALTER TABLE `oc_coupon_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_coupon_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_coupon_history`
--

DROP TABLE IF EXISTS `oc_coupon_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_coupon_history` (
  `coupon_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`coupon_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_coupon_history`
--

LOCK TABLES `oc_coupon_history` WRITE;
/*!40000 ALTER TABLE `oc_coupon_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_coupon_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_coupon_product`
--

DROP TABLE IF EXISTS `oc_coupon_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_coupon_product` (
  `coupon_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`coupon_product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_coupon_product`
--

LOCK TABLES `oc_coupon_product` WRITE;
/*!40000 ALTER TABLE `oc_coupon_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_coupon_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_currency`
--

DROP TABLE IF EXISTS `oc_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_currency` (
  `currency_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) NOT NULL,
  `code` varchar(3) NOT NULL,
  `symbol_left` varchar(12) NOT NULL,
  `symbol_right` varchar(12) NOT NULL,
  `decimal_place` char(1) NOT NULL,
  `value` float(15,8) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`currency_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_currency`
--

LOCK TABLES `oc_currency` WRITE;
/*!40000 ALTER TABLE `oc_currency` DISABLE KEYS */;
INSERT INTO `oc_currency` VALUES (4,'Real','BRL','R$ ','','2',1.00000000,1,'2015-11-19 03:58:27');
/*!40000 ALTER TABLE `oc_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_custom_field`
--

DROP TABLE IF EXISTS `oc_custom_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_custom_field` (
  `custom_field_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) NOT NULL,
  `value` text NOT NULL,
  `location` varchar(7) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`custom_field_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_custom_field`
--

LOCK TABLES `oc_custom_field` WRITE;
/*!40000 ALTER TABLE `oc_custom_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_custom_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_custom_field_customer_group`
--

DROP TABLE IF EXISTS `oc_custom_field_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_custom_field_customer_group` (
  `custom_field_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`custom_field_id`,`customer_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_custom_field_customer_group`
--

LOCK TABLES `oc_custom_field_customer_group` WRITE;
/*!40000 ALTER TABLE `oc_custom_field_customer_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_custom_field_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_custom_field_description`
--

DROP TABLE IF EXISTS `oc_custom_field_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_custom_field_description` (
  `custom_field_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`custom_field_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_custom_field_description`
--

LOCK TABLES `oc_custom_field_description` WRITE;
/*!40000 ALTER TABLE `oc_custom_field_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_custom_field_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_custom_field_value`
--

DROP TABLE IF EXISTS `oc_custom_field_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_custom_field_value` (
  `custom_field_value_id` int(11) NOT NULL AUTO_INCREMENT,
  `custom_field_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`custom_field_value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_custom_field_value`
--

LOCK TABLES `oc_custom_field_value` WRITE;
/*!40000 ALTER TABLE `oc_custom_field_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_custom_field_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_custom_field_value_description`
--

DROP TABLE IF EXISTS `oc_custom_field_value_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_custom_field_value_description` (
  `custom_field_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`custom_field_value_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_custom_field_value_description`
--

LOCK TABLES `oc_custom_field_value_description` WRITE;
/*!40000 ALTER TABLE `oc_custom_field_value_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_custom_field_value_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer`
--

DROP TABLE IF EXISTS `oc_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_group_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `cart` text,
  `wishlist` text,
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `address_id` int(11) NOT NULL DEFAULT '0',
  `custom_field` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `approved` tinyint(1) NOT NULL,
  `safe` tinyint(1) NOT NULL,
  `token` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer`
--

LOCK TABLES `oc_customer` WRITE;
/*!40000 ALTER TABLE `oc_customer` DISABLE KEYS */;
INSERT INTO `oc_customer` VALUES (1,1,0,'Demo','Demo','demo@demo.com','5555555555','','34247e515a0925a99c78acda4e62ecfde1051cb2','5788e96af','a:1:{s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjM1O3M6Njoib3B0aW9uIjthOjM6e2k6MjMwO3M6MjoiMjQiO2k6MjI3O2E6MTp7aTowO3M6MjoiMTciO31pOjIyNDtzOjI6IjEyIjt9fQ==\";i:1;}','a:18:{i:0;i:46;i:1;i:43;i:2;i:33;i:3;i:32;i:4;i:29;i:5;i:44;i:6;i:48;i:7;i:49;i:8;i:40;i:9;i:34;i:10;s:2:\"35\";i:11;s:2:\"30\";i:12;s:3:\"42;\";i:13;s:3:\"30;\";i:14;s:2:\"45\";i:15;s:2:\"42\";i:16;i:28;i:17;i:47;}',0,1,'','192.168.9.1',1,1,0,'','2014-12-04 15:09:03'),(2,1,0,'Fausto','Simaro Vieira','contato@agenciaisland.com.br','11992340239','','8c068162f48b0ca9672e2d1645c43483e898a675','3838b745e','a:2:{s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjM1O3M6Njoib3B0aW9uIjthOjM6e2k6MjMwO3M6MjoiMjUiO2k6MjI3O2E6MTp7aTowO3M6MjoiMTciO31pOjIyNDtzOjI6IjEzIjt9fQ==\";i:1;s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjM1O3M6Njoib3B0aW9uIjthOjM6e2k6MjMwO3M6MjoiMjMiO2k6MjI3O2E6MTp7aTowO3M6MjoiMTciO31pOjIyNDtzOjI6IjEyIjt9fQ==\";i:3;}','',1,2,'','187.45.31.247',1,1,0,'','2015-04-14 22:11:25'),(3,1,0,'Fernando','Mendes','fernando.mendes@webca.com.br','11976495157','','d4378fe34d9ed413420699f8e494dfee5b051948','d7ca104cb','a:1:{s:112:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjYxO3M6Njoib3B0aW9uIjthOjI6e2k6Mjg0O3M6NDoiYWRzYSI7aToyODU7czo0OiIxMjEyIjt9fQ==\";i:1;}','',0,3,'','189.29.132.73',1,1,0,'','2015-04-14 22:12:04'),(4,1,0,'Fernand','Mendes','fernando.mendes2@webca.com.br','11976495157','','457fcd20a7fe67a456fba241c29298a87a2d717c','71dd4790a','a:0:{}','a:1:{i:0;i:51;}',1,4,'','186.204.170.25',1,1,0,'','2015-05-20 10:19:06'),(5,1,0,'Fausto','Simaro Vieira','shymarow@hotmail.com','(11) 992340239','','72b4b796d062fa00fb2d39f585d9bdb5811511e2','e51a54f1c','a:1:{s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MjA6IkZhdXN0byBTaW1hcm8gVmllaXJhIjtpOjI4MDtzOjExOiIzNTMwNjg0Mjg3OSI7fX0=\";i:2;}','',1,5,'','173.224.125.137',1,1,0,'','2015-06-03 10:01:10'),(9,1,0,'Bruna',' Bastos','brunetbs5@gmail.com','40692105','','9e9f2e8d76cb54a026e26c6c5e486bbf65543379','281daaad3','a:2:{s:128:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6ODoiMjAxNTEwMTgiO2k6MjgwO3M6MTI6IkJydW5hIEJhc3RvcyI7fX0=\";i:1;s:128:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6ODoiMjAxNTEwMTgiO2k6MjgwO3M6MTM6IkJydW5hIEJhc3RvcyAiO319\";i:1;}','',0,9,'','191.241.235.110',1,1,0,'','2015-10-06 07:46:04'),(6,1,0,'Joao Guilherme','Franca','jguifranca@gmail.com','12988250932','','6e990644f338a7c004a5a845d0ac2842b0645297','5d631f436','a:2:{s:136:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc4O3M6MTE6IjA4MjEwMTU5OTA5IjtpOjI3OTtzOjE0OiJHaXNlbGkgUm9tYWduYSI7fX0=\";i:1;s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc4O3M6MTE6IjMyODI2Njc5ODEzIjtpOjI3OTtzOjIxOiJKb2FvIEd1aWxoZXJtZSBGcmFuY2EiO319\";i:1;}','',0,6,'','173.224.125.137',1,1,0,'','2015-09-29 15:59:20'),(7,1,0,'Igor','Nunes','igor.n19@hotmail.com','975863707','','122a4f873229efc30c1c2156882c68b83d60bf7a','994d10341','a:1:{s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc4O3M6MTE6IjQ0MTUxNTcwODQ1IjtpOjI3OTtzOjE4OiJJZ29yIE51bmVzIGRhIENydXoiO319\";i:1;}','',0,7,'','191.183.96.216',1,1,0,'','2015-10-01 08:49:40'),(8,1,0,'Florêncio ','Rodrigues','fufurodriguez6@gmail.com','11 4558-7258','','ce633b13b4314040f5c7026b9ddd81c12cf7e579','013277c4d','a:0:{}','',0,8,'','187.122.124.240',1,1,0,'','2015-10-01 21:33:37'),(10,1,0,'Camila ','Moreira ','camila.moreira.neri@hotmail.com','11995589067','','684e4f4800884c15a523e6d35272620608c9a080','f73d2778c','a:2:{s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MTk6IkNhbWlsYSBNb3JlaXJhIE5lcmkiO2k6Mjc4O3M6MTE6IjQxMzU4OTgzODYwIjt9fQ==\";i:1;s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MjA6IkNhbWlsYSBNb3JlaXJhIE5lcmkgIjtpOjI3ODtzOjExOiI0MTM1ODk4Mzg2MCI7fX0=\";i:1;}','',1,10,'','189.38.172.36',1,1,0,'','2015-10-06 07:47:35'),(11,1,0,'Hamilton Luiz','Benetti','hamilton.benetti@gmail.com','11 964884059','','19113e51f65d63b2fa6e2de72cc4385365131c9d','ab6f9194b','a:1:{s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MjE6IkhhbWlsdG9uIEx1aXogQmVuZXR0aSI7aToyNzg7czoxMToiMzAyODM1MDU4MDAiO319\";i:1;}','',0,11,'','200.136.27.146',1,1,0,'','2015-10-06 11:54:31'),(12,1,0,'Rosamaria ','Nascimento de Oliveira ','rosamariadeoliveira14@hotmail.com','11949487185','','7b201e307129228d64b5328398f37e8e56e28029','c99adb5e4','a:0:{}','',1,12,'','201.86.124.58',1,1,0,'','2015-10-06 12:56:48'),(13,1,0,'Elis','Verri','elisverri@gmail.com','11967827909','','61d9d0b8bd25d38bfd35575d08ff7740cb1d0105','d11e406fb','a:2:{s:136:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTQ6IjM3My43NjcuMzM4LTE3IjtpOjI4MDtzOjEwOiJFbGlzIFZlcnJpIjt9fQ==\";i:1;s:136:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTQ6IjM3My43NjcuMzM4LTE3IjtpOjI4MDtzOjExOiJFbGlzIFZlcnJpICI7fX0=\";i:1;}','',0,13,'','187.75.44.105',1,1,0,'','2015-10-06 16:39:54'),(14,1,0,'Guilherme Augusto','Oliveira Dias','guilhermeodias@gmail.com','11984259003','','06618f71cd4af037e00885ce08b188c08fb0886b','b7e3b2c5e','a:2:{s:164:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MzQ6Ikd1aWxoZXJtZSBBdWd1c3RvIGRlIE9saXZlaXJhIERpYXMiO2k6Mjc4O3M6MTE6IjMzNTkwMTQyODYzIjt9fQ==\";i:1;s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MTk6IkNhbWlsYSBBbHZlcyBSYW1vcyAiO2k6Mjc4O3M6MTE6IjIyODMxMTE0ODAyIjt9fQ==\";i:1;}','',1,14,'','191.188.33.6',1,1,0,'','2015-10-07 11:36:42'),(15,1,0,'Gabriela ','Araujo','gabriela.j.araujo@hotmail.com','11 974415405','','11c3e259e02002da8037b2339acb1f78d8590724','f7c0e2264','a:2:{s:136:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MTU6IkdBQlJJRUxBIEFSQVVKTyI7aToyNzg7czoxMToiMDY3NzA0MzA0MDEiO319\";i:2;s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MTc6IkFMRVhBTkRSRSBBTE1FSURBIjtpOjI3ODtzOjExOiIyNjAxMjA2Mjg5MCI7fX0=\";i:2;}','',0,15,'','63.96.91.120',1,1,0,'','2015-10-07 15:22:18'),(18,1,0,'Alex ','De araujo gomes','alex_malkaviano@msn.com','952515737','','992872a1ce186e55e1b5597a66f712fa415d17e2','a0c175410','a:2:{s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MjE6IkFsZXggZGUgYXJhdWpvIGdvbWVzICI7aToyNzg7czoxMToiMzQ4MjAzMzE4ODQiO319\";i:1;s:148:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MjI6IkFsZXggZGUgYXJhdWpvIGdvbWVzICAiO2k6Mjc4O3M6MTE6IjM0ODIwMzMxODg0Ijt9fQ==\";i:1;}','',1,18,'','173.224.125.137',1,1,0,'','2015-10-08 12:09:58'),(20,1,0,'Paulo Ricardo Da','Silva','paulo.kronka@hotmail.com','1136059380','','ac586594f39a0e996a01eea0d660e6f60e0ca787','d1e51a891','a:1:{s:148:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MjI6IlBhdWxvIFJpY2FyZG8gRGEgU2lsdmEiO2k6Mjc4O3M6MTE6IjM5MjQ1MTQyODMzIjt9fQ==\";i:1;}','',1,20,'','191.183.18.64',1,1,0,'','2015-10-08 19:47:48'),(16,1,0,'Aparecida',' Pereira de Almeida','cidinha.almeida07@hotmail.com','11985304546','','0f39f23bb5bb93546d8a9907978d209c2b050f38','17924c9f0','a:0:{}','',0,16,'','189.40.89.93',1,1,0,'','2015-10-07 19:20:01'),(17,1,0,'Eduardo ','Gomes','edugomes.gomes1980@gmail.com','11 45548478','','ad343ef4cd52eae50a8b01c847b3ccd448600d02','1fe398cd4','a:2:{s:136:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MTQ6IkVkdWFyZG8gR29tZXMgIjtpOjI3ODtzOjExOiIyODI5NTY1ODg2NyI7fX0=\";i:1;s:136:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MTU6IkVkdWFyZG8gR29tZXMgICI7aToyNzg7czoxMToiMjgyOTU2NTg4NjciO319\";i:1;}','',0,17,'','187.122.69.135',1,1,0,'','2015-10-07 22:43:20'),(19,1,0,'Jesus','Lima dos Santos','jesusls@bol.com.br','11971266279','','3ca57ddbec06340910797212a7ecebe2e788a9a7','a6c112a43','a:1:{s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MjE6IkpFU1VTIExJTUEgRE9TIFNBTlRPUyI7aToyNzg7czoxMToiMzMxOTE1NTg4MTAiO319\";i:1;}','',0,19,'','189.79.3.178',1,1,0,'','2015-10-08 12:33:25'),(21,1,0,'Nicholas Gualthiero','Araujo','ngualthiero@hotmail.com','11983297187','','7bfe9350973472c6a35934d01028abbee05c8379','9a8b1cdf5','a:1:{s:152:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU4O3M6Njoib3B0aW9uIjthOjI6e2k6Mjc5O3M6MjY6Ik5pY2hvbGFzIEd1YWx0aGllcm8gQXJhdWpvIjtpOjI3ODtzOjExOiIzOTQ5OTMwMTgzNiI7fX0=\";i:1;}','',1,21,'','187.42.84.249',1,1,0,'','2015-10-10 12:45:54'),(23,1,0,'Daiana ','Aparecida de Jesus Ferreira','daia.jf@hotmail.com','11975673655','','8655b3cd69f9d496e54208fc3b9ca7ded7506ea6','47c5a5ec0','a:0:{}','',1,24,'','187.75.55.252',1,1,0,'','2015-10-14 22:43:14'),(22,1,0,'Higor ','Mota','higor_mota@hotmail.com.br','(16)992164414','','8fc150895ec1cf3c9db9f84f4cc6bc1f3cef18dc','1d88e1e46','a:2:{s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjQzMjczOTE5ODA5IjtpOjI4MDtzOjE2OiJIaWdvciBQaW5obyBNb3RhIjt9fQ==\";i:1;s:144:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjQwMTM0MDYzODEzIjtpOjI4MDtzOjIxOiJFZHVhcmRvIFRhZmFyZWwgQWx2ZXMiO319\";i:1;}','',0,23,'','187.34.195.186',1,1,0,'','2015-10-13 21:58:54'),(24,1,0,'Susana ','Pazini','susi.medvet@gmail.com','954478650','','b90e49e2e795dd49950f877eeefb7fa180ff21d9','a3ec8eb8c','a:1:{s:136:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjM2NzA2ODczODYxIjtpOjI4MDtzOjEzOiJTdXNhbmEgUGF6aW5pIjt9fQ==\";i:5;}','',0,25,'','177.140.161.29',1,1,0,'','2015-10-17 10:29:06'),(25,1,0,'Jéssica ','Oliveira','ponesa_meme@hotmail.com','973327665','','3ddf7c38f30dca0de4e7decbe76578e65ff96454','8c47fea98','a:2:{s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgwO3M6MTM6IkrDqXNzaWNhIFJvc2EiO2k6MjgxO3M6MTQ6IjQwMS40MjIuNjc4LTY0Ijt9fQ==\";i:1;s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgwO3M6MTQ6IkrDqXNzaWNhIFJvc2EgIjtpOjI4MTtzOjE0OiI0MDEuNDIyLjY3OC02NCI7fX0=\";i:1;}','',0,26,'','173.224.125.137',1,1,0,'','2015-10-17 11:50:09'),(26,1,0,'LIDIA ','RODRIGUES DE MIRANDA','jlj_li@yahoo.com.br','980221009','','a648873f5bca4fa94495f09eaea87dc15a1e1811','3e59e67b9','a:2:{s:152:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjM3NDMwMDgwODQ3IjtpOjI4MDtzOjI2OiJMSURJQSBST0RSSUdVRVMgREUgTUlSQU5EQSI7fX0=\";i:1;s:156:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjM3NDMwMDgwODQ3IjtpOjI4MDtzOjI4OiJDTEFVRElBIFJPRFJJR1VFUyBERSBNSVJBTkRBIjt9fQ==\";i:1;}','',0,27,'','201.92.96.111',1,1,0,'','2015-10-17 12:25:54'),(27,1,0,'CLAUDIA ','RODRIGUES DE MIRANDA','crmsoad@hotmail.com','11 963007279','','30dcf2505d38be21900835a7ee4ffe211d710b30','206e56bd9','a:2:{s:156:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgwO3M6Mjk6IkNMQVVESUEgUk9EUklHVUVTIERFIE1JUkFOREEgIjtpOjI4MTtzOjExOiIzMjU2Nzg1NDg0MyI7fX0=\";i:1;s:156:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgwO3M6MzA6IkNMQVVESUEgUk9EUklHVUVTIERFIE1JUkFOREEgICI7aToyODE7czoxMToiMzI1Njc4NTQ4NDMiO319\";i:1;}','',0,28,'','173.224.125.137',1,1,0,'','2015-10-17 15:05:06'),(28,1,0,'André','Parreira','andrecparreira@gmail.com','+5511969911004','','45e376b435def85595363f712a8d96724eabb638','04963cc09','a:3:{s:136:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjM1MzE4MTIzODY0IjtpOjI4MDtzOjE1OiJBbmRyw6kgUGFycmVpcmEiO319\";i:1;s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjY5Njg0ODM5ODA0IjtpOjI4MDtzOjE4OiJBZGFsYmVydG8gUGFycmVpcmEiO319\";i:1;s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjM4ODQ4Nzk0ODA3IjtpOjI4MDtzOjE3OiJKw6lzc2ljYSBDYW1vbGV6aSI7fX0=\";i:1;}','',0,29,'','177.65.91.84',1,1,0,'','2015-10-17 15:08:19'),(29,1,0,'Juliane Amanda',' Miranda de Almeida','julianeamanda@gmail.com','11985732507','','c29e1744e75f38ee581fcfbedbf1449e1a80e22b','8b4cfce2b','a:2:{s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjMxNDY2NjAyODgwIjtpOjI4MDtzOjE2OiJKdWxpYW5lIEFsbWVpZGEgIjt9fQ==\";i:1;s:140:\"YToyOntzOjEwOiJwcm9kdWN0X2lkIjtpOjU5O3M6Njoib3B0aW9uIjthOjI6e2k6MjgxO3M6MTE6IjMxNDY2NjAyODgwIjtpOjI4MDtzOjE3OiJKdWxpYW5lIEFsbWVpZGEgICI7fX0=\";i:1;}','',0,30,'','177.189.175.210',1,1,0,'','2015-10-18 01:08:30');
/*!40000 ALTER TABLE `oc_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_activity`
--

DROP TABLE IF EXISTS `oc_customer_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_activity` (
  `activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `key` varchar(64) NOT NULL,
  `data` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`activity_id`)
) ENGINE=MyISAM AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_activity`
--

LOCK TABLES `oc_customer_activity` WRITE;
/*!40000 ALTER TABLE `oc_customer_activity` DISABLE KEYS */;
INSERT INTO `oc_customer_activity` VALUES (1,1,'register','a:2:{s:11:\"customer_id\";i:1;s:4:\"name\";s:9:\"Demo Demo\";}','192.168.9.1','2014-12-04 15:09:05'),(2,1,'order_account','a:3:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";s:8:\"order_id\";i:1;}','192.168.9.1','2014-12-04 15:34:48'),(3,1,'login','a:2:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";}','192.168.9.1','2014-12-09 10:05:49'),(4,1,'login','a:2:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";}','192.168.9.1','2014-12-10 18:09:05'),(5,1,'login','a:2:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";}','192.168.9.1','2014-12-11 14:55:12'),(6,1,'order_account','a:3:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";s:8:\"order_id\";i:2;}','192.168.9.1','2014-12-11 15:12:53'),(7,1,'login','a:2:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";}','::1','2014-12-18 14:07:55'),(8,1,'login','a:2:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";}','::1','2014-12-23 00:30:34'),(9,1,'login','a:2:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";}','192.168.9.1','2015-01-14 15:39:30'),(10,1,'order_account','a:3:{s:11:\"customer_id\";s:1:\"1\";s:4:\"name\";s:9:\"Demo Demo\";s:8:\"order_id\";i:5;}','192.168.9.1','2015-01-14 15:40:14'),(11,2,'register','a:2:{s:11:\"customer_id\";s:1:\"2\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','187.45.31.247','2015-04-14 22:11:25'),(12,3,'register','a:2:{s:11:\"customer_id\";i:3;s:4:\"name\";s:15:\"Fernando Mendes\";}','179.212.220.167','2015-04-14 22:12:04'),(13,3,'order_account','a:3:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";s:8:\"order_id\";i:6;}','179.212.220.167','2015-04-14 22:12:21'),(14,4,'register','a:2:{s:11:\"customer_id\";i:4;s:4:\"name\";s:14:\"Fernand Mendes\";}','186.204.170.25','2015-05-20 10:19:06'),(15,4,'order_account','a:3:{s:11:\"customer_id\";s:1:\"4\";s:4:\"name\";s:14:\"Fernand Mendes\";s:8:\"order_id\";i:7;}','186.204.170.25','2015-05-20 10:19:21'),(16,4,'login','a:2:{s:11:\"customer_id\";s:1:\"4\";s:4:\"name\";s:14:\"Fernand Mendes\";}','186.204.170.25','2015-05-20 12:46:24'),(17,4,'order_account','a:3:{s:11:\"customer_id\";s:1:\"4\";s:4:\"name\";s:14:\"Fernand Mendes\";s:8:\"order_id\";i:8;}','186.204.170.25','2015-05-20 12:46:45'),(18,5,'register','a:2:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','189.38.172.132','2015-06-03 10:01:10'),(19,5,'order_account','a:3:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";s:8:\"order_id\";i:9;}','189.38.172.132','2015-06-03 10:04:00'),(20,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','177.148.177.72','2015-06-03 14:07:00'),(21,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','189.54.21.18','2015-08-13 01:57:36'),(22,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','189.54.21.18','2015-08-31 19:32:18'),(23,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','189.54.21.18','2015-09-13 22:01:34'),(24,3,'order_account','a:3:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";s:8:\"order_id\";i:13;}','189.54.21.18','2015-09-13 22:08:49'),(25,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','189.54.21.18','2015-09-13 22:26:35'),(26,5,'forgotten','a:2:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','187.121.5.110','2015-09-13 22:28:54'),(27,5,'login','a:2:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','187.121.5.110','2015-09-13 22:29:26'),(28,5,'password','a:2:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','187.121.5.110','2015-09-13 22:29:36'),(29,5,'order_account','a:3:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";s:8:\"order_id\";i:14;}','187.121.5.110','2015-09-13 22:33:17'),(30,5,'order_account','a:3:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";s:8:\"order_id\";i:15;}','187.121.5.110','2015-09-13 22:52:50'),(31,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','189.54.21.18','2015-09-14 02:39:59'),(32,5,'login','a:2:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','187.121.5.110','2015-09-14 02:52:59'),(33,5,'login','a:2:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','189.38.172.36','2015-09-23 14:07:08'),(34,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','189.54.21.18','2015-09-23 14:07:44'),(35,3,'order_account','a:3:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";s:8:\"order_id\";i:18;}','189.54.21.18','2015-09-23 14:08:32'),(36,5,'order_account','a:3:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";s:8:\"order_id\";i:17;}','189.38.172.36','2015-09-23 14:09:26'),(37,6,'register','a:2:{s:11:\"customer_id\";i:6;s:4:\"name\";s:21:\"Joao Guilherme Franca\";}','201.75.179.50','2015-09-29 15:59:20'),(38,6,'order_account','a:3:{s:11:\"customer_id\";s:1:\"6\";s:4:\"name\";s:21:\"Joao Guilherme Franca\";s:8:\"order_id\";i:19;}','201.75.179.50','2015-09-29 16:04:55'),(39,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','177.148.137.27','2015-09-29 18:59:08'),(40,6,'login','a:2:{s:11:\"customer_id\";s:1:\"6\";s:4:\"name\";s:21:\"Joao Guilherme Franca\";}','201.75.179.50','2015-09-30 10:03:07'),(41,7,'register','a:2:{s:11:\"customer_id\";s:1:\"7\";s:4:\"name\";s:10:\"Igor Nunes\";}','189.2.144.187','2015-10-01 08:49:40'),(42,7,'login','a:2:{s:11:\"customer_id\";s:1:\"7\";s:4:\"name\";s:10:\"Igor Nunes\";}','191.183.253.238','2015-10-01 19:36:18'),(43,7,'order_account','a:3:{s:11:\"customer_id\";s:1:\"7\";s:4:\"name\";s:10:\"Igor Nunes\";s:8:\"order_id\";i:22;}','191.183.253.238','2015-10-01 19:41:42'),(44,8,'register','a:2:{s:11:\"customer_id\";s:1:\"8\";s:4:\"name\";s:21:\"Florêncio  Rodrigues\";}','187.122.124.240','2015-10-01 21:33:37'),(45,5,'login','a:2:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','189.38.172.36','2015-10-03 01:05:40'),(46,5,'order_account','a:3:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";s:8:\"order_id\";i:23;}','189.38.172.36','2015-10-03 01:07:36'),(47,9,'register','a:2:{s:11:\"customer_id\";i:9;s:4:\"name\";s:13:\"Bruna  Bastos\";}','191.241.235.110','2015-10-06 07:46:04'),(48,10,'register','a:2:{s:11:\"customer_id\";i:10;s:4:\"name\";s:16:\"Camila  Moreira \";}','177.103.214.162','2015-10-06 07:47:35'),(49,9,'order_account','a:3:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";s:8:\"order_id\";i:24;}','191.241.235.110','2015-10-06 07:48:09'),(50,10,'order_account','a:3:{s:11:\"customer_id\";s:2:\"10\";s:4:\"name\";s:16:\"Camila  Moreira \";s:8:\"order_id\";i:25;}','177.103.214.162','2015-10-06 07:53:23'),(51,10,'login','a:2:{s:11:\"customer_id\";s:2:\"10\";s:4:\"name\";s:16:\"Camila  Moreira \";}','177.103.214.162','2015-10-06 10:31:08'),(52,11,'register','a:2:{s:11:\"customer_id\";s:2:\"11\";s:4:\"name\";s:21:\"Hamilton Luiz Benetti\";}','200.136.27.146','2015-10-06 11:54:31'),(53,12,'register','a:2:{s:11:\"customer_id\";s:2:\"12\";s:4:\"name\";s:34:\"Rosamaria  Nascimento de Oliveira \";}','201.86.124.58','2015-10-06 12:56:48'),(54,13,'register','a:2:{s:11:\"customer_id\";i:13;s:4:\"name\";s:10:\"Elis Verri\";}','177.22.147.213','2015-10-06 16:39:55'),(55,13,'order_account','a:3:{s:11:\"customer_id\";s:2:\"13\";s:4:\"name\";s:10:\"Elis Verri\";s:8:\"order_id\";i:26;}','177.22.147.213','2015-10-06 16:42:49'),(56,10,'login','a:2:{s:11:\"customer_id\";s:2:\"10\";s:4:\"name\";s:16:\"Camila  Moreira \";}','177.103.214.162','2015-10-06 17:29:00'),(57,9,'forgotten','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','191.241.235.110','2015-10-07 07:09:11'),(58,9,'login','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','191.241.235.110','2015-10-07 07:09:22'),(59,9,'login','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','191.241.235.110','2015-10-07 07:10:05'),(60,9,'login','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','191.241.235.110','2015-10-07 09:17:55'),(61,9,'login','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','191.241.235.110','2015-10-07 10:48:06'),(62,14,'register','a:2:{s:11:\"customer_id\";i:14;s:4:\"name\";s:31:\"Guilherme Augusto Oliveira Dias\";}','191.188.33.6','2015-10-07 11:36:42'),(63,9,'login','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','191.241.235.110','2015-10-07 15:03:35'),(64,15,'register','a:2:{s:11:\"customer_id\";i:15;s:4:\"name\";s:16:\"Gabriela  Araujo\";}','63.96.91.120','2015-10-07 15:22:18'),(65,15,'order_account','a:3:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";s:8:\"order_id\";i:28;}','63.96.91.120','2015-10-07 15:31:03'),(66,5,'login','a:2:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";}','189.38.172.36','2015-10-07 16:44:48'),(67,5,'order_account','a:3:{s:11:\"customer_id\";s:1:\"5\";s:4:\"name\";s:20:\"Fausto Simaro Vieira\";s:8:\"order_id\";i:29;}','189.38.172.36','2015-10-07 16:46:22'),(68,15,'login','a:2:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";}','63.96.91.120','2015-10-07 16:55:23'),(69,15,'order_account','a:3:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";s:8:\"order_id\";i:30;}','63.96.91.120','2015-10-07 17:07:48'),(70,15,'order_account','a:3:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";s:8:\"order_id\";i:31;}','63.96.91.120','2015-10-07 17:41:09'),(71,16,'register','a:2:{s:11:\"customer_id\";i:16;s:4:\"name\";s:29:\"Aparecida  Pereira de Almeida\";}','201.6.129.192','2015-10-07 19:20:01'),(72,16,'order_account','a:3:{s:11:\"customer_id\";s:2:\"16\";s:4:\"name\";s:29:\"Aparecida  Pereira de Almeida\";s:8:\"order_id\";i:33;}','201.6.229.192','2015-10-07 19:31:20'),(73,17,'register','a:2:{s:11:\"customer_id\";i:17;s:4:\"name\";s:14:\"Eduardo  Gomes\";}','187.122.69.135','2015-10-07 22:43:20'),(74,17,'order_account','a:3:{s:11:\"customer_id\";s:2:\"17\";s:4:\"name\";s:14:\"Eduardo  Gomes\";s:8:\"order_id\";i:34;}','187.122.69.135','2015-10-07 22:48:59'),(75,15,'login','a:2:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";}','63.96.91.120','2015-10-08 09:11:11'),(76,15,'order_account','a:3:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";s:8:\"order_id\";i:35;}','63.96.91.120','2015-10-08 09:21:31'),(77,15,'order_account','a:3:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";s:8:\"order_id\";i:36;}','63.96.91.120','2015-10-08 09:30:45'),(78,18,'register','a:2:{s:11:\"customer_id\";i:18;s:4:\"name\";s:21:\"Alex  De araujo gomes\";}','177.79.23.167','2015-10-08 12:09:59'),(79,18,'order_account','a:3:{s:11:\"customer_id\";s:2:\"18\";s:4:\"name\";s:21:\"Alex  De araujo gomes\";s:8:\"order_id\";i:37;}','177.79.26.182','2015-10-08 12:13:24'),(80,18,'login','a:2:{s:11:\"customer_id\";s:2:\"18\";s:4:\"name\";s:21:\"Alex  De araujo gomes\";}','191.180.239.124','2015-10-08 12:27:09'),(81,19,'register','a:2:{s:11:\"customer_id\";i:19;s:4:\"name\";s:21:\"Jesus Lima dos Santos\";}','189.79.3.178','2015-10-08 12:33:25'),(82,19,'order_account','a:3:{s:11:\"customer_id\";s:2:\"19\";s:4:\"name\";s:21:\"Jesus Lima dos Santos\";s:8:\"order_id\";i:38;}','189.79.3.178','2015-10-08 12:35:38'),(83,18,'login','a:2:{s:11:\"customer_id\";s:2:\"18\";s:4:\"name\";s:21:\"Alex  De araujo gomes\";}','191.180.239.124','2015-10-08 12:42:11'),(84,18,'login','a:2:{s:11:\"customer_id\";s:2:\"18\";s:4:\"name\";s:21:\"Alex  De araujo gomes\";}','191.180.239.124','2015-10-08 15:15:40'),(85,20,'register','a:2:{s:11:\"customer_id\";i:20;s:4:\"name\";s:22:\"Paulo Ricardo Da Silva\";}','191.183.18.64','2015-10-08 19:47:48'),(86,15,'login','a:2:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";}','189.46.120.190','2015-10-08 23:40:07'),(87,15,'login','a:2:{s:11:\"customer_id\";s:2:\"15\";s:4:\"name\";s:16:\"Gabriela  Araujo\";}','63.96.91.120','2015-10-09 12:58:03'),(88,18,'login','a:2:{s:11:\"customer_id\";s:2:\"18\";s:4:\"name\";s:21:\"Alex  De araujo gomes\";}','186.220.165.105','2015-10-09 16:36:08'),(89,18,'login','a:2:{s:11:\"customer_id\";s:2:\"18\";s:4:\"name\";s:21:\"Alex  De araujo gomes\";}','186.220.165.105','2015-10-09 16:47:02'),(90,18,'login','a:2:{s:11:\"customer_id\";s:2:\"18\";s:4:\"name\";s:21:\"Alex  De araujo gomes\";}','186.220.165.105','2015-10-09 17:22:53'),(91,14,'login','a:2:{s:11:\"customer_id\";s:2:\"14\";s:4:\"name\";s:31:\"Guilherme Augusto Oliveira Dias\";}','191.188.33.6','2015-10-09 17:34:44'),(92,21,'register','a:2:{s:11:\"customer_id\";i:21;s:4:\"name\";s:26:\"Nicholas Gualthiero Araujo\";}','200.100.33.124','2015-10-10 12:45:54'),(93,21,'address_add','a:2:{s:11:\"customer_id\";s:2:\"21\";s:4:\"name\";s:26:\"Nicholas Gualthiero Araujo\";}','200.100.33.124','2015-10-10 13:11:59'),(94,21,'order_account','a:3:{s:11:\"customer_id\";s:2:\"21\";s:4:\"name\";s:26:\"Nicholas Gualthiero Araujo\";s:8:\"order_id\";i:43;}','200.100.33.124','2015-10-10 13:16:39'),(95,17,'forgotten','a:2:{s:11:\"customer_id\";s:2:\"17\";s:4:\"name\";s:14:\"Eduardo  Gomes\";}','187.122.69.135','2015-10-10 13:41:11'),(96,17,'login','a:2:{s:11:\"customer_id\";s:2:\"17\";s:4:\"name\";s:14:\"Eduardo  Gomes\";}','187.122.69.135','2015-10-10 13:41:41'),(97,21,'login','a:2:{s:11:\"customer_id\";s:2:\"21\";s:4:\"name\";s:26:\"Nicholas Gualthiero Araujo\";}','200.100.33.124','2015-10-10 13:49:17'),(98,16,'login','a:2:{s:11:\"customer_id\";s:2:\"16\";s:4:\"name\";s:29:\"Aparecida  Pereira de Almeida\";}','186.214.101.63','2015-10-10 21:58:03'),(99,9,'forgotten','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','179.94.146.17','2015-10-11 10:21:20'),(100,9,'login','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','179.94.146.17','2015-10-11 10:21:48'),(101,7,'login','a:2:{s:11:\"customer_id\";s:1:\"7\";s:4:\"name\";s:10:\"Igor Nunes\";}','191.183.96.216','2015-10-11 10:41:00'),(102,19,'login','a:2:{s:11:\"customer_id\";s:2:\"19\";s:4:\"name\";s:21:\"Jesus Lima dos Santos\";}','189.79.3.178','2015-10-11 14:08:18'),(103,16,'login','a:2:{s:11:\"customer_id\";s:2:\"16\";s:4:\"name\";s:29:\"Aparecida  Pereira de Almeida\";}','187.97.196.59','2015-10-11 14:56:15'),(104,16,'login','a:2:{s:11:\"customer_id\";s:2:\"16\";s:4:\"name\";s:29:\"Aparecida  Pereira de Almeida\";}','201.6.229.192','2015-10-11 16:18:57'),(105,17,'login','a:2:{s:11:\"customer_id\";s:2:\"17\";s:4:\"name\";s:14:\"Eduardo  Gomes\";}','187.122.69.135','2015-10-11 16:34:18'),(106,16,'login','a:2:{s:11:\"customer_id\";s:2:\"16\";s:4:\"name\";s:29:\"Aparecida  Pereira de Almeida\";}','189.102.19.68','2015-10-12 10:33:48'),(107,16,'login','a:2:{s:11:\"customer_id\";s:2:\"16\";s:4:\"name\";s:29:\"Aparecida  Pereira de Almeida\";}','189.40.89.93','2015-10-12 12:18:36'),(108,9,'login','a:2:{s:11:\"customer_id\";s:1:\"9\";s:4:\"name\";s:13:\"Bruna  Bastos\";}','191.241.235.110','2015-10-13 07:16:40'),(109,22,'register','a:2:{s:11:\"customer_id\";s:2:\"22\";s:4:\"name\";s:11:\"Higor  Mota\";}','201.92.32.108','2015-10-13 21:58:54'),(110,22,'order_account','a:3:{s:11:\"customer_id\";s:2:\"22\";s:4:\"name\";s:11:\"Higor  Mota\";s:8:\"order_id\";i:44;}','201.92.32.108','2015-10-13 22:21:40'),(111,22,'login','a:2:{s:11:\"customer_id\";s:2:\"22\";s:4:\"name\";s:11:\"Higor  Mota\";}','191.17.88.1','2015-10-13 23:57:10'),(112,13,'login','a:2:{s:11:\"customer_id\";s:2:\"13\";s:4:\"name\";s:10:\"Elis Verri\";}','191.17.88.1','2015-10-14 00:22:39'),(113,22,'login','a:2:{s:11:\"customer_id\";s:2:\"22\";s:4:\"name\";s:11:\"Higor  Mota\";}','177.22.147.213','2015-10-14 16:40:47'),(114,22,'order_account','a:3:{s:11:\"customer_id\";s:2:\"22\";s:4:\"name\";s:11:\"Higor  Mota\";s:8:\"order_id\";i:46;}','177.22.147.213','2015-10-14 16:49:50'),(115,23,'register','a:2:{s:11:\"customer_id\";i:23;s:4:\"name\";s:35:\"Daiana  Aparecida de Jesus Ferreira\";}','187.74.123.135','2015-10-14 22:43:14'),(116,23,'order_account','a:3:{s:11:\"customer_id\";s:2:\"23\";s:4:\"name\";s:35:\"Daiana  Aparecida de Jesus Ferreira\";s:8:\"order_id\";i:47;}','187.74.123.135','2015-10-14 22:46:42'),(117,23,'login','a:2:{s:11:\"customer_id\";s:2:\"23\";s:4:\"name\";s:35:\"Daiana  Aparecida de Jesus Ferreira\";}','187.75.55.252','2015-10-15 23:25:14'),(118,23,'order_account','a:3:{s:11:\"customer_id\";s:2:\"23\";s:4:\"name\";s:35:\"Daiana  Aparecida de Jesus Ferreira\";s:8:\"order_id\";i:49;}','187.75.55.252','2015-10-15 23:28:10'),(119,23,'login','a:2:{s:11:\"customer_id\";s:2:\"23\";s:4:\"name\";s:35:\"Daiana  Aparecida de Jesus Ferreira\";}','187.75.55.252','2015-10-16 09:35:32'),(120,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','191.39.68.53','2015-10-16 10:09:36'),(121,24,'register','a:2:{s:11:\"customer_id\";i:24;s:4:\"name\";s:14:\"Susana  Pazini\";}','177.140.161.29','2015-10-17 10:29:06'),(122,25,'register','a:2:{s:11:\"customer_id\";i:25;s:4:\"name\";s:18:\"Jéssica  Oliveira\";}','189.62.202.157','2015-10-17 11:50:09'),(123,26,'register','a:2:{s:11:\"customer_id\";i:26;s:4:\"name\";s:27:\"LIDIA  RODRIGUES DE MIRANDA\";}','201.92.96.111','2015-10-17 12:25:54'),(124,26,'login','a:2:{s:11:\"customer_id\";s:2:\"26\";s:4:\"name\";s:27:\"LIDIA  RODRIGUES DE MIRANDA\";}','201.92.96.111','2015-10-17 14:46:52'),(125,27,'register','a:2:{s:11:\"customer_id\";i:27;s:4:\"name\";s:29:\"CLAUDIA  RODRIGUES DE MIRANDA\";}','201.92.96.111','2015-10-17 15:05:06'),(126,28,'register','a:2:{s:11:\"customer_id\";i:28;s:4:\"name\";s:15:\"André Parreira\";}','177.65.91.84','2015-10-17 15:08:19'),(127,27,'order_account','a:3:{s:11:\"customer_id\";s:2:\"27\";s:4:\"name\";s:29:\"CLAUDIA  RODRIGUES DE MIRANDA\";s:8:\"order_id\";i:54;}','201.92.96.111','2015-10-17 15:08:51'),(128,27,'forgotten','a:2:{s:11:\"customer_id\";s:2:\"27\";s:4:\"name\";s:29:\"CLAUDIA  RODRIGUES DE MIRANDA\";}','201.92.96.111','2015-10-17 19:16:19'),(129,27,'login','a:2:{s:11:\"customer_id\";s:2:\"27\";s:4:\"name\";s:29:\"CLAUDIA  RODRIGUES DE MIRANDA\";}','201.92.96.111','2015-10-17 19:16:47'),(130,25,'login','a:2:{s:11:\"customer_id\";s:2:\"25\";s:4:\"name\";s:18:\"Jéssica  Oliveira\";}','189.62.202.157','2015-10-17 19:20:13'),(131,22,'login','a:2:{s:11:\"customer_id\";s:2:\"22\";s:4:\"name\";s:11:\"Higor  Mota\";}','187.75.44.105','2015-10-17 22:17:16'),(132,13,'login','a:2:{s:11:\"customer_id\";s:2:\"13\";s:4:\"name\";s:10:\"Elis Verri\";}','187.75.44.105','2015-10-17 22:28:38'),(133,29,'register','a:2:{s:11:\"customer_id\";i:29;s:4:\"name\";s:34:\"Juliane Amanda  Miranda de Almeida\";}','152.249.145.198','2015-10-18 01:08:30'),(134,28,'login','a:2:{s:11:\"customer_id\";s:2:\"28\";s:4:\"name\";s:15:\"André Parreira\";}','177.65.91.84','2015-10-18 11:06:08'),(135,22,'login','a:2:{s:11:\"customer_id\";s:2:\"22\";s:4:\"name\";s:11:\"Higor  Mota\";}','187.34.195.186','2015-10-18 11:55:35'),(136,27,'login','a:2:{s:11:\"customer_id\";s:2:\"27\";s:4:\"name\";s:29:\"CLAUDIA  RODRIGUES DE MIRANDA\";}','201.92.96.111','2015-10-18 12:54:28'),(137,29,'login','a:2:{s:11:\"customer_id\";s:2:\"29\";s:4:\"name\";s:34:\"Juliane Amanda  Miranda de Almeida\";}','177.189.175.210','2015-10-18 14:16:48'),(138,29,'edit','a:2:{s:11:\"customer_id\";s:2:\"29\";s:4:\"name\";s:34:\"Juliane Amanda  Miranda de Almeida\";}','177.189.175.210','2015-10-18 14:17:18'),(139,3,'login','a:2:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";}','189.29.132.73','2015-11-19 02:25:40'),(140,3,'order_account','a:3:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";s:8:\"order_id\";i:57;}','189.29.132.73','2015-11-19 02:29:47'),(141,3,'order_account','a:3:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";s:8:\"order_id\";i:58;}','189.29.132.73','2015-11-19 02:40:55'),(142,3,'order_account','a:3:{s:11:\"customer_id\";s:1:\"3\";s:4:\"name\";s:15:\"Fernando Mendes\";s:8:\"order_id\";i:59;}','189.29.132.73','2015-11-19 02:49:25');
/*!40000 ALTER TABLE `oc_customer_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_ban_ip`
--

DROP TABLE IF EXISTS `oc_customer_ban_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_ban_ip` (
  `customer_ban_ip_id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL,
  PRIMARY KEY (`customer_ban_ip_id`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_ban_ip`
--

LOCK TABLES `oc_customer_ban_ip` WRITE;
/*!40000 ALTER TABLE `oc_customer_ban_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_customer_ban_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_group`
--

DROP TABLE IF EXISTS `oc_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_group` (
  `customer_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `approval` int(1) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`customer_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_group`
--

LOCK TABLES `oc_customer_group` WRITE;
/*!40000 ALTER TABLE `oc_customer_group` DISABLE KEYS */;
INSERT INTO `oc_customer_group` VALUES (1,0,1);
/*!40000 ALTER TABLE `oc_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_group_description`
--

DROP TABLE IF EXISTS `oc_customer_group_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_group_description` (
  `customer_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`customer_group_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_group_description`
--

LOCK TABLES `oc_customer_group_description` WRITE;
/*!40000 ALTER TABLE `oc_customer_group_description` DISABLE KEYS */;
INSERT INTO `oc_customer_group_description` VALUES (1,4,'Default','test'),(1,5,'Default','test');
/*!40000 ALTER TABLE `oc_customer_group_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_history`
--

DROP TABLE IF EXISTS `oc_customer_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_history` (
  `customer_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_history`
--

LOCK TABLES `oc_customer_history` WRITE;
/*!40000 ALTER TABLE `oc_customer_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_customer_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_ip`
--

DROP TABLE IF EXISTS `oc_customer_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_ip` (
  `customer_ip_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_ip_id`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_ip`
--

LOCK TABLES `oc_customer_ip` WRITE;
/*!40000 ALTER TABLE `oc_customer_ip` DISABLE KEYS */;
INSERT INTO `oc_customer_ip` VALUES (1,1,'192.168.9.1','2014-12-04 15:09:54'),(2,1,'::1','2014-12-18 14:07:55'),(3,2,'187.45.31.247','2015-04-14 22:11:25'),(4,3,'179.212.220.167','2015-04-14 22:12:05'),(5,4,'186.204.170.25','2015-05-20 10:19:07'),(6,5,'189.38.172.132','2015-06-03 10:01:11'),(7,3,'177.148.177.72','2015-06-03 14:07:00'),(8,3,'189.54.21.18','2015-08-13 01:57:37'),(9,5,'187.121.5.110','2015-09-13 22:29:26'),(10,3,'187.121.5.110','2015-09-14 03:13:37'),(11,3,'173.224.125.137','2015-09-14 03:24:56'),(12,5,'189.38.172.36','2015-09-23 14:07:08'),(13,6,'201.75.179.50','2015-09-29 15:59:20'),(14,3,'177.148.137.27','2015-09-29 18:59:08'),(15,6,'173.224.125.137','2015-09-29 20:14:12'),(16,7,'189.2.144.187','2015-10-01 08:49:41'),(17,7,'173.224.125.137','2015-10-01 13:17:28'),(18,7,'191.183.253.238','2015-10-01 19:36:18'),(19,8,'187.122.124.240','2015-10-01 21:33:37'),(20,9,'191.241.235.110','2015-10-06 07:46:04'),(21,10,'177.103.214.162','2015-10-06 07:47:35'),(22,10,'189.38.172.36','2015-10-06 11:12:27'),(23,9,'189.38.172.36','2015-10-06 11:13:19'),(24,11,'200.136.27.146','2015-10-06 11:54:31'),(25,12,'201.86.124.58','2015-10-06 12:56:49'),(26,10,'173.224.125.137','2015-10-06 16:29:58'),(27,13,'177.22.147.213','2015-10-06 16:39:55'),(28,13,'173.224.125.137','2015-10-07 10:03:02'),(29,14,'191.188.33.6','2015-10-07 11:36:42'),(30,15,'63.96.91.120','2015-10-07 15:22:18'),(31,13,'189.38.172.36','2015-10-07 15:36:44'),(32,7,'189.38.172.36','2015-10-07 15:41:23'),(33,14,'189.38.172.36','2015-10-07 15:46:21'),(34,15,'189.38.172.36','2015-10-07 16:39:32'),(35,5,'173.224.125.137','2015-10-07 16:46:45'),(36,16,'201.6.129.192','2015-10-07 19:20:02'),(37,16,'201.6.229.192','2015-10-07 19:21:44'),(38,16,'189.38.172.36','2015-10-07 19:45:33'),(39,17,'187.122.69.135','2015-10-07 22:43:21'),(40,17,'191.1.100.20','2015-10-08 00:25:59'),(41,17,'191.2.182.204','2015-10-08 01:02:03'),(42,18,'157.55.80.246','2015-10-08 12:09:59'),(43,18,'177.79.23.167','2015-10-08 12:10:13'),(44,18,'177.79.26.182','2015-10-08 12:13:24'),(45,18,'191.180.239.124','2015-10-08 12:27:10'),(46,19,'189.79.3.178','2015-10-08 12:33:25'),(47,17,'189.38.172.36','2015-10-08 17:00:26'),(48,18,'189.38.172.36','2015-10-08 17:58:18'),(49,20,'191.183.18.64','2015-10-08 19:47:49'),(50,15,'189.46.120.190','2015-10-08 23:40:07'),(51,18,'186.220.165.105','2015-10-09 16:36:08'),(52,18,'173.224.125.137','2015-10-09 21:42:05'),(53,9,'173.224.125.137','2015-10-09 21:44:06'),(54,17,'173.224.125.137','2015-10-09 21:45:26'),(55,21,'200.100.33.124','2015-10-10 12:45:55'),(56,21,'189.38.172.36','2015-10-10 13:30:51'),(57,21,'187.42.84.249','2015-10-10 17:53:50'),(58,16,'186.214.101.63','2015-10-10 21:58:04'),(59,9,'179.94.146.17','2015-10-11 10:21:48'),(60,7,'191.183.96.216','2015-10-11 10:41:00'),(61,16,'187.97.196.59','2015-10-11 14:56:15'),(62,16,'189.102.19.68','2015-10-12 10:33:48'),(63,16,'189.40.89.93','2015-10-12 12:18:36'),(64,22,'201.92.32.108','2015-10-13 21:58:55'),(65,22,'191.17.88.1','2015-10-13 23:57:10'),(66,13,'191.17.88.1','2015-10-14 00:22:39'),(67,22,'177.22.147.213','2015-10-14 16:40:48'),(68,23,'187.74.123.135','2015-10-14 22:43:15'),(69,23,'187.75.55.252','2015-10-15 23:25:15'),(70,3,'191.39.68.53','2015-10-16 10:09:36'),(71,24,'177.140.161.29','2015-10-17 10:29:07'),(72,25,'189.62.202.157','2015-10-17 11:50:09'),(73,26,'201.92.96.111','2015-10-17 12:25:54'),(74,27,'201.92.96.111','2015-10-17 15:05:06'),(75,28,'177.65.91.84','2015-10-17 15:08:19'),(76,27,'187.121.102.217','2015-10-17 19:08:04'),(77,25,'187.121.102.217','2015-10-17 19:09:04'),(78,22,'187.75.44.105','2015-10-17 22:17:16'),(79,13,'187.75.44.105','2015-10-17 22:28:39'),(80,29,'152.249.145.198','2015-10-18 01:08:33'),(81,22,'189.38.172.36','2015-10-18 02:38:46'),(82,22,'187.34.195.186','2015-10-18 11:55:35'),(83,29,'173.224.125.137','2015-10-18 14:13:48'),(84,27,'173.224.125.137','2015-10-18 14:15:26'),(85,25,'173.224.125.137','2015-10-18 14:16:14'),(86,29,'177.189.175.210','2015-10-18 14:16:49'),(87,3,'189.29.132.73','2015-11-19 02:25:40');
/*!40000 ALTER TABLE `oc_customer_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_login`
--

DROP TABLE IF EXISTS `oc_customer_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_login` (
  `customer_login_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(96) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `total` int(4) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`customer_login_id`),
  KEY `email` (`email`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_login`
--

LOCK TABLES `oc_customer_login` WRITE;
/*!40000 ALTER TABLE `oc_customer_login` DISABLE KEYS */;
INSERT INTO `oc_customer_login` VALUES (1,'admin@admin.com','192.168.9.1',1,'2014-12-09 08:05:34','2014-12-09 08:05:34'),(5,'wtmusic','187.121.5.110',1,'2015-09-14 05:52:48','2015-09-14 05:52:48'),(7,'fausto.vieira@agenciaisland.com.br','189.38.172.36',3,'2015-10-03 04:05:02','2015-10-03 04:05:36'),(16,'andrewhon@mngr8.xzzy.info','194.50.116.76',1,'2015-10-21 04:49:16','2015-10-21 04:49:16'),(10,'wtmusic','189.38.172.36',2,'2015-10-06 19:53:38','2015-10-10 17:47:57');
/*!40000 ALTER TABLE `oc_customer_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_online`
--

DROP TABLE IF EXISTS `oc_customer_online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_online` (
  `ip` varchar(40) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `url` text NOT NULL,
  `referer` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_online`
--

LOCK TABLES `oc_customer_online` WRITE;
/*!40000 ALTER TABLE `oc_customer_online` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_customer_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_reward`
--

DROP TABLE IF EXISTS `oc_customer_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_reward` (
  `customer_reward_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `order_id` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `points` int(8) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_reward_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_reward`
--

LOCK TABLES `oc_customer_reward` WRITE;
/*!40000 ALTER TABLE `oc_customer_reward` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_customer_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_customer_transaction`
--

DROP TABLE IF EXISTS `oc_customer_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_customer_transaction` (
  `customer_transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_transaction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_customer_transaction`
--

LOCK TABLES `oc_customer_transaction` WRITE;
/*!40000 ALTER TABLE `oc_customer_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_customer_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_download`
--

DROP TABLE IF EXISTS `oc_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_download` (
  `download_id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(128) NOT NULL,
  `mask` varchar(128) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`download_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_download`
--

LOCK TABLES `oc_download` WRITE;
/*!40000 ALTER TABLE `oc_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_download_description`
--

DROP TABLE IF EXISTS `oc_download_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_download_description` (
  `download_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`download_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_download_description`
--

LOCK TABLES `oc_download_description` WRITE;
/*!40000 ALTER TABLE `oc_download_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_download_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_event`
--

DROP TABLE IF EXISTS `oc_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `trigger` text NOT NULL,
  `action` text NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_event`
--

LOCK TABLES `oc_event` WRITE;
/*!40000 ALTER TABLE `oc_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_extension`
--

DROP TABLE IF EXISTS `oc_extension`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_extension` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL,
  PRIMARY KEY (`extension_id`)
) ENGINE=MyISAM AUTO_INCREMENT=443 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_extension`
--

LOCK TABLES `oc_extension` WRITE;
/*!40000 ALTER TABLE `oc_extension` DISABLE KEYS */;
INSERT INTO `oc_extension` VALUES (441,'shipping','correios'),(22,'total','shipping'),(57,'total','sub_total'),(58,'total','tax'),(59,'total','total'),(410,'module','banner'),(426,'module','carousel'),(390,'total','credit'),(387,'shipping','flat'),(349,'total','handling'),(350,'total','low_order_fee'),(389,'total','coupon'),(432,'module','tm_fbbox'),(408,'module','account'),(393,'total','reward'),(398,'total','voucher'),(427,'module','featured'),(430,'module','tm_category'),(433,'module','bestseller'),(434,'module','latest'),(435,'module','special'),(436,'module','affiliate'),(437,'module','information'),(438,'module','tm_slideshow'),(439,'shipping','fedex'),(440,'payment','pagseguro'),(442,'module','scrollingcart');
/*!40000 ALTER TABLE `oc_extension` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_filter`
--

DROP TABLE IF EXISTS `oc_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_filter` (
  `filter_id` int(11) NOT NULL AUTO_INCREMENT,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_filter`
--

LOCK TABLES `oc_filter` WRITE;
/*!40000 ALTER TABLE `oc_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_filter_description`
--

DROP TABLE IF EXISTS `oc_filter_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`filter_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_filter_description`
--

LOCK TABLES `oc_filter_description` WRITE;
/*!40000 ALTER TABLE `oc_filter_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_filter_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_filter_group`
--

DROP TABLE IF EXISTS `oc_filter_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_filter_group` (
  `filter_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`filter_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_filter_group`
--

LOCK TABLES `oc_filter_group` WRITE;
/*!40000 ALTER TABLE `oc_filter_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_filter_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_filter_group_description`
--

DROP TABLE IF EXISTS `oc_filter_group_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`filter_group_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_filter_group_description`
--

LOCK TABLES `oc_filter_group_description` WRITE;
/*!40000 ALTER TABLE `oc_filter_group_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_filter_group_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_geo_zone`
--

DROP TABLE IF EXISTS `oc_geo_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_geo_zone` (
  `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_modified` datetime NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`geo_zone_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_geo_zone`
--

LOCK TABLES `oc_geo_zone` WRITE;
/*!40000 ALTER TABLE `oc_geo_zone` DISABLE KEYS */;
INSERT INTO `oc_geo_zone` VALUES (3,'UK VAT Zone','UK VAT','2010-02-26 22:33:24','2009-01-06 23:26:25'),(4,'UK Shipping','UK Shipping Zones','2010-12-15 15:18:13','2009-06-23 01:14:53');
/*!40000 ALTER TABLE `oc_geo_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_information`
--

DROP TABLE IF EXISTS `oc_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_information` (
  `information_id` int(11) NOT NULL AUTO_INCREMENT,
  `bottom` int(1) NOT NULL DEFAULT '0',
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`information_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_information`
--

LOCK TABLES `oc_information` WRITE;
/*!40000 ALTER TABLE `oc_information` DISABLE KEYS */;
INSERT INTO `oc_information` VALUES (3,1,3,1),(4,1,1,1),(5,1,4,1),(6,1,2,1);
/*!40000 ALTER TABLE `oc_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_information_description`
--

DROP TABLE IF EXISTS `oc_information_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_information_description` (
  `information_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`information_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_information_description`
--

LOCK TABLES `oc_information_description` WRITE;
/*!40000 ALTER TABLE `oc_information_description` DISABLE KEYS */;
INSERT INTO `oc_information_description` VALUES (6,5,'Informações de entrega','&lt;div class=&quot;\\&amp;quot;delivery_page\\&amp;quot;&quot;&gt;&lt;p&gt;Os produtos físicos adquiridos pelo site WT MUSIC serão entregues pelos Correios, de acordo com o tipo de serviço escolhido pelo cliente no momento da compra.&lt;/p&gt;&lt;p&gt;A partir do momento que o produto for emitido, a responsabilidade pela entrega do mesmo passa a ser dos Correios.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Para o caso de e-tickets, não haverá emissão de produtos físicos.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;/div&gt;','Informações de entrega','',''),(6,4,'Informações de entrega','&lt;div class=&quot;\\&amp;quot;delivery_page\\&amp;quot;&quot;&gt;&lt;p&gt;Os produtos físicos adquiridos pelo site WT MUSIC serão entregues pelos Correios, de acordo com o tipo de serviço escolhido pelo cliente no momento da compra.&lt;/p&gt;&lt;p&gt;A partir do momento que o produto for emitido, a responsabilidade pela entrega do mesmo passa a ser dos Correios.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;Para o caso de e-tickets, não haverá emissão de produtos físicos.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;/div&gt;','informacoes de entrega','',''),(3,4,'Políticas de privacidade','&lt;div&gt;&lt;strong style=&quot;color: rgb(128, 128, 128); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;1. CONFIRMAÇÃO DO PEDIDO&lt;/strong&gt;&lt;br&gt;&lt;/div&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;&lt;/strong&gt;A confirmação do pedido se dará após o recebimento do-ticket no seu e-mail de cadastro, onde constam todos os itens comprados, forma de entrega e forma de pagamento escolhidas.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;2. LIBERAÇÃO DO PEDIDO&lt;br&gt;&lt;/strong&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;A&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;a seu critério, poderá entrar em contato para confirmação dos dados de cadastro e dos itens comprados.&lt;br&gt;&lt;br&gt;Por este motivo, é importante que sejam informados telefones de fácil contato.&lt;br&gt;&lt;br&gt;Para todas as compras, principalmente aquelas onde for utilizado cartão de terceiros, será necessário o envio dos seguintes documentos:&lt;br&gt;- cópia simples de um documento de identificação com foto (RG ou CNH) do comprador&lt;br&gt;- cópia simples de um documento de identificação com foto (RG ou CNH) do proprietário do cartão de crédito utilizado no pagamento do pedido&lt;br&gt;- cópia da fatura do cartão de crédito do mês atual ou anterior a data da compra, utilizado no pagamento do pedido&lt;br&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;Os documentos deverão ser enviados no prazo de 10 dias corridos, contados da data do pedido.&lt;/span&gt;&lt;br&gt;&lt;span style=&quot;color: rgb(128, 128, 128); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;Durante este&amp;nbsp;período&amp;nbsp;o pedido ficará retido e o prazo de entrega só será contado após o recebimentos dos documentos solicitados.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;Na impossibilidade de contato ou na falta do recebimento dos documentos solicitados, o pedido será cancelado, os ingressos liberados para venda e a transação seá estornada junto a Administradora do cartão de crédito.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;Os ingressos são impressos em formulários de segurança, contendo diversos itens para verificação da autenticidade na portaria do evento. Não nos responsabilizamos por ingressos adquiridos fora dos pontos oficiais de venda.&lt;br&gt;&lt;br&gt;Ao receber seus ingressos, confira atentamente o evento, data, horário e setor. Guarde-os em lugar seguro, longe do calor, umidade ou da luz do sol&amp;nbsp; e bom divertimento!&lt;br&gt;&lt;br&gt;A disponibilidade de ingressos por pessoa é determinada pelo organizador do evento.&lt;br&gt;&lt;br&gt;A compra via Internet está sujeita à disponibilidade de ingressos em nosso sistema, além da autorização das operadoras de cartão de crédito.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;3. FORMAS DE ENTREGA&lt;br&gt;&lt;br&gt;&lt;/strong&gt;A&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;disponibiliza as seguintes formas de entrega :&lt;br&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- Entrega Normal&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- Entrega Express&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- Entrega Correios&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- Retirada na Bilheteria&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;br&gt;Cada uma possui preços e prazos diferenciados, que devem ser observados no momento da compra.&lt;br&gt;&lt;br&gt;O valor pago por este serviço só será reembolsado ao cliente se constatado :&lt;br&gt;- que o mesmo não foi prestado adequadamente&lt;br&gt;- quando por força maior os ingressos forem direcionados para retirada na bilheteria. Nestes casos o valor reembolsado será a diferença entre a taxa de entrega contratada no ato do pedido e a taxa de retirada na bilheteria vigente na data do evento.&lt;br&gt;&lt;br&gt;Os ingressos serão entregues no seu endereço de cadastro ou, se for o caso, no endereço informado no ato da compra.&lt;br&gt;&lt;br&gt;A entrega será realizada por empresa especializada, somente para você ou pessoa de sua confiança e que esteja no mesmo endereço de entrega solicitado no ato da compra.&lt;br&gt;&lt;br&gt;Em hipótese alguma, o pedido será entregue em outro local ou deixado na caixa de correio da residência.&lt;br&gt;&lt;br&gt;Após 3 tentativas de entrega sem sucesso, &amp;nbsp;os ingressos serão direcionados para retirada na bilheteria, ou poderão ser enviados por motoboy com o pagamento do serviço de entrega que deverá ser verificado junto a&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;.&amp;nbsp;&lt;br&gt;&lt;br&gt;Só serão feitas 3 tentativas de entrega nos casos onde o motivo de retorno seja &quot;destinatário ausente&quot;. Nos demais casos, o ingresso será redirecionado para retirada na Bilheteria.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;No método de entrega Entrega Correios, a&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;não se responsabiliza por endereços cadastrados de forma incorreta ou incompletos. Nestes casos os ingressos serão direcionados para retirada na bilheteria.&lt;br&gt;&lt;br&gt;No ato da entrega poderá ser solicitado os seguintes documentos:&lt;br&gt;- e-ticket (comprovante de compra enviado para seu e-mail de cadastro)&lt;br&gt;- Documento de identificação original com foto do responsável pelo recebimento (RG ou CNH)&lt;br&gt;&lt;br&gt;&lt;br&gt;Para ingressos adquiridos com método&amp;nbsp;&lt;strong&gt;&quot;Retirada na Bilheteria&quot;&lt;/strong&gt;, você deverá seguir os seguintes procedimentos:&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- o horário de atendimento para retirada dos ingressos na Bilheteria estará disponível 1 (uma) hora antes da abertura da casa de shows onde será evento será realizado, podendo sofrer alterações em função do tipo de evento, local onde será realizado, entre outros.&amp;nbsp;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- apresentar-se na bilheteria no dia e local do evento&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- apresentar o mesmo e-ticket (comprovante de compra enviado para seu e-mail) para cada evento adquirido no pedido&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- apresentar documento de identificação original com foto do responsável pela compra (RG ou CNH)&lt;br&gt;- apresentar documento de identificação com foto (cópia simples) do proprietário do cartão&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- apresentar a fatura original ou o cartão de crédito utilizado no pagamento do pedido (esta exigência vale mesmo quando o cartão utilizado for de terceiros)&amp;nbsp;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;*** Esta opção poderá ser disponibilizada no site somente 3 (três) dias antes da data do evento.&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;strong&gt;*** Não disponibilizamos RETIRADA ANTECIPADA.&lt;/strong&gt;&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;strong&gt;*** No caso de dúvidas entre em contato através de nossos canais de atendimento.&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;Importante&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;O cliente que não apresentar todos os documentos acima,&amp;nbsp; estará impedido de retirar os ingressos.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;Solicitamos a compreensão de todos, pois este procedimento tem como único objetivo, zelar pela segurança dos clientes.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;4. TAXA DE SERVIÇO&lt;br&gt;&lt;br&gt;&lt;/strong&gt;Os ingressos adquiridos através do callcenter, pontos de vendas&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;ou pelo portal&lt;/span&gt;&lt;a href=&quot;http://www.ticket360.com.br/&quot; style=&quot;color: rgb(119, 119, 119); font-weight: bold;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;www.wtmusic.com.br&lt;/span&gt;&lt;/a&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;poderão sofrer um acréscimo de taxa de serviço em função de receita e custos da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;, com taxas do cartão, impostos e despesas administrativas.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;br&gt;Caso o cliente não concorde com o pagamento da taxa de serviço, poderá efetuar a compra do ingresso diretamente no ponto de venda oficial do evento, onde não existe a cobrança desta taxa.&amp;nbsp;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;span style=&quot;font-weight: bold;&quot;&gt;5. CANCELAMENTO&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;br&gt;Conforme estabelece o Código de Defesa do Consumidor, o prazo para solicitação de cancelamento é de 7 dias úteis contados a partir da data da compra, desde que seja efetuado fora do estabelecimento comercial e que não ultrapasse a data do evento.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;A solicitação de estorno junto a operadora será efetuada em até &amp;nbsp;10 dias úteis considerando os critérios abaixo:&lt;br&gt;- Valor de face do ingresso – Será devolvido integralmente&lt;br&gt;- Valor da taxa de serviço &amp;nbsp; – Será devolvido integralmente&lt;br&gt;&lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;- Valor da taxa de entrega - &amp;nbsp;Será devolvido caso os ingressos ainda estejam em poder da WT MUSIC caracterizando que o serviço não foi prestado&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;*** O ajuste a crédito poderá ocorrer na próxima fatura ou na seguinte, dependendo do dia de fechamento.&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;Nos casos onde o pedido tenha sido pago em dinheiro, o valor será creditado em conta corrente mediante solicitação por e-mail (o mesmo utilizado no cadastro da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;) com os dados da conta bancária.&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;Compras efetuadas nos Pontos de Venda e Bilheterias não se enquadram no direito de arrependimento, sendo assim, estarão sujeitos a análise da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;O cliente deverá solicitar o cancelamento através dos meios de contato disponíveis no site www.wtmusic.com.br.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;br&gt;Não atendendo estas condições a&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;não aceitará troca, cancelamento ou devolução.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;O seu ingresso é um produto único, ou seja, após a compra ele não será mais disponibilizado para outro cliente.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;Caso esteja impedido de ir ao evento e esteja em poder do ingresso poderá repassá-lo a outra pessoa.&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128); font-weight: bold;&quot;&gt;6. MEIA ENTRADA&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;&lt;/strong&gt;A compra de meia-entrada e/ou outros descontos será realizada de acordo com as regras definidas pelas Leis Estaduais e Municipais relacionadas ao benefício.&lt;br&gt;&lt;br&gt;Em algumas situações a meia-entrada somente será vendida na bilheteria do evento, mediante apresentação, pelo próprio cliente, do documento comprobatório.&lt;br&gt;&lt;br&gt;Alguns eventos autorizam a venda de meia-entrada por todos os canais de venda, sendo obrigatória a apresentação do documento no momento da compra e no momento da entrada. Neste caso, o sistema&amp;nbsp;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;realizará o cadastro de sua compra, permitindo apenas a quantidade de ingressos definida pelo organizador do evento com desconto, por documento, para o mesmo evento.&lt;br&gt;&lt;br&gt;No caso de não apresentação do documento comprobatório na entrada do evento, o produtor se reserva ao direito de solicitar o pagamento do valor de complemento do ingresso referente ao preço do ingresso inteiro.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;7. CANCELAMENTO DO SHOW OU EVENTO&lt;br&gt;&lt;/strong&gt;&lt;br&gt;Em caso de cancelamento do show, a devolução do dinheiro deverá ser realizada somente mediante a entrega do ingresso no local do evento ou de acordo com os procedimentos divulgados pela imprensa.&lt;br&gt;A WT MUSIC é uma empresa prestadora de serviços na venda dos ingressos. A realização do evento é de total responsabilidade da produção, além da devolução dos valores pagos na compra de ingressos. A TICKET360 está preparada também para prestar o serviço de devolução do dinheiro desde que previamente acordado com a produção do evento. Estes procedimentos serão amplamente divulgados aos nossos clientes.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;8. LINKS PARA OUTROS SITES&lt;br&gt;&lt;/strong&gt;&lt;br&gt;No site da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;existem alguns links para sites externos. A&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;não se responsabiliza pelos serviços indicados e nem pela alteração do conteúdo de qualquer outro material on-line que não esteja sobre a URL da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;.&lt;br&gt;&lt;br&gt;A&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;não se responsabiliza, sob qualquer circunstância, incluindo, não limitando, a negligência, por qualquer dano especial ou conseqüência que resultem da atualização, ou não atualização, das matérias contidas no site, mesmo que o&amp;nbsp;representante autorizado ou não da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;tenha sido advertido quanto a possibilidade dos danos.&lt;br&gt;&lt;br&gt;A lei em vigor pode não permitir limitar ou excluir a responsabilidade ou danos eventuais ou conseqüências. Assim, a limitação ou exclusão acima podem não ser aplicadas a você. Sob nenhuma circunstância a&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;irá responsabilizá-lo por suas&amp;nbsp;obrigações, danos, perdas e causas de ação (quer seja por contrato, delito - incluindo, mas não limitando, negligência - ou não) que exceda a quantia total paga por você, em caso de pagamento, por acessar este site.&lt;br&gt;&lt;br&gt;O uso deste site implica em seu acordo às condições de uso.&lt;/span&gt;&lt;/p&gt;&lt;table class=&quot;\\&amp;quot;table&quot; table-responsive=&quot;&quot; privacy_page\\&quot;=&quot;&quot;&gt;&lt;tbody&gt;\r\n\r\n&lt;/tbody&gt;\r\n&lt;/table&gt;','oliticas de privacidade','',''),(5,5,'Termos e condições','&lt;div class=&quot;\\&amp;quot;row&quot; terms_conditions_page\\&quot;=&quot;&quot;&gt;\r\n	&lt;div class=&quot;\\&amp;quot;col-sm-6\\&amp;quot;&quot;&gt;\r\n		&lt;h4&gt;&lt;br&gt;&lt;/h4&gt;&lt;/div&gt;&lt;div class=&quot;\\&amp;quot;col-sm-6\\&amp;quot;&quot;&gt;\r\n	&lt;/div&gt;\r\n&lt;/div&gt;','Termos e condições','',''),(5,4,'Termos e condições','&lt;div class=&quot;\\&amp;quot;row&quot; terms_conditions_page\\&quot;=&quot;&quot;&gt;\r\n	&lt;div class=&quot;\\&amp;quot;col-sm-6\\&amp;quot;&quot;&gt;\r\n		&lt;h4&gt;&lt;br&gt;&lt;/h4&gt;&lt;/div&gt;&lt;div class=&quot;\\&amp;quot;col-sm-6\\&amp;quot;&quot;&gt;\r\n	&lt;/div&gt;\r\n&lt;/div&gt;','Termos e condições','',''),(4,5,'About Us','&lt;h1 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;span style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;A WT MUSIC é uma empresa especializada em vendas online de tickets para shows e eventos.&lt;/span&gt;&lt;/h1&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://wtmusic.com.br/image/catalog/banners/20150913 - WT MUSIC - SITE - SOBRE NÓS - BANNER 2.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;','Sobre a WT MUSIC','',''),(4,4,'Sobre a WT Music','&lt;h1&gt;&lt;span style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;A WT MUSIC é uma empresa especializada em vendas online de tickets para shows e eventos.&lt;/span&gt;&lt;br&gt;&lt;/h1&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://wtmusic.com.br/image/catalog/20150603 - WT MUSIC - SITE - SOBRE NÓS - BANNER 1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;','sobre a WT MUSIC','',''),(3,5,'Políticas de privacidade','&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;1. CONFIRMAÇÃO DO PEDIDO&lt;br&gt;&lt;br&gt;&lt;/strong&gt;A confirmação do pedido se dará após o recebimento do-ticket no seu e-mail de cadastro, onde constam todos os itens comprados, forma de entrega e forma de pagamento escolhidas.&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;2. LIBERAÇÃO DO PEDIDO&lt;br&gt;&lt;/strong&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;A&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;a seu critério, poderá entrar em contato para confirmação dos dados de cadastro e dos itens comprados.&lt;br&gt;&lt;br&gt;Por este motivo, é importante que sejam informados telefones de fácil contato.&lt;br&gt;&lt;br&gt;Para todas as compras, principalmente aquelas onde for utilizado cartão de terceiros, será necessário o envio dos seguintes documentos:&lt;br&gt;- cópia simples de um documento de identificação com foto (RG ou CNH) do comprador&lt;br&gt;- cópia simples de um documento de identificação com foto (RG ou CNH) do proprietário do cartão de crédito utilizado no pagamento do pedido&lt;br&gt;- cópia da fatura do cartão de crédito do mês atual ou anterior a data da compra, utilizado no pagamento do pedido&lt;br&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;Os documentos deverão ser enviados no prazo de 10 dias corridos, contados da data do pedido.&lt;/span&gt;&lt;br&gt;&lt;span style=&quot;color: rgb(128, 128, 128); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;Durante este&amp;nbsp;período&amp;nbsp;o pedido ficará retido e o prazo de entrega só será contado após o recebimentos dos documentos solicitados.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;Na impossibilidade de contato ou na falta do recebimento dos documentos solicitados, o pedido será cancelado, os ingressos liberados para venda e a transação seá estornada junto a Administradora do cartão de crédito.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;Os ingressos são impressos em formulários de segurança, contendo diversos itens para verificação da autenticidade na portaria do evento. Não nos responsabilizamos por ingressos adquiridos fora dos pontos oficiais de venda.&lt;br&gt;&lt;br&gt;Ao receber seus ingressos, confira atentamente o evento, data, horário e setor. Guarde-os em lugar seguro, longe do calor, umidade ou da luz do sol&amp;nbsp; e bom divertimento!&lt;br&gt;&lt;br&gt;A disponibilidade de ingressos por pessoa é determinada pelo organizador do evento.&lt;br&gt;&lt;br&gt;A compra via Internet está sujeita à disponibilidade de ingressos em nosso sistema, além da autorização das operadoras de cartão de crédito.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;3. FORMAS DE ENTREGA&lt;br&gt;&lt;br&gt;&lt;/strong&gt;A&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;disponibiliza as seguintes formas de entrega :&lt;br&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- Entrega Normal&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- Entrega Express&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- Entrega Correios&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- Retirada na Bilheteria&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;br&gt;Cada uma possui preços e prazos diferenciados, que devem ser observados no momento da compra.&lt;br&gt;&lt;br&gt;O valor pago por este serviço só será reembolsado ao cliente se constatado :&lt;br&gt;- que o mesmo não foi prestado adequadamente&lt;br&gt;- quando por força maior os ingressos forem direcionados para retirada na bilheteria. Nestes casos o valor reembolsado será a diferença entre a taxa de entrega contratada no ato do pedido e a taxa de retirada na bilheteria vigente na data do evento.&lt;br&gt;&lt;br&gt;Os ingressos serão entregues no seu endereço de cadastro ou, se for o caso, no endereço informado no ato da compra.&lt;br&gt;&lt;br&gt;A entrega será realizada por empresa especializada, somente para você ou pessoa de sua confiança e que esteja no mesmo endereço de entrega solicitado no ato da compra.&lt;br&gt;&lt;br&gt;Em hipótese alguma, o pedido será entregue em outro local ou deixado na caixa de correio da residência.&lt;br&gt;&lt;br&gt;Após 3 tentativas de entrega sem sucesso, &amp;nbsp;os ingressos serão direcionados para retirada na bilheteria, ou poderão ser enviados por motoboy com o pagamento do serviço de entrega que deverá ser verificado junto a&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;.&amp;nbsp;&lt;br&gt;&lt;br&gt;Só serão feitas 3 tentativas de entrega nos casos onde o motivo de retorno seja &quot;destinatário ausente&quot;. Nos demais casos, o ingresso será redirecionado para retirada na Bilheteria.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;No método de entrega Entrega Correios, a&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;não se responsabiliza por endereços cadastrados de forma incorreta ou incompletos. Nestes casos os ingressos serão direcionados para retirada na bilheteria.&lt;br&gt;&lt;br&gt;No ato da entrega poderá ser solicitado os seguintes documentos:&lt;br&gt;- e-ticket (comprovante de compra enviado para seu e-mail de cadastro)&lt;br&gt;- Documento de identificação original com foto do responsável pelo recebimento (RG ou CNH)&lt;br&gt;&lt;br&gt;&lt;br&gt;Para ingressos adquiridos com método&amp;nbsp;&lt;strong&gt;&quot;Retirada na Bilheteria&quot;&lt;/strong&gt;, você deverá seguir os seguintes procedimentos:&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- o horário de atendimento para retirada dos ingressos na Bilheteria estará disponível 1 (uma) hora antes da abertura da casa de shows onde será evento será realizado, podendo sofrer alterações em função do tipo de evento, local onde será realizado, entre outros.&amp;nbsp;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- apresentar-se na bilheteria no dia e local do evento&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- apresentar o mesmo e-ticket (comprovante de compra enviado para seu e-mail) para cada evento adquirido no pedido&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- apresentar documento de identificação original com foto do responsável pela compra (RG ou CNH)&lt;br&gt;- apresentar documento de identificação com foto (cópia simples) do proprietário do cartão&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;- apresentar a fatura original ou o cartão de crédito utilizado no pagamento do pedido (esta exigência vale mesmo quando o cartão utilizado for de terceiros)&amp;nbsp;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;*** Esta opção poderá ser disponibilizada no site somente 3 (três) dias antes da data do evento.&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;strong&gt;*** Não disponibilizamos RETIRADA ANTECIPADA.&lt;/strong&gt;&amp;nbsp;&lt;br&gt;&lt;br&gt;&lt;strong&gt;*** No caso de dúvidas entre em contato através de nossos canais de atendimento.&amp;nbsp;&lt;/strong&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;Importante&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;O cliente que não apresentar todos os documentos acima,&amp;nbsp; estará impedido de retirar os ingressos.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;Solicitamos a compreensão de todos, pois este procedimento tem como único objetivo, zelar pela segurança dos clientes.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;4. TAXA DE SERVIÇO&lt;br&gt;&lt;br&gt;&lt;/strong&gt;Os ingressos adquiridos através do callcenter, pontos de vendas&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;ou pelo portal&lt;/span&gt;&lt;a href=&quot;http://www.ticket360.com.br/&quot; style=&quot;font-weight: bold; color: rgb(119, 119, 119);&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;www.wtmusic.com.br&lt;/span&gt;&lt;/a&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;poderão sofrer um acréscimo de taxa de serviço em função de receita e custos da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;, com taxas do cartão, impostos e despesas administrativas.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;br&gt;Caso o cliente não concorde com o pagamento da taxa de serviço, poderá efetuar a compra do ingresso diretamente no ponto de venda oficial do evento, onde não existe a cobrança desta taxa.&amp;nbsp;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;span style=&quot;font-weight: bold;&quot;&gt;5. CANCELAMENTO&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;br&gt;Conforme estabelece o Código de Defesa do Consumidor, o prazo para solicitação de cancelamento é de 7 dias úteis contados a partir da data da compra, desde que seja efetuado fora do estabelecimento comercial e que não ultrapasse a data do evento.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;A solicitação de estorno junto a operadora será efetuada em até &amp;nbsp;10 dias úteis considerando os critérios abaixo:&lt;br&gt;- Valor de face do ingresso – Será devolvido integralmente&lt;br&gt;- Valor da taxa de serviço &amp;nbsp; – Será devolvido integralmente&lt;br&gt;&lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;- Valor da taxa de entrega - &amp;nbsp;Será devolvido caso os ingressos ainda estejam em poder da WT MUSIC caracterizando que o serviço não foi prestado&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;*** O ajuste a crédito poderá ocorrer na próxima fatura ou na seguinte, dependendo do dia de fechamento.&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;Nos casos onde o pedido tenha sido pago em dinheiro, o valor será creditado em conta corrente mediante solicitação por e-mail (o mesmo utilizado no cadastro da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;) com os dados da conta bancária.&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;Compras efetuadas nos Pontos de Venda e Bilheterias não se enquadram no direito de arrependimento, sendo assim, estarão sujeitos a análise da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;O cliente deverá solicitar o cancelamento através dos meios de contato disponíveis no site www.wtmusic.com.br.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;br&gt;Não atendendo estas condições a &lt;/span&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;não aceitará troca, cancelamento ou devolução.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;O seu ingresso é um produto único, ou seja, após a compra ele não será mais disponibilizado para outro cliente.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(136, 136, 136);&quot;&gt;Caso esteja impedido de ir ao evento e esteja em poder do ingresso poderá repassá-lo a outra pessoa.&amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128); font-weight: bold;&quot;&gt;6. MEIA ENTRADA&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;&lt;/strong&gt;A compra de meia-entrada e/ou outros descontos será realizada de acordo com as regras definidas pelas Leis Estaduais e Municipais relacionadas ao benefício.&lt;br&gt;&lt;br&gt;Em algumas situações a meia-entrada somente será vendida na bilheteria do evento, mediante apresentação, pelo próprio cliente, do documento comprobatório.&lt;br&gt;&lt;br&gt;Alguns eventos autorizam a venda de meia-entrada por todos os canais de venda, sendo obrigatória a apresentação do documento no momento da compra e no momento da entrada. Neste caso, o sistema&amp;nbsp;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;realizará o cadastro de sua compra, permitindo apenas a quantidade de ingressos definida pelo organizador do evento com desconto, por documento, para o mesmo evento.&lt;br&gt;&lt;br&gt;No caso de não apresentação do documento comprobatório na entrada do evento, o produtor se reserva ao direito de solicitar o pagamento do valor de complemento do ingresso referente ao preço do ingresso inteiro.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;7. CANCELAMENTO DO SHOW OU EVENTO&lt;br&gt;&lt;/strong&gt;&lt;br&gt;Em caso de cancelamento do show, a devolução do dinheiro deverá ser realizada somente mediante a entrega do ingresso no local do evento ou de acordo com os procedimentos divulgados pela imprensa.&lt;br&gt;A WT MUSIC é uma empresa prestadora de serviços na venda dos ingressos. A realização do evento é de total responsabilidade da produção, além da devolução dos valores pagos na compra de ingressos. A TICKET360 está preparada também para prestar o serviço de devolução do dinheiro desde que previamente acordado com a produção do evento. Estes procedimentos serão amplamente divulgados aos nossos clientes.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;&lt;br&gt;&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 0.7em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; line-height: normal;&quot;&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&lt;strong&gt;8. LINKS PARA OUTROS SITES&lt;br&gt;&lt;/strong&gt;&lt;br&gt;No site da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;existem alguns links para sites externos. A&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;não se responsabiliza pelos serviços indicados e nem pela alteração do conteúdo de qualquer outro material on-line que não esteja sobre a URL da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;.&lt;br&gt;&lt;br&gt;A&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;não se responsabiliza, sob qualquer circunstância, incluindo, não limitando, a negligência, por qualquer dano especial ou conseqüência que resultem da atualização, ou não atualização, das matérias contidas no site, mesmo que o&amp;nbsp;representante autorizado ou não da&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;tenha sido advertido quanto a possibilidade dos danos.&lt;br&gt;&lt;br&gt;A lei em vigor pode não permitir limitar ou excluir a responsabilidade ou danos eventuais ou conseqüências. Assim, a limitação ou exclusão acima podem não ser aplicadas a você. Sob nenhuma circunstância a&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;WT MUSIC&lt;/span&gt;&lt;span style=&quot;color: rgb(128, 128, 128);&quot;&gt;&amp;nbsp;irá responsabilizá-lo por suas&amp;nbsp;obrigações, danos, perdas e causas de ação (quer seja por contrato, delito - incluindo, mas não limitando, negligência - ou não) que exceda a quantia total paga por você, em caso de pagamento, por acessar este site.&lt;br&gt;&lt;br&gt;O uso deste site implica em seu acordo às condições de uso.&lt;/span&gt;&lt;/p&gt;&lt;table class=&quot;\\&amp;quot;table&quot; table-responsive=&quot;&quot; privacy_page\\&quot;=&quot;&quot;&gt;&lt;tbody&gt;\r\n\r\n&lt;/tbody&gt;\r\n&lt;/table&gt;','Políticas de privacidade','','');
/*!40000 ALTER TABLE `oc_information_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_information_to_layout`
--

DROP TABLE IF EXISTS `oc_information_to_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_information_to_layout` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`information_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_information_to_layout`
--

LOCK TABLES `oc_information_to_layout` WRITE;
/*!40000 ALTER TABLE `oc_information_to_layout` DISABLE KEYS */;
INSERT INTO `oc_information_to_layout` VALUES (4,0,0),(6,0,0),(3,0,0),(5,0,0);
/*!40000 ALTER TABLE `oc_information_to_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_information_to_store`
--

DROP TABLE IF EXISTS `oc_information_to_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_information_to_store` (
  `information_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`information_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_information_to_store`
--

LOCK TABLES `oc_information_to_store` WRITE;
/*!40000 ALTER TABLE `oc_information_to_store` DISABLE KEYS */;
INSERT INTO `oc_information_to_store` VALUES (3,0),(4,0),(5,0),(6,0);
/*!40000 ALTER TABLE `oc_information_to_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_language`
--

DROP TABLE IF EXISTS `oc_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_language` (
  `language_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `code` varchar(5) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `image` varchar(64) NOT NULL,
  `directory` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`language_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_language`
--

LOCK TABLES `oc_language` WRITE;
/*!40000 ALTER TABLE `oc_language` DISABLE KEYS */;
INSERT INTO `oc_language` VALUES (4,'Português (BR)','pt-br','pt_BR.UTF-8,pt_BR,pt-br,pt_br,portuguese,portugues','br.png','portuguese-br',1,1),(5,'Inglês','en','pt_BR.UTF-8, pt_BR, UTF-8','us.png','english',1,1);
/*!40000 ALTER TABLE `oc_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_layout`
--

DROP TABLE IF EXISTS `oc_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_layout` (
  `layout_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`layout_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_layout`
--

LOCK TABLES `oc_layout` WRITE;
/*!40000 ALTER TABLE `oc_layout` DISABLE KEYS */;
INSERT INTO `oc_layout` VALUES (1,'Home'),(2,'Product'),(3,'Category'),(4,'Default'),(5,'Manufacturer'),(6,'Account'),(7,'Checkout'),(8,'Contact'),(9,'Sitemap'),(10,'Affiliate'),(11,'Information'),(12,'Compare'),(13,'Search');
/*!40000 ALTER TABLE `oc_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_layout_module`
--

DROP TABLE IF EXISTS `oc_layout_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_layout_module` (
  `layout_module_id` int(11) NOT NULL AUTO_INCREMENT,
  `layout_id` int(11) NOT NULL,
  `code` varchar(64) NOT NULL,
  `position` varchar(14) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`layout_module_id`)
) ENGINE=MyISAM AUTO_INCREMENT=358 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_layout_module`
--

LOCK TABLES `oc_layout_module` WRITE;
/*!40000 ALTER TABLE `oc_layout_module` DISABLE KEYS */;
INSERT INTO `oc_layout_module` VALUES (354,1,'tm_slideshow.46','header_top',1),(353,1,'banner.33','header_top',2),(339,3,'special.45','column_left',3),(313,7,'account','column_left',1),(306,10,'account','column_left',2),(305,10,'affiliate','column_left',1),(303,6,'account','column_left',1),(318,4,'account','column_left',1),(325,13,'bestseller.43','column_left',1),(327,9,'account','column_left',1),(324,13,'special.45','column_left',2),(321,5,'account','column_left',2),(317,4,'special.45','column_left',2),(315,8,'account','column_left',1),(352,1,'featured.28','content_top',1),(338,3,'bestseller.43','column_left',2),(337,3,'account','column_left',1),(355,1,'banner.50','content_bottom',1),(356,1,'scrollingcart','content_top',0),(357,2,'scrollingcart','content_top',0);
/*!40000 ALTER TABLE `oc_layout_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_layout_route`
--

DROP TABLE IF EXISTS `oc_layout_route`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_layout_route` (
  `layout_route_id` int(11) NOT NULL AUTO_INCREMENT,
  `layout_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `route` varchar(255) NOT NULL,
  PRIMARY KEY (`layout_route_id`)
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_layout_route`
--

LOCK TABLES `oc_layout_route` WRITE;
/*!40000 ALTER TABLE `oc_layout_route` DISABLE KEYS */;
INSERT INTO `oc_layout_route` VALUES (111,6,0,'account/%'),(112,10,0,'affiliate/%'),(125,3,0,'product/category'),(129,1,0,'common/home'),(130,2,0,'product/product'),(118,11,0,'information/information'),(114,7,0,'checkout/%'),(116,8,0,'information/contact'),(122,9,0,'information/sitemap'),(117,4,0,''),(119,5,0,'product/manufacturer'),(115,12,0,'product/compare'),(121,13,0,'product/search');
/*!40000 ALTER TABLE `oc_layout_route` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_length_class`
--

DROP TABLE IF EXISTS `oc_length_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_length_class` (
  `length_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `value` decimal(15,8) NOT NULL,
  PRIMARY KEY (`length_class_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_length_class`
--

LOCK TABLES `oc_length_class` WRITE;
/*!40000 ALTER TABLE `oc_length_class` DISABLE KEYS */;
INSERT INTO `oc_length_class` VALUES (1,'1.00000000'),(2,'10.00000000'),(3,'0.39370000');
/*!40000 ALTER TABLE `oc_length_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_length_class_description`
--

DROP TABLE IF EXISTS `oc_length_class_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_length_class_description` (
  `length_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL,
  PRIMARY KEY (`length_class_id`,`language_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_length_class_description`
--

LOCK TABLES `oc_length_class_description` WRITE;
/*!40000 ALTER TABLE `oc_length_class_description` DISABLE KEYS */;
INSERT INTO `oc_length_class_description` VALUES (1,4,'Centimeter','cm'),(2,4,'Millimeter','mm'),(3,4,'Inch','in'),(1,5,'Centimeter','cm'),(2,5,'Millimeter','mm'),(3,5,'Inch','in');
/*!40000 ALTER TABLE `oc_length_class_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_location`
--

DROP TABLE IF EXISTS `oc_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `address` text NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `geocode` varchar(32) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `open` text NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_location`
--

LOCK TABLES `oc_location` WRITE;
/*!40000 ALTER TABLE `oc_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_manufacturer`
--

DROP TABLE IF EXISTS `oc_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_manufacturer` (
  `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`manufacturer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_manufacturer`
--

LOCK TABLES `oc_manufacturer` WRITE;
/*!40000 ALTER TABLE `oc_manufacturer` DISABLE KEYS */;
INSERT INTO `oc_manufacturer` VALUES (5,'Donec eu','catalog/demo/htc_logo.jpg',0),(6,'Suspendisse ','catalog/demo/palm_logo.jpg',0),(7,'libero convallis','catalog/demo/hp_logo.jpg',0),(8,'Lorem ipsum','catalog/demo/apple_logo.jpg',0),(9,'Quisque sodales','catalog/demo/canon_logo.jpg',0),(10,'Fusce vestibulum','catalog/demo/sony_logo.jpg',0);
/*!40000 ALTER TABLE `oc_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_manufacturer_to_store`
--

DROP TABLE IF EXISTS `oc_manufacturer_to_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_manufacturer_to_store` (
  `manufacturer_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`manufacturer_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_manufacturer_to_store`
--

LOCK TABLES `oc_manufacturer_to_store` WRITE;
/*!40000 ALTER TABLE `oc_manufacturer_to_store` DISABLE KEYS */;
INSERT INTO `oc_manufacturer_to_store` VALUES (5,0),(6,0),(7,0),(8,0),(9,0),(10,0);
/*!40000 ALTER TABLE `oc_manufacturer_to_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_marketing`
--

DROP TABLE IF EXISTS `oc_marketing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_marketing` (
  `marketing_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `code` varchar(64) NOT NULL,
  `clicks` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`marketing_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_marketing`
--

LOCK TABLES `oc_marketing` WRITE;
/*!40000 ALTER TABLE `oc_marketing` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_marketing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_modification`
--

DROP TABLE IF EXISTS `oc_modification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_modification` (
  `modification_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `code` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `version` varchar(32) NOT NULL,
  `link` varchar(255) NOT NULL,
  `xml` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`modification_id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_modification`
--

LOCK TABLES `oc_modification` WRITE;
/*!40000 ALTER TABLE `oc_modification` DISABLE KEYS */;
INSERT INTO `oc_modification` VALUES (21,'Header Top Position on Home page','7','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>Header Top Position on Home page</name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>7</code>\r\n	<file path=\"catalog/controller/common/home.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$data[\'content_top\'] = $this->load->controller(\'common/content_top\');\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$data[\'header_top\'] = $this->load->controller(\'common/header_top\');\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/view/theme/*/template/common/home.tpl\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			<?php echo $header; ?>\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			<div class=\"header_modules\"><?php echo $header_top; ?></div>\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"admin/view/template/design/layout_form.tpl\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			<?php if ($layout_module[\'position\'] == \'content_top\') { ?>\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			<?php if ($layout_module[\'position\'] == \'header_top\') { ?>\r\n					<option value=\"header_top\" selected=\"selected\"><?php echo $text_header_top; ?></option>\r\n					<?php } else { ?>\r\n					<option value=\"header_top\"><?php echo $text_header_top; ?></option>\r\n					<?php } ?>\r\n			]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[\r\n			html += \'    <option value=\"content_top\"><?php echo $text_content_top; ?></option>\';\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n				html += \'    <option value=\"header_top\"><?php echo $text_header_top; ?></option>\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"admin/controller/design/layout.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$data[\'text_content_top\'] = $this->language->get(\'text_content_top\');\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$data[\'text_header_top\'] = $this->language->get(\'text_header_top\');\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"admin/language/english/design/layout.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_content_top\']    = \'Content Top\';\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$_[\'text_header_top\']    = \'Header Top\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n</modification>',1,'2014-12-02 14:45:46'),(30,'Description fo banners','3','viva','1.0','http://www.opencart.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>Description fo banners</name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.opencart.com</link>\r\n	<code>3</code>\r\n	<file path=\"admin/controller/design/banner.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$data[\'button_remove\'] = $this->language->get(\'button_remove\');\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n\r\n			$data[\'entry_description\'] = $this->language->get(\'entry_description\');\r\n			\r\n			]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[\r\n			$data[\'banner_images\'][] = array(\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			\'description\'			   => $banner_image[\'description\'],\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"admin/model/design/banner.php\">\r\n		<operation>\r\n			<search><![CDATA[ $this->db->escape($banner_image_description[\'title\']) . \"\'\"); ]]>\r\n			</search>\r\n			<add position=\"replace\"><![CDATA[ $this->db->escape($banner_image_description[\'title\']) . \"\', description = \'\" .  $this->db->escape($banner_image_description[\'description\']) . \"\'\"); ]]>\r\n			</add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[\r\n			$banner_image_description_data[$banner_image_description[\'language_id\']] = array(\'title\' => $banner_image_description[\'title\']);\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$banner_image_description_desc[$banner_image_description[\'language_id\']] = array ( \'description\' => $banner_image_description[\'description\'] );\r\n			]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[\r\n			\'banner_image_description\' => $banner_image_description_data,\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			\'description\'              => $banner_image_description_desc,\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"admin/language/*/design/banner.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'entry_sort_order\']   = \'Sort Order\';\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$_[\'entry_description\']       = \'Description:\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"admin/view/template/design/banner_form.tpl\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			<td class=\"text-left\"><?php echo $entry_title; ?></td>\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			<td class=\"text-left\"><?php echo $entry_description; ?></td>\r\n			]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[\r\n			<td class=\"text-left\"><input type=\"text\" name=\"banner_image[<?php echo $image_row; ?>][link]\" value=\"<?php echo $banner_image[\'link\']; ?>\" placeholder=\"<?php echo $entry_link; ?>\" class=\"form-control\" /></td>\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			<td>\r\n				<?php foreach ($languages as $language) { ?>\r\n				<textarea style=\"width:300px; height:150px;\" name=\"banner_image[<?php echo $image_row; ?>][banner_image_description][<?php echo $language[\'language_id\']; ?>][description]\" id=\"description\"><?php echo isset($banner_image[\'description\'][$language[\'language_id\']]) ? $banner_image[\'description\'][$language[\'language_id\']][\'description\'] : \'\'; ?></textarea>\r\n				<img src=\"view/image/flags/<?php echo $language[\'image\']; ?>\" title=\"<?php echo $language[\'name\']; ?>\" /><br />\r\n				<?php } ?>\r\n				</td>\r\n			]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[\r\n			html += \'  <td class=\"text-left\"><input type=\"text\" name=\"banner_image[\' + image_row + \'][link]\" value=\"\" placeholder=\"<?php echo $entry_link; ?>\" class=\"form-control\" /></td>\';\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n	 html += \'<td class=\"text-left\">\';\r\n	<?php foreach ($languages as $language) { ?>\r\n	html += \'<textarea style=\"width:300px; height:150px;\" name=\"banner_image[\' + image_row + \'][banner_image_description][<?php echo $language[\'language_id\']; ?>][description]\" id=\"description\"></textarea><br />\';\r\n	<?php } ?>\r\n	html += \'</td>\';\r\n	]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/controller/module/banner.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			\'title\' => $result[\'title\'],\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			\'description\' => html_entity_decode($result[\'description\']),\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/controller/module/tm_slideshow.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			\'title\' => $result[\'title\'],\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			\'description\' => html_entity_decode($result[\'description\']),\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/controller/module/parallax.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			\'title\' => $result[\'title\'],\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			\'description\' => html_entity_decode($result[\'description\']),\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n\r\n</modification>',1,'2014-12-08 12:32:07'),(23,'TM Featured ','4','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>TM Featured </name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>4</code>\r\n	<file path=\"catalog/controller/module/featured.php\">\r\n		<operation>\r\n			<search><![CDATA[ \r\n				\'rating\'      => $rating,\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n					\'reviews\'    => $review_total,\r\n					\'author\'     => $product_info[\'manufacturer\'],\r\n					\'description1\' => html_entity_decode($product_info[\'description\'], ENT_QUOTES, \'UTF-8\'),\r\n					\'manufacturers\' =>$data[\'manufacturers\'] = $this->url->link(\'product/manufacturer/info\', \'manufacturer_id=\' . $product_info[\'manufacturer_id\']),\r\n					\'model\' => $product_info[\'model\'],\r\n					\'text_availability\' => $product_info[\'quantity\'],\r\n					\'allow\' => $product_info[\'minimum\'],\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ \r\n				$this->load->model(\'tool/image\');\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n						$this->load->model(\'catalog/manufacturer\');\r\n						$this->language->load(\'product/product\');\r\n						$this->language->load(\'product/category\');\r\n						$this->load->model(\'catalog/review\');\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ \r\n				$data[\'button_cart\'] = $this->language->get(\'button_cart\');\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n				$data[\'text_quick\'] = $this->language->get(\'text_quick\');\r\n				$data[\'text_price\'] = $this->language->get(\'text_price\');\r\n				$data[\'button_wishlist\'] = $this->language->get(\'button_wishlist\');\r\n				$data[\'button_compare\'] = $this->language->get(\'button_compare\');	\r\n				$data[\'button_details\'] = $this->language->get(\'button_details\');\r\n				$data[\'text_manufacturer\'] = $this->language->get(\'text_manufacturer\');\r\n				$data[\'text_category\'] = $this->language->get(\'text_category\');\r\n				$data[\'text_model\'] = $this->language->get(\'text_model\');\r\n				$data[\'text_availability\'] = $this->language->get(\'text_availability\');\r\n				$data[\'text_instock\'] = $this->language->get(\'text_instock\');\r\n				$data[\'text_outstock\'] = $this->language->get(\'text_outstock\');\r\n				$data[\'reviews\'] = $this->language->get(\'reviews\');\r\n				$data[\'text_price\'] = $this->language->get(\'text_price\');\r\n				$data[\'text_product\'] = $this->language->get(\'text_product\');\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ $product_info = $this->model_catalog_product->getProduct($product_id); ]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n				$review_total = $this->model_catalog_review->getTotalReviewsByProductId($product_info[\'product_id\']);\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/*/module/featured.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'heading_title\'] ]]></search>\r\n			<add position=\"before\"><![CDATA[		\r\n				$_[\'text_category\'] = \'Categories\';\r\n				$_[\'text_manufacturer\'] = \'Brand:\';\r\n				$_[\'text_model\'] = \'Model:\';\r\n				$_[\'text_availability\'] = \'Availability:\';\r\n				$_[\'text_instock\'] = \'In Stock\';\r\n				$_[\'text_outstock\'] = \'Out Stock\';\r\n				$_[\'text_price\']        = \'Price: \';\r\n				$_[\'text_tax\']          = \'Ex Tax:\';\r\n				$_[\'text_quick\']          = \'Quick View\'; \r\n				$_[\'button_details\']          = \'Details\';\r\n				$_[\'reviews\']          = \'reviews \';\r\n				$_[\'text_product\']          = \'Product {current} of {total} \';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n	<file path=\"catalog/language/de-DE/module/featured.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_tax\']		= \'ohne Steuer\'; ]]></search>\r\n			<add position=\"after\"><![CDATA[		\r\n				$_[\'button_details\']          = \'Details\';\r\n				$_[\'text_category\'] = \'Kategorie:\';\r\n				$_[\'text_manufacturer\'] = \'Marke:\';\r\n				$_[\'text_model\'] = \'Model:\';\r\n				$_[\'text_availability\'] = \'Verfugbarkeit:\';\r\n				$_[\'text_instock\'] = \'Vorratig\';\r\n				$_[\'text_outstock\'] = \'Heraus \';\r\n				$_[\'text_price\']        = \'Preis: \';\r\n				$_[\'text_tax\']          = \'Preis ohne Steuer:\';\r\n				$_[\'text_quick\']          = \'Quick View\'; \r\n				$_[\'text_product\']          = \'Artikel {current} von {total} \';\r\n				$_[\'text_sale\']      = \'Verkauf\';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n	<file path=\"catalog/language/russian/module/featured.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_tax\']]]></search>\r\n			<add position=\"before\"><![CDATA[		\r\n				$_[\'button_details\']          = \'Подробнее\';\r\n				$_[\'text_category\'] = \'Категория\';\r\n				$_[\'text_manufacturer\'] = \'Брєнд\';\r\n				$_[\'text_model\'] = \'Модель:\';\r\n				$_[\'text_availability\'] = \'Наличие:\';\r\n				$_[\'text_instock\'] = \'Доступно\';\r\n				$_[\'text_outstock\'] = \'нет в наличии \';\r\n				$_[\'text_price\']        = \'Цена: \';\r\n				$_[\'text_tax\']          = \'налог:\';\r\n				$_[\'text_quick\']          = \'Быстрый просмотр\'; \r\n				$_[\'text_product\']          = \'Product {current} of {total} \';\r\n				$_[\'text_sale\']      = \'Скидка\';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n</modification>',1,'2014-12-02 15:00:20'),(46,'TM Header','6','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<modification>\n	<name>TM Header</name>\n	<version>1.0</version>\n	<author>viva</author>\n	<link>http://www.templatemonster.com</link>\n	<author>Tm</author>\n	<code>6</code>\n	<file path=\"catalog/controller/common/header.php\">\n		<operation>\n			<search><![CDATA[ $data[\'name\'] = $this->config->get(\'config_name\'); ]]></search>\n			<add position=\"after\"><![CDATA[ \n			$data[\'maintenance\'] = $this->config->get(\'config_maintenance\');\n			]]></add>\n		</operation>\n		<operation>\n			<search><![CDATA[ $data[\'text_all\'] = $this->language->get(\'text_all\'); ]]></search>\n			<add position=\"before\"><![CDATA[ \n			\n			$data[\'text_shopcart\'] = $this->language->get(\'text_shopcart\');\n			$data[\'text_information\'] = $this->language->get(\'text_information\');\n			$data[\'text_service\'] = $this->language->get(\'text_service\');\n			$data[\'text_extra\'] = $this->language->get(\'text_extra\');\n			$data[\'text_account\'] = $this->language->get(\'text_account\');\n			$data[\'text_contact\'] = $this->language->get(\'text_contact\');\n			$data[\'text_return\'] = $this->language->get(\'text_return\');\n			$data[\'text_sitemap\'] = $this->language->get(\'text_sitemap\');\n			$data[\'text_manufacturer\'] = $this->language->get(\'text_manufacturer\');\n			$data[\'text_voucher\'] = $this->language->get(\'text_voucher\');\n			$data[\'text_affiliate\'] = $this->language->get(\'text_affiliate\');\n			$data[\'text_special\'] = $this->language->get(\'text_special\');\n			$data[\'text_account\'] = $this->language->get(\'text_account\');\n			$data[\'text_order\'] = $this->language->get(\'text_order\');\n			$data[\'text_newsletter\'] = $this->language->get(\'text_newsletter\');\n			$data[\'text_category\'] = $this->language->get(\'text_category\');\n			\n			]]></add>\n		</operation>\n		<operation>\n			<search><![CDATA[ $data[\'telephone\'] = $this->config->get(\'config_telephone\'); ]]></search>\n			<add position=\"after\"><![CDATA[ \n			$data[\'sitemap\'] = $this->url->link(\'information/sitemap\');\n			$data[\'special\'] = $this->url->link(\'product/special\');\n			$data[\'contact\'] = $this->url->link(\'information/contact\');\n			$data[\'contact\'] = $this->url->link(\'information/contact\');\n			$data[\'return\'] = $this->url->link(\'account/return/insert\', \'\', \'SSL\');\n			$data[\'sitemap\'] = $this->url->link(\'information/sitemap\');\n			$data[\'manufacturer\'] = $this->url->link(\'product/manufacturer\', \'\', \'SSL\');\n			$data[\'voucher\'] = $this->url->link(\'account/voucher\', \'\', \'SSL\');\n			$data[\'affiliate\'] = $this->url->link(\'affiliate/account\', \'\', \'SSL\');\n			$data[\'account\'] = $this->url->link(\'account/account\', \'\', \'SSL\');\n			$data[\'order\'] = $this->url->link(\'account/order\', \'\', \'SSL\');\n			$data[\'newsletter\'] = $this->url->link(\'account/newsletter\', \'\', \'SSL\');		\n			]]></add>\n		</operation>\n		<operation>\n			<search><![CDATA[ $this->load->language(\'common/header\'); ]]></search>\n			<add position=\"before\"><![CDATA[ \n			if (($data[\'maintenance\']==0)) {\n			$data[\'informations\'] = array();\n			foreach ($this->model_catalog_information->getInformations() as $result) {\n				if ($result[\'bottom\']) {\n					$data[\'informations\'][] = array(\n						\'title\' => $result[\'title\'],\n						\'href\'  => $this->url->link(\'information/information\', \'information_id=\' . $result[\'information_id\'])\n					);\n				}\n			}	\n		}\n			]]></add>\n		</operation>\n	</file>\n	<file path=\"catalog/language/english/common/header.php\">\n		<operation>\n			<search><![CDATA[ $_[\'text_checkout\']       = \'Checkout\'; ]]></search>\n			<add position=\"after\"><![CDATA[ \n					$_[\'text_information\']  = \'Information\';\n					$_[\'text_service\']      = \'Customer Service\';\n					$_[\'text_extra\']        = \'Extras\';\n					$_[\'text_contact\']      = \'Contact Us\';\n					$_[\'text_return\']       = \'Returns\';\n					$_[\'text_sitemap\']      = \'Site Map\';\n					$_[\'text_manufacturer\'] = \'Brands\';\n					$_[\'text_voucher\']      = \'Gift Vouchers\';\n					$_[\'text_affiliate\']    = \'Affiliates\';\n					$_[\'text_special\']      = \'Specials\';\n					$_[\'text_account\']      = \'My Account\';\n					$_[\'text_order\']        = \'Order History\';\n					$_[\'text_newsletter\']   = \'Newsletter\';\n					$_[\'text_category\']   = \'Categories\';\n					$_[\'text_latest_added\']   = \'Latest added product(s):\';\n				]]></add>\n		</operation>\n	</file>\n\n</modification>',1,'2014-12-18 13:45:00'),(47,'Footer Position','13','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<modification>\n	<name>Footer Position</name>\n	<version>1.0</version>\n	<author>viva</author>\n	<link>http://www.templatemonster.com</link>\n	<code>13</code>\n	<file path=\"catalog/controller/common/footer.php\">\n		<operation>\n			<search><![CDATA[ $data[\'text_information\'] = $this->language->get(\'text_information\'); ]]></search>\n			<add position=\"before\"><![CDATA[\n			$data[\'maintenance\'] = $this->config->get(\'config_maintenance\');\n			]]></add>\n		</operation>\n		<operation>\n			<search><![CDATA[\n			$data[\'newsletter\'] = $this->url->link(\'account/newsletter\', \'\', \'SSL\');\n			]]></search>\n			<add position=\"after\"><![CDATA[\n			if (($data[\'maintenance\']==0)) {\n			$data[\'footer_top\'] = $this->load->controller(\'common/footer_top\');\n			}\n			]]></add>\n		</operation>\n	</file>\n	<file path=\"catalog/view/theme/*/template/common/footer.tpl\">\n		<operation>\n			<search><![CDATA[\n			<div class=\"col-sm-4\">\n			]]></search>\n			<add position=\"after\"><![CDATA[\n			<?php echo $footer_top; ?>\n			]]></add>\n		</operation>\n	</file>\n	<file path=\"admin/view/template/design/layout_form.tpl\">\n		<operation>\n			<search><![CDATA[\n			<?php if ($layout_module[\'position\'] == \'content_top\') { ?>\n			]]></search>\n			<add position=\"before\"><![CDATA[\n			<?php if ($layout_module[\'position\'] == \'footer_top\') { ?>\n					<option value=\"footer_top\" selected=\"selected\"><?php echo $text_footer_top; ?></option>\n					<?php } else { ?>\n					<option value=\"footer_top\"><?php echo $text_footer_top; ?></option>\n					<?php } ?>\n			]]></add>\n		</operation>\n		<operation>\n			<search><![CDATA[\n			html += \'    <option value=\"content_top\"><?php echo $text_content_top; ?></option>\';\n			]]></search>\n			<add position=\"after\"><![CDATA[\n				html += \'    <option value=\"footer_top\"><?php echo $text_footer_top; ?></option>\';\n			]]></add>\n		</operation>\n	</file>\n	<file path=\"admin/controller/design/layout.php\">\n		<operation>\n			<search><![CDATA[\n			$data[\'text_content_top\'] = $this->language->get(\'text_content_top\');\n			]]></search>\n			<add position=\"after\"><![CDATA[\n			$data[\'text_footer_top\'] = $this->language->get(\'text_footer_top\');\n			]]></add>\n		</operation>\n	</file>\n	<file path=\"admin/language/english/design/layout.php\">\n		<operation>\n			<search><![CDATA[\n			$_[\'text_content_top\']    = \'Content Top\';\n			]]></search>\n			<add position=\"after\"><![CDATA[\n			$_[\'text_footer_top\']    = \'Footer\';\n			]]></add>\n		</operation>\n	</file>\n</modification>',1,'2014-12-18 13:45:03'),(45,'TM Footer','5','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<modification>\n	<name>TM Footer</name>\n	<version>1.0</version>\n	<author>viva</author>\n	<link>http://www.templatemonster.com</link>\n	<code>5</code>\n	<file path=\"catalog/controller/common/footer.php\">\n		<operation error=\"skip\">\n			<search><![CDATA[ $data[\'text_newsletter\'] = $this->language->get(\'text_newsletter\'); ]]></search>\n			<add position=\"after\"><![CDATA[ \n			$data[\'text_account\'] = $this->language->get(\'text_account\');\n			$data[\'text_follow\'] = $this->language->get(\'text_follow\');\n			$data[\'text_support\'] = $this->language->get(\'text_support\');\n			$data[\'text_twi\'] = $this->language->get(\'text_twi\');\n			$data[\'text_fb\'] = $this->language->get(\'text_fb\');\n			$data[\'text_rss\'] = $this->language->get(\'text_rss\');\n			$data[\'text_yt\'] = $this->language->get(\'text_yt\');\n			]]></add>\n		</operation>\n		<operation error=\"skip\">\n			<search><![CDATA[ $data[\'newsletter\'] = $this->url->link(\'account/newsletter\', \'\', \'SSL\'); ]]></search>\n			<add position=\"after\"><![CDATA[ \n			$data[\'address\'] = nl2br($this->config->get(\'config_address\'));\n			$data[\'telephone\'] = $this->config->get(\'config_telephone\');\n			$data[\'fax\'] = $this->config->get(\'config_fax\');\n			\n			]]></add>\n		</operation>\n	</file>\n	<file path=\"catalog/language/*/common/footer.php\">\n		<operation error=\"skip\">\n			<search><![CDATA[ $_[\'text_information\'] ]]></search>\n			<add position=\"before\"><![CDATA[ \n				$_[\'text_follow\']   = \'Follow Us\';\n				$_[\'text_support\']   = \'Online support\';\n				$_[\'text_fb\']   = \'Facebook\';\n				$_[\'text_twi\']   = \'Twitter\';\n				$_[\'text_rss\']   = \'RSS\';\n				$_[\'text_yt\']   = \'You Tube\';\n				]]></add>\n		</operation>\n	</file>\n</modification>',1,'2014-12-18 13:44:57'),(27,'Top Menu All Levels','8','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>Top Menu All Levels</name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>8</code>\r\n	<file path=\"catalog/controller/common/header.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$data[\'language\'] = $this->load->controller(\'common/language\');\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			$this->load->model(\'design/topmenu\');\r\n			$data[\'categories\'] = $this->model_design_topmenu->getMenu();\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n</modification>',1,'2014-12-02 15:00:36'),(28,'TM Product Category image','9','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>TM Product Category image</name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>9</code>\r\n	<file path=\"catalog/controller/product/category.php\">\r\n		<operation error=\"skip\">\r\n			<search><![CDATA[  \'href\'  => $this->url->link(\'product/category\', \'path=\' . $this->request->get[\'path\'] . \'_\' . $result[\'category_id\'] . $url)]]></search>\r\n			<add position=\"after\"><![CDATA[,\'thumb\' => $image]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[  $data[\'categories\'][] = array(]]></search>\r\n			<add position=\"before\"><![CDATA[  $image = $this->model_tool_image->resize($result[\'image\'], $this->config->get(\'config_image_category_width\'), $this->config->get(\'config_image_category_height\'));   ]]></add>\r\n		</operation>\r\n		\r\n		\r\n	</file>\r\n</modification>',1,'2014-12-02 15:00:39'),(29,'TM Live search','10','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>TM Live search</name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>10</code>\r\n	<file path=\"catalog/controller/product/search.php\">\r\n		<operation error=\"skip\">\r\n			<search><![CDATA[ class ControllerProductSearch extends Controller { ]]></search>\r\n			<add  position=\"after\"><![CDATA[\r\n				public function ajax()\r\n	{\r\n		// Contains results\r\n		$data = array();\r\n		if( isset($this->request->get[\'keyword\']) ) {\r\n			// Parse all keywords to lowercase\r\n			$keywords = strtolower( $this->request->get[\'keyword\'] );\r\n			// Perform search only if we have some keywords\r\n			if( strlen($keywords) >= 3 ) {\r\n				$parts = explode( \' \', $keywords );\r\n				$add = \'\';\r\n				// Generating search\r\n				foreach( $parts as $part ) {\r\n					$add .= \' AND (LOWER(pd.name) LIKE \"%\' . $this->db->escape($part) . \'%\"\';\r\n					$add .= \' OR LOWER(p.model) LIKE \"%\' . $this->db->escape($part) . \'%\")\';\r\n				}\r\n				$add = substr( $add, 4 );\r\n				$sql  = \'SELECT pd.product_id, pd.name, p.model, p.image FROM \' . DB_PREFIX . \'product_description AS pd \';\r\n				$sql .= \'LEFT JOIN \' . DB_PREFIX . \'product AS p ON p.product_id = pd.product_id \';\r\n				$sql .= \'LEFT JOIN \' . DB_PREFIX . \'product_to_store AS p2s ON p2s.product_id = pd.product_id \';\r\n				$sql .= \'WHERE \' . $add . \' AND p.status = 1 \';\r\n				$sql .= \'AND pd.language_id = \' . (int)$this->config->get(\'config_language_id\');\r\n				$sql .= \' AND p2s.store_id =  \' . (int)$this->config->get(\'config_store_id\'); \r\n				$sql .= \' ORDER BY p.sort_order ASC, LOWER(pd.name) ASC, LOWER(p.model) ASC\';\r\n				$sql .= \' LIMIT 15\';\r\n				$res = $this->db->query( $sql );\r\n				if( $res ) {\r\n					$data = ( isset($res->rows) ) ? $res->rows : $res->row;\r\n					$this->load->model(\'tool/image\'); \r\n					// For the seo url stuff\r\n					$basehref = \'product/product&keyword=\' . $this->request->get[\'keyword\'] . \'&product_id=\';\r\n					foreach( $data as $key => $values ) {\r\n						if ( $values[\'image\'] ) {\r\n							$image = $this->model_tool_image->resize($values[\'image\'], $this->config->get(\'config_image_cart_width\'), $this->config->get(\'config_image_cart_height\'));\r\n						}\r\n						else {\r\n							$image = $this->model_tool_image->resize(\'no_image.jpg\', $this->config->get(\'config_image_cart_width\'), $this->config->get(\'config_image_cart_height\'));\r\n						}\r\n						$data[$key] = array(\r\n							\'name\' => htmlspecialchars_decode($values[\'name\'] . \' (\' . $values[\'model\'] . \')\', ENT_QUOTES),\r\n							\'href\' => $this->url->link($basehref . $values[\'product_id\']),\r\n							\'image\' =>$image\r\n						);\r\n					}\r\n				}\r\n			}\r\n		}\r\n		echo json_encode( $data );\r\n	}\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n</modification>',1,'2014-12-02 15:00:42'),(32,'TM Header Cart','2','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>TM Header Cart</name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>2</code>\r\n	<file path=\"catalog/controller/common/cart.php\">\r\n		<operation>\r\n			<search><![CDATA[ $data[\'text_loading\'] = $this->language->get(\'text_loading\'); ]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n				$data[\'text_items2\'] = sprintf($this->language->get(\'text_items2\'), $this->cart->countProducts() + (isset($this->session->data[\'vouchers\']) ? count($this->session->data[\'vouchers\']) : 0), $this->currency->format($total));\r\n				$data[\'text_shopping_cart\'] = $this->language->get(\'text_shopping_cart\');\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/*/common/cart.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_items\'] ]]></search>\r\n			<add position=\"before\"><![CDATA[ \r\n			$_[\'text_items2\']    = \'%s\';\r\n			$_[\'text_shopping_cart\']    = \'Shopping Cart:\';\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/*/checkout/cart.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_items\'] ]]></search>\r\n			<add position=\"before\"><![CDATA[ \r\n			$_[\'text_items2\']    = \'%s\';\r\n			$_[\'text_shopping_cart\']    = \'Shopping Cart:\';\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/de-DE/common/cart.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_recurring\'] ]]></search>\r\n			<add position=\"before\"><![CDATA[ \r\n			$_[\'text_shopping_cart\']= \'Warenkorb:\';\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/russian/common/cart.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_recurring\'] ]]></search>\r\n			<add position=\"before\"><![CDATA[ \r\n			$_[\'text_shopping_cart\'] = \'Корзина\';\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n</modification>',1,'2014-12-08 17:14:20'),(36,'Text sale','1','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>Text sale</name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>1</code>\r\n	<file path=\"catalog/controller/module/featured.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$data[\'button_compare\'] = $this->language->get(\'button_compare\');\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$data[\'text_sale\'] = $this->language->get(\'text_sale\');\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/controller/module/special.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$data[\'button_compare\'] = $this->language->get(\'button_compare\');\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$data[\'text_sale\'] = $this->language->get(\'text_sale\');\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/controller/module/latest.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$data[\'button_compare\'] = $this->language->get(\'button_compare\');\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$data[\'text_new\'] = $this->language->get(\'text_new\');\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/english/module/featured.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']      = \'Ex Tax:\';\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$_[\'text_sale\']      = \'Sale\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/english/module/special.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']      = \'Ex Tax:\';\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$_[\'text_sale\']      = \'Sale\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/english/module/latest.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']      = \'Ex Tax:\';\r\n			]]></search>\r\n			<add position=\"after\"><![CDATA[\r\n			$_[\'text_new\']      = \'New\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/de-DE/module/featured.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			$_[\'text_sale\']      = \'Verkauf\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/de-DE/module/special.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			$_[\'text_sale\']      = \'Verkauf\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/de-DE/module/latest.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			$_[\'text_new\']      = \'Neue \';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/russian/module/featured.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			$_[\'text_sale\']      = \'Скидка\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/russian/module/special.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			$_[\'text_sale\']      = \'Скидка\';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/russian/module/latest.php\">\r\n		<operation>\r\n			<search><![CDATA[\r\n			$_[\'text_tax\']\r\n			]]></search>\r\n			<add position=\"before\"><![CDATA[\r\n			$_[\'text_new\']      = \'Новый \';\r\n			]]></add>\r\n		</operation>\r\n	</file>\r\n</modification>',1,'2014-12-10 10:36:57'),(39,'TM latest ','15','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>TM latest </name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>15</code>\r\n	<file path=\"catalog/controller/module/latest.php\">\r\n		<operation>\r\n			<search><![CDATA[ \r\n				\'rating\'      => $rating,\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n					\'reviews\'    => $review_total,\r\n					\'author\'     => $result[\'manufacturer\'],\r\n					\'description1\' => html_entity_decode($result[\'description\'], ENT_QUOTES, \'UTF-8\'),\r\n					\'manufacturers\' =>$data[\'manufacturers\'] = $this->url->link(\'product/manufacturer/info\', \'manufacturer_id=\' . $result[\'manufacturer_id\']),\r\n					\'model\' => $result[\'model\'],\r\n					\'text_availability\' => $result[\'quantity\'],\r\n					\'allow\' => $result[\'minimum\'],\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ \r\n				$this->load->model(\'tool/image\');\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n						$this->load->model(\'catalog/manufacturer\');\r\n						$this->language->load(\'product/product\');\r\n						$this->language->load(\'product/category\');\r\n						$this->load->model(\'catalog/review\');\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ \r\n				$data[\'button_cart\'] = $this->language->get(\'button_cart\');\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n				$data[\'text_quick\'] = $this->language->get(\'text_quick\');\r\n				$data[\'text_price\'] = $this->language->get(\'text_price\');\r\n				$data[\'button_wishlist\'] = $this->language->get(\'button_wishlist\');\r\n				$data[\'button_compare\'] = $this->language->get(\'button_compare\');	\r\n				$data[\'button_details\'] = $this->language->get(\'button_details\');\r\n				$data[\'text_manufacturer\'] = $this->language->get(\'text_manufacturer\');\r\n				$data[\'text_category\'] = $this->language->get(\'text_category\');\r\n				$data[\'text_model\'] = $this->language->get(\'text_model\');\r\n				$data[\'text_availability\'] = $this->language->get(\'text_availability\');\r\n				$data[\'text_instock\'] = $this->language->get(\'text_instock\');\r\n				$data[\'text_outstock\'] = $this->language->get(\'text_outstock\');\r\n				$data[\'reviews\'] = $this->language->get(\'reviews\');\r\n				$data[\'text_price\'] = $this->language->get(\'text_price\');\r\n				$data[\'text_product\'] = $this->language->get(\'text_product\');\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ foreach ($results as $result) { ]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n				$review_total = $this->model_catalog_review->getTotalReviewsByProductId($result[\'product_id\']);\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/*/module/latest.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'heading_title\'] ]]></search>\r\n			<add position=\"before\"><![CDATA[		\r\n				$_[\'text_category\'] = \'Categories\';\r\n				$_[\'text_manufacturer\'] = \'Brand:\';\r\n				$_[\'text_model\'] = \'Model:\';\r\n				$_[\'text_availability\'] = \'Availability:\';\r\n				$_[\'text_instock\'] = \'In Stock\';\r\n				$_[\'text_outstock\'] = \'Out Stock\';\r\n				$_[\'text_price\']        = \'Price: \';\r\n				$_[\'text_tax\']          = \'Ex Tax:\';\r\n				$_[\'text_quick\']          = \'Quick View\'; \r\n				$_[\'button_details\']          = \'Details\';\r\n				$_[\'reviews\']          = \'reviews \';\r\n				$_[\'text_product\']          = \'Product {current} of {total} \';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n	<file path=\"catalog/language/de-DE/module/latest.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_tax\']		= \'ohne Steuer\'; ]]></search>\r\n			<add position=\"after\"><![CDATA[		\r\n				$_[\'button_details\']          = \'Details\';\r\n				$_[\'text_category\'] = \'Kategorie:\';\r\n				$_[\'text_manufacturer\'] = \'Marke:\';\r\n				$_[\'text_model\'] = \'Model:\';\r\n				$_[\'text_availability\'] = \'Verfugbarkeit:\';\r\n				$_[\'text_instock\'] = \'Vorratig\';\r\n				$_[\'text_outstock\'] = \'Heraus \';\r\n				$_[\'text_price\']        = \'Preis: \';\r\n				$_[\'text_tax\']          = \'Preis ohne Steuer:\';\r\n				$_[\'text_quick\']          = \'Vorschau\'; \r\n				$_[\'text_product\']          = \'Artikel {current} von {total} \';\r\n				$_[\'text_sale\']      = \'Verkauf\';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n	<file path=\"catalog/language/russian/module/latest.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_tax\']]]></search>\r\n			<add position=\"before\"><![CDATA[		\r\n				$_[\'button_details\']          = \'Подробнее\';\r\n				$_[\'text_category\'] = \'Категория\';\r\n				$_[\'text_manufacturer\'] = \'Брєнд\';\r\n				$_[\'text_model\'] = \'Модель:\';\r\n				$_[\'text_availability\'] = \'Наличие:\';\r\n				$_[\'text_instock\'] = \'Доступно\';\r\n				$_[\'text_outstock\'] = \'нет в наличии \';\r\n				$_[\'text_price\']        = \'Цена: \';\r\n				$_[\'text_tax\']          = \'налог:\';\r\n				$_[\'text_quick\']          = \'Быстрый просмотр\'; \r\n				$_[\'text_product\']          = \'Product {current} of {total} \';\r\n				$_[\'text_sale\']      = \'Скидка\';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n</modification>',1,'2014-12-11 17:36:19'),(40,'TM Special ','14','viva','1.0','http://www.templatemonster.com','<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<modification>\r\n	<name>TM Special </name>\r\n	<version>1.0</version>\r\n	<author>viva</author>\r\n	<link>http://www.templatemonster.com</link>\r\n	<code>14</code>\r\n	<file path=\"catalog/controller/module/special.php\">\r\n		<operation>\r\n			<search><![CDATA[ \r\n				\'rating\'      => $rating,\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n					\'reviews\'    => $review_total,\r\n					\'author\'     => $result[\'manufacturer\'],\r\n					\'description1\' => html_entity_decode($result[\'description\'], ENT_QUOTES, \'UTF-8\'),\r\n					\'manufacturers\' =>$data[\'manufacturers\'] = $this->url->link(\'product/manufacturer/info\', \'manufacturer_id=\' . $result[\'manufacturer_id\']),\r\n					\'model\' => $result[\'model\'],\r\n					\'text_availability\' => $result[\'quantity\'],\r\n					\'allow\' => $result[\'minimum\'],\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ \r\n				$this->load->model(\'tool/image\');\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n						$this->load->model(\'catalog/manufacturer\');\r\n						$this->language->load(\'product/product\');\r\n						$this->language->load(\'product/category\');\r\n						$this->load->model(\'catalog/review\');\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ \r\n				$data[\'button_cart\'] = $this->language->get(\'button_cart\');\r\n				]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n				$data[\'text_quick\'] = $this->language->get(\'text_quick\');\r\n				$data[\'text_price\'] = $this->language->get(\'text_price\');\r\n				$data[\'button_wishlist\'] = $this->language->get(\'button_wishlist\');\r\n				$data[\'button_compare\'] = $this->language->get(\'button_compare\');	\r\n				$data[\'button_details\'] = $this->language->get(\'button_details\');\r\n				$data[\'text_manufacturer\'] = $this->language->get(\'text_manufacturer\');\r\n				$data[\'text_category\'] = $this->language->get(\'text_category\');\r\n				$data[\'text_model\'] = $this->language->get(\'text_model\');\r\n				$data[\'text_availability\'] = $this->language->get(\'text_availability\');\r\n				$data[\'text_instock\'] = $this->language->get(\'text_instock\');\r\n				$data[\'text_outstock\'] = $this->language->get(\'text_outstock\');\r\n				$data[\'reviews\'] = $this->language->get(\'reviews\');\r\n				$data[\'text_price\'] = $this->language->get(\'text_price\');\r\n				$data[\'text_product\'] = $this->language->get(\'text_product\');\r\n				]]></add>\r\n		</operation>\r\n		<operation>\r\n			<search><![CDATA[ foreach ($results as $result) { ]]></search>\r\n			<add position=\"after\"><![CDATA[ \r\n				$review_total = $this->model_catalog_review->getTotalReviewsByProductId($result[\'product_id\']);\r\n				]]></add>\r\n		</operation>\r\n	</file>\r\n	<file path=\"catalog/language/*/module/special.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'heading_title\'] ]]></search>\r\n			<add position=\"before\"><![CDATA[		\r\n				$_[\'text_category\'] = \'Categories\';\r\n				$_[\'text_manufacturer\'] = \'Brand:\';\r\n				$_[\'text_model\'] = \'Model:\';\r\n				$_[\'text_availability\'] = \'Availability:\';\r\n				$_[\'text_instock\'] = \'In Stock\';\r\n				$_[\'text_outstock\'] = \'Out Stock\';\r\n				$_[\'text_price\']        = \'Price: \';\r\n				$_[\'text_tax\']          = \'Ex Tax:\';\r\n				$_[\'text_quick\']          = \'Quick View\'; \r\n				$_[\'button_details\']          = \'Details\';\r\n				$_[\'reviews\']          = \'reviews \';\r\n				$_[\'text_product\']          = \'Product {current} of {total} \';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n	<file path=\"catalog/language/de-DE/module/special.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_tax\']		= \'ohne Steuer\'; ]]></search>\r\n			<add position=\"after\"><![CDATA[		\r\n				$_[\'button_details\']          = \'Details\';\r\n				$_[\'text_category\'] = \'Kategorie:\';\r\n				$_[\'text_manufacturer\'] = \'Marke:\';\r\n				$_[\'text_model\'] = \'Model:\';\r\n				$_[\'text_availability\'] = \'Verfugbarkeit:\';\r\n				$_[\'text_instock\'] = \'Vorratig\';\r\n				$_[\'text_outstock\'] = \'Heraus \';\r\n				$_[\'text_price\']        = \'Preis: \';\r\n				$_[\'text_tax\']          = \'Preis ohne Steuer:\';\r\n				$_[\'text_quick\']          = \'Vorschau\'; \r\n				$_[\'text_product\']          = \'Artikel {current} von {total} \';\r\n				$_[\'text_sale\']      = \'Verkauf\';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n	<file path=\"catalog/language/russian/module/special.php\">\r\n		<operation>\r\n			<search><![CDATA[ $_[\'text_tax\']]]></search>\r\n			<add position=\"before\"><![CDATA[		\r\n				$_[\'button_details\']          = \'Подробнее\';\r\n				$_[\'text_category\'] = \'Категория\';\r\n				$_[\'text_manufacturer\'] = \'Брєнд\';\r\n				$_[\'text_model\'] = \'Модель:\';\r\n				$_[\'text_availability\'] = \'Наличие:\';\r\n				$_[\'text_instock\'] = \'Доступно\';\r\n				$_[\'text_outstock\'] = \'нет в наличии \';\r\n				$_[\'text_price\']        = \'Цена: \';\r\n				$_[\'text_tax\']          = \'налог:\';\r\n				$_[\'text_quick\']          = \'Быстрый просмотр\'; \r\n				$_[\'text_product\']          = \'Product {current} of {total} \';\r\n				$_[\'text_sale\']      = \'Скидка\';\r\n				]]></add>\r\n		</operation>\r\n		\r\n	</file>\r\n</modification>',1,'2014-12-11 17:36:23');
/*!40000 ALTER TABLE `oc_modification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_module`
--

DROP TABLE IF EXISTS `oc_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_module` (
  `module_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `code` varchar(32) NOT NULL,
  `setting` text NOT NULL,
  PRIMARY KEY (`module_id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_module`
--

LOCK TABLES `oc_module` WRITE;
/*!40000 ALTER TABLE `oc_module` DISABLE KEYS */;
INSERT INTO `oc_module` VALUES (33,'banners','banner','a:5:{s:4:\"name\";s:7:\"banners\";s:9:\"banner_id\";s:2:\"14\";s:5:\"width\";s:3:\"423\";s:6:\"height\";s:3:\"240\";s:6:\"status\";s:1:\"1\";}'),(29,'Home Page','carousel','a:5:{s:4:\"name\";s:20:\"Carousel - Home Page\";s:9:\"banner_id\";s:1:\"8\";s:5:\"width\";s:3:\"130\";s:6:\"height\";s:3:\"100\";s:6:\"status\";s:1:\"1\";}'),(28,'Featured Home Page','featured','a:6:{s:4:\"name\";s:18:\"Featured Home Page\";s:7:\"product\";a:5:{i:0;s:2:\"61\";i:1;s:2:\"58\";i:2;s:2:\"52\";i:3;s:2:\"57\";i:4;s:2:\"56\";}s:5:\"limit\";s:1:\"8\";s:5:\"width\";s:3:\"248\";s:6:\"height\";s:3:\"248\";s:6:\"status\";s:1:\"1\";}'),(50,'Banners Bottom','banner','a:5:{s:4:\"name\";s:14:\"Banners Bottom\";s:9:\"banner_id\";s:2:\"16\";s:5:\"width\";s:1:\"1\";s:6:\"height\";s:1:\"1\";s:6:\"status\";s:1:\"0\";}'),(46,'Tm Slideshow','tm_slideshow','a:5:{s:4:\"name\";s:12:\"Tm Slideshow\";s:9:\"banner_id\";s:2:\"15\";s:5:\"width\";s:4:\"1270\";s:6:\"height\";s:3:\"430\";s:6:\"status\";s:1:\"1\";}'),(42,'Facebook','tm_fbbox','a:11:{s:4:\"name\";s:8:\"Facebook\";s:5:\"appId\";s:16:\"1494197684186276\";s:8:\"page_url\";s:40:\"https://www.facebook.com/TemplateMonster\";s:12:\"color_scheme\";s:5:\"light\";s:10:\"show_faces\";s:1:\"1\";s:11:\"show_stream\";s:1:\"0\";s:11:\"show_header\";s:1:\"0\";s:11:\"show_border\";s:1:\"0\";s:5:\"width\";s:3:\"370\";s:6:\"height\";s:3:\"190\";s:6:\"status\";s:1:\"1\";}'),(43,'Bestsellers','bestseller','a:5:{s:4:\"name\";s:11:\"Bestsellers\";s:5:\"limit\";s:1:\"1\";s:5:\"width\";s:3:\"248\";s:6:\"height\";s:3:\"248\";s:6:\"status\";s:1:\"1\";}'),(44,'Latest Products','latest','a:5:{s:4:\"name\";s:15:\"Latest Products\";s:5:\"limit\";s:1:\"8\";s:5:\"width\";s:3:\"248\";s:6:\"height\";s:3:\"248\";s:6:\"status\";s:1:\"1\";}'),(45,'Specials','special','a:5:{s:4:\"name\";s:8:\"Specials\";s:5:\"limit\";s:1:\"1\";s:5:\"width\";s:3:\"248\";s:6:\"height\";s:3:\"248\";s:6:\"status\";s:1:\"1\";}'),(48,'Specials Home Page','special','a:5:{s:4:\"name\";s:18:\"Specials Home Page\";s:5:\"limit\";s:1:\"8\";s:5:\"width\";s:3:\"248\";s:6:\"height\";s:3:\"248\";s:6:\"status\";s:1:\"1\";}');
/*!40000 ALTER TABLE `oc_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_option`
--

DROP TABLE IF EXISTS `oc_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_option` (
  `option_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(32) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_option`
--

LOCK TABLES `oc_option` WRITE;
/*!40000 ALTER TABLE `oc_option` DISABLE KEYS */;
INSERT INTO `oc_option` VALUES (1,'radio',1),(2,'checkbox',2),(4,'text',3),(5,'select',4),(6,'textarea',5),(7,'file',6),(8,'date',7),(9,'time',8),(10,'datetime',9),(11,'select',10),(12,'date',11),(13,'radio',1),(14,'text',0),(15,'text',0),(16,'select',10);
/*!40000 ALTER TABLE `oc_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_option_description`
--

DROP TABLE IF EXISTS `oc_option_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_option_description` (
  `option_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`option_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_option_description`
--

LOCK TABLES `oc_option_description` WRITE;
/*!40000 ALTER TABLE `oc_option_description` DISABLE KEYS */;
INSERT INTO `oc_option_description` VALUES (1,4,'Radio'),(2,4,'Checkbox'),(4,4,'Text'),(6,4,'Textarea'),(8,4,'Date'),(7,4,'File'),(5,4,'Select'),(9,4,'Time'),(10,4,'Date &amp; Time'),(12,4,'Delivery Date'),(11,4,'Size'),(13,4,'Color'),(1,5,'Radio'),(2,5,'Checkbox'),(4,5,'Text'),(6,5,'Textarea'),(8,5,'Date'),(7,5,'File'),(5,5,'Select'),(9,5,'Time'),(10,5,'Date &amp; Time'),(12,5,'Delivery Date'),(11,5,'Size'),(13,5,'Color'),(14,5,'CPF no ingresso'),(15,5,'Nome no ingresso'),(15,4,'Nome no ingresso'),(14,4,'CPF no ingresso'),(16,5,'Cor'),(16,4,'Cor');
/*!40000 ALTER TABLE `oc_option_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_option_value`
--

DROP TABLE IF EXISTS `oc_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_option_value` (
  `option_value_id` int(11) NOT NULL AUTO_INCREMENT,
  `option_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`option_value_id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_option_value`
--

LOCK TABLES `oc_option_value` WRITE;
/*!40000 ALTER TABLE `oc_option_value` DISABLE KEYS */;
INSERT INTO `oc_option_value` VALUES (43,1,'',3),(32,1,'',1),(45,2,'',4),(44,2,'',3),(42,5,'',4),(41,5,'',3),(39,5,'',1),(40,5,'',2),(31,1,'',2),(23,2,'',1),(24,2,'',2),(46,11,'',1),(47,11,'',2),(48,11,'',3),(49,13,'catalog/product-06.png',1),(50,13,'catalog/product-02.png',2),(51,13,'catalog/product-42.png',3),(54,16,'',0),(53,16,'',0),(52,16,'',0);
/*!40000 ALTER TABLE `oc_option_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_option_value_description`
--

DROP TABLE IF EXISTS `oc_option_value_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_option_value_description` (
  `option_value_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`option_value_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_option_value_description`
--

LOCK TABLES `oc_option_value_description` WRITE;
/*!40000 ALTER TABLE `oc_option_value_description` DISABLE KEYS */;
INSERT INTO `oc_option_value_description` VALUES (43,4,1,'Large'),(32,4,1,'Small'),(45,4,2,'Checkbox 4'),(44,4,2,'Checkbox 3'),(31,4,1,'Medium'),(42,4,5,'Yellow'),(41,4,5,'Green'),(39,4,5,'Red'),(40,4,5,'Blue'),(23,4,2,'Checkbox 1'),(24,4,2,'Checkbox 2'),(48,4,11,'Large'),(47,4,11,'Medium'),(46,4,11,'Small'),(49,4,13,'black'),(50,4,13,'white'),(51,4,13,'red'),(43,5,1,'Large'),(32,5,1,'Small'),(45,5,2,'Checkbox 4'),(44,5,2,'Checkbox 3'),(31,5,1,'Medium'),(42,5,5,'Yellow'),(41,5,5,'Green'),(39,5,5,'Red'),(40,5,5,'Blue'),(23,5,2,'Checkbox 1'),(24,5,2,'Checkbox 2'),(48,5,11,'Large'),(47,5,11,'Medium'),(46,5,11,'Small'),(49,5,13,'black'),(50,5,13,'white'),(51,5,13,'red'),(53,4,16,'verde'),(53,5,16,'verde'),(52,4,16,'vermelho'),(52,5,16,'vermelho'),(54,5,16,'azul'),(54,4,16,'azul');
/*!40000 ALTER TABLE `oc_option_value_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order`
--

DROP TABLE IF EXISTS `oc_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_no` int(11) NOT NULL DEFAULT '0',
  `invoice_prefix` varchar(26) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `store_name` varchar(64) NOT NULL,
  `store_url` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `fax` varchar(32) NOT NULL,
  `custom_field` text NOT NULL,
  `payment_firstname` varchar(32) NOT NULL,
  `payment_lastname` varchar(32) NOT NULL,
  `payment_company` varchar(40) NOT NULL,
  `payment_address_1` varchar(128) NOT NULL,
  `payment_address_2` varchar(128) NOT NULL,
  `payment_city` varchar(128) NOT NULL,
  `payment_postcode` varchar(10) NOT NULL,
  `payment_country` varchar(128) NOT NULL,
  `payment_country_id` int(11) NOT NULL,
  `payment_zone` varchar(128) NOT NULL,
  `payment_zone_id` int(11) NOT NULL,
  `payment_address_format` text NOT NULL,
  `payment_custom_field` text NOT NULL,
  `payment_method` varchar(128) NOT NULL,
  `payment_code` varchar(128) NOT NULL,
  `shipping_firstname` varchar(32) NOT NULL,
  `shipping_lastname` varchar(32) NOT NULL,
  `shipping_company` varchar(40) NOT NULL,
  `shipping_address_1` varchar(128) NOT NULL,
  `shipping_address_2` varchar(128) NOT NULL,
  `shipping_city` varchar(128) NOT NULL,
  `shipping_postcode` varchar(10) NOT NULL,
  `shipping_country` varchar(128) NOT NULL,
  `shipping_country_id` int(11) NOT NULL,
  `shipping_zone` varchar(128) NOT NULL,
  `shipping_zone_id` int(11) NOT NULL,
  `shipping_address_format` text NOT NULL,
  `shipping_custom_field` text NOT NULL,
  `shipping_method` varchar(128) NOT NULL,
  `shipping_code` varchar(128) NOT NULL,
  `comment` text NOT NULL,
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `order_status_id` int(11) NOT NULL DEFAULT '0',
  `affiliate_id` int(11) NOT NULL,
  `commission` decimal(15,4) NOT NULL,
  `marketing_id` int(11) NOT NULL,
  `tracking` varchar(64) NOT NULL,
  `language_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `currency_code` varchar(3) NOT NULL,
  `currency_value` decimal(15,8) NOT NULL DEFAULT '1.00000000',
  `ip` varchar(40) NOT NULL,
  `forwarded_ip` varchar(40) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `accept_language` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order`
--

LOCK TABLES `oc_order` WRITE;
/*!40000 ALTER TABLE `oc_order` DISABLE KEYS */;
INSERT INTO `oc_order` VALUES (3,0,'INV-2013-00',0,'Watches online store','http://localhost/theme497/',1,1,'Demo','Demo','demo@demo.com','5555555555','','b:0;','Demo','Demo','Demo','Demo','','Demo','5555555555','United Kingdom',222,'Cheshire',3529,'','b:0;','Cash On Delivery','cod','Demo','Demo','Demo','Demo','','Demo','5555555555','United Kingdom',222,'Cheshire',3529,'','b:0;','Flat Shipping Rate','flat.flat','','2470.0000',0,0,'0.0000',0,'',1,2,'USD','1.00000000','::1','','Mozilla/5.0 (Windows NT 6.2; WOW64; rv:34.0) Gecko/20100101 Firefox/34.0','ru-RU,ru;q=0.8,en-US;q=0.5,en;q=0.3','2014-12-23 00:33:59','2014-12-23 00:33:59'),(4,0,'INV-2013-00',0,'Watches online store','http://localhost/theme497/',1,1,'Demo','Demo','demo@demo.com','5555555555','','b:0;','Demo','Demo','Demo','Demo','','Demo','5555555555','United Kingdom',222,'Cheshire',3529,'','b:0;','Cash On Delivery','cod','Demo','Demo','Demo','Demo','','Demo','5555555555','United Kingdom',222,'Cheshire',3529,'','b:0;','Flat Shipping Rate','flat.flat','','142.0000',0,0,'0.0000',0,'',1,2,'USD','1.00000000','::1','','Mozilla/5.0 (Windows NT 6.2; WOW64; rv:34.0) Gecko/20100101 Firefox/34.0','ru-RU,ru;q=0.8,en-US;q=0.5,en;q=0.3','2014-12-23 01:16:04','2014-12-23 01:16:04'),(29,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',5,1,'Fausto','Simaro Vieira','shymarow@hotmail.com','(11) 992340239','','b:0;','Fausto','Simaro Vieira','','Rua Antônio de Macedo Soares, 1471, apto. 72','Campo Belo','São Paulo','04607002','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','189.38.172.36','','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-07 16:45:30','2015-10-23 08:32:57'),(26,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',13,1,'Elis','Verri','elisverri@gmail.com','11967827909','','a:0:{}','Elis','Verri','','Rua Santa Maria, 15','Jardim Filipini','Osasco','06030035','Brazil',30,'São Paulo',464,'','a:0:{}','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','177.22.147.213','','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4,de;q=0.2','2015-10-06 16:40:21','2015-10-09 21:37:58'),(25,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',10,1,'Camila ','Moreira ','camila.moreira.neri@hotmail.com','11995589067','','a:0:{}','Camila ','Moreira ','','Rua Roberto park','Fazenda da Juta ','Sao Paulo','03977450','Brazil',30,'São Paulo',464,'','a:0:{}','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','Código da transação: 74377361-B28E-40C4-99C9-B8A52664EA5B\nTipo de pagamento: BANCO_BRASIL_ONLINE_TRANSFER\nParcelas: 1','80.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','177.103.214.162','','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-06 07:48:16','2015-10-06 16:36:00'),(28,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',15,1,'Gabriela ','Araujo','gabriela.j.araujo@hotmail.com','11 974415405','','b:0;','Gabriela ','Araujo','','Av Raquel Alves Moreira, 165','Pq Sto Antonio','São Paulo','05821130','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','63.96.91.120','10.129.16.54','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)','pt-br','2015-10-07 15:24:08','2015-10-07 15:30:36'),(24,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',9,1,'Bruna',' Bastos','brunetbs5@gmail.com','40692105','','a:0:{}','Bruna',' Bastos','PIAGET BEM ESTAR','1820','Rudge Ramos','SAO BERNARDO DO CAMPO','09696000','Brazil',30,'São Paulo',464,'','a:0:{}','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','191.241.235.110','','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-06 07:46:13','2015-10-09 21:44:52'),(10,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',3,1,'Fernando','Mendes','fernando.mendes@webca.com.br','11976495157','','b:0;','Fernando','Mendes','WebCA Internet','Lomas Valentinas','241','Sao Caetano do Sul','09560260','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','15.0000',0,0,'0.0000',0,'',4,4,'BRL','1.00000000','189.54.21.18','','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36','en-US,en;q=0.8,pt;q=0.6','2015-08-31 19:34:02','2015-08-31 19:34:02'),(19,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',6,1,'Joao Guilherme','Franca','jguifranca@gmail.com','12988250932','','b:0;','Joao Guilherme','Franca','','Rua Inconfidencia, 44, apt94','Jd Sao Dimas','Sao Jose dos Campos','12245-370','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','201.75.179.50','','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.99 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-09-29 15:59:29','2015-10-12 08:01:51'),(27,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',14,1,'Guilherme Augusto','Oliveira Dias','guilhermeodias@gmail.com','11984259003','','b:0;','Guilherme Augusto','Oliveira Dias','','RUA MARIA JOSÉ CELESTINO SAAD, 245 - RUA 18 - TR 02 - Apto 13','Jd Isis','Cotia','06719-429','Brazil',30,'Espírito Santo',447,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','191.188.33.6','','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-07 11:37:03','2015-10-07 13:21:49'),(21,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',7,1,'Igor','Nunes','igor.n19@hotmail.com','975863707','','b:0;','Igor','Nunes','','Rua seringueira, 285','Parque Viana','Barueri','06449010','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',1,0,'0.0000',0,'',4,4,'BRL','1.00000000','189.2.144.187','','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.93 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-01 08:55:35','2015-10-01 08:56:27'),(22,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',7,1,'Igor','Nunes','igor.n19@hotmail.com','975863707','','b:0;','Igor','Nunes','','Rua seringueira, 285','Parque Viana','Barueri','06449010','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','191.183.253.238','','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-01 19:38:03','2015-10-01 19:51:48'),(30,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',15,1,'Gabriela ','Araujo','gabriela.j.araujo@hotmail.com','11 974415405','','b:0;','Gabriela ','Araujo','','Av Raquel Alves Moreira, 165','Pq Sto Antonio','São Paulo','05821130','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','63.96.91.120','10.129.16.54','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)','pt-br','2015-10-07 17:02:50','2015-10-07 17:07:22'),(31,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',15,1,'Gabriela ','Araujo','gabriela.j.araujo@hotmail.com','11 974415405','','b:0;','Gabriela ','Araujo','','Av Raquel Alves Moreira, 165','Pq Sto Antonio','São Paulo','05821130','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','63.96.91.120','10.129.16.54','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)','pt-br','2015-10-07 17:36:05','2015-10-07 17:40:41'),(32,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',16,1,'Aparecida',' Pereira de Almeida','cidinha.almeida07@hotmail.com','11985304546','','b:0;','Aparecida',' Pereira de Almeida','','Rua Felipe Guerra, 115','Jardim Lenize','Guarulhos','07151660','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','160.0000',0,0,'0.0000',0,'',4,4,'BRL','1.00000000','201.6.229.192','','Mozilla/5.0 (Windows NT 6.1; rv:41.0) Gecko/20100101 Firefox/41.0','pt-BR,pt;q=0.8,en-US;q=0.5,en;q=0.3','2015-10-07 19:21:44','2015-10-07 19:21:44'),(33,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',16,1,'Aparecida',' Pereira de Almeida','cidinha.almeida07@hotmail.com','11985304546','','b:0;','Aparecida',' Pereira de Almeida','','Rua Felipe Guerra, 115','Jardim Lenize','Guarulhos','07151660','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','160.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','201.6.129.192','','Mozilla/5.0 (Windows NT 6.1; rv:41.0) Gecko/20100101 Firefox/41.0','pt-BR,pt;q=0.8,en-US;q=0.5,en;q=0.3','2015-10-07 19:22:22','2015-10-07 19:39:00'),(34,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',17,1,'Eduardo ','Gomes','edugomes.gomes1980@gmail.com','11 45548478','','a:0:{}','Eduardo ','Gomes','','Rua Iolanda Tredezini Mossi  n: 155','Vila Yolanda','Osasco','06120-190','Brazil',30,'São Paulo',464,'','a:0:{}','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','187.122.69.135','','Mozilla/5.0 (Windows NT 6.3; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0','pt-BR,pt;q=0.8,en-US;q=0.5,en;q=0.3','2015-10-07 22:43:38','2015-10-09 21:46:30'),(35,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',15,1,'Gabriela ','Araujo','gabriela.j.araujo@hotmail.com','11 974415405','','b:0;','Gabriela ','Araujo','','Av Raquel Alves Moreira, 165','Pq Sto Antonio','São Paulo','05821130','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','63.96.91.120','10.129.16.54','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)','pt-br','2015-10-08 09:18:37','2015-10-08 09:21:04'),(36,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',15,1,'Gabriela ','Araujo','gabriela.j.araujo@hotmail.com','11 974415405','','b:0;','Gabriela ','Araujo','','Av Raquel Alves Moreira, 165','Pq Sto Antonio','São Paulo','05821130','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','63.96.91.120','10.129.16.54','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)','pt-br','2015-10-08 09:27:49','2015-10-09 09:59:46'),(37,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',18,1,'Alex ','De araujo gomes','alex_malkaviano@msn.com','952515737','','a:0:{}','Alex ','De araujo gomes','casa','doutor saulo de castro bicudo,30 ','iv. centenario','são paulo','04816060','Brazil',30,'São Paulo',464,'','a:0:{}','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','157.55.80.246','177.79.26.182','Mozilla/5.0 (Mobile; Windows Phone 8.1; Android 4.0; ARM; Trident/7.0; Touch; rv:11.0; IEMobile/11.0; NOKIA; Lumia 630 Dual SIM) like iPhone OS 7_0_3 Mac OS X AppleWebKit/537 (KHTML, like Gecko) Mobile Safari/537','pt-BR,pt;q=0.5','2015-10-08 12:10:14','2015-10-09 21:43:18'),(38,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',19,1,'Jesus','Lima dos Santos','jesusls@bol.com.br','11971266279','','b:0;','Jesus','Lima dos Santos','','Rua Acaccio Fontoura, 821 Jd Santa Rita','Vila São José','São Paulo','04831-050','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','189.79.3.178','','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-08 12:33:30','2015-10-08 22:34:40'),(39,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',20,1,'Paulo Ricardo Da','Silva','paulo.kronka@hotmail.com','1136059380','','b:0;','Paulo Ricardo Da','Silva','Casa','Rua Dr Rafael Sant\'Anna Carneiro','Novo Osasco','Oaasco','06045310','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','Cartão de crédito','40.0000',0,0,'0.0000',0,'',4,4,'BRL','1.00000000','191.183.18.64','','Mozilla/5.0 (Linux; Android 4.2.2; C2304 Build/16.0.B.2.16) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.94 Mobile Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-08 19:54:04','2015-10-08 19:54:04'),(40,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',20,1,'Paulo Ricardo Da','Silva','paulo.kronka@hotmail.com','1136059380','','b:0;','Paulo Ricardo Da','Silva','Casa','Rua Dr Rafael Sant\'Anna Carneiro','Novo Osasco','Oaasco','06045310','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','Cartão de crédito','40.0000',1,0,'0.0000',0,'',4,4,'BRL','1.00000000','191.183.18.64','','Mozilla/5.0 (Linux; Android 4.2.2; C2304 Build/16.0.B.2.16) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.94 Mobile Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-08 19:55:22','2015-10-08 19:55:26'),(41,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',21,1,'Nicholas Gualthiero','Araujo','ngualthiero@hotmail.com','11983297187','','b:0;','Nicholas Gualthiero','Araujo','','Rua Bias Forte, 151 Apartamento 31 A','COHAB 5','Carapicuiba','06329220','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',0,0,'0.0000',0,'',4,4,'BRL','1.00000000','200.100.33.124','','Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-10 12:46:11','2015-10-10 12:46:11'),(42,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',21,1,'Nicholas Gualthiero','Araujo','ngualthiero@hotmail.com','11983297187','','b:0;','Nicholas Gualthiero','Araujo','','Rua Bias Forte, 151 Apartamento 31 A','COHAB 5','Carapicuiba','06329220','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',0,0,'0.0000',0,'',4,4,'BRL','1.00000000','200.100.33.124','','Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-10 12:46:16','2015-10-10 12:46:16'),(43,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',21,1,'Nicholas Gualthiero','Araujo','ngualthiero@hotmail.com','11983297187','','b:0;','Jose Demerval Da Silva','Araujo','','Rua Bias Forte, 151 apto 31A','Cohab 5','Carapicuiba','06329220','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','80.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','200.100.33.124','','Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-10 13:12:11','2015-10-10 13:30:21'),(44,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',22,1,'Higor ','Mota','higor_mota@hotmail.com.br','(16)992164414','','b:0;','Higor ','Mota','','Rua Dr. Alderico Vieira Perdigão, nº 358','Água Vermelha','São Carlos','13578-000','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','201.92.32.108','','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4,es;q=0.2','2015-10-13 22:16:08','2015-10-14 08:20:17'),(45,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',22,1,'Higor ','Mota','higor_mota@hotmail.com.br','(16)992164414','','b:0;','Higor ','Mota','','Rua Dr. Alderico Vieira Perdigão, nº 358','Água Vermelha','São Carlos','13578-000','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',0,0,'0.0000',0,'',4,4,'BRL','1.00000000','177.22.147.213','','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4,de;q=0.2','2015-10-14 16:47:10','2015-10-14 16:47:10'),(46,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',22,1,'Higor ','Mota','higor_mota@hotmail.com.br','(16)992164414','','b:0;','Higor ','Mota','','Rua Dr. Alderico Vieira Perdigão, nº 358','Água Vermelha','São Carlos','13578-000','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',19,0,'0.0000',0,'',4,4,'BRL','1.00000000','177.22.147.213','','Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4,de;q=0.2','2015-10-14 16:47:14','2015-10-20 06:28:06'),(47,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',23,1,'Daiana ','Aparecida de Jesus Ferreira','daia.jf@hotmail.com','11975673655','','b:0;','Daiana ','Aparecida de Jesus Ferreira','','Rua da Amizade, 458','Jardim Cotia','Cotia-SP','06703480','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',7,0,'0.0000',0,'',4,4,'BRL','1.00000000','187.74.123.135','','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-14 22:43:55','2015-10-15 08:45:26'),(48,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',23,1,'Daiana ','Aparecida de Jesus Ferreira','daia.jf@hotmail.com','11975673655','','b:0;','Daiana ','Aparecida de Jesus Ferreira','','Rua da Amizade, 458','Jardim Cotia','Cotia-SP','06703480','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',0,0,'0.0000',0,'',4,4,'BRL','1.00000000','187.75.55.252','','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-15 23:25:37','2015-10-15 23:25:37'),(49,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',23,1,'Daiana ','Aparecida de Jesus Ferreira','daia.jf@hotmail.com','11975673655','','b:0;','Daiana ','Aparecida de Jesus Ferreira','','Rua da Amizade, 458','Jardim Cotia','Cotia-SP','06703480','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','187.75.55.252','','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-15 23:25:43','2015-10-16 01:57:42'),(50,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',3,1,'Fernando','Mendes','fernando.mendes@webca.com.br','11976495157','','b:0;','Fernando','Mendes','WebCA Internet','Lomas Valentinas','241','Sao Caetano do Sul','09560260','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','15.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','191.39.68.53','','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36','en-US,en;q=0.8,pt;q=0.6','2015-10-16 10:10:15','2015-10-16 10:11:01'),(51,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',24,1,'Susana ','Pazini','susi.medvet@gmail.com','954478650','','b:0;','Susana ','Pazini','','Rua dr ricardo daunt, 178','Ipiranga','São paulo','','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','20.0000',0,0,'0.0000',0,'',4,4,'BRL','1.00000000','177.140.161.29','','Mozilla/5.0 (iPhone; CPU iPhone OS 9_0_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Mobile/13A404 [FBAN/FBIOS;FBAV/41.0.0.22.268;FBBV/15798540;FBDV/iPhone5,2;FBMD/iPhone;FBSN/iPhone OS;FBSV/9.0.1;FBSS/2; FBCR/TIM;FBID/phone;FBLC/pt_BR;FBOP/5]','pt-br','2015-10-17 10:29:24','2015-10-17 10:29:24'),(52,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',25,1,'Jéssica ','Oliveira','ponesa_meme@hotmail.com','973327665','','a:0:{}','Jéssica ','Oliveira','','Rua Aipim 29','Perus','São Paulo','05203-360','Brazil',30,'São Paulo',464,'','a:0:{}','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','189.62.202.157','','Mozilla/5.0 (Linux; Android 5.0.2; SM-A500M Build/LRX22G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.84 Mobile Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-17 11:50:36','2015-10-18 14:16:45'),(53,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',26,1,'LIDIA ','RODRIGUES DE MIRANDA','jlj_li@yahoo.com.br','980221009','','b:0;','LIDIA ','RODRIGUES DE MIRANDA','','RUA PRAIA DAS PELONIAS, 109','CIDADE NOVA SAO MIGUEL','SAO PAULO','08042320','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',1,0,'0.0000',0,'',4,4,'BRL','1.00000000','201.92.96.111','','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-17 12:26:09','2015-10-17 12:26:32'),(54,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',27,1,'CLAUDIA ','RODRIGUES DE MIRANDA','crmsoad@hotmail.com','11 963007279','','a:0:{}','CLAUDIA ','RODRIGUES DE MIRANDA','','RUA PRAIA DAS PELONIAS, 109','SÃO MIGUEL PAULISTA','SÃO PAULO','08042-320','Brazil',30,'São Paulo',464,'','a:0:{}','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','201.92.96.111','','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-17 15:05:22','2015-10-18 14:15:58'),(55,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',28,1,'André','Parreira','andrecparreira@gmail.com','+5511969911004','','b:0;','André','Parreira','','Rua do Fico, 74','Jardim Alvorada','Osasco','06110140','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','60.0000',1,0,'0.0000',0,'',4,4,'BRL','1.00000000','177.65.91.84','','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36','pt-BR,pt;q=0.8,en-US;q=0.6,en;q=0.4','2015-10-17 15:08:49','2015-10-17 15:09:06'),(56,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',29,1,'Juliane Amanda',' Miranda de Almeida','julianeamanda@gmail.com','11985732507','','a:0:{}','Juliane Amanda',' Miranda de Almeida','','rua lagedão, 301','Soberana','Guarulhos','07161630','Brazil',30,'São Paulo',464,'','a:0:{}','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','40.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','152.249.145.198','','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:39.0) Gecko/20100101 Firefox/39.0','pt-BR,pt;q=0.8,en-US;q=0.5,en;q=0.3','2015-10-18 01:09:22','2015-10-18 14:15:06'),(57,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',3,1,'Fernando','Mendes','fernando.mendes@webca.com.br','11976495157','','b:0;','Fernando','Mendes','WebCA Internet','Lomas Valentinas','241','Sao Caetano do Sul','09560260','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','60.0000',5,0,'0.0000',0,'',4,4,'BRL','1.00000000','189.29.132.73','','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36','en-US,en;q=0.8,pt;q=0.6','2015-11-19 02:28:36','2015-11-19 02:30:14'),(58,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',3,1,'Fernando','Mendes','fernando.mendes@webca.com.br','11976495157','','b:0;','Fernando','Mendes','WebCA Internet','Lomas Valentinas','241','Sao Caetano do Sul','09560260','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','30.0000',17,0,'0.0000',0,'',4,4,'BRL','1.00000000','189.29.132.73','','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36','en-US,en;q=0.8,pt;q=0.6','2015-11-19 02:40:31','2015-11-19 02:40:50'),(59,0,'WTM-2015-00',0,'WTMusic','http://wtmusic.com.br/',3,1,'Fernando','Mendes','fernando.mendes@webca.com.br','11976495157','','b:0;','Fernando','Mendes','WebCA Internet','Lomas Valentinas','241','Sao Caetano do Sul','09560260','Brazil',30,'São Paulo',464,'','b:0;','PagSeguro','pagseguro','','','','','','','','',0,'',0,'','a:0:{}','','','','30.0000',17,0,'0.0000',0,'',4,4,'BRL','1.00000000','189.29.132.73','','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36','en-US,en;q=0.8,pt;q=0.6','2015-11-19 02:49:02','2015-11-19 02:49:20');
/*!40000 ALTER TABLE `oc_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_custom_field`
--

DROP TABLE IF EXISTS `oc_order_custom_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_custom_field` (
  `order_custom_field_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `custom_field_id` int(11) NOT NULL,
  `custom_field_value_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL,
  `location` varchar(16) NOT NULL,
  PRIMARY KEY (`order_custom_field_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_custom_field`
--

LOCK TABLES `oc_order_custom_field` WRITE;
/*!40000 ALTER TABLE `oc_order_custom_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_order_custom_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_fraud`
--

DROP TABLE IF EXISTS `oc_order_fraud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_fraud` (
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `country_match` varchar(3) NOT NULL,
  `country_code` varchar(2) NOT NULL,
  `high_risk_country` varchar(3) NOT NULL,
  `distance` int(11) NOT NULL,
  `ip_region` varchar(255) NOT NULL,
  `ip_city` varchar(255) NOT NULL,
  `ip_latitude` decimal(10,6) NOT NULL,
  `ip_longitude` decimal(10,6) NOT NULL,
  `ip_isp` varchar(255) NOT NULL,
  `ip_org` varchar(255) NOT NULL,
  `ip_asnum` int(11) NOT NULL,
  `ip_user_type` varchar(255) NOT NULL,
  `ip_country_confidence` varchar(3) NOT NULL,
  `ip_region_confidence` varchar(3) NOT NULL,
  `ip_city_confidence` varchar(3) NOT NULL,
  `ip_postal_confidence` varchar(3) NOT NULL,
  `ip_postal_code` varchar(10) NOT NULL,
  `ip_accuracy_radius` int(11) NOT NULL,
  `ip_net_speed_cell` varchar(255) NOT NULL,
  `ip_metro_code` int(3) NOT NULL,
  `ip_area_code` int(3) NOT NULL,
  `ip_time_zone` varchar(255) NOT NULL,
  `ip_region_name` varchar(255) NOT NULL,
  `ip_domain` varchar(255) NOT NULL,
  `ip_country_name` varchar(255) NOT NULL,
  `ip_continent_code` varchar(2) NOT NULL,
  `ip_corporate_proxy` varchar(3) NOT NULL,
  `anonymous_proxy` varchar(3) NOT NULL,
  `proxy_score` int(3) NOT NULL,
  `is_trans_proxy` varchar(3) NOT NULL,
  `free_mail` varchar(3) NOT NULL,
  `carder_email` varchar(3) NOT NULL,
  `high_risk_username` varchar(3) NOT NULL,
  `high_risk_password` varchar(3) NOT NULL,
  `bin_match` varchar(10) NOT NULL,
  `bin_country` varchar(2) NOT NULL,
  `bin_name_match` varchar(3) NOT NULL,
  `bin_name` varchar(255) NOT NULL,
  `bin_phone_match` varchar(3) NOT NULL,
  `bin_phone` varchar(32) NOT NULL,
  `customer_phone_in_billing_location` varchar(8) NOT NULL,
  `ship_forward` varchar(3) NOT NULL,
  `city_postal_match` varchar(3) NOT NULL,
  `ship_city_postal_match` varchar(3) NOT NULL,
  `score` decimal(10,5) NOT NULL,
  `explanation` text NOT NULL,
  `risk_score` decimal(10,5) NOT NULL,
  `queries_remaining` int(11) NOT NULL,
  `maxmind_id` varchar(8) NOT NULL,
  `error` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_fraud`
--

LOCK TABLES `oc_order_fraud` WRITE;
/*!40000 ALTER TABLE `oc_order_fraud` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_order_fraud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_history`
--

DROP TABLE IF EXISTS `oc_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_history` (
  `order_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `order_status_id` int(5) NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`order_history_id`)
) ENGINE=MyISAM AUTO_INCREMENT=158 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_history`
--

LOCK TABLES `oc_order_history` WRITE;
/*!40000 ALTER TABLE `oc_order_history` DISABLE KEYS */;
INSERT INTO `oc_order_history` VALUES (48,22,5,1,'Igor, muito obrigado por confiar na WT MUSIC!\n\nO seu pedido está concluído e os e-tickets já podem ser impressos. Lembre-se de levá-los impressos ao show e apresentar na entrada, juntamente com documentos que tenham foto e número do CPF.\n\n\nDesejamos a você um excelente show!\n\nAtt,\nEquipe WT MUSIC','2015-10-01 19:51:48'),(47,22,5,0,'','2015-10-01 19:45:21'),(46,22,19,1,'Código da transação: 85A09AD6-BE60-4E98-9D55-9590309D48DD\nTipo de pagamento: VISA_CREDIT_CARD\nParcelas: 3\n','2015-10-01 19:40:41'),(70,27,19,1,'Código da transação: 685D3DFE-730D-4DF8-96A7-33083E3A831A\nTipo de pagamento: MASTERCARD_CREDIT_CARD\nParcelas: 2\n','2015-10-07 11:39:32'),(44,21,1,0,'','2015-10-01 08:56:27'),(45,22,1,0,'','2015-10-01 19:38:15'),(41,19,17,1,'Código da transação: 4F59CA42-01DF-4922-AF7F-C448DD3BFC00\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-09-29 16:03:26'),(40,19,1,0,'','2015-09-29 15:59:37'),(71,27,5,1,'','2015-10-07 13:21:49'),(52,24,1,0,'','2015-10-06 07:46:19'),(53,24,17,1,'Código da transação: C3816B8E-6607-47C0-91F8-B15C76AA8A4D\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-06 07:47:41'),(54,25,1,0,'','2015-10-06 07:48:29'),(55,25,17,1,'Código da transação: 74377361-B28E-40C4-99C9-B8A52664EA5B\nTipo de pagamento: BANCO_BRASIL_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-06 07:52:19'),(56,25,19,1,'Código da transação: 74377361-B28E-40C4-99C9-B8A52664EA5B\nTipo de pagamento: BANCO_BRASIL_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-06 10:38:22'),(57,25,5,1,'Camila, tudo bem?\n\nVerifique se agora você consegue imprimir o seu e-ticket.\n\nMuito obrigado por confiar na WT MUSIC e tenha um ótimo show!\n\n\nAtt,\nEquipe WT MUSIC','2015-10-06 11:02:28'),(58,25,0,0,'','2015-10-06 16:33:18'),(59,25,5,0,'','2015-10-06 16:33:18'),(60,25,5,1,'Boa tarde Camila,\n\nSeu ingresso já pode ser impresso!\n\nAtt,\nEquipe WT Music','2015-10-06 16:36:00'),(61,26,1,0,'','2015-10-06 16:40:29'),(62,26,17,1,'Código da transação: C3977EA0-C51E-4519-AB24-4B4C0C9A3141\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-06 16:41:48'),(63,24,19,1,'Código da transação: C3816B8E-6607-47C0-91F8-B15C76AA8A4D\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-07 04:37:23'),(64,26,19,1,'Código da transação: C3977EA0-C51E-4519-AB24-4B4C0C9A3141\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-07 05:05:50'),(65,24,5,1,'','2015-10-07 10:04:32'),(66,26,5,1,'','2015-10-07 10:05:13'),(69,27,1,0,'','2015-10-07 11:37:12'),(72,28,1,0,'','2015-10-07 15:24:17'),(73,28,7,1,'Código da transação: 8959084B-0DC5-4022-B749-ABD86C47B07C\nTipo de pagamento: MASTERCARD_CREDIT_CARD\nParcelas: 1\n','2015-10-07 15:30:36'),(74,29,1,0,'','2015-10-07 16:45:35'),(75,29,17,1,'Código da transação: AC3E82BC-20D4-4D1B-A31A-0BBA99E4B188\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-07 16:46:14'),(76,30,1,0,'','2015-10-07 17:02:57'),(77,30,7,1,'Código da transação: 7BCE2A1A-8E45-42B0-90E0-CF708CCA0081\nTipo de pagamento: VISA_CREDIT_CARD\nParcelas: 1\n','2015-10-07 17:07:22'),(78,31,1,0,'','2015-10-07 17:36:16'),(79,31,7,1,'Código da transação: 05EC09AD-0AE7-4A8E-8FEE-30EF93A1155A\nTipo de pagamento: MASTERCARD_CREDIT_CARD\nParcelas: 2\n','2015-10-07 17:40:41'),(80,33,1,0,'','2015-10-07 19:23:58'),(81,33,19,1,'Código da transação: 9C892A24-6AE8-46BB-891A-D8F93C3A7BF9\nTipo de pagamento: MASTERCARD_CREDIT_CARD\nParcelas: 1\n','2015-10-07 19:30:55'),(82,33,5,1,'Olá,\n\nMuito obrigado por comprar os seus ingressos com a WT MUSIC! Sua compra está concluída e você já pode emitir os seus e-tickets.\n\n\nLembre-se de imprimi-los e apresentá-los no dia do show juntamente com documentos com foto e CPF. \n\n\nDesejamos a você um ótimo espetáculo!\n\nAtt,\nEquipe WT MUSIC','2015-10-07 19:39:00'),(83,34,1,0,'','2015-10-07 22:43:45'),(84,34,17,1,'Código da transação: D24C817B-ACB0-495F-B21C-A7E3875A0837\nTipo de pagamento: ITAU_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-07 22:47:51'),(85,34,19,1,'Código da transação: D24C817B-ACB0-495F-B21C-A7E3875A0837\nTipo de pagamento: ITAU_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-07 22:52:52'),(86,34,5,1,'Olá,\n\nMuito obrigado por comprar comba WT Music!\n\nSua venda já foi concluída e você já pode emitir seus e-tickets.\n\nNão se esqueça de imprimi-los e apresentá-los na entrada do evento juntamente com documento com foto e CPF.\n\nTenha um ótimo show!\n\nAtt,\nEquipe WT Music','2015-10-08 01:01:19'),(87,35,1,0,'','2015-10-08 09:18:41'),(88,35,1,0,'','2015-10-08 09:18:46'),(89,35,7,1,'Código da transação: 63B6968E-DEFB-4982-B023-88DFF9FF4BD7\nTipo de pagamento: VISA_CREDIT_CARD\nParcelas: 2\n','2015-10-08 09:21:04'),(90,36,1,0,'','2015-10-08 09:28:03'),(91,36,17,1,'Código da transação: 0420128E-9468-4CC7-B08B-292F286DDCB5\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-08 09:29:40'),(92,37,1,0,'','2015-10-08 12:10:30'),(93,37,19,1,'Código da transação: ED5D35CB-1673-4505-AA0A-F56411081368\nTipo de pagamento: VISA_CREDIT_CARD\nParcelas: 1\n','2015-10-08 12:12:57'),(94,38,1,0,'','2015-10-08 12:33:40'),(95,38,17,1,'Código da transação: 520F85B8-4843-49A9-8644-DE543619D032\nTipo de pagamento: ITAU_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-08 12:34:39'),(96,37,5,1,'Olá,\n\nMuito obrigado por comprar comba WT Music!\n\nSua venda já foi concluída e você já pode emitir seus e-tickets.\n\nNão se esqueça de imprimi-los e apresentá-los na entrada do evento juntamente com documento com foto e CPF.\n\nTenha um ótimo show!\n\nAtt,\nEquipe WT Music','2015-10-08 14:16:47'),(97,40,1,0,'','2015-10-08 19:55:26'),(98,38,7,1,'Código da transação: 520F85B8-4843-49A9-8644-DE543619D032\nTipo de pagamento: ITAU_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-08 22:34:40'),(99,36,19,1,'Código da transação: 0420128E-9468-4CC7-B08B-292F286DDCB5\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-09 04:24:46'),(100,36,5,1,'Olá,\n\nMuito obrigado por comprar comba WT Music!\n\nSua venda já foi concluída e você já pode emitir seus e-tickets.\n\nNão se esqueça de imprimi-los e apresentá-los na entrada do evento juntamente com documento com foto e CPF.\n\nTenha um ótimo show!\n\nAtt,\nEquipe WT Music','2015-10-09 09:59:46'),(101,26,0,0,'','2015-10-09 21:37:58'),(102,26,5,0,'','2015-10-09 21:37:58'),(103,37,0,0,'','2015-10-09 21:43:18'),(104,37,5,0,'','2015-10-09 21:43:18'),(105,24,0,0,'','2015-10-09 21:44:52'),(106,24,5,0,'','2015-10-09 21:44:52'),(107,34,0,0,'','2015-10-09 21:46:30'),(108,34,5,0,'','2015-10-09 21:46:30'),(109,43,1,0,'','2015-10-10 13:12:15'),(110,43,19,1,'Código da transação: C68218DC-7E54-4E6F-B3CC-93C767EA182A\nTipo de pagamento: MASTERCARD_CREDIT_CARD\nParcelas: 2\n','2015-10-10 13:16:17'),(111,43,5,1,'','2015-10-10 13:30:21'),(112,19,7,1,'Código da transação: 4F59CA42-01DF-4922-AF7F-C448DD3BFC00\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-12 08:01:51'),(113,44,1,0,'','2015-10-13 22:17:02'),(114,44,17,1,'Código da transação: 96A70ED8-38C0-4443-8CBD-F0686AA2581E\nTipo de pagamento: BANCO_BRASIL_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-13 22:20:18'),(115,44,7,1,'Código da transação: 96A70ED8-38C0-4443-8CBD-F0686AA2581E\nTipo de pagamento: BANCO_BRASIL_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-14 08:20:17'),(116,46,1,0,'','2015-10-14 16:47:23'),(117,46,17,1,'Código da transação: 6D81DA21-3493-4B7C-AE62-C5A27689120E\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-14 16:48:48'),(118,47,1,0,'','2015-10-14 22:44:05'),(119,47,17,1,'Código da transação: 2F5FA300-0DB6-40DE-980D-ECC716980467\nTipo de pagamento: ITAU_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-14 22:45:26'),(120,47,7,1,'Código da transação: 2F5FA300-0DB6-40DE-980D-ECC716980467\nTipo de pagamento: ITAU_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-15 08:45:26'),(121,49,1,0,'','2015-10-15 23:25:54'),(122,49,17,1,'Código da transação: 2243DD09-7CC8-451E-8097-5D04771AF42C\nTipo de pagamento: ITAU_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-15 23:26:47'),(123,49,19,1,'Código da transação: 2243DD09-7CC8-451E-8097-5D04771AF42C\nTipo de pagamento: ITAU_ONLINE_TRANSFER\nParcelas: 1\n','2015-10-15 23:39:48'),(124,49,5,1,'Olá,\n\nMuito obrigado por comprar comba WT MUSIC!\n\nSua venda já foi concluída e você já pode emitir seus e-tickets. Não se esqueça de imprimi-los e apresentá-los na entrada do evento juntamente com documento com foto e CPF.\n\n\nDesejamos a você um ótimo show!\n\nAtt,\nEquipe WT MUSIC','2015-10-16 01:57:42'),(125,50,1,0,'','2015-10-16 10:10:20'),(126,50,5,0,'','2015-10-16 10:11:01'),(127,52,1,0,'','2015-10-17 11:50:53'),(128,52,19,1,'Código da transação: 713068D8-7779-4FBA-B0F8-FD2A139F5C1D\nTipo de pagamento: VISA_CREDIT_CARD\nParcelas: 1\n','2015-10-17 12:00:59'),(129,53,1,0,'','2015-10-17 12:26:16'),(130,53,1,0,'','2015-10-17 12:26:32'),(131,54,1,0,'','2015-10-17 15:05:27'),(132,54,19,1,'Código da transação: F266AF25-AFB6-4D1D-B5F0-2681B06EFCF3\nTipo de pagamento: VISA_CREDIT_CARD\nParcelas: 1\n','2015-10-17 15:08:17'),(133,55,1,0,'','2015-10-17 15:09:00'),(134,55,1,0,'','2015-10-17 15:09:06'),(135,52,5,1,'Olá,\n\nMuito obrigado por comprar comba WT MUSIC!\n\nSua venda já foi concluída e você já pode emitir seus e-tickets. Não se esqueça de imprimi-los e apresentá-los na entrada do evento juntamente com documento com foto e CPF.\n\n\nDesejamos a você um ótimo show!\n\nAtt,\nEquipe WT MUSIC','2015-10-17 19:07:22'),(136,54,5,1,'Olá,\n\nMuito obrigado por comprar comba WT MUSIC!\n\nSua venda já foi concluída e você já pode emitir seus e-tickets. Não se esqueça de imprimi-los e apresentá-los na entrada do evento juntamente com documento com foto e CPF.\n\n\nDesejamos a você um ótimo show!\n\nAtt,\nEquipe WT MUSIC','2015-10-17 19:07:38'),(137,56,1,0,'','2015-10-18 01:09:32'),(138,56,19,1,'Código da transação: 40C75371-266F-4E9A-B4FE-7542DC32D2DF\nTipo de pagamento: VISA_CREDIT_CARD\nParcelas: 1\n','2015-10-18 01:23:36'),(139,56,5,1,'Olá,\n\nMuito obrigado por comprar comba WT MUSIC!\n\nSua venda já foi concluída e você já pode emitir seus e-tickets. Não se esqueça de imprimi-los e apresentá-los na entrada do evento juntamente com documento com foto e CPF.\n\n\nDesejamos a você um ótimo show!\n\nAtt,\nEquipe WT MUSIC','2015-10-18 02:27:31'),(140,46,5,1,'Olá,\n\nMuito obrigado por comprar comba WT MUSIC!\n\nSua venda já foi concluída e você já pode emitir seus e-tickets. Não se esqueça de imprimi-los e apresentá-los na entrada do evento juntamente com documento com foto e CPF.\n\n\nDesejamos a você um ótimo show!\n\nAtt,\nEquipe WT MUSIC','2015-10-18 02:38:19'),(141,56,0,0,'','2015-10-18 14:15:01'),(142,56,5,0,'','2015-10-18 14:15:01'),(143,56,0,0,'','2015-10-18 14:15:06'),(144,56,5,0,'','2015-10-18 14:15:06'),(145,54,0,0,'','2015-10-18 14:15:58'),(146,54,5,0,'','2015-10-18 14:15:58'),(147,52,0,0,'','2015-10-18 14:16:45'),(148,52,5,0,'','2015-10-18 14:16:45'),(149,46,19,1,'Código da transação: 6D81DA21-3493-4B7C-AE62-C5A27689120E\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-20 06:28:06'),(150,29,7,1,'Código da transação: AC3E82BC-20D4-4D1B-A31A-0BBA99E4B188\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-10-23 08:32:57'),(151,57,1,0,'','2015-11-19 02:28:39'),(152,57,17,1,'Código da transação: C0E972D2-CFB7-445F-A3DE-FA1D6FC5B0B3\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-11-19 02:29:41'),(153,57,5,1,'Pago!! TESTE','2015-11-19 02:30:14'),(154,58,1,0,'','2015-11-19 02:40:33'),(155,58,17,1,'Código da transação: 3DDBAEEB-39F3-49DB-809C-C9337A9530C1\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-11-19 02:40:50'),(156,59,1,0,'','2015-11-19 02:49:07'),(157,59,17,1,'Código da transação: 99CD2CD5-A80B-4E05-906F-9C1001CD5116\nTipo de pagamento: SANTANDER_BOLETO\nParcelas: 1\n','2015-11-19 02:49:20');
/*!40000 ALTER TABLE `oc_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_option`
--

DROP TABLE IF EXISTS `oc_order_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_option` (
  `order_option_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_option_value_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL,
  PRIMARY KEY (`order_option_id`)
) ENGINE=MyISAM AUTO_INCREMENT=209 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_option`
--

LOCK TABLES `oc_order_option` WRITE;
/*!40000 ALTER TABLE `oc_order_option` DISABLE KEYS */;
INSERT INTO `oc_order_option` VALUES (5,3,6,254,95,'Color','black','radio'),(6,3,6,253,94,'Size','Small','select'),(7,4,11,237,44,'Color','black','radio'),(8,4,11,238,49,'Size','Small','select'),(55,22,37,278,0,'CPF no ingresso','44151570845','text'),(56,22,37,279,0,'Nome no ingresso','Igor Nunes da Cruz','text'),(57,22,38,279,0,'Nome no ingresso','Bianca Arielly Biazoli','text'),(54,21,36,278,0,'CPF no ingresso','44151570845','text'),(67,27,46,279,0,'Nome no ingresso','Camila Alves Ramos ','text'),(53,21,36,279,0,'Nome no ingresso','Igor Nunes da Cruz','text'),(25,10,20,273,0,'CPF no ingresso','35744967885','text'),(26,10,20,272,0,'Nome no ingresso','Fernando de Figueiredo Mendes','text'),(68,27,46,278,0,'CPF no ingresso','22831114802','text'),(66,27,45,278,0,'CPF no ingresso','33590142863','text'),(65,27,45,279,0,'Nome no ingresso','Guilherme Augusto de Oliveira Dias','text'),(48,19,33,278,0,'CPF no ingresso','08210159909','text'),(47,19,33,279,0,'Nome no ingresso','Giseli Romagna','text'),(46,19,32,278,0,'CPF no ingresso','32826679813','text'),(45,19,32,279,0,'Nome no ingresso','Joao Guilherme Franca','text'),(58,22,38,278,0,'CPF no ingresso','39005859890','text'),(61,25,42,279,0,'Nome no ingresso','Camila Moreira Neri','text'),(62,25,42,278,0,'CPF no ingresso','41358983860','text'),(63,25,43,279,0,'Nome no ingresso','Camila Moreira Neri ','text'),(64,25,43,278,0,'CPF no ingresso','41358983860','text'),(69,28,47,279,0,'Nome no ingresso','Gabriela Araujo','text'),(70,28,47,278,0,'CPF no ingresso','06770430401','text'),(71,28,48,279,0,'Nome no ingresso','Alexandre Almeida','text'),(72,28,48,278,0,'CPF no ingresso','26912062890','text'),(73,29,49,281,0,'CPF no ingresso','Fausto Simaro Vieira','text'),(74,29,49,280,0,'Nome no ingresso','35306842879','text'),(75,30,50,279,0,'Nome no ingresso','Gabriela Araujo','text'),(76,30,50,278,0,'CPF no ingresso','06770430401','text'),(77,30,51,279,0,'Nome no ingresso','Alexandre Almeida','text'),(78,30,51,278,0,'CPF no ingresso','26912062890','text'),(79,31,52,279,0,'Nome no ingresso','GABRIELA ARAUJO','text'),(80,31,52,278,0,'CPF no ingresso','06770430401','text'),(81,31,53,279,0,'Nome no ingresso','ALEXANDRE ALMEIDA','text'),(82,31,53,278,0,'CPF no ingresso','26912062890','text'),(83,32,54,279,0,'Nome no ingresso','Aparecida Pereira Almeida','text'),(84,32,54,278,0,'CPF no ingresso','02419314522','text'),(85,32,55,279,0,'Nome no ingresso','Lia Arroyo Martino','text'),(86,32,55,278,0,'CPF no ingresso','27804353804','text'),(87,32,56,279,0,'Nome no ingresso','Ana Lucia Talebi Gomes','text'),(88,32,56,278,0,'CPF no ingresso','19521091835','text'),(89,32,57,279,0,'Nome no ingresso','Marcelo Rios','text'),(90,32,57,278,0,'CPF no ingresso','09526744837','text'),(91,33,58,279,0,'Nome no ingresso','Aparecida Pereira Almeida','text'),(92,33,58,278,0,'CPF no ingresso','02419314522','text'),(93,33,59,279,0,'Nome no ingresso','Lia Arroyo Martino','text'),(94,33,59,278,0,'CPF no ingresso','27804353804','text'),(95,33,60,279,0,'Nome no ingresso','Ana Lucia Talebi Gomes','text'),(96,33,60,278,0,'CPF no ingresso','19521091835','text'),(97,33,61,279,0,'Nome no ingresso','Marcelo Rios','text'),(98,33,61,278,0,'CPF no ingresso','09526744837','text'),(129,34,77,279,0,'Nome no ingresso','Eduardo Gomes ','text'),(101,35,63,279,0,'Nome no ingresso','GABRIELA ARAUJO','text'),(102,35,63,278,0,'CPF no ingresso','06770430401','text'),(103,35,64,279,0,'Nome no ingresso','ALEXANDRE ALMEIDA','text'),(104,35,64,278,0,'CPF no ingresso','26912062890','text'),(105,36,65,279,0,'Nome no ingresso','GABRIELA ARAUJO','text'),(106,36,65,278,0,'CPF no ingresso','06770430401','text'),(107,36,66,279,0,'Nome no ingresso','ALEXANDRE ALMEIDA','text'),(108,36,66,278,0,'CPF no ingresso','26012062890','text'),(121,37,73,279,0,'Nome no ingresso','Alex de araujo gomes ','text'),(111,38,68,279,0,'Nome no ingresso','Jesus Lima dos Santos','text'),(112,38,68,278,0,'CPF no ingresso','33191558810','text'),(113,39,69,279,0,'Nome no ingresso','Paulo Ricardo Da Silva','text'),(114,39,69,278,0,'CPF no ingresso','39245142833','text'),(115,40,70,279,0,'Nome no ingresso','Paulo Ricardo Da Silva','text'),(116,40,70,278,0,'CPF no ingresso','39245142833','text'),(117,26,71,281,0,'CPF no ingresso','373.767.338-17','text'),(118,26,71,280,0,'Nome no ingresso','Elis Verri','text'),(119,26,72,281,0,'CPF no ingresso','373.767.338-17','text'),(120,26,72,280,0,'Nome no ingresso','Elis Verri ','text'),(122,37,73,278,0,'CPF no ingresso','34820331884','text'),(123,37,74,279,0,'Nome no ingresso','Alex de araujo gomes  ','text'),(124,37,74,278,0,'CPF no ingresso','34820331884','text'),(125,24,75,281,0,'CPF no ingresso','20151018','text'),(126,24,75,280,0,'Nome no ingresso','Bruna Bastos','text'),(127,24,76,281,0,'CPF no ingresso','20151018','text'),(128,24,76,280,0,'Nome no ingresso','Bruna Bastos ','text'),(130,34,77,278,0,'CPF no ingresso','28295658867','text'),(131,34,78,279,0,'Nome no ingresso','Eduardo Gomes  ','text'),(132,34,78,278,0,'CPF no ingresso','28295658867','text'),(133,41,79,279,0,'Nome no ingresso','Nicholas Gualthiero Araujo','text'),(134,41,79,278,0,'CPF no ingresso','39499301836','text'),(135,42,80,279,0,'Nome no ingresso','Nicholas Gualthiero Araujo','text'),(136,42,80,278,0,'CPF no ingresso','39499301836','text'),(137,43,81,279,0,'Nome no ingresso','Nicholas Gualthiero Araujo','text'),(138,43,81,278,0,'CPF no ingresso','39499301836','text'),(139,43,82,279,0,'Nome no ingresso','Mayara dos Santos Palermo','text'),(140,43,82,278,0,'CPF no ingresso','43117362827','text'),(141,44,83,281,0,'CPF no ingresso','432.739.198-09','text'),(142,44,83,280,0,'Nome no ingresso','Higor Pinho Mota','text'),(143,44,84,281,0,'CPF no ingresso','401.340.638-13','text'),(144,44,84,280,0,'Nome no ingresso','Eduardo Tafarel Alves','text'),(145,45,85,281,0,'CPF no ingresso','43273919809','text'),(146,45,85,280,0,'Nome no ingresso','Higor Pinho Mota','text'),(147,45,86,281,0,'CPF no ingresso','40134063813','text'),(148,45,86,280,0,'Nome no ingresso','Eduardo Tafarel Alves','text'),(149,46,87,281,0,'CPF no ingresso','43273919809','text'),(150,46,87,280,0,'Nome no ingresso','Higor Pinho Mota','text'),(151,46,88,281,0,'CPF no ingresso','40134063813','text'),(152,46,88,280,0,'Nome no ingresso','Eduardo Tafarel Alves','text'),(153,47,89,281,0,'CPF no ingresso','37829313865','text'),(154,47,89,280,0,'Nome no ingresso','Daiana Aparecida de Jesus Ferreira','text'),(155,47,90,281,0,'CPF no ingresso','35098428807','text'),(156,47,90,280,0,'Nome no ingresso','Denilda de Jesus Ferreira','text'),(157,48,91,281,0,'CPF no ingresso','37829313865','text'),(158,48,91,280,0,'Nome no ingresso','Daiana Aparecida de Jesus Ferreira','text'),(159,48,92,281,0,'CPF no ingresso','35098428807','text'),(160,48,92,280,0,'Nome no ingresso','Denilda de Jesus Ferreira','text'),(161,49,93,281,0,'CPF no ingresso','37829313865','text'),(162,49,93,280,0,'Nome no ingresso','Daiana Aparecida de Jesus Ferreira','text'),(163,49,94,281,0,'CPF no ingresso','35098428807','text'),(164,49,94,280,0,'Nome no ingresso','Denilda de Jesus Ferreira','text'),(165,50,95,282,0,'Nome no ingresso','Fernando de Figueiredo Mendes','text'),(166,50,95,283,0,'CPF no ingresso','35744967885','text'),(167,51,96,281,0,'CPF no ingresso','36706873861','text'),(168,51,96,280,0,'Nome no ingresso','Susana Pazini','text'),(198,52,111,281,0,'CPF no ingresso','401.422.678-64','text'),(197,52,111,280,0,'Nome no ingresso','Jéssica Rosa','text'),(171,53,98,281,0,'CPF no ingresso','37430080847','text'),(172,53,98,280,0,'Nome no ingresso','LIDIA RODRIGUES DE MIRANDA','text'),(173,53,99,281,0,'CPF no ingresso','37430080847','text'),(174,53,99,280,0,'Nome no ingresso','CLAUDIA RODRIGUES DE MIRANDA','text'),(193,54,109,280,0,'Nome no ingresso','CLAUDIA RODRIGUES DE MIRANDA ','text'),(177,55,101,281,0,'CPF no ingresso','35318123864','text'),(178,55,101,280,0,'Nome no ingresso','André Parreira','text'),(179,55,102,281,0,'CPF no ingresso','69684839804','text'),(180,55,102,280,0,'Nome no ingresso','Adalberto Parreira','text'),(181,55,103,281,0,'CPF no ingresso','38848794807','text'),(182,55,103,280,0,'Nome no ingresso','Jéssica Camolezi','text'),(191,56,108,281,0,'CPF no ingresso','31466602880','text'),(190,56,107,280,0,'Nome no ingresso','Juliane Almeida ','text'),(189,56,107,281,0,'CPF no ingresso','31466602880','text'),(192,56,108,280,0,'Nome no ingresso','Juliane Almeida  ','text'),(194,54,109,281,0,'CPF no ingresso','32567854843','text'),(195,54,110,280,0,'Nome no ingresso','CLAUDIA RODRIGUES DE MIRANDA  ','text'),(196,54,110,281,0,'CPF no ingresso','32567854843','text'),(199,52,112,280,0,'Nome no ingresso','Jéssica Rosa ','text'),(200,52,112,281,0,'CPF no ingresso','401.422.678-64','text'),(201,57,113,285,0,'CPF no ingresso','35744967885','text'),(202,57,113,284,0,'Nome no ingresso','Fernando de Figueiredo Mendes','text'),(203,57,114,285,0,'CPF no ingresso','33222333222','text'),(204,57,114,284,0,'Nome no ingresso','Fernando Teste','text'),(205,58,115,284,0,'Nome no ingresso','Fernando Mendes','text'),(206,58,115,285,0,'CPF no ingresso','35744967885','text'),(207,59,116,284,0,'Nome no ingresso','adsa','text'),(208,59,116,285,0,'CPF no ingresso','1212','text');
/*!40000 ALTER TABLE `oc_order_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_product`
--

DROP TABLE IF EXISTS `oc_order_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_product` (
  `order_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `total` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `tax` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `reward` int(8) NOT NULL,
  PRIMARY KEY (`order_product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_product`
--

LOCK TABLES `oc_order_product` WRITE;
/*!40000 ALTER TABLE `oc_order_product` DISABLE KEYS */;
INSERT INTO `oc_order_product` VALUES (6,3,43,'Quisque eget','Product 16',1,'430.0000','430.0000','88.0000',600),(7,3,49,'Mauris gravida','SAM1',3,'150.0000','450.0000','32.0000',3000),(8,3,48,'Praesent imperdiet','product 20',1,'100.0000','100.0000','22.0000',0),(9,3,47,'Consectetur adipiscing','Product 21',1,'60.0000','60.0000','14.0000',300),(10,3,46,'Suspendisse imperdiet','Product 19',1,'1000.0000','1000.0000','202.0000',0),(11,4,30,'Dolor sit amet','Product 3',1,'110.0000','110.0000','24.0000',200),(38,22,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(47,28,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(75,24,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(20,10,52,'Baranga + Fuck n Roll + A Rádio Oz','Baranga + Fuck n Roll + A Rádio Oz',1,'15.0000','15.0000','0.0000',0),(37,22,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(46,27,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(36,21,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(45,27,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(33,19,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(32,19,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(42,25,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(43,25,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(71,26,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(48,28,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(49,29,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',2,'20.0000','40.0000','0.0000',0),(50,30,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(51,30,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(52,31,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(53,31,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(54,32,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(55,32,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(56,32,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(57,32,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(58,33,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(59,33,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(60,33,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(61,33,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(77,34,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(63,35,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(64,35,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(65,36,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(66,36,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(73,37,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(68,38,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(69,39,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(70,40,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(72,26,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(74,37,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(76,24,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(78,34,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(79,41,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(80,42,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(81,43,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(82,43,58,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','show',1,'40.0000','40.0000','0.0000',0),(83,44,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(84,44,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(85,45,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(86,45,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(87,46,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(88,46,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(89,47,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(90,47,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(91,48,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(92,48,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(93,49,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(94,49,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(95,50,60,'SHOW - OZROCKFEST - 25 OUT 2015 - FESTA DA RESSACA &quot;SEMANA DO ROCK&quot;','show',1,'15.0000','15.0000','0.0000',0),(96,51,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(111,52,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(98,53,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(99,53,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(109,54,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(101,55,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(102,55,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(103,55,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(108,56,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(107,56,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(110,54,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(112,52,59,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','show',1,'20.0000','20.0000','0.0000',0),(113,57,61,'SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','show',1,'30.0000','30.0000','0.0000',0),(114,57,61,'SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','show',1,'30.0000','30.0000','0.0000',0),(115,58,61,'SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','show',1,'30.0000','30.0000','0.0000',0),(116,59,61,'SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','show',1,'30.0000','30.0000','0.0000',0);
/*!40000 ALTER TABLE `oc_order_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_recurring`
--

DROP TABLE IF EXISTS `oc_order_recurring`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_recurring` (
  `order_recurring_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `recurring_name` varchar(255) NOT NULL,
  `recurring_description` varchar(255) NOT NULL,
  `recurring_frequency` varchar(25) NOT NULL,
  `recurring_cycle` smallint(6) NOT NULL,
  `recurring_duration` smallint(6) NOT NULL,
  `recurring_price` decimal(10,4) NOT NULL,
  `trial` tinyint(1) NOT NULL,
  `trial_frequency` varchar(25) NOT NULL,
  `trial_cycle` smallint(6) NOT NULL,
  `trial_duration` smallint(6) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`order_recurring_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_recurring`
--

LOCK TABLES `oc_order_recurring` WRITE;
/*!40000 ALTER TABLE `oc_order_recurring` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_order_recurring` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_recurring_transaction`
--

DROP TABLE IF EXISTS `oc_order_recurring_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_recurring_transaction` (
  `order_recurring_transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_recurring_id` int(11) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `amount` decimal(10,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`order_recurring_transaction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_recurring_transaction`
--

LOCK TABLES `oc_order_recurring_transaction` WRITE;
/*!40000 ALTER TABLE `oc_order_recurring_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_order_recurring_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_status`
--

DROP TABLE IF EXISTS `oc_order_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_status` (
  `order_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`order_status_id`,`language_id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_status`
--

LOCK TABLES `oc_order_status` WRITE;
/*!40000 ALTER TABLE `oc_order_status` DISABLE KEYS */;
INSERT INTO `oc_order_status` VALUES (2,4,'Processando'),(3,4,'Enviado'),(7,4,'Cancelada'),(5,4,'Concluído'),(8,4,'Negado'),(9,4,'Canceled Reversal'),(10,4,'Falhou'),(11,4,'Refunded'),(12,4,'Reversed'),(13,4,'Chargeback'),(1,4,'Pendente'),(16,4,'Voided'),(15,4,'Processado'),(14,4,'Expirado'),(2,5,'Processing'),(3,5,'Shipped'),(7,5,'Canceled'),(5,5,'Complete'),(8,5,'Denied'),(9,5,'Canceled Reversal'),(10,5,'Failed'),(11,5,'Refunded'),(12,5,'Reversed'),(13,5,'Chargeback'),(1,5,'Pending'),(16,5,'Voided'),(15,5,'Processed'),(14,5,'Expired'),(17,5,'Aguardando pagamento'),(17,4,'Aguardando pagamento'),(18,5,'Em análise'),(18,4,'Em análise'),(19,5,'Paga'),(19,4,'Paga'),(20,5,'Disputa'),(20,4,'Disputa'),(21,5,'Devolvida'),(21,4,'Devolvida');
/*!40000 ALTER TABLE `oc_order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_total`
--

DROP TABLE IF EXISTS `oc_order_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_total` (
  `order_total_id` int(10) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`order_total_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=155 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_total`
--

LOCK TABLES `oc_order_total` WRITE;
/*!40000 ALTER TABLE `oc_order_total` DISABLE KEYS */;
INSERT INTO `oc_order_total` VALUES (11,3,'sub_total','Sub-Total','2040.0000',1),(12,3,'shipping','Flat Shipping Rate','5.0000',3),(13,3,'tax','Eco Tax (-2.00)','16.0000',5),(14,3,'tax','VAT (20%)','409.0000',5),(15,3,'total','Total','2470.0000',9),(16,4,'sub_total','Sub-Total','110.0000',1),(17,4,'shipping','Flat Shipping Rate','5.0000',3),(18,4,'tax','Eco Tax (-2.00)','4.0000',5),(19,4,'tax','VAT (20%)','23.0000',5),(20,4,'total','Total','142.0000',9),(76,28,'total','Total','80.0000',9),(75,28,'sub_total','Sub-Total','80.0000',1),(62,22,'total','Total','80.0000',9),(61,22,'sub_total','Sub-Total','80.0000',1),(60,21,'total','Total','40.0000',9),(35,10,'sub_total','Sub-Total','15.0000',1),(36,10,'total','Total','15.0000',9),(56,19,'total','Total','80.0000',9),(59,21,'sub_total','Sub-Total','40.0000',1),(74,27,'total','Total','80.0000',9),(73,27,'sub_total','Sub-Total','80.0000',1),(55,19,'sub_total','Sub-Total','80.0000',1),(105,24,'sub_total','Sub-Total','40.0000',1),(69,25,'sub_total','Sub-Total','80.0000',1),(70,25,'total','Total','80.0000',9),(101,26,'sub_total','Sub-Total','40.0000',1),(77,29,'sub_total','Sub-Total','40.0000',1),(78,29,'total','Total','40.0000',9),(79,30,'sub_total','Sub-Total','80.0000',1),(80,30,'total','Total','80.0000',9),(81,31,'sub_total','Sub-Total','80.0000',1),(82,31,'total','Total','80.0000',9),(83,32,'sub_total','Sub-Total','160.0000',1),(84,32,'total','Total','160.0000',9),(85,33,'sub_total','Sub-Total','160.0000',1),(86,33,'total','Total','160.0000',9),(107,34,'sub_total','Sub-Total','80.0000',1),(89,35,'sub_total','Sub-Total','80.0000',1),(90,35,'total','Total','80.0000',9),(91,36,'sub_total','Sub-Total','80.0000',1),(92,36,'total','Total','80.0000',9),(103,37,'sub_total','Sub-Total','80.0000',1),(95,38,'sub_total','Sub-Total','40.0000',1),(96,38,'total','Total','40.0000',9),(97,39,'sub_total','Sub-Total','40.0000',1),(98,39,'total','Total','40.0000',9),(99,40,'sub_total','Sub-Total','40.0000',1),(100,40,'total','Total','40.0000',9),(102,26,'total','Total','40.0000',9),(104,37,'total','Total','80.0000',9),(106,24,'total','Total','40.0000',9),(108,34,'total','Total','80.0000',9),(109,41,'sub_total','Sub-Total','40.0000',1),(110,41,'total','Total','40.0000',9),(111,42,'sub_total','Sub-Total','40.0000',1),(112,42,'total','Total','40.0000',9),(113,43,'sub_total','Sub-Total','80.0000',1),(114,43,'total','Total','80.0000',9),(115,44,'sub_total','Sub-Total','40.0000',1),(116,44,'total','Total','40.0000',9),(117,45,'sub_total','Sub-Total','40.0000',1),(118,45,'total','Total','40.0000',9),(119,46,'sub_total','Sub-Total','40.0000',1),(120,46,'total','Total','40.0000',9),(121,47,'sub_total','Sub-Total','40.0000',1),(122,47,'total','Total','40.0000',9),(123,48,'sub_total','Sub-Total','40.0000',1),(124,48,'total','Total','40.0000',9),(125,49,'sub_total','Sub-Total','40.0000',1),(126,49,'total','Total','40.0000',9),(127,50,'sub_total','Sub-Total','15.0000',1),(128,50,'total','Total','15.0000',9),(129,51,'sub_total','Sub-Total','20.0000',1),(130,51,'total','Total','20.0000',9),(147,52,'sub_total','Sub-Total','40.0000',1),(133,53,'sub_total','Sub-Total','40.0000',1),(134,53,'total','Total','40.0000',9),(145,54,'sub_total','Sub-Total','40.0000',1),(137,55,'sub_total','Sub-Total','60.0000',1),(138,55,'total','Total','60.0000',9),(144,56,'total','Total','40.0000',9),(143,56,'sub_total','Sub-Total','40.0000',1),(146,54,'total','Total','40.0000',9),(148,52,'total','Total','40.0000',9),(149,57,'sub_total','Sub-Total','60.0000',1),(150,57,'total','Total','60.0000',9),(151,58,'sub_total','Sub-Total','30.0000',1),(152,58,'total','Total','30.0000',9),(153,59,'sub_total','Sub-Total','30.0000',1),(154,59,'total','Total','30.0000',9);
/*!40000 ALTER TABLE `oc_order_total` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_order_voucher`
--

DROP TABLE IF EXISTS `oc_order_voucher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_order_voucher` (
  `order_voucher_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `voucher_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  PRIMARY KEY (`order_voucher_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_order_voucher`
--

LOCK TABLES `oc_order_voucher` WRITE;
/*!40000 ALTER TABLE `oc_order_voucher` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_order_voucher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product`
--

DROP TABLE IF EXISTS `oc_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(64) NOT NULL,
  `sku` varchar(64) NOT NULL,
  `upc` varchar(12) NOT NULL,
  `ean` varchar(14) NOT NULL,
  `jan` varchar(13) NOT NULL,
  `isbn` varchar(17) NOT NULL,
  `mpn` varchar(64) NOT NULL,
  `location` varchar(128) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `stock_status_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `shipping` tinyint(1) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `points` int(8) NOT NULL DEFAULT '0',
  `tax_class_id` int(11) NOT NULL,
  `date_available` date NOT NULL DEFAULT '0000-00-00',
  `weight` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `weight_class_id` int(11) NOT NULL DEFAULT '0',
  `length` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `width` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `height` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  `length_class_id` int(11) NOT NULL DEFAULT '0',
  `subtract` tinyint(1) NOT NULL DEFAULT '1',
  `minimum` int(11) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `viewed` int(5) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product`
--

LOCK TABLES `oc_product` WRITE;
/*!40000 ALTER TABLE `oc_product` DISABLE KEYS */;
INSERT INTO `oc_product` VALUES (52,'show','','','','','','','',0,5,'catalog/IMAGENS DE PRODUTOS/20150909 - WTMUSIC - OZROCKFEST - 04OUT2015 - BARANGA.jpg',0,0,'15.0000',0,0,'2015-05-20','0.00000000',1,'0.00000000','0.00000000','0.00000000',1,1,0,2,1,346,'2015-06-03 13:14:30','2015-10-15 15:13:37'),(56,'REPUBLICA - CD - POINT OF NO RETURN','','','','','','','',0,9,'catalog/IMAGENS DE PRODUTOS/20150913 - REPUBLICA - WT MUSIC - IMAGEM PRODUTO - CD REPUBLICA.jpg',0,0,'21.9000',0,0,'2015-09-13','100.00000000',2,'10.00000000','10.00000000','1.00000000',1,0,0,2,1,235,'2015-09-13 17:03:41','2015-09-22 00:23:43'),(57,'REPUBLICA - VINIL - POINT OF NO RETURN','','','','','','','',0,5,'catalog/IMAGENS DE PRODUTOS/20150913 - REPUBLICA - WT MUSIC - IMAGEM PRODUTO - VINIL REPUBLICA.jpg',0,0,'74.9000',0,0,'2015-09-14','0.00000000',1,'0.00000000','0.00000000','0.00000000',1,0,0,3,1,202,'2015-09-13 23:21:38','2015-09-22 00:24:29'),(58,'show','','','','','','','',0,5,'catalog/IMAGENS DE PRODUTOS/20150921 - WTMUSIC - OZROCKFEST - 11OUT2015 - VELHAS VIRGENS.jpg',0,0,'40.0000',0,0,'2015-09-22','0.00000000',1,'0.00000000','0.00000000','0.00000000',1,1,1,1,1,378,'2015-09-21 23:05:44','2015-10-11 00:43:03'),(59,'show','','','','','','','',0,5,'catalog/IMAGENS DE PRODUTOS/20151002 - WTMUSIC - OZROCKFEST - 18OUT2015 - GRAM E MEGH STOCK.jpg',0,0,'20.0000',0,0,'2015-10-01','0.00000000',1,'1.00000000','1.00000000','1.00000000',1,1,0,1,1,194,'2015-10-01 00:23:22','2015-10-27 22:00:21'),(60,'show','','','','','','','',0,5,'catalog/IMAGENS DE PRODUTOS/20151002 - WTMUSIC - OZROCKFEST - 25OUT2015 - FESTA DA RESSACA.jpg',0,0,'15.0000',0,0,'2015-10-14','0.00000000',1,'0.00000000','0.00000000','0.00000000',1,1,1,1,1,42,'2015-10-14 20:34:12','2015-10-27 21:59:35'),(61,'show','','','','','','','',98,7,'catalog/IMAGENS DE PRODUTOS/20151118 - REPUBLICA - WT MUSIC - RATOS DE PORÃO.jpg',0,0,'30.0000',0,0,'2015-11-18','0.00000000',1,'0.00000000','0.00000000','0.00000000',1,1,1,1,1,18,'2015-11-18 21:14:32','2015-11-19 02:28:18');
/*!40000 ALTER TABLE `oc_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_attribute`
--

DROP TABLE IF EXISTS `oc_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_attribute` (
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`product_id`,`attribute_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_attribute`
--

LOCK TABLES `oc_product_attribute` WRITE;
/*!40000 ALTER TABLE `oc_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_description`
--

DROP TABLE IF EXISTS `oc_product_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_description` (
  `product_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `tag` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`,`language_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_description`
--

LOCK TABLES `oc_product_description` WRITE;
/*!40000 ALTER TABLE `oc_product_description` DISABLE KEYS */;
INSERT INTO `oc_product_description` VALUES (52,5,'SHOW - OZROCKFEST - 04 OUT 2015 -  BARANGA','&lt;h3&gt;&lt;/h3&gt;&lt;h4&gt;&lt;/h4&gt;&lt;h1 style=&quot;&quot;&gt;&lt;span style=&quot;text-align: justify; font-weight: bold;&quot;&gt;VENDAS ENCERRADAS!&lt;/span&gt;&lt;/h1&gt;&lt;h3 style=&quot;&quot;&gt;&lt;span style=&quot;text-align: justify; font-weight: bold;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/h3&gt;&lt;h3 style=&quot;&quot;&gt;&lt;span style=&quot;text-align: justify; font-weight: bold;&quot;&gt;GRANDE FESTA DE LANÇAMENTO DO OZROCKFEST!&lt;/span&gt;&lt;/h3&gt;&lt;h3 style=&quot;&quot;&gt;&lt;span style=&quot;text-align: justify; font-weight: bold;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/h3&gt;&lt;p style=&quot;&quot;&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;A banda paulistana começou no final de maio/2013 a turnê de promoção de seu 5º e mais recente CD, O 5º Dos Infernos (Voice Music–2013), com um show de muita energia e interação com o público e um repertório baseado em músicas do novo CD e de todos os outros lançados: O Céu é o Hell (2010), Meu Mal (2007), Whiskey do Diabo (2005) e Baranga (2003).&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;&quot;&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;text-align: justify; color: inherit; font-family: inherit; line-height: 1.1;&quot;&gt;A Baranga traz na bagagem a experiência de ter tocado duas vezes com a banda inglesa Motörhead no Brasil (2009 e 2011), com o reconhecimento especial do guitarrista Phil Campbell que, em 2011, levou pessoalmente de presente um balde de gelo carregado de cerveja! Fora do Brasil, se apresentaram no Festival Eje Del Mal, em Santiago, no Chile. Pelo Brasil, tocaram em muitos eventos por todo o país e dividiram o palco com Matanza, Cólera, Korzus, Rato De Porão, Garotos Podres, Velhas Virgens, Made In Brazil, Golpe De Estado, Marcelo Nova e muitas outras grandes bandas brasileiras de Rock.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;text-align: justify; color: inherit; font-family: inherit; line-height: 1.1;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;São mais de 10 mil CD’s vendidos, muitos quilômetros rodados, ter figurado nas listas de “Melhor Banda”, “Melhor CD” e “Melhor Show” de várias renomadas revistas e sites de Rock do país e sempre com notas altas nas resenhas de todos seus CD’s.&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;A Baranga é:&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;. Xande – Vocal &amp;amp; Guitarra&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;. Deca – Guitarra&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;. Soneca – Baixo &amp;amp; Coros&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;. Alemão – Bateria (na Baranga a partir de 2015 – ex-Carro Bomba – gravou o excelente álbum Nervoso – 2008)&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;Ao vivo, são incendiários convictos e ocupam cada centímetro dos palcos onde tocam!&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;&lt;a href=&quot;http://www.barangarock.com.br&quot; target=&quot;_blank&quot; style=&quot;text-align: justify; background-color: rgb(255, 255, 255);&quot;&gt;www.barangarock.com.br&lt;/a&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;center&gt;&lt;iframe src=&quot;//www.youtube.com/embed/z8IKzpB7PKo&quot; width=&quot;640&quot; height=&quot;360&quot; frameborder=&quot;0&quot;&gt;&lt;/iframe&gt;&lt;/center&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;/span&gt;&lt;h4&gt;&lt;br&gt;&lt;/h4&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n&lt;p&gt;&lt;/p&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n&lt;div style=&quot;line-height: 1;&quot;&gt;&lt;br&gt;&lt;/div&gt;\r\n\r\n&lt;p&gt;&lt;/p&gt;','','SHOW - OZROCKFEST - 04 OUT 2015 -  BARANGA','',''),(52,4,'SHOW - OZROCKFEST - 04 OUT 2015 -  BARANGA','&lt;h4 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;/h4&gt;&lt;h1 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;span style=&quot;text-align: justify; font-weight: bold;&quot;&gt;VENDAS ENCERRADAS!&lt;/span&gt;&lt;/h1&gt;&lt;h3 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;span style=&quot;text-align: justify; font-weight: bold;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/h3&gt;&lt;h3 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;span style=&quot;text-align: justify; font-weight: bold;&quot;&gt;GRANDE FESTA DE LANÇAMENTO DO OZROCKFEST!&lt;/span&gt;&lt;/h3&gt;&lt;h3 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;span style=&quot;text-align: justify; font-weight: bold;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/h3&gt;&lt;h3&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;A banda paulistana começou no final de maio/2013 a turnê de promoção de seu 5º e mais recente CD, O 5º Dos Infernos (Voice Music–2013), com um show de muita energia e interação com o público e um repertório baseado em músicas do novo CD e de todos os outros lançados: O Céu é o Hell (2010), Meu Mal (2007), Whiskey do Diabo (2005) e Baranga (2003).&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;span style=&quot;text-align: justify; color: inherit; font-family: inherit; line-height: 1.1;&quot;&gt;A Baranga traz na bagagem a experiência de ter tocado duas vezes com a banda inglesa Motörhead no Brasil (2009 e 2011), com o reconhecimento especial do guitarrista Phil Campbell que, em 2011, levou pessoalmente de presente um balde de gelo carregado de cerveja! Fora do Brasil, se apresentaram no Festival Eje Del Mal, em Santiago, no Chile. Pelo Brasil, tocaram em muitos eventos por todo o país e dividiram o palco com Matanza, Cólera, Korzus, Rato De Porão, Garotos Podres, Velhas Virgens, Made In Brazil, Golpe De Estado, Marcelo Nova e muitas outras grandes bandas brasileiras de Rock.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;span style=&quot;text-align: justify; color: inherit; font-family: inherit; line-height: 1.1;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;São mais de 10 mil CD’s vendidos, muitos quilômetros rodados, ter figurado nas listas de “Melhor Banda”, “Melhor CD” e “Melhor Show” de várias renomadas revistas e sites de Rock do país e sempre com notas altas nas resenhas de todos seus CD’s.&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;span style=&quot;color: inherit;&quot;&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;A Baranga é:&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;. Xande – Vocal &amp;amp; Guitarra&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;. Deca – Guitarra&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;. Soneca – Baixo &amp;amp; Coros&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;. Alemão – Bateria (na Baranga a partir de 2015 – ex-Carro Bomba – gravou o excelente álbum Nervoso – 2008)&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;br&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;Ao vivo, são incendiários convictos e ocupam cada centímetro dos palcos onde tocam!&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;a href=&quot;http://www.barangarock.com.br/&quot; target=&quot;_blank&quot; style=&quot;text-align: justify; background-color: rgb(255, 255, 255);&quot;&gt;www.barangarock.com.br&lt;/a&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;center style=&quot;font-size: 12px; line-height: 18px;&quot;&gt;&lt;iframe src=&quot;http://www.youtube.com/embed/z8IKzpB7PKo&quot; width=&quot;640&quot; height=&quot;360&quot; frameborder=&quot;0&quot;&gt;&lt;/iframe&gt;&lt;/center&gt;&lt;/h3&gt;&lt;h4&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;/h4&gt;&lt;h4&gt;&lt;br&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;text-align: justify;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;br&gt;&lt;/h4&gt;&lt;h4 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;br&gt;&lt;/h4&gt;&lt;p&gt;&lt;/p&gt;','','SHOW - OZROCKFEST - 04 OUT 2015 -  BARANGA','',''),(56,5,'REPUBLICA - CD - POINT OF NO RETURN','&lt;h2&gt;&lt;/h2&gt;&lt;h3 style=&quot;text-align: center; &quot;&gt;CASO O PRODUTO NÃO ESTEJA DISPONÍVEL EM NOSSO SITE, COMPRE DIRETAMENTE PELA LOJA OFICIAL DO REPUBLICA&lt;/h3&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;color: inherit; font-family: inherit; line-height: 1.1;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;h2&gt;&lt;a href=&quot;http://www.republicarockstore.com.br&quot; target=&quot;_blank&quot;&gt;www.republicarockstore.com.br&lt;/a&gt;&lt;/h2&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;O terceiro album, Point of No Return, marca uma nova fase na carreira da banda. Com riffs pesados, grooves fortes e melodias marcantes, a banda apresenta um Heavy Rock de sonoridade única no atual cenário mundial. O álbum contou com a participação de Roy Z na música Goodbye Asshole e teve na produção, Luis Paulo Serafim, premiado produtor brasileiro, vencedor de 3 Grammys.&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;Como sugere o nome do álbum, o Republica inicia agora uma jornada sem volta...Levando seu Heavy Rock do Brasil para o Mundo.&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;span style=&quot;font-weight: bold;&quot;&gt;Álbum: Point of No Return&lt;/span&gt;&lt;/div&gt;&lt;div&gt;Track List:&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;01. Time To Pay&lt;/div&gt;&lt;div&gt;02. Why?&lt;/div&gt;&lt;div&gt;03. Life Goes On&lt;/div&gt;&lt;div&gt;04.Change My Way&lt;/div&gt;&lt;div&gt;05. Goodbye Asshole (feat. Roy Z)&lt;/div&gt;&lt;div&gt;06. The Land of The King&lt;/div&gt;&lt;div&gt;07. No Mercy&lt;/div&gt;&lt;div&gt;08. Dark Road&lt;/div&gt;&lt;div&gt;09. Fuck Liars&lt;/div&gt;&lt;div&gt;10. El Diablo&lt;/div&gt;','','REPUBLICA - CD - POINT OF NO RETURN','',''),(56,4,'REPUBLICA - CD - POINT OF NO RETURN','&lt;div&gt;&lt;h3 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102); text-align: center;&quot;&gt;CASO O PRODUTO NÃO ESTEJA DISPONÍVEL EM NOSSO SITE, COMPRE DIRETAMENTE PELA LOJA OFICIAL DO REPUBLICA&lt;/h3&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;color: inherit; font-family: inherit; line-height: 1.1;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;h2&gt;&lt;a href=&quot;http://www.republicarockstore.com.br/&quot; target=&quot;_blank&quot;&gt;www.republicarockstore.com.br&lt;/a&gt;&lt;/h2&gt;&lt;/div&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;O terceiro album, Point of No Return, marca uma nova fase na carreira da banda. Com riffs pesados, grooves fortes e melodias marcantes, a banda apresenta um Heavy Rock de sonoridade única no atual cenário mundial. O álbum contou com a participação de Roy Z na música Goodbye Asshole e teve na produção, Luis Paulo Serafim, premiado produtor brasileiro, vencedor de 3 Grammys.&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;Como sugere o nome do álbum, o Republica inicia agora uma jornada sem volta...Levando seu Heavy Rock do Brasil para o Mundo.&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;span style=&quot;font-weight: bold;&quot;&gt;Álbum: Point of No Return&lt;/span&gt;&lt;/div&gt;&lt;div&gt;Track List:&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;01. Time To Pay&lt;/div&gt;&lt;div&gt;02. Why?&lt;/div&gt;&lt;div&gt;03. Life Goes On&lt;/div&gt;&lt;div&gt;04.Change My Way&lt;/div&gt;&lt;div&gt;05. Goodbye Asshole (feat. Roy Z)&lt;/div&gt;&lt;div&gt;06. The Land of The King&lt;/div&gt;&lt;div&gt;07. No Mercy&lt;/div&gt;&lt;div&gt;08. Dark Road&lt;/div&gt;&lt;div&gt;09. Fuck Liars&lt;/div&gt;&lt;div&gt;10. El Diablo&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;','','REPUBLICA - CD - POINT OF NO RETURN','',''),(57,5,'REPUBLICA - VINIL - POINT OF NO RETURN','&lt;h2 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;/h2&gt;&lt;h3 style=&quot;text-align: center;&quot;&gt;CASO O PRODUTO NÃO ESTEJA DISPONÍVEL EM NOSSO SITE, COMPRE DIRETAMENTE PELA LOJA OFICIAL DO REPUBLICA&lt;/h3&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;color: inherit; font-family: inherit; line-height: 1.1;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;h2&gt;&lt;a href=&quot;http://www.republicarockstore.com.br/&quot; target=&quot;_blank&quot;&gt;www.republicarockstore.com.br&lt;/a&gt;&lt;/h2&gt;&lt;/div&gt;','','REPUBLICA - VINIL - POINT OF NO RETURN','',''),(57,4,'REPUBLICA - VINIL - POINT OF NO RETURN','&lt;h2 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;/h2&gt;&lt;h3 style=&quot;text-align: center;&quot;&gt;CASO O PRODUTO NÃO ESTEJA DISPONÍVEL EM NOSSO SITE, COMPRE DIRETAMENTE PELA LOJA OFICIAL DO REPUBLICA&lt;/h3&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;color: inherit; font-family: inherit; line-height: 1.1;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;h2&gt;&lt;a href=&quot;http://www.republicarockstore.com.br/&quot; target=&quot;_blank&quot;&gt;www.republicarockstore.com.br&lt;/a&gt;&lt;/h2&gt;&lt;/div&gt;','','REPUBLICA - VINIL - POINT OF NO RETURN','',''),(58,5,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','&lt;h1 style=&quot;text-align: center; margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;VENDAS ONLINE ENCERRADAS!&lt;/span&gt;&lt;/h1&gt;&lt;h2 style=&quot;text-align: center; margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;No dia do evento, compre sua entrada no caixa&lt;/span&gt;&lt;/h2&gt;&lt;h2 style=&quot;text-align: center; margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;do Santo Pako Bar.&lt;/span&gt;&lt;/h2&gt;&lt;p style=&quot;text-align: center; margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center; margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;Show de estréia da nova tour das Velhas Virgens, todos os clássicos &lt;span class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;nesse show especial.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center; margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;São 25 músicas escolhidas pelo público.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center; margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;APENAS PARA MAIORES!!&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center; margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;Vamos comemorar os 29 anos de estrada da banda e fazer o lançamento do CD “Garçons do Inferno”.&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;Show de estréia da nova tour.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em;&quot;&gt;&lt;/p&gt;&lt;div style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center;&quot;&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;Abertura com a banda Cretinos &amp;amp; Canalhas.&lt;/span&gt;&lt;/div&gt;&lt;span class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/div&gt;&lt;span style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;Venha beber com a gente!&lt;/span&gt;&lt;/div&gt;&lt;/span&gt;&lt;/span&gt;&lt;p&gt;&lt;/p&gt;&lt;div class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;&lt;p style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center; margin-top: 1em; margin-bottom: 1em;&quot;&gt;EVENTO: OZROCKFEST Apresenta: VELHAS VIRGENS&lt;/p&gt;&lt;p style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center; margin-top: 1em; margin-bottom: 1em;&quot;&gt;--------------------------------------------------------------------------------------------&lt;/p&gt;&lt;p style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center; margin-top: 1em; margin-bottom: 1em;&quot;&gt;QUANDO: Domingo 11/Out (véspera de feriado) a partir das 17h&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center; margin-top: 1em; margin-bottom: 1em;&quot;&gt;ONDE: Santo Pako Snooker Bar&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center; margin-top: 1em; margin-bottom: 1em;&quot;&gt;Av. Sport Club Corintians Paulista, 1628, Osasco (próximo ao SESC e ao corpo de bombeiros)&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em;&quot;&gt;&lt;/p&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/div&gt;&lt;span style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;INFORMAÇÕES: ozrockfest.com.br&lt;/span&gt;&lt;/div&gt;&lt;/span&gt;&lt;p&gt;&lt;/p&gt;&lt;/div&gt;','','SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','',''),(58,4,'SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','&lt;h1 style=&quot;margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px; color: rgb(102, 102, 102); text-align: center;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;VENDAS ONLINE ENCERRADAS!&lt;/span&gt;&lt;/h1&gt;&lt;h2 style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; color: rgb(102, 102, 102); margin-top: 1em; margin-bottom: 1em; text-align: center;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;No dia do evento, compre sua entrada no caixa&lt;/span&gt;&lt;/h2&gt;&lt;h2 style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; color: rgb(102, 102, 102); margin-top: 1em; margin-bottom: 1em; text-align: center;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;do Santo Pako Bar.&lt;/span&gt;&lt;/h2&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; text-align: center; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; text-align: center; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;Show de estréia da nova tour das Velhas Virgens, todos os clássicos&lt;span class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;&amp;nbsp;nesse show especial.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; text-align: center; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;São 25 músicas escolhidas pelo público.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; text-align: center; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;APENAS PARA MAIORES!!&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; text-align: center; font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;Vamos comemorar os 29 anos de estrada da banda e fazer o lançamento do CD “Garçons do Inferno”.&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;Show de estréia da nova tour.&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em;&quot;&gt;&lt;/p&gt;&lt;div style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center;&quot;&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;Abertura com a banda Cretinos &amp;amp; Canalhas.&lt;/span&gt;&lt;/div&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/div&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;Venha beber com a gente!&lt;/span&gt;&lt;/div&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;&lt;span class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;&lt;span style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;&lt;div class=&quot;text_exposed_show&quot; style=&quot;display: inline;&quot;&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center;&quot;&gt;EVENTO: OZROCKFEST Apresenta: VELHAS VIRGENS&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center;&quot;&gt;--------------------------------------------------------------------------------------------&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center;&quot;&gt;QUANDO: Domingo 11/Out (véspera de feriado) a partir das 17h&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center;&quot;&gt;ONDE: Santo Pako Snooker Bar&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em; font-family: helvetica, arial, sans-serif; line-height: 16.08px; text-align: center;&quot;&gt;Av. Sport Club Corintians Paulista, 1628, Osasco (próximo ao SESC e ao corpo de bombeiros)&lt;/p&gt;&lt;p style=&quot;margin-top: 1em; margin-bottom: 1em;&quot;&gt;&lt;/p&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/div&gt;&lt;span style=&quot;font-family: helvetica, arial, sans-serif; line-height: 16.08px;&quot;&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;line-height: 16.08px;&quot;&gt;INFORMAÇÕES: ozrockfest.com.br&lt;/span&gt;&lt;/div&gt;&lt;/span&gt;&lt;/div&gt;','','SHOW - OZROCKFEST - 11 OUT 2015 - VELHAS VIRGENS','',''),(60,5,'SHOW - OZROCKFEST - 25 OUT 2015 - FESTA DA RESSACA &quot;SEMANA DO ROCK&quot;','&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;BANDAS: Ministério da Discórdia, Unisicks, Hammerhead Blues e Hunger Strike.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;LOCAL: Santo Pako Snooker Bar&lt;/span&gt;&lt;br style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;HORÁRIO: 17h&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;ENTRADA:&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;R$ 15,00&lt;/span&gt;&lt;/p&gt;&lt;div&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/div&gt;','','SHOW - OZROCKFEST - 25 OUT 2015 - FESTA DA RESSACA - SEMANA DO ROCK','',''),(60,4,'SHOW - OZROCKFEST - 25 OUT 2015 - FESTA DA RESSACA &quot;SEMANA DO ROCK&quot;','&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;BANDAS: Ministério da Discórdia, Unisicks, Hammerhead Blues e Hunger Strike.&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;LOCAL: Santo Pako Snooker Bar&lt;/span&gt;&lt;br style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;HORÁRIO: 17h&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;ENTRADA:&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 19.32px;&quot;&gt;R$ 15,00&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;','','SHOW - OZROCKFEST - 25 OUT 2015 - FESTA DA RESSACA - SEMANA DO ROCK','',''),(59,5,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','&lt;h1&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;VENDAS ONLINE ENCERRADAS!&lt;/span&gt;&lt;/h1&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;h3&gt;NO DIA DO SHOW, COMPRE SEU INGRESSO DIRETAMENTE NO CAIXA DO EVENTO (SANTO PAKO - OSASCO)&lt;/h3&gt;','','SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','',''),(59,4,'SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','&lt;h1 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;VENDAS ONLINE ENCERRADAS!&lt;/span&gt;&lt;/h1&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;h3 style=&quot;font-family: \'Open Sans\', sans-serif; color: rgb(102, 102, 102);&quot;&gt;NO DIA DO SHOW, COMPRE SEU INGRESSO DIRETAMENTE NO CAIXA DO EVENTO (SANTO PAKO - OSASCO)&lt;/h3&gt;','','SHOW - OZROCKFEST - 18 OUT 2015 - GRAM E MEGH STOCK','',''),(61,5,'SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 18.76px;&quot;&gt;Show da maior banda de punk rock / hardcore / crossover da América Latina, no bar mais underground de Osasco!&lt;/span&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 18.76px;&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 18.76px;&quot;&gt;Ingressos limitados e antecipados promocionais R$ 30&lt;/span&gt;&lt;br&gt;&lt;/p&gt;','SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO'),(61,4,'SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','&lt;p&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 18.76px;&quot;&gt;Show da maior banda de punk rock / hardcore / crossover da América Latina, no bar mais underground de Osasco!&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 18.76px;&quot;&gt;&lt;span style=&quot;color: rgb(20, 24, 35); font-family: helvetica, arial, sans-serif; font-size: 14px; line-height: 18.76px;&quot;&gt;Ingressos limitados e antecipados promocionais R$ 30&lt;/span&gt;&lt;br&gt;&lt;/p&gt;','','SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO','SHOW - OZROCKFEST - 06 DEZ 2015 -  RATOS DE PORÃO');
/*!40000 ALTER TABLE `oc_product_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_discount`
--

DROP TABLE IF EXISTS `oc_product_discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_discount` (
  `product_discount_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `quantity` int(4) NOT NULL DEFAULT '0',
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`product_discount_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=489 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_discount`
--

LOCK TABLES `oc_product_discount` WRITE;
/*!40000 ALTER TABLE `oc_product_discount` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_product_discount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_filter`
--

DROP TABLE IF EXISTS `oc_product_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_filter` (
  `product_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_filter`
--

LOCK TABLES `oc_product_filter` WRITE;
/*!40000 ALTER TABLE `oc_product_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_product_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_image`
--

DROP TABLE IF EXISTS `oc_product_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_image` (
  `product_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `sort_order` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_image_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3214 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_image`
--

LOCK TABLES `oc_product_image` WRITE;
/*!40000 ALTER TABLE `oc_product_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_product_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_option`
--

DROP TABLE IF EXISTS `oc_product_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_option` (
  `product_option_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `value` text NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`product_option_id`)
) ENGINE=MyISAM AUTO_INCREMENT=286 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_option`
--

LOCK TABLES `oc_product_option` WRITE;
/*!40000 ALTER TABLE `oc_product_option` DISABLE KEYS */;
INSERT INTO `oc_product_option` VALUES (284,61,15,'',1),(285,61,14,'',1),(283,60,14,'',1),(281,59,14,'',1),(282,60,15,'',1),(280,59,15,'',1),(279,58,15,'',1),(278,58,14,'',1),(272,52,15,'',1),(273,52,14,'',1);
/*!40000 ALTER TABLE `oc_product_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_option_value`
--

DROP TABLE IF EXISTS `oc_product_option_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_option_value` (
  `product_option_value_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_option_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL,
  `quantity` int(3) NOT NULL,
  `subtract` tinyint(1) NOT NULL,
  `price` decimal(15,4) NOT NULL,
  `price_prefix` varchar(1) NOT NULL,
  `points` int(8) NOT NULL,
  `points_prefix` varchar(1) NOT NULL,
  `weight` decimal(15,8) NOT NULL,
  `weight_prefix` varchar(1) NOT NULL,
  PRIMARY KEY (`product_option_value_id`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_option_value`
--

LOCK TABLES `oc_product_option_value` WRITE;
/*!40000 ALTER TABLE `oc_product_option_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_product_option_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_qrcode`
--

DROP TABLE IF EXISTS `oc_product_qrcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_qrcode` (
  `product_id` int(11) NOT NULL,
  `formula` varchar(255) NOT NULL,
  `linha1` varchar(255) NOT NULL,
  `linha2` varchar(255) NOT NULL,
  `linha3` varchar(255) NOT NULL,
  `linha4` varchar(255) NOT NULL,
  `linha5` varchar(255) NOT NULL,
  `atencao` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_qrcode`
--

LOCK TABLES `oc_product_qrcode` WRITE;
/*!40000 ALTER TABLE `oc_product_qrcode` DISABLE KEYS */;
INSERT INTO `oc_product_qrcode` VALUES (52,'#nome','1º Lote','OzRockFest - Baranga (Festa de lançamento)','Santo Pako Snooker Bar','Av. Sport Club Corinthians Paulista, 1628 – Osasco','R$ 15,00 - 04/10/2015 às 17h','Entrada permitida somente mediante apresentação deste ticket juntamente com documento de identificação com foto e CPF'),(58,'#nome','1º Lote','OzRockFest - Velhas Virgens','Santo Pako Snooker Bar','Av. Sport Club Corinthians Paulista, 1628 – Osasco','R$ 40,00 - 11/10/2015 às 17h','Entrada permitida somente mediante apresentação deste ticket juntamente com documento de identificação com foto e CPF'),(59,'#nome','1º Lote','OzRockFest - Gram e Megh Stock','Santo Pako Snooker Bar','Av. Sport Club Corinthians Paulista, 1628 – Osasco','R$ 20,00 - 18/10/2015 às 17h','Entrada permitida somente mediante apresentação deste ticket juntamente com documento de identificação com foto e CPF'),(60,'#nome','1º Lote','OzRockFest - FESTA DA RESSACA \"SEMANA DO ROCK\"','Santo Pako Snooker Bar','Av. Sport Club Corinthians Paulista, 1628 – Osasco','R$ 15,00 - 25/10/2015 às 17h','Entrada permitida somente mediante apresentação deste ticket juntamente com documento de identificação com foto e CPF'),(61,'#nome','1º Lote','OzRockFest - RATOS DE PORÃO','Mineiro Rock Bar','Av. Maria Campos, 706 - Centro - Osasco','R$ 30,00 - 06/12/2015 às 15h','Entrada permitida somente mediante apresentação deste ticket juntamente com documento de identificação com foto e CPF');
/*!40000 ALTER TABLE `oc_product_qrcode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_recurring`
--

DROP TABLE IF EXISTS `oc_product_recurring`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_recurring` (
  `product_id` int(11) NOT NULL,
  `recurring_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`recurring_id`,`customer_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_recurring`
--

LOCK TABLES `oc_product_recurring` WRITE;
/*!40000 ALTER TABLE `oc_product_recurring` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_product_recurring` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_related`
--

DROP TABLE IF EXISTS `oc_product_related`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_related` (
  `product_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`related_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_related`
--

LOCK TABLES `oc_product_related` WRITE;
/*!40000 ALTER TABLE `oc_product_related` DISABLE KEYS */;
INSERT INTO `oc_product_related` VALUES (52,58),(52,59),(52,60),(58,52),(58,59),(58,60),(59,52),(59,58),(59,60),(60,52),(60,58),(60,59);
/*!40000 ALTER TABLE `oc_product_related` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_reward`
--

DROP TABLE IF EXISTS `oc_product_reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_reward` (
  `product_reward_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL DEFAULT '0',
  `customer_group_id` int(11) NOT NULL DEFAULT '0',
  `points` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_reward_id`)
) ENGINE=MyISAM AUTO_INCREMENT=932 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_reward`
--

LOCK TABLES `oc_product_reward` WRITE;
/*!40000 ALTER TABLE `oc_product_reward` DISABLE KEYS */;
INSERT INTO `oc_product_reward` VALUES (924,60,1,0),(913,52,1,0),(906,58,1,0),(925,59,1,0),(888,56,1,0),(931,61,1,0),(890,57,1,0);
/*!40000 ALTER TABLE `oc_product_reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_special`
--

DROP TABLE IF EXISTS `oc_product_special`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_special` (
  `product_special_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `date_start` date NOT NULL DEFAULT '0000-00-00',
  `date_end` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`product_special_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=564 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_special`
--

LOCK TABLES `oc_product_special` WRITE;
/*!40000 ALTER TABLE `oc_product_special` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_product_special` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_to_category`
--

DROP TABLE IF EXISTS `oc_product_to_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_to_category` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`category_id`),
  KEY `category_id` (`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_to_category`
--

LOCK TABLES `oc_product_to_category` WRITE;
/*!40000 ALTER TABLE `oc_product_to_category` DISABLE KEYS */;
INSERT INTO `oc_product_to_category` VALUES (52,47),(56,51),(57,51),(58,47),(59,47),(60,47),(61,44),(61,47);
/*!40000 ALTER TABLE `oc_product_to_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_to_download`
--

DROP TABLE IF EXISTS `oc_product_to_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_to_download` (
  `product_id` int(11) NOT NULL,
  `download_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`download_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_to_download`
--

LOCK TABLES `oc_product_to_download` WRITE;
/*!40000 ALTER TABLE `oc_product_to_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_product_to_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_to_layout`
--

DROP TABLE IF EXISTS `oc_product_to_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_to_layout` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_to_layout`
--

LOCK TABLES `oc_product_to_layout` WRITE;
/*!40000 ALTER TABLE `oc_product_to_layout` DISABLE KEYS */;
INSERT INTO `oc_product_to_layout` VALUES (52,0,0),(56,0,0),(61,0,0),(60,0,0),(58,0,0),(59,0,0),(57,0,0);
/*!40000 ALTER TABLE `oc_product_to_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_product_to_store`
--

DROP TABLE IF EXISTS `oc_product_to_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_product_to_store` (
  `product_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_product_to_store`
--

LOCK TABLES `oc_product_to_store` WRITE;
/*!40000 ALTER TABLE `oc_product_to_store` DISABLE KEYS */;
INSERT INTO `oc_product_to_store` VALUES (52,0),(56,0),(57,0),(58,0),(59,0),(60,0),(61,0);
/*!40000 ALTER TABLE `oc_product_to_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_recurring`
--

DROP TABLE IF EXISTS `oc_recurring`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_recurring` (
  `recurring_id` int(11) NOT NULL AUTO_INCREMENT,
  `price` decimal(10,4) NOT NULL,
  `frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `duration` int(10) unsigned NOT NULL,
  `cycle` int(10) unsigned NOT NULL,
  `trial_status` tinyint(4) NOT NULL,
  `trial_price` decimal(10,4) NOT NULL,
  `trial_frequency` enum('day','week','semi_month','month','year') NOT NULL,
  `trial_duration` int(10) unsigned NOT NULL,
  `trial_cycle` int(10) unsigned NOT NULL,
  `status` tinyint(4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  PRIMARY KEY (`recurring_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_recurring`
--

LOCK TABLES `oc_recurring` WRITE;
/*!40000 ALTER TABLE `oc_recurring` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_recurring` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_recurring_description`
--

DROP TABLE IF EXISTS `oc_recurring_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_recurring_description` (
  `recurring_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`recurring_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_recurring_description`
--

LOCK TABLES `oc_recurring_description` WRITE;
/*!40000 ALTER TABLE `oc_recurring_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_recurring_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_return`
--

DROP TABLE IF EXISTS `oc_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_return` (
  `return_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `product` varchar(255) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quantity` int(4) NOT NULL,
  `opened` tinyint(1) NOT NULL,
  `return_reason_id` int(11) NOT NULL,
  `return_action_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `comment` text,
  `date_ordered` date NOT NULL DEFAULT '0000-00-00',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`return_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_return`
--

LOCK TABLES `oc_return` WRITE;
/*!40000 ALTER TABLE `oc_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_return_action`
--

DROP TABLE IF EXISTS `oc_return_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_return_action` (
  `return_action_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`return_action_id`,`language_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_return_action`
--

LOCK TABLES `oc_return_action` WRITE;
/*!40000 ALTER TABLE `oc_return_action` DISABLE KEYS */;
INSERT INTO `oc_return_action` VALUES (1,4,'Refunded'),(2,4,'Credit Issued'),(3,4,'Replacement Sent'),(1,5,'Refunded'),(2,5,'Credit Issued'),(3,5,'Replacement Sent');
/*!40000 ALTER TABLE `oc_return_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_return_history`
--

DROP TABLE IF EXISTS `oc_return_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_return_history` (
  `return_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `return_id` int(11) NOT NULL,
  `return_status_id` int(11) NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `comment` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`return_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_return_history`
--

LOCK TABLES `oc_return_history` WRITE;
/*!40000 ALTER TABLE `oc_return_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_return_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_return_reason`
--

DROP TABLE IF EXISTS `oc_return_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_return_reason` (
  `return_reason_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`return_reason_id`,`language_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_return_reason`
--

LOCK TABLES `oc_return_reason` WRITE;
/*!40000 ALTER TABLE `oc_return_reason` DISABLE KEYS */;
INSERT INTO `oc_return_reason` VALUES (1,4,'Dead On Arrival'),(2,4,'Received Wrong Item'),(3,4,'Order Error'),(4,4,'Faulty, please supply details'),(5,4,'Other, please supply details'),(1,5,'Dead On Arrival'),(2,5,'Received Wrong Item'),(3,5,'Order Error'),(4,5,'Faulty, please supply details'),(5,5,'Other, please supply details');
/*!40000 ALTER TABLE `oc_return_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_return_status`
--

DROP TABLE IF EXISTS `oc_return_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_return_status` (
  `return_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`return_status_id`,`language_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_return_status`
--

LOCK TABLES `oc_return_status` WRITE;
/*!40000 ALTER TABLE `oc_return_status` DISABLE KEYS */;
INSERT INTO `oc_return_status` VALUES (1,4,'Pending'),(3,4,'Complete'),(2,4,'Awaiting Products'),(1,5,'Pending'),(3,5,'Complete'),(2,5,'Awaiting Products');
/*!40000 ALTER TABLE `oc_return_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_review`
--

DROP TABLE IF EXISTS `oc_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_review` (
  `review_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `author` varchar(64) NOT NULL,
  `text` text NOT NULL,
  `rating` int(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`review_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_review`
--

LOCK TABLES `oc_review` WRITE;
/*!40000 ALTER TABLE `oc_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_setting`
--

DROP TABLE IF EXISTS `oc_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(32) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5430 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_setting`
--

LOCK TABLES `oc_setting` WRITE;
/*!40000 ALTER TABLE `oc_setting` DISABLE KEYS */;
INSERT INTO `oc_setting` VALUES (1,0,'shipping','shipping_sort_order','3',0),(2,0,'sub_total','sub_total_sort_order','1',0),(3,0,'sub_total','sub_total_status','1',0),(4,0,'tax','tax_status','1',0),(5,0,'total','total_sort_order','9',0),(6,0,'total','total_status','1',0),(7,0,'tax','tax_sort_order','5',0),(5429,0,'pagseguro','pagseguro_sort_order','',0),(5427,0,'pagseguro','pagseguro_geo_zone_id','0',0),(5428,0,'pagseguro','pagseguro_status','1',0),(14,0,'shipping','shipping_status','1',0),(15,0,'shipping','shipping_estimator','1',0),(27,0,'coupon','coupon_sort_order','4',0),(28,0,'coupon','coupon_status','1',0),(4911,0,'flat','flat_sort_order','1',0),(4910,0,'flat','flat_status','0',0),(4909,0,'flat','flat_geo_zone_id','0',0),(4908,0,'flat','flat_tax_class_id','9',0),(4907,0,'flat','flat_cost','5.00',0),(42,0,'credit','credit_sort_order','7',0),(43,0,'credit','credit_status','1',0),(53,0,'reward','reward_sort_order','2',0),(54,0,'reward','reward_status','1',0),(837,0,'category','category_status','1',0),(158,0,'account','account_status','1',0),(954,0,'affiliate','affiliate_status','1',0),(94,0,'voucher','voucher_sort_order','8',0),(95,0,'voucher','voucher_status','1',0),(5426,0,'pagseguro','pagseguro_order_cancelada','7',0),(5387,0,'config','config_google_analytics','',0),(5383,0,'config','config_compression','0',0),(5384,0,'config','config_error_display','1',0),(5385,0,'config','config_error_log','1',0),(5386,0,'config','config_error_filename','error.log',0),(4942,0,'correios','correios_adicional','',0),(5381,0,'config','config_password','1',0),(5382,0,'config','config_encryption','9eb21a1644ddc1f10d5694e7c26852be',0),(5380,0,'config','config_maintenance','0',0),(5373,0,'config','config_secure','0',0),(5374,0,'config','config_shared','0',0),(5375,0,'config','config_robots','abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg',0),(5376,0,'config','config_seo_url','0',0),(5377,0,'config','config_file_max_size','300000',0),(5378,0,'config','config_file_ext_allowed','txt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc\r\nrtf\r\nxls\r\nppt\r\nodt\r\nods',0),(5379,0,'config','config_file_mime_allowed','text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/vnd.microsoft.icon\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\napplication/x-rar-compressed\r\napplication/x-msdownload\r\napplication/vnd.ms-cab-compressed\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf\r\nimage/vnd.adobe.photoshop\r\napplication/postscript\r\napplication/msword\r\napplication/rtf\r\napplication/vnd.ms-excel\r\napplication/vnd.ms-powerpoint\r\napplication/vnd.oasis.opendocument.text\r\napplication/vnd.oasis.opendocument.spreadsheet',0),(5372,0,'config','config_fraud_status_id','7',0),(5371,0,'config','config_fraud_score','',0),(5370,0,'config','config_fraud_key','',0),(5369,0,'config','config_fraud_detection','0',0),(839,0,'tm_category','tm_category_status','1',0),(5368,0,'config','config_mail_alert','',0),(5365,0,'config','config_ftp_root','',0),(5366,0,'config','config_ftp_status','0',0),(5367,0,'config','config_mail','a:7:{s:8:\"protocol\";s:4:\"mail\";s:9:\"parameter\";s:0:\"\";s:13:\"smtp_hostname\";s:0:\"\";s:13:\"smtp_username\";s:0:\"\";s:13:\"smtp_password\";s:0:\"\";s:9:\"smtp_port\";s:0:\"\";s:12:\"smtp_timeout\";s:0:\"\";}',1),(5364,0,'config','config_ftp_password','',0),(5363,0,'config','config_ftp_username','',0),(5362,0,'config','config_ftp_port','21',0),(5361,0,'config','config_ftp_hostname','192.168.9.2',0),(5360,0,'config','config_image_location_height','50',0),(5359,0,'config','config_image_location_width','268',0),(5358,0,'config','config_image_cart_height','47',0),(5357,0,'config','config_image_cart_width','47',0),(5356,0,'config','config_image_wishlist_height','47',0),(5355,0,'config','config_image_wishlist_width','47',0),(5354,0,'config','config_image_compare_height','90',0),(5353,0,'config','config_image_compare_width','90',0),(5352,0,'config','config_image_related_height','248',0),(5349,0,'config','config_image_additional_width','88',0),(5350,0,'config','config_image_additional_height','88',0),(5351,0,'config','config_image_related_width','248',0),(5348,0,'config','config_image_product_height','248',0),(5345,0,'config','config_image_popup_width','800',0),(5347,0,'config','config_image_product_width','248',0),(5346,0,'config','config_image_popup_height','800',0),(5344,0,'config','config_image_thumb_height','800',0),(5343,0,'config','config_image_thumb_width','800',0),(5342,0,'config','config_image_category_height','190',0),(5341,0,'config','config_image_category_width','190',0),(5340,0,'config','config_icon','catalog/FAVICON.png',0),(5339,0,'config','config_logo','catalog/logo_wtmusic_165.png',0),(5338,0,'config','config_return_status_id','2',0),(5337,0,'config','config_return_id','6',0),(5336,0,'config','config_affiliate_mail','1',0),(5335,0,'config','config_affiliate_id','4',0),(5334,0,'config','config_affiliate_commission','5',0),(5333,0,'config','config_affiliate_auto','0',0),(5332,0,'config','config_affiliate_approval','1',0),(5331,0,'config','config_stock_checkout','0',0),(5330,0,'config','config_stock_warning','1',0),(5329,0,'config','config_stock_display','0',0),(5328,0,'config','config_order_mail','0',0),(5327,0,'config','config_complete_status','a:1:{i:0;s:1:\"5\";}',1),(5325,0,'config','config_order_status_id','1',0),(5326,0,'config','config_processing_status','a:1:{i:0;s:1:\"2\";}',1),(5324,0,'config','config_checkout_id','5',0),(5323,0,'config','config_checkout_guest','0',0),(5322,0,'config','config_cart_weight','1',0),(5321,0,'config','config_api_id','6',0),(5319,0,'config','config_account_mail','0',0),(5320,0,'config','config_invoice_prefix','WTM-2015-00',0),(5318,0,'config','config_account_id','3',0),(5317,0,'config','config_login_attempts','5',0),(5316,0,'config','config_customer_price','0',0),(5315,0,'config','config_customer_group_display','a:1:{i:0;s:1:\"1\";}',1),(5314,0,'config','config_customer_group_id','1',0),(5313,0,'config','config_customer_online','0',0),(5312,0,'config','config_tax_customer','shipping',0),(5311,0,'config','config_tax_default','shipping',0),(5310,0,'config','config_tax','0',0),(5309,0,'config','config_voucher_max','1000',0),(5308,0,'config','config_voucher_min','1',0),(5307,0,'config','config_review_mail','0',0),(5306,0,'config','config_review_guest','0',0),(5305,0,'config','config_review_status','0',0),(5304,0,'config','config_limit_admin','20',0),(5303,0,'config','config_product_description_length','90',0),(5302,0,'config','config_product_limit','24',0),(5301,0,'config','config_product_count','1',0),(5300,0,'config','config_weight_class_id','1',0),(5299,0,'config','config_length_class_id','1',0),(5298,0,'config','config_currency_auto','1',0),(5297,0,'config','config_currency','BRL',0),(5296,0,'config','config_admin_language','pt-br',0),(5295,0,'config','config_language','pt-br',0),(5294,0,'config','config_zone_id','464',0),(5293,0,'config','config_country_id','30',0),(5292,0,'config','config_layout_id','4',0),(5291,0,'config','config_template','theme504',0),(5290,0,'config','config_meta_keyword','',0),(5289,0,'config','config_meta_description','WTMusic',0),(5288,0,'config','config_meta_title','WTMusic',0),(5287,0,'config','config_comment','',0),(5286,0,'config','config_open','',0),(5285,0,'config','config_image','',0),(5284,0,'config','config_fax','',0),(5282,0,'config','config_email','contato@wtmusic.com.br',0),(5283,0,'config','config_telephone','+5511 50935684',0),(5281,0,'config','config_geocode','42.3317600  -71.1211600',0),(5280,0,'config','config_address','Rua Antônio de MAcedo Soares, 1471, apto. 72 - São Paulo - SP',0),(5279,0,'config','config_owner','WTMusic',0),(5425,0,'pagseguro','pagseguro_order_devolvida','21',0),(5424,0,'pagseguro','pagseguro_order_disputa','20',0),(5422,0,'pagseguro','pagseguro_order_analise','18',0),(5423,0,'pagseguro','pagseguro_order_paga','19',0),(5421,0,'pagseguro','pagseguro_order_aguardando_pagamento','17',0),(5420,0,'pagseguro','pagseguro_tipo_frete','0',0),(5419,0,'pagseguro','pagseguro_update_status_alert','1',0),(5418,0,'pagseguro','pagseguro_posfixo','',0),(5417,0,'pagseguro','pagseguro_total','',0),(5415,0,'pagseguro','pagseguro_token','E5B66FC6EBA74453A75AD797D0810CD1',0),(5416,0,'pagseguro','pagseguro_email','fausto.vieira@agenciaisland.com.br',0),(5278,0,'config','config_name','WTMusic',0),(4941,0,'correios','correios_declarar_valor','n',0),(4940,0,'correios','correios_aviso_recebimento','n',0),(4939,0,'correios','correios_mao_propria','n',0),(4938,0,'correios','correios_contrato_senha','',0),(4937,0,'correios','correios_contrato_codigo','',0),(4936,0,'correios','correios_total_81850','',0),(4935,0,'correios','correios_total_81833','',0),(4934,0,'correios','correios_total_81868','',0),(4933,0,'correios','correios_total_81035','',0),(4932,0,'correios','correios_total_81027','',0),(4931,0,'correios','correios_total_81019','',0),(4930,0,'correios','correios_total_41300','',0),(4929,0,'correios','correios_total_41068','',0),(4928,0,'correios','correios_total_40606','',0),(4927,0,'correios','correios_total_40568','',0),(4926,0,'correios','correios_total_40444','',0),(4925,0,'correios','correios_total_40436','',0),(4924,0,'correios','correios_total_40096','',0),(4923,0,'correios','correios_total_40126','',0),(4922,0,'correios','correios_total_41262','',0),(4921,0,'correios','correios_total_41106','',0),(4920,0,'correios','correios_41106','1',0),(4919,0,'correios','correios_total_40290','',0),(4918,0,'correios','correios_total_40169','',0),(4917,0,'correios','correios_total_40215','',0),(4916,0,'correios','correios_40215','1',0),(4915,0,'correios','correios_total_40045','',0),(4914,0,'correios','correios_total_40010','',0),(4913,0,'correios','correios_40010','1',0),(4912,0,'correios','correios_postcode','04607-002',0),(4943,0,'correios','correios_prazo_adicional','',0),(4944,0,'correios','correios_tax_class_id','0',0),(4945,0,'correios','correios_geo_zone_id','0',0),(4946,0,'correios','correios_status','1',0),(4947,0,'correios','correios_sort_order','1',0),(5399,0,'scrollingcart','scrollingcart_description','a:2:{i:5;a:8:{s:12:\"showposition\";s:1:\"0\";s:8:\"jsstatus\";s:1:\"1\";s:10:\"showsearch\";s:1:\"0\";s:11:\"showtoplink\";s:1:\"0\";s:7:\"bgcolor\";s:6:\"19405B\";s:14:\"showdeletelink\";s:1:\"1\";s:14:\"showpricecolor\";s:0:\"\";s:16:\"showproductcolor\";s:6:\"19405B\";}i:4;a:8:{s:12:\"showposition\";s:1:\"0\";s:8:\"jsstatus\";s:1:\"1\";s:10:\"showsearch\";s:1:\"0\";s:11:\"showtoplink\";s:1:\"0\";s:7:\"bgcolor\";s:6:\"19405B\";s:14:\"showdeletelink\";s:1:\"1\";s:14:\"showpricecolor\";s:0:\"\";s:16:\"showproductcolor\";s:6:\"19405B\";}}',1),(5398,0,'scrollingcart','scrollingcart_status','1',0);
/*!40000 ALTER TABLE `oc_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_stock_status`
--

DROP TABLE IF EXISTS `oc_stock_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_stock_status` (
  `stock_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`stock_status_id`,`language_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_stock_status`
--

LOCK TABLES `oc_stock_status` WRITE;
/*!40000 ALTER TABLE `oc_stock_status` DISABLE KEYS */;
INSERT INTO `oc_stock_status` VALUES (7,4,'Disponível'),(8,4,'Compra antecipada'),(5,4,'Fora de estoque'),(6,4,'Disponível em 2-3 dias'),(7,5,'In Stock'),(8,5,'Pre-Order'),(5,5,'Out Of Stock'),(6,5,'2-3 Days'),(9,5,'Em breve'),(9,4,'Em breve');
/*!40000 ALTER TABLE `oc_stock_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_store`
--

DROP TABLE IF EXISTS `oc_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_store` (
  `store_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) NOT NULL,
  `ssl` varchar(255) NOT NULL,
  PRIMARY KEY (`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_store`
--

LOCK TABLES `oc_store` WRITE;
/*!40000 ALTER TABLE `oc_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_tax_class`
--

DROP TABLE IF EXISTS `oc_tax_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_tax_class` (
  `tax_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`tax_class_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_tax_class`
--

LOCK TABLES `oc_tax_class` WRITE;
/*!40000 ALTER TABLE `oc_tax_class` DISABLE KEYS */;
INSERT INTO `oc_tax_class` VALUES (9,'Taxable Goods','Taxed goods','2009-01-06 23:21:53','2011-09-23 14:07:50'),(10,'Downloadable Products','Downloadable','2011-09-21 22:19:39','2011-09-22 10:27:36');
/*!40000 ALTER TABLE `oc_tax_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_tax_rate`
--

DROP TABLE IF EXISTS `oc_tax_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_tax_rate` (
  `tax_rate_id` int(11) NOT NULL AUTO_INCREMENT,
  `geo_zone_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `rate` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `type` char(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`tax_rate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_tax_rate`
--

LOCK TABLES `oc_tax_rate` WRITE;
/*!40000 ALTER TABLE `oc_tax_rate` DISABLE KEYS */;
INSERT INTO `oc_tax_rate` VALUES (86,3,'VAT (20%)','20.0000','P','2011-03-09 21:17:10','2011-09-22 22:24:29'),(87,3,'Eco Tax (-2.00)','2.0000','F','2011-09-21 21:49:23','2011-09-23 00:40:19');
/*!40000 ALTER TABLE `oc_tax_rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_tax_rate_to_customer_group`
--

DROP TABLE IF EXISTS `oc_tax_rate_to_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_tax_rate_to_customer_group` (
  `tax_rate_id` int(11) NOT NULL,
  `customer_group_id` int(11) NOT NULL,
  PRIMARY KEY (`tax_rate_id`,`customer_group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_tax_rate_to_customer_group`
--

LOCK TABLES `oc_tax_rate_to_customer_group` WRITE;
/*!40000 ALTER TABLE `oc_tax_rate_to_customer_group` DISABLE KEYS */;
INSERT INTO `oc_tax_rate_to_customer_group` VALUES (86,1),(87,1);
/*!40000 ALTER TABLE `oc_tax_rate_to_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_tax_rule`
--

DROP TABLE IF EXISTS `oc_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_tax_rule` (
  `tax_rule_id` int(11) NOT NULL AUTO_INCREMENT,
  `tax_class_id` int(11) NOT NULL,
  `tax_rate_id` int(11) NOT NULL,
  `based` varchar(10) NOT NULL,
  `priority` int(5) NOT NULL DEFAULT '1',
  PRIMARY KEY (`tax_rule_id`)
) ENGINE=MyISAM AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_tax_rule`
--

LOCK TABLES `oc_tax_rule` WRITE;
/*!40000 ALTER TABLE `oc_tax_rule` DISABLE KEYS */;
INSERT INTO `oc_tax_rule` VALUES (121,10,86,'payment',1),(120,10,87,'store',0),(128,9,86,'shipping',1),(127,9,87,'shipping',2);
/*!40000 ALTER TABLE `oc_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_upload`
--

DROP TABLE IF EXISTS `oc_upload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_upload` (
  `upload_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`upload_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_upload`
--

LOCK TABLES `oc_upload` WRITE;
/*!40000 ALTER TABLE `oc_upload` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_upload` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_url_alias`
--

DROP TABLE IF EXISTS `oc_url_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_url_alias` (
  `url_alias_id` int(11) NOT NULL AUTO_INCREMENT,
  `query` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`url_alias_id`),
  KEY `query` (`query`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM AUTO_INCREMENT=1224 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_url_alias`
--

LOCK TABLES `oc_url_alias` WRITE;
/*!40000 ALTER TABLE `oc_url_alias` DISABLE KEYS */;
INSERT INTO `oc_url_alias` VALUES (834,'category_id=26','pc'),(835,'category_id=27','mac'),(875,'manufacturer_id=8','apple'),(1159,'information_id=4','sobre'),(1111,'category_id=46','produtos'),(775,'category_id=46','macs'),(776,'category_id=45','windows'),(785,'category_id=57','tablet'),(1110,'category_id=45','eventos'),(1205,'product_id=52','ozrockfest-baranga'),(1179,'product_id=57','republica-pointofnoreturn-vinil'),(797,'category_id=52','test20'),(798,'category_id=58','test25'),(799,'category_id=53','test21'),(800,'category_id=54','test22'),(801,'category_id=55','test23'),(802,'category_id=56','test24'),(1216,'product_id=60','ozrockfest-festadaressaca'),(1223,'product_id=61','ratosdeporao'),(1217,'product_id=59','ozrockfest-gramemeghstock'),(1163,'category_id=47','ozrockfest'),(1147,'category_id=50','midias-cup'),(876,'manufacturer_id=9','canon'),(878,'manufacturer_id=5','htc'),(877,'manufacturer_id=7','hewlett-packard'),(879,'manufacturer_id=6','palm'),(880,'manufacturer_id=10','sony'),(1155,'information_id=6','delivery'),(1185,'information_id=3','privacy'),(1184,'information_id=5','terms'),(845,'common/home',''),(846,'information/contact','contact-us'),(847,'information/sitemap','sitemap'),(848,'product/special','specials'),(849,'product/manufacturer','brands'),(850,'product/compare','compare-products'),(851,'product/search','search'),(852,'checkout/cart','cart'),(853,'checkout/checkout','checkout'),(854,'account/login','login'),(855,'account/logout','logout'),(856,'account/voucher','vouchers'),(857,'account/wishlist','wishlist'),(858,'account/account','my-account'),(859,'account/order','order-history'),(860,'account/newsletter','newsletter'),(861,'account/return/add','return-add'),(862,'account/forgotten','forgot-password'),(863,'account/download','downloads'),(864,'account/return','returns'),(865,'account/transaction','transactions'),(866,'account/register','create-account'),(867,'account/recurring','recurring'),(868,'account/address','address-book'),(869,'account/reward','reward-points'),(870,'affiliate/forgotten','affiliate-forgot-password'),(871,'affiliate/register','create-affiliate-account'),(872,'affiliate/login','affiliate-login'),(873,'affiliate/account','affiliates'),(1198,'product_id=58','ozrockfest-velhasvirgens');
/*!40000 ALTER TABLE `oc_url_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_user`
--

DROP TABLE IF EXISTS `oc_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(9) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(96) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(40) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_user`
--

LOCK TABLES `oc_user` WRITE;
/*!40000 ALTER TABLE `oc_user` DISABLE KEYS */;
INSERT INTO `oc_user` VALUES (1,1,'admin','04f89d4e259e9d9d10b76c33ccf8a36395eb653d','e04b2521d','John','Doe','fernando.mendes@webca.com.br','','','189.29.132.73',1,'2015-04-09 23:57:15'),(2,1,'wtmusic','1ed665aedec1c9b28f1c6af99d1d46681042754a','b22890fe4','wtmusic','wtmusic','','','','152.249.107.61',1,'2015-04-14 21:07:47');
/*!40000 ALTER TABLE `oc_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_user_group`
--

DROP TABLE IF EXISTS `oc_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_user_group` (
  `user_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL,
  PRIMARY KEY (`user_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_user_group`
--

LOCK TABLES `oc_user_group` WRITE;
/*!40000 ALTER TABLE `oc_user_group` DISABLE KEYS */;
INSERT INTO `oc_user_group` VALUES (1,'Administrator','a:2:{s:6:\"access\";a:196:{i:0;s:17:\"catalog/attribute\";i:1;s:23:\"catalog/attribute_group\";i:2;s:16:\"catalog/category\";i:3;s:16:\"catalog/download\";i:4;s:14:\"catalog/filter\";i:5;s:19:\"catalog/information\";i:6;s:20:\"catalog/manufacturer\";i:7;s:14:\"catalog/option\";i:8;s:15:\"catalog/product\";i:9;s:17:\"catalog/recurring\";i:10;s:14:\"catalog/review\";i:11;s:18:\"common/column_left\";i:12;s:18:\"common/filemanager\";i:13;s:11:\"common/menu\";i:14;s:14:\"common/profile\";i:15;s:12:\"common/stats\";i:16;s:18:\"dashboard/activity\";i:17;s:15:\"dashboard/chart\";i:18;s:18:\"dashboard/customer\";i:19;s:13:\"dashboard/map\";i:20;s:16:\"dashboard/online\";i:21;s:15:\"dashboard/order\";i:22;s:16:\"dashboard/recent\";i:23;s:14:\"dashboard/sale\";i:24;s:13:\"design/banner\";i:25;s:13:\"design/layout\";i:26;s:14:\"extension/feed\";i:27;s:19:\"extension/installer\";i:28;s:22:\"extension/modification\";i:29;s:16:\"extension/module\";i:30;s:17:\"extension/openbay\";i:31;s:17:\"extension/payment\";i:32;s:18:\"extension/shipping\";i:33;s:15:\"extension/total\";i:34;s:16:\"feed/google_base\";i:35;s:19:\"feed/google_sitemap\";i:36;s:15:\"feed/openbaypro\";i:37;s:20:\"localisation/country\";i:38;s:21:\"localisation/currency\";i:39;s:21:\"localisation/geo_zone\";i:40;s:21:\"localisation/language\";i:41;s:25:\"localisation/length_class\";i:42;s:21:\"localisation/location\";i:43;s:25:\"localisation/order_status\";i:44;s:26:\"localisation/return_action\";i:45;s:26:\"localisation/return_reason\";i:46;s:26:\"localisation/return_status\";i:47;s:25:\"localisation/stock_status\";i:48;s:22:\"localisation/tax_class\";i:49;s:21:\"localisation/tax_rate\";i:50;s:25:\"localisation/weight_class\";i:51;s:17:\"localisation/zone\";i:52;s:19:\"marketing/affiliate\";i:53;s:17:\"marketing/contact\";i:54;s:16:\"marketing/coupon\";i:55;s:19:\"marketing/marketing\";i:56;s:14:\"module/account\";i:57;s:16:\"module/affiliate\";i:58;s:20:\"module/amazon_button\";i:59;s:13:\"module/banner\";i:60;s:17:\"module/bestseller\";i:61;s:15:\"module/carousel\";i:62;s:15:\"module/category\";i:63;s:11:\"module/ebay\";i:64;s:15:\"module/featured\";i:65;s:13:\"module/filter\";i:66;s:22:\"module/google_hangouts\";i:67;s:11:\"module/html\";i:68;s:18:\"module/information\";i:69;s:13:\"module/latest\";i:70;s:16:\"module/pp_button\";i:71;s:15:\"module/pp_login\";i:72;s:16:\"module/slideshow\";i:73;s:14:\"module/special\";i:74;s:12:\"module/store\";i:75;s:14:\"openbay/amazon\";i:76;s:22:\"openbay/amazon_listing\";i:77;s:22:\"openbay/amazon_product\";i:78;s:16:\"openbay/amazonus\";i:79;s:24:\"openbay/amazonus_listing\";i:80;s:24:\"openbay/amazonus_product\";i:81;s:12:\"openbay/ebay\";i:82;s:20:\"openbay/ebay_profile\";i:83;s:21:\"openbay/ebay_template\";i:84;s:12:\"openbay/etsy\";i:85;s:20:\"openbay/etsy_product\";i:86;s:21:\"openbay/etsy_shipping\";i:87;s:17:\"openbay/etsy_shop\";i:88;s:23:\"payment/amazon_checkout\";i:89;s:24:\"payment/authorizenet_aim\";i:90;s:24:\"payment/authorizenet_sim\";i:91;s:21:\"payment/bank_transfer\";i:92;s:22:\"payment/bluepay_hosted\";i:93;s:24:\"payment/bluepay_redirect\";i:94;s:14:\"payment/cheque\";i:95;s:11:\"payment/cod\";i:96;s:17:\"payment/firstdata\";i:97;s:24:\"payment/firstdata_remote\";i:98;s:21:\"payment/free_checkout\";i:99;s:22:\"payment/klarna_account\";i:100;s:22:\"payment/klarna_invoice\";i:101;s:14:\"payment/liqpay\";i:102;s:14:\"payment/nochex\";i:103;s:15:\"payment/paymate\";i:104;s:16:\"payment/paypoint\";i:105;s:13:\"payment/payza\";i:106;s:26:\"payment/perpetual_payments\";i:107;s:18:\"payment/pp_express\";i:108;s:18:\"payment/pp_payflow\";i:109;s:25:\"payment/pp_payflow_iframe\";i:110;s:14:\"payment/pp_pro\";i:111;s:21:\"payment/pp_pro_iframe\";i:112;s:19:\"payment/pp_standard\";i:113;s:14:\"payment/realex\";i:114;s:21:\"payment/realex_remote\";i:115;s:22:\"payment/sagepay_direct\";i:116;s:22:\"payment/sagepay_server\";i:117;s:18:\"payment/sagepay_us\";i:118;s:24:\"payment/securetrading_pp\";i:119;s:24:\"payment/securetrading_ws\";i:120;s:14:\"payment/skrill\";i:121;s:19:\"payment/twocheckout\";i:122;s:28:\"payment/web_payment_software\";i:123;s:16:\"payment/worldpay\";i:124;s:16:\"report/affiliate\";i:125;s:25:\"report/affiliate_activity\";i:126;s:22:\"report/affiliate_login\";i:127;s:24:\"report/customer_activity\";i:128;s:22:\"report/customer_credit\";i:129;s:21:\"report/customer_login\";i:130;s:22:\"report/customer_online\";i:131;s:21:\"report/customer_order\";i:132;s:22:\"report/customer_reward\";i:133;s:16:\"report/marketing\";i:134;s:24:\"report/product_purchased\";i:135;s:21:\"report/product_viewed\";i:136;s:18:\"report/sale_coupon\";i:137;s:17:\"report/sale_order\";i:138;s:18:\"report/sale_return\";i:139;s:20:\"report/sale_shipping\";i:140;s:15:\"report/sale_tax\";i:141;s:17:\"sale/custom_field\";i:142;s:13:\"sale/customer\";i:143;s:20:\"sale/customer_ban_ip\";i:144;s:19:\"sale/customer_group\";i:145;s:10:\"sale/order\";i:146;s:14:\"sale/recurring\";i:147;s:11:\"sale/return\";i:148;s:12:\"sale/voucher\";i:149;s:18:\"sale/voucher_theme\";i:150;s:15:\"setting/setting\";i:151;s:13:\"setting/store\";i:152;s:16:\"shipping/auspost\";i:153;s:17:\"shipping/citylink\";i:154;s:14:\"shipping/fedex\";i:155;s:13:\"shipping/flat\";i:156;s:13:\"shipping/free\";i:157;s:13:\"shipping/item\";i:158;s:23:\"shipping/parcelforce_48\";i:159;s:15:\"shipping/pickup\";i:160;s:19:\"shipping/royal_mail\";i:161;s:12:\"shipping/ups\";i:162;s:13:\"shipping/usps\";i:163;s:15:\"shipping/weight\";i:164;s:11:\"tool/backup\";i:165;s:14:\"tool/error_log\";i:166;s:11:\"tool/upload\";i:167;s:12:\"total/coupon\";i:168;s:12:\"total/credit\";i:169;s:14:\"total/handling\";i:170;s:16:\"total/klarna_fee\";i:171;s:19:\"total/low_order_fee\";i:172;s:12:\"total/reward\";i:173;s:14:\"total/shipping\";i:174;s:15:\"total/sub_total\";i:175;s:9:\"total/tax\";i:176;s:11:\"total/total\";i:177;s:13:\"total/voucher\";i:178;s:8:\"user/api\";i:179;s:9:\"user/user\";i:180;s:20:\"user/user_permission\";i:181;s:15:\"module/parallax\";i:182;s:11:\"module/html\";i:183;s:18:\"module/tm_category\";i:184;s:15:\"module/tm_fbbox\";i:185;s:15:\"module/tm_fbbox\";i:186;s:17:\"module/bestseller\";i:187;s:13:\"module/latest\";i:188;s:14:\"module/special\";i:189;s:16:\"module/affiliate\";i:190;s:18:\"module/information\";i:191;s:19:\"module/tm_slideshow\";i:192;s:14:\"shipping/fedex\";i:193;s:17:\"payment/pagseguro\";i:194;s:17:\"shipping/correios\";i:195;s:20:\"module/scrollingcart\";}s:6:\"modify\";a:196:{i:0;s:17:\"catalog/attribute\";i:1;s:23:\"catalog/attribute_group\";i:2;s:16:\"catalog/category\";i:3;s:16:\"catalog/download\";i:4;s:14:\"catalog/filter\";i:5;s:19:\"catalog/information\";i:6;s:20:\"catalog/manufacturer\";i:7;s:14:\"catalog/option\";i:8;s:15:\"catalog/product\";i:9;s:17:\"catalog/recurring\";i:10;s:14:\"catalog/review\";i:11;s:18:\"common/column_left\";i:12;s:18:\"common/filemanager\";i:13;s:11:\"common/menu\";i:14;s:14:\"common/profile\";i:15;s:12:\"common/stats\";i:16;s:18:\"dashboard/activity\";i:17;s:15:\"dashboard/chart\";i:18;s:18:\"dashboard/customer\";i:19;s:13:\"dashboard/map\";i:20;s:16:\"dashboard/online\";i:21;s:15:\"dashboard/order\";i:22;s:16:\"dashboard/recent\";i:23;s:14:\"dashboard/sale\";i:24;s:13:\"design/banner\";i:25;s:13:\"design/layout\";i:26;s:14:\"extension/feed\";i:27;s:19:\"extension/installer\";i:28;s:22:\"extension/modification\";i:29;s:16:\"extension/module\";i:30;s:17:\"extension/openbay\";i:31;s:17:\"extension/payment\";i:32;s:18:\"extension/shipping\";i:33;s:15:\"extension/total\";i:34;s:16:\"feed/google_base\";i:35;s:19:\"feed/google_sitemap\";i:36;s:15:\"feed/openbaypro\";i:37;s:20:\"localisation/country\";i:38;s:21:\"localisation/currency\";i:39;s:21:\"localisation/geo_zone\";i:40;s:21:\"localisation/language\";i:41;s:25:\"localisation/length_class\";i:42;s:21:\"localisation/location\";i:43;s:25:\"localisation/order_status\";i:44;s:26:\"localisation/return_action\";i:45;s:26:\"localisation/return_reason\";i:46;s:26:\"localisation/return_status\";i:47;s:25:\"localisation/stock_status\";i:48;s:22:\"localisation/tax_class\";i:49;s:21:\"localisation/tax_rate\";i:50;s:25:\"localisation/weight_class\";i:51;s:17:\"localisation/zone\";i:52;s:19:\"marketing/affiliate\";i:53;s:17:\"marketing/contact\";i:54;s:16:\"marketing/coupon\";i:55;s:19:\"marketing/marketing\";i:56;s:14:\"module/account\";i:57;s:16:\"module/affiliate\";i:58;s:20:\"module/amazon_button\";i:59;s:13:\"module/banner\";i:60;s:17:\"module/bestseller\";i:61;s:15:\"module/carousel\";i:62;s:15:\"module/category\";i:63;s:11:\"module/ebay\";i:64;s:15:\"module/featured\";i:65;s:13:\"module/filter\";i:66;s:22:\"module/google_hangouts\";i:67;s:11:\"module/html\";i:68;s:18:\"module/information\";i:69;s:13:\"module/latest\";i:70;s:16:\"module/pp_button\";i:71;s:15:\"module/pp_login\";i:72;s:16:\"module/slideshow\";i:73;s:14:\"module/special\";i:74;s:12:\"module/store\";i:75;s:14:\"openbay/amazon\";i:76;s:22:\"openbay/amazon_listing\";i:77;s:22:\"openbay/amazon_product\";i:78;s:16:\"openbay/amazonus\";i:79;s:24:\"openbay/amazonus_listing\";i:80;s:24:\"openbay/amazonus_product\";i:81;s:12:\"openbay/ebay\";i:82;s:20:\"openbay/ebay_profile\";i:83;s:21:\"openbay/ebay_template\";i:84;s:12:\"openbay/etsy\";i:85;s:20:\"openbay/etsy_product\";i:86;s:21:\"openbay/etsy_shipping\";i:87;s:17:\"openbay/etsy_shop\";i:88;s:23:\"payment/amazon_checkout\";i:89;s:24:\"payment/authorizenet_aim\";i:90;s:24:\"payment/authorizenet_sim\";i:91;s:21:\"payment/bank_transfer\";i:92;s:22:\"payment/bluepay_hosted\";i:93;s:24:\"payment/bluepay_redirect\";i:94;s:14:\"payment/cheque\";i:95;s:11:\"payment/cod\";i:96;s:17:\"payment/firstdata\";i:97;s:24:\"payment/firstdata_remote\";i:98;s:21:\"payment/free_checkout\";i:99;s:22:\"payment/klarna_account\";i:100;s:22:\"payment/klarna_invoice\";i:101;s:14:\"payment/liqpay\";i:102;s:14:\"payment/nochex\";i:103;s:15:\"payment/paymate\";i:104;s:16:\"payment/paypoint\";i:105;s:13:\"payment/payza\";i:106;s:26:\"payment/perpetual_payments\";i:107;s:18:\"payment/pp_express\";i:108;s:18:\"payment/pp_payflow\";i:109;s:25:\"payment/pp_payflow_iframe\";i:110;s:14:\"payment/pp_pro\";i:111;s:21:\"payment/pp_pro_iframe\";i:112;s:19:\"payment/pp_standard\";i:113;s:14:\"payment/realex\";i:114;s:21:\"payment/realex_remote\";i:115;s:22:\"payment/sagepay_direct\";i:116;s:22:\"payment/sagepay_server\";i:117;s:18:\"payment/sagepay_us\";i:118;s:24:\"payment/securetrading_pp\";i:119;s:24:\"payment/securetrading_ws\";i:120;s:14:\"payment/skrill\";i:121;s:19:\"payment/twocheckout\";i:122;s:28:\"payment/web_payment_software\";i:123;s:16:\"payment/worldpay\";i:124;s:16:\"report/affiliate\";i:125;s:25:\"report/affiliate_activity\";i:126;s:22:\"report/affiliate_login\";i:127;s:24:\"report/customer_activity\";i:128;s:22:\"report/customer_credit\";i:129;s:21:\"report/customer_login\";i:130;s:22:\"report/customer_online\";i:131;s:21:\"report/customer_order\";i:132;s:22:\"report/customer_reward\";i:133;s:16:\"report/marketing\";i:134;s:24:\"report/product_purchased\";i:135;s:21:\"report/product_viewed\";i:136;s:18:\"report/sale_coupon\";i:137;s:17:\"report/sale_order\";i:138;s:18:\"report/sale_return\";i:139;s:20:\"report/sale_shipping\";i:140;s:15:\"report/sale_tax\";i:141;s:17:\"sale/custom_field\";i:142;s:13:\"sale/customer\";i:143;s:20:\"sale/customer_ban_ip\";i:144;s:19:\"sale/customer_group\";i:145;s:10:\"sale/order\";i:146;s:14:\"sale/recurring\";i:147;s:11:\"sale/return\";i:148;s:12:\"sale/voucher\";i:149;s:18:\"sale/voucher_theme\";i:150;s:15:\"setting/setting\";i:151;s:13:\"setting/store\";i:152;s:16:\"shipping/auspost\";i:153;s:17:\"shipping/citylink\";i:154;s:14:\"shipping/fedex\";i:155;s:13:\"shipping/flat\";i:156;s:13:\"shipping/free\";i:157;s:13:\"shipping/item\";i:158;s:23:\"shipping/parcelforce_48\";i:159;s:15:\"shipping/pickup\";i:160;s:19:\"shipping/royal_mail\";i:161;s:12:\"shipping/ups\";i:162;s:13:\"shipping/usps\";i:163;s:15:\"shipping/weight\";i:164;s:11:\"tool/backup\";i:165;s:14:\"tool/error_log\";i:166;s:11:\"tool/upload\";i:167;s:12:\"total/coupon\";i:168;s:12:\"total/credit\";i:169;s:14:\"total/handling\";i:170;s:16:\"total/klarna_fee\";i:171;s:19:\"total/low_order_fee\";i:172;s:12:\"total/reward\";i:173;s:14:\"total/shipping\";i:174;s:15:\"total/sub_total\";i:175;s:9:\"total/tax\";i:176;s:11:\"total/total\";i:177;s:13:\"total/voucher\";i:178;s:8:\"user/api\";i:179;s:9:\"user/user\";i:180;s:20:\"user/user_permission\";i:181;s:15:\"module/parallax\";i:182;s:11:\"module/html\";i:183;s:18:\"module/tm_category\";i:184;s:15:\"module/tm_fbbox\";i:185;s:15:\"module/tm_fbbox\";i:186;s:17:\"module/bestseller\";i:187;s:13:\"module/latest\";i:188;s:14:\"module/special\";i:189;s:16:\"module/affiliate\";i:190;s:18:\"module/information\";i:191;s:19:\"module/tm_slideshow\";i:192;s:14:\"shipping/fedex\";i:193;s:17:\"payment/pagseguro\";i:194;s:17:\"shipping/correios\";i:195;s:20:\"module/scrollingcart\";}}'),(10,'Demonstration','');
/*!40000 ALTER TABLE `oc_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_voucher`
--

DROP TABLE IF EXISTS `oc_voucher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_voucher` (
  `voucher_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `from_name` varchar(64) NOT NULL,
  `from_email` varchar(96) NOT NULL,
  `to_name` varchar(64) NOT NULL,
  `to_email` varchar(96) NOT NULL,
  `voucher_theme_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`voucher_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_voucher`
--

LOCK TABLES `oc_voucher` WRITE;
/*!40000 ALTER TABLE `oc_voucher` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_voucher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_voucher_history`
--

DROP TABLE IF EXISTS `oc_voucher_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_voucher_history` (
  `voucher_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` decimal(15,4) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`voucher_history_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_voucher_history`
--

LOCK TABLES `oc_voucher_history` WRITE;
/*!40000 ALTER TABLE `oc_voucher_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `oc_voucher_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_voucher_theme`
--

DROP TABLE IF EXISTS `oc_voucher_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_voucher_theme` (
  `voucher_theme_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`voucher_theme_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_voucher_theme`
--

LOCK TABLES `oc_voucher_theme` WRITE;
/*!40000 ALTER TABLE `oc_voucher_theme` DISABLE KEYS */;
INSERT INTO `oc_voucher_theme` VALUES (8,'catalog/demo/canon_eos_5d_2.jpg'),(7,'catalog/demo/gift-voucher-birthday.jpg'),(6,'catalog/demo/apple_logo.jpg');
/*!40000 ALTER TABLE `oc_voucher_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_voucher_theme_description`
--

DROP TABLE IF EXISTS `oc_voucher_theme_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_voucher_theme_description` (
  `voucher_theme_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`voucher_theme_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_voucher_theme_description`
--

LOCK TABLES `oc_voucher_theme_description` WRITE;
/*!40000 ALTER TABLE `oc_voucher_theme_description` DISABLE KEYS */;
INSERT INTO `oc_voucher_theme_description` VALUES (6,4,'Christmas'),(7,4,'Birthday'),(8,4,'General'),(6,5,'Christmas'),(7,5,'Birthday'),(8,5,'General');
/*!40000 ALTER TABLE `oc_voucher_theme_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_weight_class`
--

DROP TABLE IF EXISTS `oc_weight_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_weight_class` (
  `weight_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `value` decimal(15,8) NOT NULL DEFAULT '0.00000000',
  PRIMARY KEY (`weight_class_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_weight_class`
--

LOCK TABLES `oc_weight_class` WRITE;
/*!40000 ALTER TABLE `oc_weight_class` DISABLE KEYS */;
INSERT INTO `oc_weight_class` VALUES (1,'1.00000000'),(2,'1000.00000000'),(5,'2.20460000'),(6,'35.27400000');
/*!40000 ALTER TABLE `oc_weight_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_weight_class_description`
--

DROP TABLE IF EXISTS `oc_weight_class_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_weight_class_description` (
  `weight_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `unit` varchar(4) NOT NULL,
  PRIMARY KEY (`weight_class_id`,`language_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_weight_class_description`
--

LOCK TABLES `oc_weight_class_description` WRITE;
/*!40000 ALTER TABLE `oc_weight_class_description` DISABLE KEYS */;
INSERT INTO `oc_weight_class_description` VALUES (1,4,'Kilogram','kg'),(2,4,'Gram','g'),(5,4,'Pound ','lb'),(6,4,'Ounce','oz'),(1,5,'Kilogram','kg'),(2,5,'Gram','g'),(5,5,'Pound ','lb'),(6,5,'Ounce','oz');
/*!40000 ALTER TABLE `oc_weight_class_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_zone`
--

DROP TABLE IF EXISTS `oc_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_zone` (
  `zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`zone_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4225 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_zone`
--

LOCK TABLES `oc_zone` WRITE;
/*!40000 ALTER TABLE `oc_zone` DISABLE KEYS */;
INSERT INTO `oc_zone` VALUES (1,1,'Badakhshan','BDS',1),(2,1,'Badghis','BDG',1),(3,1,'Baghlan','BGL',1),(4,1,'Balkh','BAL',1),(5,1,'Bamian','BAM',1),(6,1,'Farah','FRA',1),(7,1,'Faryab','FYB',1),(8,1,'Ghazni','GHA',1),(9,1,'Ghowr','GHO',1),(10,1,'Helmand','HEL',1),(11,1,'Herat','HER',1),(12,1,'Jowzjan','JOW',1),(13,1,'Kabul','KAB',1),(14,1,'Kandahar','KAN',1),(15,1,'Kapisa','KAP',1),(16,1,'Khost','KHO',1),(17,1,'Konar','KNR',1),(18,1,'Kondoz','KDZ',1),(19,1,'Laghman','LAG',1),(20,1,'Lowgar','LOW',1),(21,1,'Nangrahar','NAN',1),(22,1,'Nimruz','NIM',1),(23,1,'Nurestan','NUR',1),(24,1,'Oruzgan','ORU',1),(25,1,'Paktia','PIA',1),(26,1,'Paktika','PKA',1),(27,1,'Parwan','PAR',1),(28,1,'Samangan','SAM',1),(29,1,'Sar-e Pol','SAR',1),(30,1,'Takhar','TAK',1),(31,1,'Wardak','WAR',1),(32,1,'Zabol','ZAB',1),(33,2,'Berat','BR',1),(34,2,'Bulqize','BU',1),(35,2,'Delvine','DL',1),(36,2,'Devoll','DV',1),(37,2,'Diber','DI',1),(38,2,'Durres','DR',1),(39,2,'Elbasan','EL',1),(40,2,'Kolonje','ER',1),(41,2,'Fier','FR',1),(42,2,'Gjirokaster','GJ',1),(43,2,'Gramsh','GR',1),(44,2,'Has','HA',1),(45,2,'Kavaje','KA',1),(46,2,'Kurbin','KB',1),(47,2,'Kucove','KC',1),(48,2,'Korce','KO',1),(49,2,'Kruje','KR',1),(50,2,'Kukes','KU',1),(51,2,'Librazhd','LB',1),(52,2,'Lezhe','LE',1),(53,2,'Lushnje','LU',1),(54,2,'Malesi e Madhe','MM',1),(55,2,'Mallakaster','MK',1),(56,2,'Mat','MT',1),(57,2,'Mirdite','MR',1),(58,2,'Peqin','PQ',1),(59,2,'Permet','PR',1),(60,2,'Pogradec','PG',1),(61,2,'Puke','PU',1),(62,2,'Shkoder','SH',1),(63,2,'Skrapar','SK',1),(64,2,'Sarande','SR',1),(65,2,'Tepelene','TE',1),(66,2,'Tropoje','TP',1),(67,2,'Tirane','TR',1),(68,2,'Vlore','VL',1),(69,3,'Adrar','ADR',1),(70,3,'Ain Defla','ADE',1),(71,3,'Ain Temouchent','ATE',1),(72,3,'Alger','ALG',1),(73,3,'Annaba','ANN',1),(74,3,'Batna','BAT',1),(75,3,'Bechar','BEC',1),(76,3,'Bejaia','BEJ',1),(77,3,'Biskra','BIS',1),(78,3,'Blida','BLI',1),(79,3,'Bordj Bou Arreridj','BBA',1),(80,3,'Bouira','BOA',1),(81,3,'Boumerdes','BMD',1),(82,3,'Chlef','CHL',1),(83,3,'Constantine','CON',1),(84,3,'Djelfa','DJE',1),(85,3,'El Bayadh','EBA',1),(86,3,'El Oued','EOU',1),(87,3,'El Tarf','ETA',1),(88,3,'Ghardaia','GHA',1),(89,3,'Guelma','GUE',1),(90,3,'Illizi','ILL',1),(91,3,'Jijel','JIJ',1),(92,3,'Khenchela','KHE',1),(93,3,'Laghouat','LAG',1),(94,3,'Muaskar','MUA',1),(95,3,'Medea','MED',1),(96,3,'Mila','MIL',1),(97,3,'Mostaganem','MOS',1),(98,3,'M\'Sila','MSI',1),(99,3,'Naama','NAA',1),(100,3,'Oran','ORA',1),(101,3,'Ouargla','OUA',1),(102,3,'Oum el-Bouaghi','OEB',1),(103,3,'Relizane','REL',1),(104,3,'Saida','SAI',1),(105,3,'Setif','SET',1),(106,3,'Sidi Bel Abbes','SBA',1),(107,3,'Skikda','SKI',1),(108,3,'Souk Ahras','SAH',1),(109,3,'Tamanghasset','TAM',1),(110,3,'Tebessa','TEB',1),(111,3,'Tiaret','TIA',1),(112,3,'Tindouf','TIN',1),(113,3,'Tipaza','TIP',1),(114,3,'Tissemsilt','TIS',1),(115,3,'Tizi Ouzou','TOU',1),(116,3,'Tlemcen','TLE',1),(117,4,'Eastern','E',1),(118,4,'Manu\'a','M',1),(119,4,'Rose Island','R',1),(120,4,'Swains Island','S',1),(121,4,'Western','W',1),(122,5,'Andorra la Vella','ALV',1),(123,5,'Canillo','CAN',1),(124,5,'Encamp','ENC',1),(125,5,'Escaldes-Engordany','ESE',1),(126,5,'La Massana','LMA',1),(127,5,'Ordino','ORD',1),(128,5,'Sant Julia de Loria','SJL',1),(129,6,'Bengo','BGO',1),(130,6,'Benguela','BGU',1),(131,6,'Bie','BIE',1),(132,6,'Cabinda','CAB',1),(133,6,'Cuando-Cubango','CCU',1),(134,6,'Cuanza Norte','CNO',1),(135,6,'Cuanza Sul','CUS',1),(136,6,'Cunene','CNN',1),(137,6,'Huambo','HUA',1),(138,6,'Huila','HUI',1),(139,6,'Luanda','LUA',1),(140,6,'Lunda Norte','LNO',1),(141,6,'Lunda Sul','LSU',1),(142,6,'Malange','MAL',1),(143,6,'Moxico','MOX',1),(144,6,'Namibe','NAM',1),(145,6,'Uige','UIG',1),(146,6,'Zaire','ZAI',1),(147,9,'Saint George','ASG',1),(148,9,'Saint John','ASJ',1),(149,9,'Saint Mary','ASM',1),(150,9,'Saint Paul','ASL',1),(151,9,'Saint Peter','ASR',1),(152,9,'Saint Philip','ASH',1),(153,9,'Barbuda','BAR',1),(154,9,'Redonda','RED',1),(155,10,'Antartida e Islas del Atlantico','AN',1),(156,10,'Buenos Aires','BA',1),(157,10,'Catamarca','CA',1),(158,10,'Chaco','CH',1),(159,10,'Chubut','CU',1),(160,10,'Cordoba','CO',1),(161,10,'Corrientes','CR',1),(162,10,'Distrito Federal','DF',1),(163,10,'Entre Rios','ER',1),(164,10,'Formosa','FO',1),(165,10,'Jujuy','JU',1),(166,10,'La Pampa','LP',1),(167,10,'La Rioja','LR',1),(168,10,'Mendoza','ME',1),(169,10,'Misiones','MI',1),(170,10,'Neuquen','NE',1),(171,10,'Rio Negro','RN',1),(172,10,'Salta','SA',1),(173,10,'San Juan','SJ',1),(174,10,'San Luis','SL',1),(175,10,'Santa Cruz','SC',1),(176,10,'Santa Fe','SF',1),(177,10,'Santiago del Estero','SD',1),(178,10,'Tierra del Fuego','TF',1),(179,10,'Tucuman','TU',1),(180,11,'Aragatsotn','AGT',1),(181,11,'Ararat','ARR',1),(182,11,'Armavir','ARM',1),(183,11,'Geghark\'unik\'','GEG',1),(184,11,'Kotayk\'','KOT',1),(185,11,'Lorri','LOR',1),(186,11,'Shirak','SHI',1),(187,11,'Syunik\'','SYU',1),(188,11,'Tavush','TAV',1),(189,11,'Vayots\' Dzor','VAY',1),(190,11,'Yerevan','YER',1),(191,13,'Australian Capital Territory','ACT',1),(192,13,'New South Wales','NSW',1),(193,13,'Northern Territory','NT',1),(194,13,'Queensland','QLD',1),(195,13,'South Australia','SA',1),(196,13,'Tasmania','TAS',1),(197,13,'Victoria','VIC',1),(198,13,'Western Australia','WA',1),(199,14,'Burgenland','BUR',1),(200,14,'Kärnten','KAR',1),(201,14,'Nieder&ouml;sterreich','NOS',1),(202,14,'Ober&ouml;sterreich','OOS',1),(203,14,'Salzburg','SAL',1),(204,14,'Steiermark','STE',1),(205,14,'Tirol','TIR',1),(206,14,'Vorarlberg','VOR',1),(207,14,'Wien','WIE',1),(208,15,'Ali Bayramli','AB',1),(209,15,'Abseron','ABS',1),(210,15,'AgcabAdi','AGC',1),(211,15,'Agdam','AGM',1),(212,15,'Agdas','AGS',1),(213,15,'Agstafa','AGA',1),(214,15,'Agsu','AGU',1),(215,15,'Astara','AST',1),(216,15,'Baki','BA',1),(217,15,'BabAk','BAB',1),(218,15,'BalakAn','BAL',1),(219,15,'BArdA','BAR',1),(220,15,'Beylaqan','BEY',1),(221,15,'Bilasuvar','BIL',1),(222,15,'Cabrayil','CAB',1),(223,15,'Calilabab','CAL',1),(224,15,'Culfa','CUL',1),(225,15,'Daskasan','DAS',1),(226,15,'Davaci','DAV',1),(227,15,'Fuzuli','FUZ',1),(228,15,'Ganca','GA',1),(229,15,'Gadabay','GAD',1),(230,15,'Goranboy','GOR',1),(231,15,'Goycay','GOY',1),(232,15,'Haciqabul','HAC',1),(233,15,'Imisli','IMI',1),(234,15,'Ismayilli','ISM',1),(235,15,'Kalbacar','KAL',1),(236,15,'Kurdamir','KUR',1),(237,15,'Lankaran','LA',1),(238,15,'Lacin','LAC',1),(239,15,'Lankaran','LAN',1),(240,15,'Lerik','LER',1),(241,15,'Masalli','MAS',1),(242,15,'Mingacevir','MI',1),(243,15,'Naftalan','NA',1),(244,15,'Neftcala','NEF',1),(245,15,'Oguz','OGU',1),(246,15,'Ordubad','ORD',1),(247,15,'Qabala','QAB',1),(248,15,'Qax','QAX',1),(249,15,'Qazax','QAZ',1),(250,15,'Qobustan','QOB',1),(251,15,'Quba','QBA',1),(252,15,'Qubadli','QBI',1),(253,15,'Qusar','QUS',1),(254,15,'Saki','SA',1),(255,15,'Saatli','SAT',1),(256,15,'Sabirabad','SAB',1),(257,15,'Sadarak','SAD',1),(258,15,'Sahbuz','SAH',1),(259,15,'Saki','SAK',1),(260,15,'Salyan','SAL',1),(261,15,'Sumqayit','SM',1),(262,15,'Samaxi','SMI',1),(263,15,'Samkir','SKR',1),(264,15,'Samux','SMX',1),(265,15,'Sarur','SAR',1),(266,15,'Siyazan','SIY',1),(267,15,'Susa','SS',1),(268,15,'Susa','SUS',1),(269,15,'Tartar','TAR',1),(270,15,'Tovuz','TOV',1),(271,15,'Ucar','UCA',1),(272,15,'Xankandi','XA',1),(273,15,'Xacmaz','XAC',1),(274,15,'Xanlar','XAN',1),(275,15,'Xizi','XIZ',1),(276,15,'Xocali','XCI',1),(277,15,'Xocavand','XVD',1),(278,15,'Yardimli','YAR',1),(279,15,'Yevlax','YEV',1),(280,15,'Zangilan','ZAN',1),(281,15,'Zaqatala','ZAQ',1),(282,15,'Zardab','ZAR',1),(283,15,'Naxcivan','NX',1),(284,16,'Acklins','ACK',1),(285,16,'Berry Islands','BER',1),(286,16,'Bimini','BIM',1),(287,16,'Black Point','BLK',1),(288,16,'Cat Island','CAT',1),(289,16,'Central Abaco','CAB',1),(290,16,'Central Andros','CAN',1),(291,16,'Central Eleuthera','CEL',1),(292,16,'City of Freeport','FRE',1),(293,16,'Crooked Island','CRO',1),(294,16,'East Grand Bahama','EGB',1),(295,16,'Exuma','EXU',1),(296,16,'Grand Cay','GRD',1),(297,16,'Harbour Island','HAR',1),(298,16,'Hope Town','HOP',1),(299,16,'Inagua','INA',1),(300,16,'Long Island','LNG',1),(301,16,'Mangrove Cay','MAN',1),(302,16,'Mayaguana','MAY',1),(303,16,'Moore\'s Island','MOO',1),(304,16,'North Abaco','NAB',1),(305,16,'North Andros','NAN',1),(306,16,'North Eleuthera','NEL',1),(307,16,'Ragged Island','RAG',1),(308,16,'Rum Cay','RUM',1),(309,16,'San Salvador','SAL',1),(310,16,'South Abaco','SAB',1),(311,16,'South Andros','SAN',1),(312,16,'South Eleuthera','SEL',1),(313,16,'Spanish Wells','SWE',1),(314,16,'West Grand Bahama','WGB',1),(315,17,'Capital','CAP',1),(316,17,'Central','CEN',1),(317,17,'Muharraq','MUH',1),(318,17,'Northern','NOR',1),(319,17,'Southern','SOU',1),(320,18,'Barisal','BAR',1),(321,18,'Chittagong','CHI',1),(322,18,'Dhaka','DHA',1),(323,18,'Khulna','KHU',1),(324,18,'Rajshahi','RAJ',1),(325,18,'Sylhet','SYL',1),(326,19,'Christ Church','CC',1),(327,19,'Saint Andrew','AND',1),(328,19,'Saint George','GEO',1),(329,19,'Saint James','JAM',1),(330,19,'Saint John','JOH',1),(331,19,'Saint Joseph','JOS',1),(332,19,'Saint Lucy','LUC',1),(333,19,'Saint Michael','MIC',1),(334,19,'Saint Peter','PET',1),(335,19,'Saint Philip','PHI',1),(336,19,'Saint Thomas','THO',1),(337,20,'Brestskaya (Brest)','BR',1),(338,20,'Homyel\'skaya (Homyel\')','HO',1),(339,20,'Horad Minsk','HM',1),(340,20,'Hrodzyenskaya (Hrodna)','HR',1),(341,20,'Mahilyowskaya (Mahilyow)','MA',1),(342,20,'Minskaya','MI',1),(343,20,'Vitsyebskaya (Vitsyebsk)','VI',1),(344,21,'Antwerpen','VAN',1),(345,21,'Brabant Wallon','WBR',1),(346,21,'Hainaut','WHT',1),(347,21,'Liège','WLG',1),(348,21,'Limburg','VLI',1),(349,21,'Luxembourg','WLX',1),(350,21,'Namur','WNA',1),(351,21,'Oost-Vlaanderen','VOV',1),(352,21,'Vlaams Brabant','VBR',1),(353,21,'West-Vlaanderen','VWV',1),(354,22,'Belize','BZ',1),(355,22,'Cayo','CY',1),(356,22,'Corozal','CR',1),(357,22,'Orange Walk','OW',1),(358,22,'Stann Creek','SC',1),(359,22,'Toledo','TO',1),(360,23,'Alibori','AL',1),(361,23,'Atakora','AK',1),(362,23,'Atlantique','AQ',1),(363,23,'Borgou','BO',1),(364,23,'Collines','CO',1),(365,23,'Donga','DO',1),(366,23,'Kouffo','KO',1),(367,23,'Littoral','LI',1),(368,23,'Mono','MO',1),(369,23,'Oueme','OU',1),(370,23,'Plateau','PL',1),(371,23,'Zou','ZO',1),(372,24,'Devonshire','DS',1),(373,24,'Hamilton City','HC',1),(374,24,'Hamilton','HA',1),(375,24,'Paget','PG',1),(376,24,'Pembroke','PB',1),(377,24,'Saint George City','GC',1),(378,24,'Saint George\'s','SG',1),(379,24,'Sandys','SA',1),(380,24,'Smith\'s','SM',1),(381,24,'Southampton','SH',1),(382,24,'Warwick','WA',1),(383,25,'Bumthang','BUM',1),(384,25,'Chukha','CHU',1),(385,25,'Dagana','DAG',1),(386,25,'Gasa','GAS',1),(387,25,'Haa','HAA',1),(388,25,'Lhuntse','LHU',1),(389,25,'Mongar','MON',1),(390,25,'Paro','PAR',1),(391,25,'Pemagatshel','PEM',1),(392,25,'Punakha','PUN',1),(393,25,'Samdrup Jongkhar','SJO',1),(394,25,'Samtse','SAT',1),(395,25,'Sarpang','SAR',1),(396,25,'Thimphu','THI',1),(397,25,'Trashigang','TRG',1),(398,25,'Trashiyangste','TRY',1),(399,25,'Trongsa','TRO',1),(400,25,'Tsirang','TSI',1),(401,25,'Wangdue Phodrang','WPH',1),(402,25,'Zhemgang','ZHE',1),(403,26,'Beni','BEN',1),(404,26,'Chuquisaca','CHU',1),(405,26,'Cochabamba','COC',1),(406,26,'La Paz','LPZ',1),(407,26,'Oruro','ORU',1),(408,26,'Pando','PAN',1),(409,26,'Potosi','POT',1),(410,26,'Santa Cruz','SCZ',1),(411,26,'Tarija','TAR',1),(412,27,'Brcko district','BRO',1),(413,27,'Unsko-Sanski Kanton','FUS',1),(414,27,'Posavski Kanton','FPO',1),(415,27,'Tuzlanski Kanton','FTU',1),(416,27,'Zenicko-Dobojski Kanton','FZE',1),(417,27,'Bosanskopodrinjski Kanton','FBP',1),(418,27,'Srednjebosanski Kanton','FSB',1),(419,27,'Hercegovacko-neretvanski Kanton','FHN',1),(420,27,'Zapadnohercegovacka Zupanija','FZH',1),(421,27,'Kanton Sarajevo','FSA',1),(422,27,'Zapadnobosanska','FZA',1),(423,27,'Banja Luka','SBL',1),(424,27,'Doboj','SDO',1),(425,27,'Bijeljina','SBI',1),(426,27,'Vlasenica','SVL',1),(427,27,'Sarajevo-Romanija or Sokolac','SSR',1),(428,27,'Foca','SFO',1),(429,27,'Trebinje','STR',1),(430,28,'Central','CE',1),(431,28,'Ghanzi','GH',1),(432,28,'Kgalagadi','KD',1),(433,28,'Kgatleng','KT',1),(434,28,'Kweneng','KW',1),(435,28,'Ngamiland','NG',1),(436,28,'North East','NE',1),(437,28,'North West','NW',1),(438,28,'South East','SE',1),(439,28,'Southern','SO',1),(440,30,'Acre','AC',1),(441,30,'Alagoas','AL',1),(442,30,'Amapá','AP',1),(443,30,'Amazonas','AM',1),(444,30,'Bahia','BA',1),(445,30,'Ceará','CE',1),(446,30,'Distrito Federal','DF',1),(447,30,'Espírito Santo','ES',1),(448,30,'Goiás','GO',1),(449,30,'Maranhão','MA',1),(450,30,'Mato Grosso','MT',1),(451,30,'Mato Grosso do Sul','MS',1),(452,30,'Minas Gerais','MG',1),(453,30,'Pará','PA',1),(454,30,'Paraíba','PB',1),(455,30,'Paraná','PR',1),(456,30,'Pernambuco','PE',1),(457,30,'Piauí','PI',1),(458,30,'Rio de Janeiro','RJ',1),(459,30,'Rio Grande do Norte','RN',1),(460,30,'Rio Grande do Sul','RS',1),(461,30,'Rondônia','RO',1),(462,30,'Roraima','RR',1),(463,30,'Santa Catarina','SC',1),(464,30,'São Paulo','SP',1),(465,30,'Sergipe','SE',1),(466,30,'Tocantins','TO',1),(467,31,'Peros Banhos','PB',1),(468,31,'Salomon Islands','SI',1),(469,31,'Nelsons Island','NI',1),(470,31,'Three Brothers','TB',1),(471,31,'Eagle Islands','EA',1),(472,31,'Danger Island','DI',1),(473,31,'Egmont Islands','EG',1),(474,31,'Diego Garcia','DG',1),(475,32,'Belait','BEL',1),(476,32,'Brunei and Muara','BRM',1),(477,32,'Temburong','TEM',1),(478,32,'Tutong','TUT',1),(479,33,'Blagoevgrad','',1),(480,33,'Burgas','',1),(481,33,'Dobrich','',1),(482,33,'Gabrovo','',1),(483,33,'Haskovo','',1),(484,33,'Kardjali','',1),(485,33,'Kyustendil','',1),(486,33,'Lovech','',1),(487,33,'Montana','',1),(488,33,'Pazardjik','',1),(489,33,'Pernik','',1),(490,33,'Pleven','',1),(491,33,'Plovdiv','',1),(492,33,'Razgrad','',1),(493,33,'Shumen','',1),(494,33,'Silistra','',1),(495,33,'Sliven','',1),(496,33,'Smolyan','',1),(497,33,'Sofia','',1),(498,33,'Sofia - town','',1),(499,33,'Stara Zagora','',1),(500,33,'Targovishte','',1),(501,33,'Varna','',1),(502,33,'Veliko Tarnovo','',1),(503,33,'Vidin','',1),(504,33,'Vratza','',1),(505,33,'Yambol','',1),(506,34,'Bale','BAL',1),(507,34,'Bam','BAM',1),(508,34,'Banwa','BAN',1),(509,34,'Bazega','BAZ',1),(510,34,'Bougouriba','BOR',1),(511,34,'Boulgou','BLG',1),(512,34,'Boulkiemde','BOK',1),(513,34,'Comoe','COM',1),(514,34,'Ganzourgou','GAN',1),(515,34,'Gnagna','GNA',1),(516,34,'Gourma','GOU',1),(517,34,'Houet','HOU',1),(518,34,'Ioba','IOA',1),(519,34,'Kadiogo','KAD',1),(520,34,'Kenedougou','KEN',1),(521,34,'Komondjari','KOD',1),(522,34,'Kompienga','KOP',1),(523,34,'Kossi','KOS',1),(524,34,'Koulpelogo','KOL',1),(525,34,'Kouritenga','KOT',1),(526,34,'Kourweogo','KOW',1),(527,34,'Leraba','LER',1),(528,34,'Loroum','LOR',1),(529,34,'Mouhoun','MOU',1),(530,34,'Nahouri','NAH',1),(531,34,'Namentenga','NAM',1),(532,34,'Nayala','NAY',1),(533,34,'Noumbiel','NOU',1),(534,34,'Oubritenga','OUB',1),(535,34,'Oudalan','OUD',1),(536,34,'Passore','PAS',1),(537,34,'Poni','PON',1),(538,34,'Sanguie','SAG',1),(539,34,'Sanmatenga','SAM',1),(540,34,'Seno','SEN',1),(541,34,'Sissili','SIS',1),(542,34,'Soum','SOM',1),(543,34,'Sourou','SOR',1),(544,34,'Tapoa','TAP',1),(545,34,'Tuy','TUY',1),(546,34,'Yagha','YAG',1),(547,34,'Yatenga','YAT',1),(548,34,'Ziro','ZIR',1),(549,34,'Zondoma','ZOD',1),(550,34,'Zoundweogo','ZOW',1),(551,35,'Bubanza','BB',1),(552,35,'Bujumbura','BJ',1),(553,35,'Bururi','BR',1),(554,35,'Cankuzo','CA',1),(555,35,'Cibitoke','CI',1),(556,35,'Gitega','GI',1),(557,35,'Karuzi','KR',1),(558,35,'Kayanza','KY',1),(559,35,'Kirundo','KI',1),(560,35,'Makamba','MA',1),(561,35,'Muramvya','MU',1),(562,35,'Muyinga','MY',1),(563,35,'Mwaro','MW',1),(564,35,'Ngozi','NG',1),(565,35,'Rutana','RT',1),(566,35,'Ruyigi','RY',1),(567,36,'Phnom Penh','PP',1),(568,36,'Preah Seihanu (Kompong Som or Sihanoukville)','PS',1),(569,36,'Pailin','PA',1),(570,36,'Keb','KB',1),(571,36,'Banteay Meanchey','BM',1),(572,36,'Battambang','BA',1),(573,36,'Kampong Cham','KM',1),(574,36,'Kampong Chhnang','KN',1),(575,36,'Kampong Speu','KU',1),(576,36,'Kampong Som','KO',1),(577,36,'Kampong Thom','KT',1),(578,36,'Kampot','KP',1),(579,36,'Kandal','KL',1),(580,36,'Kaoh Kong','KK',1),(581,36,'Kratie','KR',1),(582,36,'Mondul Kiri','MK',1),(583,36,'Oddar Meancheay','OM',1),(584,36,'Pursat','PU',1),(585,36,'Preah Vihear','PR',1),(586,36,'Prey Veng','PG',1),(587,36,'Ratanak Kiri','RK',1),(588,36,'Siemreap','SI',1),(589,36,'Stung Treng','ST',1),(590,36,'Svay Rieng','SR',1),(591,36,'Takeo','TK',1),(592,37,'Adamawa (Adamaoua)','ADA',1),(593,37,'Centre','CEN',1),(594,37,'East (Est)','EST',1),(595,37,'Extreme North (Extreme-Nord)','EXN',1),(596,37,'Littoral','LIT',1),(597,37,'North (Nord)','NOR',1),(598,37,'Northwest (Nord-Ouest)','NOT',1),(599,37,'West (Ouest)','OUE',1),(600,37,'South (Sud)','SUD',1),(601,37,'Southwest (Sud-Ouest).','SOU',1),(602,38,'Alberta','AB',1),(603,38,'British Columbia','BC',1),(604,38,'Manitoba','MB',1),(605,38,'New Brunswick','NB',1),(606,38,'Newfoundland and Labrador','NL',1),(607,38,'Northwest Territories','NT',1),(608,38,'Nova Scotia','NS',1),(609,38,'Nunavut','NU',1),(610,38,'Ontario','ON',1),(611,38,'Prince Edward Island','PE',1),(612,38,'Qu&eacute;bec','QC',1),(613,38,'Saskatchewan','SK',1),(614,38,'Yukon Territory','YT',1),(615,39,'Boa Vista','BV',1),(616,39,'Brava','BR',1),(617,39,'Calheta de Sao Miguel','CS',1),(618,39,'Maio','MA',1),(619,39,'Mosteiros','MO',1),(620,39,'Paul','PA',1),(621,39,'Porto Novo','PN',1),(622,39,'Praia','PR',1),(623,39,'Ribeira Grande','RG',1),(624,39,'Sal','SL',1),(625,39,'Santa Catarina','CA',1),(626,39,'Santa Cruz','CR',1),(627,39,'Sao Domingos','SD',1),(628,39,'Sao Filipe','SF',1),(629,39,'Sao Nicolau','SN',1),(630,39,'Sao Vicente','SV',1),(631,39,'Tarrafal','TA',1),(632,40,'Creek','CR',1),(633,40,'Eastern','EA',1),(634,40,'Midland','ML',1),(635,40,'South Town','ST',1),(636,40,'Spot Bay','SP',1),(637,40,'Stake Bay','SK',1),(638,40,'West End','WD',1),(639,40,'Western','WN',1),(640,41,'Bamingui-Bangoran','BBA',1),(641,41,'Basse-Kotto','BKO',1),(642,41,'Haute-Kotto','HKO',1),(643,41,'Haut-Mbomou','HMB',1),(644,41,'Kemo','KEM',1),(645,41,'Lobaye','LOB',1),(646,41,'Mambere-KadeÔ','MKD',1),(647,41,'Mbomou','MBO',1),(648,41,'Nana-Mambere','NMM',1),(649,41,'Ombella-M\'Poko','OMP',1),(650,41,'Ouaka','OUK',1),(651,41,'Ouham','OUH',1),(652,41,'Ouham-Pende','OPE',1),(653,41,'Vakaga','VAK',1),(654,41,'Nana-Grebizi','NGR',1),(655,41,'Sangha-Mbaere','SMB',1),(656,41,'Bangui','BAN',1),(657,42,'Batha','BA',1),(658,42,'Biltine','BI',1),(659,42,'Borkou-Ennedi-Tibesti','BE',1),(660,42,'Chari-Baguirmi','CB',1),(661,42,'Guera','GU',1),(662,42,'Kanem','KA',1),(663,42,'Lac','LA',1),(664,42,'Logone Occidental','LC',1),(665,42,'Logone Oriental','LR',1),(666,42,'Mayo-Kebbi','MK',1),(667,42,'Moyen-Chari','MC',1),(668,42,'Ouaddai','OU',1),(669,42,'Salamat','SA',1),(670,42,'Tandjile','TA',1),(671,43,'Aisen del General Carlos Ibanez','AI',1),(672,43,'Antofagasta','AN',1),(673,43,'Araucania','AR',1),(674,43,'Atacama','AT',1),(675,43,'Bio-Bio','BI',1),(676,43,'Coquimbo','CO',1),(677,43,'Libertador General Bernardo O\'Higgins','LI',1),(678,43,'Los Lagos','LL',1),(679,43,'Magallanes y de la Antartica Chilena','MA',1),(680,43,'Maule','ML',1),(681,43,'Region Metropolitana','RM',1),(682,43,'Tarapaca','TA',1),(683,43,'Valparaiso','VS',1),(684,44,'Anhui','AN',1),(685,44,'Beijing','BE',1),(686,44,'Chongqing','CH',1),(687,44,'Fujian','FU',1),(688,44,'Gansu','GA',1),(689,44,'Guangdong','GU',1),(690,44,'Guangxi','GX',1),(691,44,'Guizhou','GZ',1),(692,44,'Hainan','HA',1),(693,44,'Hebei','HB',1),(694,44,'Heilongjiang','HL',1),(695,44,'Henan','HE',1),(696,44,'Hong Kong','HK',1),(697,44,'Hubei','HU',1),(698,44,'Hunan','HN',1),(699,44,'Inner Mongolia','IM',1),(700,44,'Jiangsu','JI',1),(701,44,'Jiangxi','JX',1),(702,44,'Jilin','JL',1),(703,44,'Liaoning','LI',1),(704,44,'Macau','MA',1),(705,44,'Ningxia','NI',1),(706,44,'Shaanxi','SH',1),(707,44,'Shandong','SA',1),(708,44,'Shanghai','SG',1),(709,44,'Shanxi','SX',1),(710,44,'Sichuan','SI',1),(711,44,'Tianjin','TI',1),(712,44,'Xinjiang','XI',1),(713,44,'Yunnan','YU',1),(714,44,'Zhejiang','ZH',1),(715,46,'Direction Island','D',1),(716,46,'Home Island','H',1),(717,46,'Horsburgh Island','O',1),(718,46,'South Island','S',1),(719,46,'West Island','W',1),(720,47,'Amazonas','AMZ',1),(721,47,'Antioquia','ANT',1),(722,47,'Arauca','ARA',1),(723,47,'Atlantico','ATL',1),(724,47,'Bogota D.C.','BDC',1),(725,47,'Bolivar','BOL',1),(726,47,'Boyaca','BOY',1),(727,47,'Caldas','CAL',1),(728,47,'Caqueta','CAQ',1),(729,47,'Casanare','CAS',1),(730,47,'Cauca','CAU',1),(731,47,'Cesar','CES',1),(732,47,'Choco','CHO',1),(733,47,'Cordoba','COR',1),(734,47,'Cundinamarca','CAM',1),(735,47,'Guainia','GNA',1),(736,47,'Guajira','GJR',1),(737,47,'Guaviare','GVR',1),(738,47,'Huila','HUI',1),(739,47,'Magdalena','MAG',1),(740,47,'Meta','MET',1),(741,47,'Narino','NAR',1),(742,47,'Norte de Santander','NDS',1),(743,47,'Putumayo','PUT',1),(744,47,'Quindio','QUI',1),(745,47,'Risaralda','RIS',1),(746,47,'San Andres y Providencia','SAP',1),(747,47,'Santander','SAN',1),(748,47,'Sucre','SUC',1),(749,47,'Tolima','TOL',1),(750,47,'Valle del Cauca','VDC',1),(751,47,'Vaupes','VAU',1),(752,47,'Vichada','VIC',1),(753,48,'Grande Comore','G',1),(754,48,'Anjouan','A',1),(755,48,'Moheli','M',1),(756,49,'Bouenza','BO',1),(757,49,'Brazzaville','BR',1),(758,49,'Cuvette','CU',1),(759,49,'Cuvette-Ouest','CO',1),(760,49,'Kouilou','KO',1),(761,49,'Lekoumou','LE',1),(762,49,'Likouala','LI',1),(763,49,'Niari','NI',1),(764,49,'Plateaux','PL',1),(765,49,'Pool','PO',1),(766,49,'Sangha','SA',1),(767,50,'Pukapuka','PU',1),(768,50,'Rakahanga','RK',1),(769,50,'Manihiki','MK',1),(770,50,'Penrhyn','PE',1),(771,50,'Nassau Island','NI',1),(772,50,'Surwarrow','SU',1),(773,50,'Palmerston','PA',1),(774,50,'Aitutaki','AI',1),(775,50,'Manuae','MA',1),(776,50,'Takutea','TA',1),(777,50,'Mitiaro','MT',1),(778,50,'Atiu','AT',1),(779,50,'Mauke','MU',1),(780,50,'Rarotonga','RR',1),(781,50,'Mangaia','MG',1),(782,51,'Alajuela','AL',1),(783,51,'Cartago','CA',1),(784,51,'Guanacaste','GU',1),(785,51,'Heredia','HE',1),(786,51,'Limon','LI',1),(787,51,'Puntarenas','PU',1),(788,51,'San Jose','SJ',1),(789,52,'Abengourou','ABE',1),(790,52,'Abidjan','ABI',1),(791,52,'Aboisso','ABO',1),(792,52,'Adiake','ADI',1),(793,52,'Adzope','ADZ',1),(794,52,'Agboville','AGB',1),(795,52,'Agnibilekrou','AGN',1),(796,52,'Alepe','ALE',1),(797,52,'Bocanda','BOC',1),(798,52,'Bangolo','BAN',1),(799,52,'Beoumi','BEO',1),(800,52,'Biankouma','BIA',1),(801,52,'Bondoukou','BDK',1),(802,52,'Bongouanou','BGN',1),(803,52,'Bouafle','BFL',1),(804,52,'Bouake','BKE',1),(805,52,'Bouna','BNA',1),(806,52,'Boundiali','BDL',1),(807,52,'Dabakala','DKL',1),(808,52,'Dabou','DBU',1),(809,52,'Daloa','DAL',1),(810,52,'Danane','DAN',1),(811,52,'Daoukro','DAO',1),(812,52,'Dimbokro','DIM',1),(813,52,'Divo','DIV',1),(814,52,'Duekoue','DUE',1),(815,52,'Ferkessedougou','FER',1),(816,52,'Gagnoa','GAG',1),(817,52,'Grand-Bassam','GBA',1),(818,52,'Grand-Lahou','GLA',1),(819,52,'Guiglo','GUI',1),(820,52,'Issia','ISS',1),(821,52,'Jacqueville','JAC',1),(822,52,'Katiola','KAT',1),(823,52,'Korhogo','KOR',1),(824,52,'Lakota','LAK',1),(825,52,'Man','MAN',1),(826,52,'Mankono','MKN',1),(827,52,'Mbahiakro','MBA',1),(828,52,'Odienne','ODI',1),(829,52,'Oume','OUM',1),(830,52,'Sakassou','SAK',1),(831,52,'San-Pedro','SPE',1),(832,52,'Sassandra','SAS',1),(833,52,'Seguela','SEG',1),(834,52,'Sinfra','SIN',1),(835,52,'Soubre','SOU',1),(836,52,'Tabou','TAB',1),(837,52,'Tanda','TAN',1),(838,52,'Tiebissou','TIE',1),(839,52,'Tingrela','TIN',1),(840,52,'Tiassale','TIA',1),(841,52,'Touba','TBA',1),(842,52,'Toulepleu','TLP',1),(843,52,'Toumodi','TMD',1),(844,52,'Vavoua','VAV',1),(845,52,'Yamoussoukro','YAM',1),(846,52,'Zuenoula','ZUE',1),(847,53,'Bjelovarsko-bilogorska','BB',1),(848,53,'Grad Zagreb','GZ',1),(849,53,'Dubrovačko-neretvanska','DN',1),(850,53,'Istarska','IS',1),(851,53,'Karlovačka','KA',1),(852,53,'Koprivničko-križevačka','KK',1),(853,53,'Krapinsko-zagorska','KZ',1),(854,53,'Ličko-senjska','LS',1),(855,53,'Međimurska','ME',1),(856,53,'Osječko-baranjska','OB',1),(857,53,'Požeško-slavonska','PS',1),(858,53,'Primorsko-goranska','PG',1),(859,53,'Šibensko-kninska','SK',1),(860,53,'Sisačko-moslavačka','SM',1),(861,53,'Brodsko-posavska','BP',1),(862,53,'Splitsko-dalmatinska','SD',1),(863,53,'Varaždinska','VA',1),(864,53,'Virovitičko-podravska','VP',1),(865,53,'Vukovarsko-srijemska','VS',1),(866,53,'Zadarska','ZA',1),(867,53,'Zagrebačka','ZG',1),(868,54,'Camaguey','CA',1),(869,54,'Ciego de Avila','CD',1),(870,54,'Cienfuegos','CI',1),(871,54,'Ciudad de La Habana','CH',1),(872,54,'Granma','GR',1),(873,54,'Guantanamo','GU',1),(874,54,'Holguin','HO',1),(875,54,'Isla de la Juventud','IJ',1),(876,54,'La Habana','LH',1),(877,54,'Las Tunas','LT',1),(878,54,'Matanzas','MA',1),(879,54,'Pinar del Rio','PR',1),(880,54,'Sancti Spiritus','SS',1),(881,54,'Santiago de Cuba','SC',1),(882,54,'Villa Clara','VC',1),(883,55,'Famagusta','F',1),(884,55,'Kyrenia','K',1),(885,55,'Larnaca','A',1),(886,55,'Limassol','I',1),(887,55,'Nicosia','N',1),(888,55,'Paphos','P',1),(889,56,'Ústecký','U',1),(890,56,'Jihočeský','C',1),(891,56,'Jihomoravský','B',1),(892,56,'Karlovarský','K',1),(893,56,'Královehradecký','H',1),(894,56,'Liberecký','L',1),(895,56,'Moravskoslezský','T',1),(896,56,'Olomoucký','M',1),(897,56,'Pardubický','E',1),(898,56,'Plzeňský','P',1),(899,56,'Praha','A',1),(900,56,'Středočeský','S',1),(901,56,'Vysočina','J',1),(902,56,'Zlínský','Z',1),(903,57,'Arhus','AR',1),(904,57,'Bornholm','BH',1),(905,57,'Copenhagen','CO',1),(906,57,'Faroe Islands','FO',1),(907,57,'Frederiksborg','FR',1),(908,57,'Fyn','FY',1),(909,57,'Kobenhavn','KO',1),(910,57,'Nordjylland','NO',1),(911,57,'Ribe','RI',1),(912,57,'Ringkobing','RK',1),(913,57,'Roskilde','RO',1),(914,57,'Sonderjylland','SO',1),(915,57,'Storstrom','ST',1),(916,57,'Vejle','VK',1),(917,57,'Vestj&aelig;lland','VJ',1),(918,57,'Viborg','VB',1),(919,58,'\'Ali Sabih','S',1),(920,58,'Dikhil','K',1),(921,58,'Djibouti','J',1),(922,58,'Obock','O',1),(923,58,'Tadjoura','T',1),(924,59,'Saint Andrew Parish','AND',1),(925,59,'Saint David Parish','DAV',1),(926,59,'Saint George Parish','GEO',1),(927,59,'Saint John Parish','JOH',1),(928,59,'Saint Joseph Parish','JOS',1),(929,59,'Saint Luke Parish','LUK',1),(930,59,'Saint Mark Parish','MAR',1),(931,59,'Saint Patrick Parish','PAT',1),(932,59,'Saint Paul Parish','PAU',1),(933,59,'Saint Peter Parish','PET',1),(934,60,'Distrito Nacional','DN',1),(935,60,'Azua','AZ',1),(936,60,'Baoruco','BC',1),(937,60,'Barahona','BH',1),(938,60,'Dajabon','DJ',1),(939,60,'Duarte','DU',1),(940,60,'Elias Pina','EL',1),(941,60,'El Seybo','SY',1),(942,60,'Espaillat','ET',1),(943,60,'Hato Mayor','HM',1),(944,60,'Independencia','IN',1),(945,60,'La Altagracia','AL',1),(946,60,'La Romana','RO',1),(947,60,'La Vega','VE',1),(948,60,'Maria Trinidad Sanchez','MT',1),(949,60,'Monsenor Nouel','MN',1),(950,60,'Monte Cristi','MC',1),(951,60,'Monte Plata','MP',1),(952,60,'Pedernales','PD',1),(953,60,'Peravia (Bani)','PR',1),(954,60,'Puerto Plata','PP',1),(955,60,'Salcedo','SL',1),(956,60,'Samana','SM',1),(957,60,'Sanchez Ramirez','SH',1),(958,60,'San Cristobal','SC',1),(959,60,'San Jose de Ocoa','JO',1),(960,60,'San Juan','SJ',1),(961,60,'San Pedro de Macoris','PM',1),(962,60,'Santiago','SA',1),(963,60,'Santiago Rodriguez','ST',1),(964,60,'Santo Domingo','SD',1),(965,60,'Valverde','VA',1),(966,61,'Aileu','AL',1),(967,61,'Ainaro','AN',1),(968,61,'Baucau','BA',1),(969,61,'Bobonaro','BO',1),(970,61,'Cova Lima','CO',1),(971,61,'Dili','DI',1),(972,61,'Ermera','ER',1),(973,61,'Lautem','LA',1),(974,61,'Liquica','LI',1),(975,61,'Manatuto','MT',1),(976,61,'Manufahi','MF',1),(977,61,'Oecussi','OE',1),(978,61,'Viqueque','VI',1),(979,62,'Azuay','AZU',1),(980,62,'Bolivar','BOL',1),(981,62,'Ca&ntilde;ar','CAN',1),(982,62,'Carchi','CAR',1),(983,62,'Chimborazo','CHI',1),(984,62,'Cotopaxi','COT',1),(985,62,'El Oro','EOR',1),(986,62,'Esmeraldas','ESM',1),(987,62,'Gal&aacute;pagos','GPS',1),(988,62,'Guayas','GUA',1),(989,62,'Imbabura','IMB',1),(990,62,'Loja','LOJ',1),(991,62,'Los Rios','LRO',1),(992,62,'Manab&iacute;','MAN',1),(993,62,'Morona Santiago','MSA',1),(994,62,'Napo','NAP',1),(995,62,'Orellana','ORE',1),(996,62,'Pastaza','PAS',1),(997,62,'Pichincha','PIC',1),(998,62,'Sucumb&iacute;os','SUC',1),(999,62,'Tungurahua','TUN',1),(1000,62,'Zamora Chinchipe','ZCH',1),(1001,63,'Ad Daqahliyah','DHY',1),(1002,63,'Al Bahr al Ahmar','BAM',1),(1003,63,'Al Buhayrah','BHY',1),(1004,63,'Al Fayyum','FYM',1),(1005,63,'Al Gharbiyah','GBY',1),(1006,63,'Al Iskandariyah','IDR',1),(1007,63,'Al Isma\'iliyah','IML',1),(1008,63,'Al Jizah','JZH',1),(1009,63,'Al Minufiyah','MFY',1),(1010,63,'Al Minya','MNY',1),(1011,63,'Al Qahirah','QHR',1),(1012,63,'Al Qalyubiyah','QLY',1),(1013,63,'Al Wadi al Jadid','WJD',1),(1014,63,'Ash Sharqiyah','SHQ',1),(1015,63,'As Suways','SWY',1),(1016,63,'Aswan','ASW',1),(1017,63,'Asyut','ASY',1),(1018,63,'Bani Suwayf','BSW',1),(1019,63,'Bur Sa\'id','BSD',1),(1020,63,'Dumyat','DMY',1),(1021,63,'Janub Sina\'','JNS',1),(1022,63,'Kafr ash Shaykh','KSH',1),(1023,63,'Matruh','MAT',1),(1024,63,'Qina','QIN',1),(1025,63,'Shamal Sina\'','SHS',1),(1026,63,'Suhaj','SUH',1),(1027,64,'Ahuachapan','AH',1),(1028,64,'Cabanas','CA',1),(1029,64,'Chalatenango','CH',1),(1030,64,'Cuscatlan','CU',1),(1031,64,'La Libertad','LB',1),(1032,64,'La Paz','PZ',1),(1033,64,'La Union','UN',1),(1034,64,'Morazan','MO',1),(1035,64,'San Miguel','SM',1),(1036,64,'San Salvador','SS',1),(1037,64,'San Vicente','SV',1),(1038,64,'Santa Ana','SA',1),(1039,64,'Sonsonate','SO',1),(1040,64,'Usulutan','US',1),(1041,65,'Provincia Annobon','AN',1),(1042,65,'Provincia Bioko Norte','BN',1),(1043,65,'Provincia Bioko Sur','BS',1),(1044,65,'Provincia Centro Sur','CS',1),(1045,65,'Provincia Kie-Ntem','KN',1),(1046,65,'Provincia Litoral','LI',1),(1047,65,'Provincia Wele-Nzas','WN',1),(1048,66,'Central (Maekel)','MA',1),(1049,66,'Anseba (Keren)','KE',1),(1050,66,'Southern Red Sea (Debub-Keih-Bahri)','DK',1),(1051,66,'Northern Red Sea (Semien-Keih-Bahri)','SK',1),(1052,66,'Southern (Debub)','DE',1),(1053,66,'Gash-Barka (Barentu)','BR',1),(1054,67,'Harjumaa (Tallinn)','HA',1),(1055,67,'Hiiumaa (Kardla)','HI',1),(1056,67,'Ida-Virumaa (Johvi)','IV',1),(1057,67,'Jarvamaa (Paide)','JA',1),(1058,67,'Jogevamaa (Jogeva)','JO',1),(1059,67,'Laane-Virumaa (Rakvere)','LV',1),(1060,67,'Laanemaa (Haapsalu)','LA',1),(1061,67,'Parnumaa (Parnu)','PA',1),(1062,67,'Polvamaa (Polva)','PO',1),(1063,67,'Raplamaa (Rapla)','RA',1),(1064,67,'Saaremaa (Kuessaare)','SA',1),(1065,67,'Tartumaa (Tartu)','TA',1),(1066,67,'Valgamaa (Valga)','VA',1),(1067,67,'Viljandimaa (Viljandi)','VI',1),(1068,67,'Vorumaa (Voru)','VO',1),(1069,68,'Afar','AF',1),(1070,68,'Amhara','AH',1),(1071,68,'Benishangul-Gumaz','BG',1),(1072,68,'Gambela','GB',1),(1073,68,'Hariai','HR',1),(1074,68,'Oromia','OR',1),(1075,68,'Somali','SM',1),(1076,68,'Southern Nations - Nationalities and Peoples Region','SN',1),(1077,68,'Tigray','TG',1),(1078,68,'Addis Ababa','AA',1),(1079,68,'Dire Dawa','DD',1),(1080,71,'Central Division','C',1),(1081,71,'Northern Division','N',1),(1082,71,'Eastern Division','E',1),(1083,71,'Western Division','W',1),(1084,71,'Rotuma','R',1),(1085,72,'Ahvenanmaan lääni','AL',1),(1086,72,'Etelä-Suomen lääni','ES',1),(1087,72,'Itä-Suomen lääni','IS',1),(1088,72,'Länsi-Suomen lääni','LS',1),(1089,72,'Lapin lääni','LA',1),(1090,72,'Oulun lääni','OU',1),(1114,74,'Ain','01',1),(1115,74,'Aisne','02',1),(1116,74,'Allier','03',1),(1117,74,'Alpes de Haute Provence','04',1),(1118,74,'Hautes-Alpes','05',1),(1119,74,'Alpes Maritimes','06',1),(1120,74,'Ard&egrave;che','07',1),(1121,74,'Ardennes','08',1),(1122,74,'Ari&egrave;ge','09',1),(1123,74,'Aube','10',1),(1124,74,'Aude','11',1),(1125,74,'Aveyron','12',1),(1126,74,'Bouches du Rh&ocirc;ne','13',1),(1127,74,'Calvados','14',1),(1128,74,'Cantal','15',1),(1129,74,'Charente','16',1),(1130,74,'Charente Maritime','17',1),(1131,74,'Cher','18',1),(1132,74,'Corr&egrave;ze','19',1),(1133,74,'Corse du Sud','2A',1),(1134,74,'Haute Corse','2B',1),(1135,74,'C&ocirc;te d&#039;or','21',1),(1136,74,'C&ocirc;tes d&#039;Armor','22',1),(1137,74,'Creuse','23',1),(1138,74,'Dordogne','24',1),(1139,74,'Doubs','25',1),(1140,74,'Dr&ocirc;me','26',1),(1141,74,'Eure','27',1),(1142,74,'Eure et Loir','28',1),(1143,74,'Finist&egrave;re','29',1),(1144,74,'Gard','30',1),(1145,74,'Haute Garonne','31',1),(1146,74,'Gers','32',1),(1147,74,'Gironde','33',1),(1148,74,'H&eacute;rault','34',1),(1149,74,'Ille et Vilaine','35',1),(1150,74,'Indre','36',1),(1151,74,'Indre et Loire','37',1),(1152,74,'Is&eacute;re','38',1),(1153,74,'Jura','39',1),(1154,74,'Landes','40',1),(1155,74,'Loir et Cher','41',1),(1156,74,'Loire','42',1),(1157,74,'Haute Loire','43',1),(1158,74,'Loire Atlantique','44',1),(1159,74,'Loiret','45',1),(1160,74,'Lot','46',1),(1161,74,'Lot et Garonne','47',1),(1162,74,'Loz&egrave;re','48',1),(1163,74,'Maine et Loire','49',1),(1164,74,'Manche','50',1),(1165,74,'Marne','51',1),(1166,74,'Haute Marne','52',1),(1167,74,'Mayenne','53',1),(1168,74,'Meurthe et Moselle','54',1),(1169,74,'Meuse','55',1),(1170,74,'Morbihan','56',1),(1171,74,'Moselle','57',1),(1172,74,'Ni&egrave;vre','58',1),(1173,74,'Nord','59',1),(1174,74,'Oise','60',1),(1175,74,'Orne','61',1),(1176,74,'Pas de Calais','62',1),(1177,74,'Puy de D&ocirc;me','63',1),(1178,74,'Pyr&eacute;n&eacute;es Atlantiques','64',1),(1179,74,'Hautes Pyr&eacute;n&eacute;es','65',1),(1180,74,'Pyr&eacute;n&eacute;es Orientales','66',1),(1181,74,'Bas Rhin','67',1),(1182,74,'Haut Rhin','68',1),(1183,74,'Rh&ocirc;ne','69',1),(1184,74,'Haute Sa&ocirc;ne','70',1),(1185,74,'Sa&ocirc;ne et Loire','71',1),(1186,74,'Sarthe','72',1),(1187,74,'Savoie','73',1),(1188,74,'Haute Savoie','74',1),(1189,74,'Paris','75',1),(1190,74,'Seine Maritime','76',1),(1191,74,'Seine et Marne','77',1),(1192,74,'Yvelines','78',1),(1193,74,'Deux S&egrave;vres','79',1),(1194,74,'Somme','80',1),(1195,74,'Tarn','81',1),(1196,74,'Tarn et Garonne','82',1),(1197,74,'Var','83',1),(1198,74,'Vaucluse','84',1),(1199,74,'Vend&eacute;e','85',1),(1200,74,'Vienne','86',1),(1201,74,'Haute Vienne','87',1),(1202,74,'Vosges','88',1),(1203,74,'Yonne','89',1),(1204,74,'Territoire de Belfort','90',1),(1205,74,'Essonne','91',1),(1206,74,'Hauts de Seine','92',1),(1207,74,'Seine St-Denis','93',1),(1208,74,'Val de Marne','94',1),(1209,74,'Val d\'Oise','95',1),(1210,76,'Archipel des Marquises','M',1),(1211,76,'Archipel des Tuamotu','T',1),(1212,76,'Archipel des Tubuai','I',1),(1213,76,'Iles du Vent','V',1),(1214,76,'Iles Sous-le-Vent','S',1),(1215,77,'Iles Crozet','C',1),(1216,77,'Iles Kerguelen','K',1),(1217,77,'Ile Amsterdam','A',1),(1218,77,'Ile Saint-Paul','P',1),(1219,77,'Adelie Land','D',1),(1220,78,'Estuaire','ES',1),(1221,78,'Haut-Ogooue','HO',1),(1222,78,'Moyen-Ogooue','MO',1),(1223,78,'Ngounie','NG',1),(1224,78,'Nyanga','NY',1),(1225,78,'Ogooue-Ivindo','OI',1),(1226,78,'Ogooue-Lolo','OL',1),(1227,78,'Ogooue-Maritime','OM',1),(1228,78,'Woleu-Ntem','WN',1),(1229,79,'Banjul','BJ',1),(1230,79,'Basse','BS',1),(1231,79,'Brikama','BR',1),(1232,79,'Janjangbure','JA',1),(1233,79,'Kanifeng','KA',1),(1234,79,'Kerewan','KE',1),(1235,79,'Kuntaur','KU',1),(1236,79,'Mansakonko','MA',1),(1237,79,'Lower River','LR',1),(1238,79,'Central River','CR',1),(1239,79,'North Bank','NB',1),(1240,79,'Upper River','UR',1),(1241,79,'Western','WE',1),(1242,80,'Abkhazia','AB',1),(1243,80,'Ajaria','AJ',1),(1244,80,'Tbilisi','TB',1),(1245,80,'Guria','GU',1),(1246,80,'Imereti','IM',1),(1247,80,'Kakheti','KA',1),(1248,80,'Kvemo Kartli','KK',1),(1249,80,'Mtskheta-Mtianeti','MM',1),(1250,80,'Racha Lechkhumi and Kvemo Svanet','RL',1),(1251,80,'Samegrelo-Zemo Svaneti','SZ',1),(1252,80,'Samtskhe-Javakheti','SJ',1),(1253,80,'Shida Kartli','SK',1),(1254,81,'Baden-W&uuml;rttemberg','BAW',1),(1255,81,'Bayern','BAY',1),(1256,81,'Berlin','BER',1),(1257,81,'Brandenburg','BRG',1),(1258,81,'Bremen','BRE',1),(1259,81,'Hamburg','HAM',1),(1260,81,'Hessen','HES',1),(1261,81,'Mecklenburg-Vorpommern','MEC',1),(1262,81,'Niedersachsen','NDS',1),(1263,81,'Nordrhein-Westfalen','NRW',1),(1264,81,'Rheinland-Pfalz','RHE',1),(1265,81,'Saarland','SAR',1),(1266,81,'Sachsen','SAS',1),(1267,81,'Sachsen-Anhalt','SAC',1),(1268,81,'Schleswig-Holstein','SCN',1),(1269,81,'Th&uuml;ringen','THE',1),(1270,82,'Ashanti Region','AS',1),(1271,82,'Brong-Ahafo Region','BA',1),(1272,82,'Central Region','CE',1),(1273,82,'Eastern Region','EA',1),(1274,82,'Greater Accra Region','GA',1),(1275,82,'Northern Region','NO',1),(1276,82,'Upper East Region','UE',1),(1277,82,'Upper West Region','UW',1),(1278,82,'Volta Region','VO',1),(1279,82,'Western Region','WE',1),(1280,84,'Attica','AT',1),(1281,84,'Central Greece','CN',1),(1282,84,'Central Macedonia','CM',1),(1283,84,'Crete','CR',1),(1284,84,'East Macedonia and Thrace','EM',1),(1285,84,'Epirus','EP',1),(1286,84,'Ionian Islands','II',1),(1287,84,'North Aegean','NA',1),(1288,84,'Peloponnesos','PP',1),(1289,84,'South Aegean','SA',1),(1290,84,'Thessaly','TH',1),(1291,84,'West Greece','WG',1),(1292,84,'West Macedonia','WM',1),(1293,85,'Avannaa','A',1),(1294,85,'Tunu','T',1),(1295,85,'Kitaa','K',1),(1296,86,'Saint Andrew','A',1),(1297,86,'Saint David','D',1),(1298,86,'Saint George','G',1),(1299,86,'Saint John','J',1),(1300,86,'Saint Mark','M',1),(1301,86,'Saint Patrick','P',1),(1302,86,'Carriacou','C',1),(1303,86,'Petit Martinique','Q',1),(1304,89,'Alta Verapaz','AV',1),(1305,89,'Baja Verapaz','BV',1),(1306,89,'Chimaltenango','CM',1),(1307,89,'Chiquimula','CQ',1),(1308,89,'El Peten','PE',1),(1309,89,'El Progreso','PR',1),(1310,89,'El Quiche','QC',1),(1311,89,'Escuintla','ES',1),(1312,89,'Guatemala','GU',1),(1313,89,'Huehuetenango','HU',1),(1314,89,'Izabal','IZ',1),(1315,89,'Jalapa','JA',1),(1316,89,'Jutiapa','JU',1),(1317,89,'Quetzaltenango','QZ',1),(1318,89,'Retalhuleu','RE',1),(1319,89,'Sacatepequez','ST',1),(1320,89,'San Marcos','SM',1),(1321,89,'Santa Rosa','SR',1),(1322,89,'Solola','SO',1),(1323,89,'Suchitepequez','SU',1),(1324,89,'Totonicapan','TO',1),(1325,89,'Zacapa','ZA',1),(1326,90,'Conakry','CNK',1),(1327,90,'Beyla','BYL',1),(1328,90,'Boffa','BFA',1),(1329,90,'Boke','BOK',1),(1330,90,'Coyah','COY',1),(1331,90,'Dabola','DBL',1),(1332,90,'Dalaba','DLB',1),(1333,90,'Dinguiraye','DGR',1),(1334,90,'Dubreka','DBR',1),(1335,90,'Faranah','FRN',1),(1336,90,'Forecariah','FRC',1),(1337,90,'Fria','FRI',1),(1338,90,'Gaoual','GAO',1),(1339,90,'Gueckedou','GCD',1),(1340,90,'Kankan','KNK',1),(1341,90,'Kerouane','KRN',1),(1342,90,'Kindia','KND',1),(1343,90,'Kissidougou','KSD',1),(1344,90,'Koubia','KBA',1),(1345,90,'Koundara','KDA',1),(1346,90,'Kouroussa','KRA',1),(1347,90,'Labe','LAB',1),(1348,90,'Lelouma','LLM',1),(1349,90,'Lola','LOL',1),(1350,90,'Macenta','MCT',1),(1351,90,'Mali','MAL',1),(1352,90,'Mamou','MAM',1),(1353,90,'Mandiana','MAN',1),(1354,90,'Nzerekore','NZR',1),(1355,90,'Pita','PIT',1),(1356,90,'Siguiri','SIG',1),(1357,90,'Telimele','TLM',1),(1358,90,'Tougue','TOG',1),(1359,90,'Yomou','YOM',1),(1360,91,'Bafata Region','BF',1),(1361,91,'Biombo Region','BB',1),(1362,91,'Bissau Region','BS',1),(1363,91,'Bolama Region','BL',1),(1364,91,'Cacheu Region','CA',1),(1365,91,'Gabu Region','GA',1),(1366,91,'Oio Region','OI',1),(1367,91,'Quinara Region','QU',1),(1368,91,'Tombali Region','TO',1),(1369,92,'Barima-Waini','BW',1),(1370,92,'Cuyuni-Mazaruni','CM',1),(1371,92,'Demerara-Mahaica','DM',1),(1372,92,'East Berbice-Corentyne','EC',1),(1373,92,'Essequibo Islands-West Demerara','EW',1),(1374,92,'Mahaica-Berbice','MB',1),(1375,92,'Pomeroon-Supenaam','PM',1),(1376,92,'Potaro-Siparuni','PI',1),(1377,92,'Upper Demerara-Berbice','UD',1),(1378,92,'Upper Takutu-Upper Essequibo','UT',1),(1379,93,'Artibonite','AR',1),(1380,93,'Centre','CE',1),(1381,93,'Grand\'Anse','GA',1),(1382,93,'Nord','ND',1),(1383,93,'Nord-Est','NE',1),(1384,93,'Nord-Ouest','NO',1),(1385,93,'Ouest','OU',1),(1386,93,'Sud','SD',1),(1387,93,'Sud-Est','SE',1),(1388,94,'Flat Island','F',1),(1389,94,'McDonald Island','M',1),(1390,94,'Shag Island','S',1),(1391,94,'Heard Island','H',1),(1392,95,'Atlantida','AT',1),(1393,95,'Choluteca','CH',1),(1394,95,'Colon','CL',1),(1395,95,'Comayagua','CM',1),(1396,95,'Copan','CP',1),(1397,95,'Cortes','CR',1),(1398,95,'El Paraiso','PA',1),(1399,95,'Francisco Morazan','FM',1),(1400,95,'Gracias a Dios','GD',1),(1401,95,'Intibuca','IN',1),(1402,95,'Islas de la Bahia (Bay Islands)','IB',1),(1403,95,'La Paz','PZ',1),(1404,95,'Lempira','LE',1),(1405,95,'Ocotepeque','OC',1),(1406,95,'Olancho','OL',1),(1407,95,'Santa Barbara','SB',1),(1408,95,'Valle','VA',1),(1409,95,'Yoro','YO',1),(1410,96,'Central and Western Hong Kong Island','HCW',1),(1411,96,'Eastern Hong Kong Island','HEA',1),(1412,96,'Southern Hong Kong Island','HSO',1),(1413,96,'Wan Chai Hong Kong Island','HWC',1),(1414,96,'Kowloon City Kowloon','KKC',1),(1415,96,'Kwun Tong Kowloon','KKT',1),(1416,96,'Sham Shui Po Kowloon','KSS',1),(1417,96,'Wong Tai Sin Kowloon','KWT',1),(1418,96,'Yau Tsim Mong Kowloon','KYT',1),(1419,96,'Islands New Territories','NIS',1),(1420,96,'Kwai Tsing New Territories','NKT',1),(1421,96,'North New Territories','NNO',1),(1422,96,'Sai Kung New Territories','NSK',1),(1423,96,'Sha Tin New Territories','NST',1),(1424,96,'Tai Po New Territories','NTP',1),(1425,96,'Tsuen Wan New Territories','NTW',1),(1426,96,'Tuen Mun New Territories','NTM',1),(1427,96,'Yuen Long New Territories','NYL',1),(1467,98,'Austurland','AL',1),(1468,98,'Hofuoborgarsvaeoi','HF',1),(1469,98,'Norourland eystra','NE',1),(1470,98,'Norourland vestra','NV',1),(1471,98,'Suourland','SL',1),(1472,98,'Suournes','SN',1),(1473,98,'Vestfiroir','VF',1),(1474,98,'Vesturland','VL',1),(1475,99,'Andaman and Nicobar Islands','AN',1),(1476,99,'Andhra Pradesh','AP',1),(1477,99,'Arunachal Pradesh','AR',1),(1478,99,'Assam','AS',1),(1479,99,'Bihar','BI',1),(1480,99,'Chandigarh','CH',1),(1481,99,'Dadra and Nagar Haveli','DA',1),(1482,99,'Daman and Diu','DM',1),(1483,99,'Delhi','DE',1),(1484,99,'Goa','GO',1),(1485,99,'Gujarat','GU',1),(1486,99,'Haryana','HA',1),(1487,99,'Himachal Pradesh','HP',1),(1488,99,'Jammu and Kashmir','JA',1),(1489,99,'Karnataka','KA',1),(1490,99,'Kerala','KE',1),(1491,99,'Lakshadweep Islands','LI',1),(1492,99,'Madhya Pradesh','MP',1),(1493,99,'Maharashtra','MA',1),(1494,99,'Manipur','MN',1),(1495,99,'Meghalaya','ME',1),(1496,99,'Mizoram','MI',1),(1497,99,'Nagaland','NA',1),(1498,99,'Orissa','OR',1),(1499,99,'Pondicherry','PO',1),(1500,99,'Punjab','PU',1),(1501,99,'Rajasthan','RA',1),(1502,99,'Sikkim','SI',1),(1503,99,'Tamil Nadu','TN',1),(1504,99,'Tripura','TR',1),(1505,99,'Uttar Pradesh','UP',1),(1506,99,'West Bengal','WB',1),(1507,100,'Aceh','AC',1),(1508,100,'Bali','BA',1),(1509,100,'Banten','BT',1),(1510,100,'Bengkulu','BE',1),(1511,100,'BoDeTaBek','BD',1),(1512,100,'Gorontalo','GO',1),(1513,100,'Jakarta Raya','JK',1),(1514,100,'Jambi','JA',1),(1515,100,'Jawa Barat','JB',1),(1516,100,'Jawa Tengah','JT',1),(1517,100,'Jawa Timur','JI',1),(1518,100,'Kalimantan Barat','KB',1),(1519,100,'Kalimantan Selatan','KS',1),(1520,100,'Kalimantan Tengah','KT',1),(1521,100,'Kalimantan Timur','KI',1),(1522,100,'Kepulauan Bangka Belitung','BB',1),(1523,100,'Lampung','LA',1),(1524,100,'Maluku','MA',1),(1525,100,'Maluku Utara','MU',1),(1526,100,'Nusa Tenggara Barat','NB',1),(1527,100,'Nusa Tenggara Timur','NT',1),(1528,100,'Papua','PA',1),(1529,100,'Riau','RI',1),(1530,100,'Sulawesi Selatan','SN',1),(1531,100,'Sulawesi Tengah','ST',1),(1532,100,'Sulawesi Tenggara','SG',1),(1533,100,'Sulawesi Utara','SA',1),(1534,100,'Sumatera Barat','SB',1),(1535,100,'Sumatera Selatan','SS',1),(1536,100,'Sumatera Utara','SU',1),(1537,100,'Yogyakarta','YO',1),(1538,101,'Tehran','TEH',1),(1539,101,'Qom','QOM',1),(1540,101,'Markazi','MKZ',1),(1541,101,'Qazvin','QAZ',1),(1542,101,'Gilan','GIL',1),(1543,101,'Ardabil','ARD',1),(1544,101,'Zanjan','ZAN',1),(1545,101,'East Azarbaijan','EAZ',1),(1546,101,'West Azarbaijan','WEZ',1),(1547,101,'Kurdistan','KRD',1),(1548,101,'Hamadan','HMD',1),(1549,101,'Kermanshah','KRM',1),(1550,101,'Ilam','ILM',1),(1551,101,'Lorestan','LRS',1),(1552,101,'Khuzestan','KZT',1),(1553,101,'Chahar Mahaal and Bakhtiari','CMB',1),(1554,101,'Kohkiluyeh and Buyer Ahmad','KBA',1),(1555,101,'Bushehr','BSH',1),(1556,101,'Fars','FAR',1),(1557,101,'Hormozgan','HRM',1),(1558,101,'Sistan and Baluchistan','SBL',1),(1559,101,'Kerman','KRB',1),(1560,101,'Yazd','YZD',1),(1561,101,'Esfahan','EFH',1),(1562,101,'Semnan','SMN',1),(1563,101,'Mazandaran','MZD',1),(1564,101,'Golestan','GLS',1),(1565,101,'North Khorasan','NKH',1),(1566,101,'Razavi Khorasan','RKH',1),(1567,101,'South Khorasan','SKH',1),(1568,102,'Baghdad','BD',1),(1569,102,'Salah ad Din','SD',1),(1570,102,'Diyala','DY',1),(1571,102,'Wasit','WS',1),(1572,102,'Maysan','MY',1),(1573,102,'Al Basrah','BA',1),(1574,102,'Dhi Qar','DQ',1),(1575,102,'Al Muthanna','MU',1),(1576,102,'Al Qadisyah','QA',1),(1577,102,'Babil','BB',1),(1578,102,'Al Karbala','KB',1),(1579,102,'An Najaf','NJ',1),(1580,102,'Al Anbar','AB',1),(1581,102,'Ninawa','NN',1),(1582,102,'Dahuk','DH',1),(1583,102,'Arbil','AL',1),(1584,102,'At Ta\'mim','TM',1),(1585,102,'As Sulaymaniyah','SL',1),(1586,103,'Carlow','CA',1),(1587,103,'Cavan','CV',1),(1588,103,'Clare','CL',1),(1589,103,'Cork','CO',1),(1590,103,'Donegal','DO',1),(1591,103,'Dublin','DU',1),(1592,103,'Galway','GA',1),(1593,103,'Kerry','KE',1),(1594,103,'Kildare','KI',1),(1595,103,'Kilkenny','KL',1),(1596,103,'Laois','LA',1),(1597,103,'Leitrim','LE',1),(1598,103,'Limerick','LI',1),(1599,103,'Longford','LO',1),(1600,103,'Louth','LU',1),(1601,103,'Mayo','MA',1),(1602,103,'Meath','ME',1),(1603,103,'Monaghan','MO',1),(1604,103,'Offaly','OF',1),(1605,103,'Roscommon','RO',1),(1606,103,'Sligo','SL',1),(1607,103,'Tipperary','TI',1),(1608,103,'Waterford','WA',1),(1609,103,'Westmeath','WE',1),(1610,103,'Wexford','WX',1),(1611,103,'Wicklow','WI',1),(1612,104,'Be\'er Sheva','BS',1),(1613,104,'Bika\'at Hayarden','BH',1),(1614,104,'Eilat and Arava','EA',1),(1615,104,'Galil','GA',1),(1616,104,'Haifa','HA',1),(1617,104,'Jehuda Mountains','JM',1),(1618,104,'Jerusalem','JE',1),(1619,104,'Negev','NE',1),(1620,104,'Semaria','SE',1),(1621,104,'Sharon','SH',1),(1622,104,'Tel Aviv (Gosh Dan)','TA',1),(3860,105,'Caltanissetta','CL',1),(3842,105,'Agrigento','AG',1),(3843,105,'Alessandria','AL',1),(3844,105,'Ancona','AN',1),(3845,105,'Aosta','AO',1),(3846,105,'Arezzo','AR',1),(3847,105,'Ascoli Piceno','AP',1),(3848,105,'Asti','AT',1),(3849,105,'Avellino','AV',1),(3850,105,'Bari','BA',1),(3851,105,'Belluno','BL',1),(3852,105,'Benevento','BN',1),(3853,105,'Bergamo','BG',1),(3854,105,'Biella','BI',1),(3855,105,'Bologna','BO',1),(3856,105,'Bolzano','BZ',1),(3857,105,'Brescia','BS',1),(3858,105,'Brindisi','BR',1),(3859,105,'Cagliari','CA',1),(1643,106,'Clarendon Parish','CLA',1),(1644,106,'Hanover Parish','HAN',1),(1645,106,'Kingston Parish','KIN',1),(1646,106,'Manchester Parish','MAN',1),(1647,106,'Portland Parish','POR',1),(1648,106,'Saint Andrew Parish','AND',1),(1649,106,'Saint Ann Parish','ANN',1),(1650,106,'Saint Catherine Parish','CAT',1),(1651,106,'Saint Elizabeth Parish','ELI',1),(1652,106,'Saint James Parish','JAM',1),(1653,106,'Saint Mary Parish','MAR',1),(1654,106,'Saint Thomas Parish','THO',1),(1655,106,'Trelawny Parish','TRL',1),(1656,106,'Westmoreland Parish','WML',1),(1657,107,'Aichi','AI',1),(1658,107,'Akita','AK',1),(1659,107,'Aomori','AO',1),(1660,107,'Chiba','CH',1),(1661,107,'Ehime','EH',1),(1662,107,'Fukui','FK',1),(1663,107,'Fukuoka','FU',1),(1664,107,'Fukushima','FS',1),(1665,107,'Gifu','GI',1),(1666,107,'Gumma','GU',1),(1667,107,'Hiroshima','HI',1),(1668,107,'Hokkaido','HO',1),(1669,107,'Hyogo','HY',1),(1670,107,'Ibaraki','IB',1),(1671,107,'Ishikawa','IS',1),(1672,107,'Iwate','IW',1),(1673,107,'Kagawa','KA',1),(1674,107,'Kagoshima','KG',1),(1675,107,'Kanagawa','KN',1),(1676,107,'Kochi','KO',1),(1677,107,'Kumamoto','KU',1),(1678,107,'Kyoto','KY',1),(1679,107,'Mie','MI',1),(1680,107,'Miyagi','MY',1),(1681,107,'Miyazaki','MZ',1),(1682,107,'Nagano','NA',1),(1683,107,'Nagasaki','NG',1),(1684,107,'Nara','NR',1),(1685,107,'Niigata','NI',1),(1686,107,'Oita','OI',1),(1687,107,'Okayama','OK',1),(1688,107,'Okinawa','ON',1),(1689,107,'Osaka','OS',1),(1690,107,'Saga','SA',1),(1691,107,'Saitama','SI',1),(1692,107,'Shiga','SH',1),(1693,107,'Shimane','SM',1),(1694,107,'Shizuoka','SZ',1),(1695,107,'Tochigi','TO',1),(1696,107,'Tokushima','TS',1),(1697,107,'Tokyo','TK',1),(1698,107,'Tottori','TT',1),(1699,107,'Toyama','TY',1),(1700,107,'Wakayama','WA',1),(1701,107,'Yamagata','YA',1),(1702,107,'Yamaguchi','YM',1),(1703,107,'Yamanashi','YN',1),(1704,108,'\'Amman','AM',1),(1705,108,'Ajlun','AJ',1),(1706,108,'Al \'Aqabah','AA',1),(1707,108,'Al Balqa\'','AB',1),(1708,108,'Al Karak','AK',1),(1709,108,'Al Mafraq','AL',1),(1710,108,'At Tafilah','AT',1),(1711,108,'Az Zarqa\'','AZ',1),(1712,108,'Irbid','IR',1),(1713,108,'Jarash','JA',1),(1714,108,'Ma\'an','MA',1),(1715,108,'Madaba','MD',1),(1716,109,'Almaty','AL',1),(1717,109,'Almaty City','AC',1),(1718,109,'Aqmola','AM',1),(1719,109,'Aqtobe','AQ',1),(1720,109,'Astana City','AS',1),(1721,109,'Atyrau','AT',1),(1722,109,'Batys Qazaqstan','BA',1),(1723,109,'Bayqongyr City','BY',1),(1724,109,'Mangghystau','MA',1),(1725,109,'Ongtustik Qazaqstan','ON',1),(1726,109,'Pavlodar','PA',1),(1727,109,'Qaraghandy','QA',1),(1728,109,'Qostanay','QO',1),(1729,109,'Qyzylorda','QY',1),(1730,109,'Shyghys Qazaqstan','SH',1),(1731,109,'Soltustik Qazaqstan','SO',1),(1732,109,'Zhambyl','ZH',1),(1733,110,'Central','CE',1),(1734,110,'Coast','CO',1),(1735,110,'Eastern','EA',1),(1736,110,'Nairobi Area','NA',1),(1737,110,'North Eastern','NE',1),(1738,110,'Nyanza','NY',1),(1739,110,'Rift Valley','RV',1),(1740,110,'Western','WE',1),(1741,111,'Abaiang','AG',1),(1742,111,'Abemama','AM',1),(1743,111,'Aranuka','AK',1),(1744,111,'Arorae','AO',1),(1745,111,'Banaba','BA',1),(1746,111,'Beru','BE',1),(1747,111,'Butaritari','bT',1),(1748,111,'Kanton','KA',1),(1749,111,'Kiritimati','KR',1),(1750,111,'Kuria','KU',1),(1751,111,'Maiana','MI',1),(1752,111,'Makin','MN',1),(1753,111,'Marakei','ME',1),(1754,111,'Nikunau','NI',1),(1755,111,'Nonouti','NO',1),(1756,111,'Onotoa','ON',1),(1757,111,'Tabiteuea','TT',1),(1758,111,'Tabuaeran','TR',1),(1759,111,'Tamana','TM',1),(1760,111,'Tarawa','TW',1),(1761,111,'Teraina','TE',1),(1762,112,'Chagang-do','CHA',1),(1763,112,'Hamgyong-bukto','HAB',1),(1764,112,'Hamgyong-namdo','HAN',1),(1765,112,'Hwanghae-bukto','HWB',1),(1766,112,'Hwanghae-namdo','HWN',1),(1767,112,'Kangwon-do','KAN',1),(1768,112,'P\'yongan-bukto','PYB',1),(1769,112,'P\'yongan-namdo','PYN',1),(1770,112,'Ryanggang-do (Yanggang-do)','YAN',1),(1771,112,'Rason Directly Governed City','NAJ',1),(1772,112,'P\'yongyang Special City','PYO',1),(1773,113,'Ch\'ungch\'ong-bukto','CO',1),(1774,113,'Ch\'ungch\'ong-namdo','CH',1),(1775,113,'Cheju-do','CD',1),(1776,113,'Cholla-bukto','CB',1),(1777,113,'Cholla-namdo','CN',1),(1778,113,'Inch\'on-gwangyoksi','IG',1),(1779,113,'Kangwon-do','KA',1),(1780,113,'Kwangju-gwangyoksi','KG',1),(1781,113,'Kyonggi-do','KD',1),(1782,113,'Kyongsang-bukto','KB',1),(1783,113,'Kyongsang-namdo','KN',1),(1784,113,'Pusan-gwangyoksi','PG',1),(1785,113,'Soul-t\'ukpyolsi','SO',1),(1786,113,'Taegu-gwangyoksi','TA',1),(1787,113,'Taejon-gwangyoksi','TG',1),(1788,114,'Al \'Asimah','AL',1),(1789,114,'Al Ahmadi','AA',1),(1790,114,'Al Farwaniyah','AF',1),(1791,114,'Al Jahra\'','AJ',1),(1792,114,'Hawalli','HA',1),(1793,115,'Bishkek','GB',1),(1794,115,'Batken','B',1),(1795,115,'Chu','C',1),(1796,115,'Jalal-Abad','J',1),(1797,115,'Naryn','N',1),(1798,115,'Osh','O',1),(1799,115,'Talas','T',1),(1800,115,'Ysyk-Kol','Y',1),(1801,116,'Vientiane','VT',1),(1802,116,'Attapu','AT',1),(1803,116,'Bokeo','BK',1),(1804,116,'Bolikhamxai','BL',1),(1805,116,'Champasak','CH',1),(1806,116,'Houaphan','HO',1),(1807,116,'Khammouan','KH',1),(1808,116,'Louang Namtha','LM',1),(1809,116,'Louangphabang','LP',1),(1810,116,'Oudomxai','OU',1),(1811,116,'Phongsali','PH',1),(1812,116,'Salavan','SL',1),(1813,116,'Savannakhet','SV',1),(1814,116,'Vientiane','VI',1),(1815,116,'Xaignabouli','XA',1),(1816,116,'Xekong','XE',1),(1817,116,'Xiangkhoang','XI',1),(1818,116,'Xaisomboun','XN',1),(1852,119,'Berea','BE',1),(1853,119,'Butha-Buthe','BB',1),(1854,119,'Leribe','LE',1),(1855,119,'Mafeteng','MF',1),(1856,119,'Maseru','MS',1),(1857,119,'Mohale\'s Hoek','MH',1),(1858,119,'Mokhotlong','MK',1),(1859,119,'Qacha\'s Nek','QN',1),(1860,119,'Quthing','QT',1),(1861,119,'Thaba-Tseka','TT',1),(1862,120,'Bomi','BI',1),(1863,120,'Bong','BG',1),(1864,120,'Grand Bassa','GB',1),(1865,120,'Grand Cape Mount','CM',1),(1866,120,'Grand Gedeh','GG',1),(1867,120,'Grand Kru','GK',1),(1868,120,'Lofa','LO',1),(1869,120,'Margibi','MG',1),(1870,120,'Maryland','ML',1),(1871,120,'Montserrado','MS',1),(1872,120,'Nimba','NB',1),(1873,120,'River Cess','RC',1),(1874,120,'Sinoe','SN',1),(1875,121,'Ajdabiya','AJ',1),(1876,121,'Al \'Aziziyah','AZ',1),(1877,121,'Al Fatih','FA',1),(1878,121,'Al Jabal al Akhdar','JA',1),(1879,121,'Al Jufrah','JU',1),(1880,121,'Al Khums','KH',1),(1881,121,'Al Kufrah','KU',1),(1882,121,'An Nuqat al Khams','NK',1),(1883,121,'Ash Shati\'','AS',1),(1884,121,'Awbari','AW',1),(1885,121,'Az Zawiyah','ZA',1),(1886,121,'Banghazi','BA',1),(1887,121,'Darnah','DA',1),(1888,121,'Ghadamis','GD',1),(1889,121,'Gharyan','GY',1),(1890,121,'Misratah','MI',1),(1891,121,'Murzuq','MZ',1),(1892,121,'Sabha','SB',1),(1893,121,'Sawfajjin','SW',1),(1894,121,'Surt','SU',1),(1895,121,'Tarabulus (Tripoli)','TL',1),(1896,121,'Tarhunah','TH',1),(1897,121,'Tubruq','TU',1),(1898,121,'Yafran','YA',1),(1899,121,'Zlitan','ZL',1),(1900,122,'Vaduz','V',1),(1901,122,'Schaan','A',1),(1902,122,'Balzers','B',1),(1903,122,'Triesen','N',1),(1904,122,'Eschen','E',1),(1905,122,'Mauren','M',1),(1906,122,'Triesenberg','T',1),(1907,122,'Ruggell','R',1),(1908,122,'Gamprin','G',1),(1909,122,'Schellenberg','L',1),(1910,122,'Planken','P',1),(1911,123,'Alytus','AL',1),(1912,123,'Kaunas','KA',1),(1913,123,'Klaipeda','KL',1),(1914,123,'Marijampole','MA',1),(1915,123,'Panevezys','PA',1),(1916,123,'Siauliai','SI',1),(1917,123,'Taurage','TA',1),(1918,123,'Telsiai','TE',1),(1919,123,'Utena','UT',1),(1920,123,'Vilnius','VI',1),(1921,124,'Diekirch','DD',1),(1922,124,'Clervaux','DC',1),(1923,124,'Redange','DR',1),(1924,124,'Vianden','DV',1),(1925,124,'Wiltz','DW',1),(1926,124,'Grevenmacher','GG',1),(1927,124,'Echternach','GE',1),(1928,124,'Remich','GR',1),(1929,124,'Luxembourg','LL',1),(1930,124,'Capellen','LC',1),(1931,124,'Esch-sur-Alzette','LE',1),(1932,124,'Mersch','LM',1),(1933,125,'Our Lady Fatima Parish','OLF',1),(1934,125,'St. Anthony Parish','ANT',1),(1935,125,'St. Lazarus Parish','LAZ',1),(1936,125,'Cathedral Parish','CAT',1),(1937,125,'St. Lawrence Parish','LAW',1),(1938,127,'Antananarivo','AN',1),(1939,127,'Antsiranana','AS',1),(1940,127,'Fianarantsoa','FN',1),(1941,127,'Mahajanga','MJ',1),(1942,127,'Toamasina','TM',1),(1943,127,'Toliara','TL',1),(1944,128,'Balaka','BLK',1),(1945,128,'Blantyre','BLT',1),(1946,128,'Chikwawa','CKW',1),(1947,128,'Chiradzulu','CRD',1),(1948,128,'Chitipa','CTP',1),(1949,128,'Dedza','DDZ',1),(1950,128,'Dowa','DWA',1),(1951,128,'Karonga','KRG',1),(1952,128,'Kasungu','KSG',1),(1953,128,'Likoma','LKM',1),(1954,128,'Lilongwe','LLG',1),(1955,128,'Machinga','MCG',1),(1956,128,'Mangochi','MGC',1),(1957,128,'Mchinji','MCH',1),(1958,128,'Mulanje','MLJ',1),(1959,128,'Mwanza','MWZ',1),(1960,128,'Mzimba','MZM',1),(1961,128,'Ntcheu','NTU',1),(1962,128,'Nkhata Bay','NKB',1),(1963,128,'Nkhotakota','NKH',1),(1964,128,'Nsanje','NSJ',1),(1965,128,'Ntchisi','NTI',1),(1966,128,'Phalombe','PHL',1),(1967,128,'Rumphi','RMP',1),(1968,128,'Salima','SLM',1),(1969,128,'Thyolo','THY',1),(1970,128,'Zomba','ZBA',1),(1971,129,'Johor','MY-01',1),(1972,129,'Kedah','MY-02',1),(1973,129,'Kelantan','MY-03',1),(1974,129,'Labuan','MY-15',1),(1975,129,'Melaka','MY-04',1),(1976,129,'Negeri Sembilan','MY-05',1),(1977,129,'Pahang','MY-06',1),(1978,129,'Perak','MY-08',1),(1979,129,'Perlis','MY-09',1),(1980,129,'Pulau Pinang','MY-07',1),(1981,129,'Sabah','MY-12',1),(1982,129,'Sarawak','MY-13',1),(1983,129,'Selangor','MY-10',1),(1984,129,'Terengganu','MY-11',1),(1985,129,'Kuala Lumpur','MY-14',1),(4035,129,'Putrajaya','MY-16',1),(1986,130,'Thiladhunmathi Uthuru','THU',1),(1987,130,'Thiladhunmathi Dhekunu','THD',1),(1988,130,'Miladhunmadulu Uthuru','MLU',1),(1989,130,'Miladhunmadulu Dhekunu','MLD',1),(1990,130,'Maalhosmadulu Uthuru','MAU',1),(1991,130,'Maalhosmadulu Dhekunu','MAD',1),(1992,130,'Faadhippolhu','FAA',1),(1993,130,'Male Atoll','MAA',1),(1994,130,'Ari Atoll Uthuru','AAU',1),(1995,130,'Ari Atoll Dheknu','AAD',1),(1996,130,'Felidhe Atoll','FEA',1),(1997,130,'Mulaku Atoll','MUA',1),(1998,130,'Nilandhe Atoll Uthuru','NAU',1),(1999,130,'Nilandhe Atoll Dhekunu','NAD',1),(2000,130,'Kolhumadulu','KLH',1),(2001,130,'Hadhdhunmathi','HDH',1),(2002,130,'Huvadhu Atoll Uthuru','HAU',1),(2003,130,'Huvadhu Atoll Dhekunu','HAD',1),(2004,130,'Fua Mulaku','FMU',1),(2005,130,'Addu','ADD',1),(2006,131,'Gao','GA',1),(2007,131,'Kayes','KY',1),(2008,131,'Kidal','KD',1),(2009,131,'Koulikoro','KL',1),(2010,131,'Mopti','MP',1),(2011,131,'Segou','SG',1),(2012,131,'Sikasso','SK',1),(2013,131,'Tombouctou','TB',1),(2014,131,'Bamako Capital District','CD',1),(2015,132,'Attard','ATT',1),(2016,132,'Balzan','BAL',1),(2017,132,'Birgu','BGU',1),(2018,132,'Birkirkara','BKK',1),(2019,132,'Birzebbuga','BRZ',1),(2020,132,'Bormla','BOR',1),(2021,132,'Dingli','DIN',1),(2022,132,'Fgura','FGU',1),(2023,132,'Floriana','FLO',1),(2024,132,'Gudja','GDJ',1),(2025,132,'Gzira','GZR',1),(2026,132,'Gargur','GRG',1),(2027,132,'Gaxaq','GXQ',1),(2028,132,'Hamrun','HMR',1),(2029,132,'Iklin','IKL',1),(2030,132,'Isla','ISL',1),(2031,132,'Kalkara','KLK',1),(2032,132,'Kirkop','KRK',1),(2033,132,'Lija','LIJ',1),(2034,132,'Luqa','LUQ',1),(2035,132,'Marsa','MRS',1),(2036,132,'Marsaskala','MKL',1),(2037,132,'Marsaxlokk','MXL',1),(2038,132,'Mdina','MDN',1),(2039,132,'Melliea','MEL',1),(2040,132,'Mgarr','MGR',1),(2041,132,'Mosta','MST',1),(2042,132,'Mqabba','MQA',1),(2043,132,'Msida','MSI',1),(2044,132,'Mtarfa','MTF',1),(2045,132,'Naxxar','NAX',1),(2046,132,'Paola','PAO',1),(2047,132,'Pembroke','PEM',1),(2048,132,'Pieta','PIE',1),(2049,132,'Qormi','QOR',1),(2050,132,'Qrendi','QRE',1),(2051,132,'Rabat','RAB',1),(2052,132,'Safi','SAF',1),(2053,132,'San Giljan','SGI',1),(2054,132,'Santa Lucija','SLU',1),(2055,132,'San Pawl il-Bahar','SPB',1),(2056,132,'San Gwann','SGW',1),(2057,132,'Santa Venera','SVE',1),(2058,132,'Siggiewi','SIG',1),(2059,132,'Sliema','SLM',1),(2060,132,'Swieqi','SWQ',1),(2061,132,'Ta Xbiex','TXB',1),(2062,132,'Tarxien','TRX',1),(2063,132,'Valletta','VLT',1),(2064,132,'Xgajra','XGJ',1),(2065,132,'Zabbar','ZBR',1),(2066,132,'Zebbug','ZBG',1),(2067,132,'Zejtun','ZJT',1),(2068,132,'Zurrieq','ZRQ',1),(2069,132,'Fontana','FNT',1),(2070,132,'Ghajnsielem','GHJ',1),(2071,132,'Gharb','GHR',1),(2072,132,'Ghasri','GHS',1),(2073,132,'Kercem','KRC',1),(2074,132,'Munxar','MUN',1),(2075,132,'Nadur','NAD',1),(2076,132,'Qala','QAL',1),(2077,132,'Victoria','VIC',1),(2078,132,'San Lawrenz','SLA',1),(2079,132,'Sannat','SNT',1),(2080,132,'Xagra','ZAG',1),(2081,132,'Xewkija','XEW',1),(2082,132,'Zebbug','ZEB',1),(2083,133,'Ailinginae','ALG',1),(2084,133,'Ailinglaplap','ALL',1),(2085,133,'Ailuk','ALK',1),(2086,133,'Arno','ARN',1),(2087,133,'Aur','AUR',1),(2088,133,'Bikar','BKR',1),(2089,133,'Bikini','BKN',1),(2090,133,'Bokak','BKK',1),(2091,133,'Ebon','EBN',1),(2092,133,'Enewetak','ENT',1),(2093,133,'Erikub','EKB',1),(2094,133,'Jabat','JBT',1),(2095,133,'Jaluit','JLT',1),(2096,133,'Jemo','JEM',1),(2097,133,'Kili','KIL',1),(2098,133,'Kwajalein','KWJ',1),(2099,133,'Lae','LAE',1),(2100,133,'Lib','LIB',1),(2101,133,'Likiep','LKP',1),(2102,133,'Majuro','MJR',1),(2103,133,'Maloelap','MLP',1),(2104,133,'Mejit','MJT',1),(2105,133,'Mili','MIL',1),(2106,133,'Namorik','NMK',1),(2107,133,'Namu','NAM',1),(2108,133,'Rongelap','RGL',1),(2109,133,'Rongrik','RGK',1),(2110,133,'Toke','TOK',1),(2111,133,'Ujae','UJA',1),(2112,133,'Ujelang','UJL',1),(2113,133,'Utirik','UTK',1),(2114,133,'Wotho','WTH',1),(2115,133,'Wotje','WTJ',1),(2116,135,'Adrar','AD',1),(2117,135,'Assaba','AS',1),(2118,135,'Brakna','BR',1),(2119,135,'Dakhlet Nouadhibou','DN',1),(2120,135,'Gorgol','GO',1),(2121,135,'Guidimaka','GM',1),(2122,135,'Hodh Ech Chargui','HC',1),(2123,135,'Hodh El Gharbi','HG',1),(2124,135,'Inchiri','IN',1),(2125,135,'Tagant','TA',1),(2126,135,'Tiris Zemmour','TZ',1),(2127,135,'Trarza','TR',1),(2128,135,'Nouakchott','NO',1),(2129,136,'Beau Bassin-Rose Hill','BR',1),(2130,136,'Curepipe','CU',1),(2131,136,'Port Louis','PU',1),(2132,136,'Quatre Bornes','QB',1),(2133,136,'Vacoas-Phoenix','VP',1),(2134,136,'Agalega Islands','AG',1),(2135,136,'Cargados Carajos Shoals (Saint Brandon Islands)','CC',1),(2136,136,'Rodrigues','RO',1),(2137,136,'Black River','BL',1),(2138,136,'Flacq','FL',1),(2139,136,'Grand Port','GP',1),(2140,136,'Moka','MO',1),(2141,136,'Pamplemousses','PA',1),(2142,136,'Plaines Wilhems','PW',1),(2143,136,'Port Louis','PL',1),(2144,136,'Riviere du Rempart','RR',1),(2145,136,'Savanne','SA',1),(2146,138,'Baja California Norte','BN',1),(2147,138,'Baja California Sur','BS',1),(2148,138,'Campeche','CA',1),(2149,138,'Chiapas','CI',1),(2150,138,'Chihuahua','CH',1),(2151,138,'Coahuila de Zaragoza','CZ',1),(2152,138,'Colima','CL',1),(2153,138,'Distrito Federal','DF',1),(2154,138,'Durango','DU',1),(2155,138,'Guanajuato','GA',1),(2156,138,'Guerrero','GE',1),(2157,138,'Hidalgo','HI',1),(2158,138,'Jalisco','JA',1),(2159,138,'Mexico','ME',1),(2160,138,'Michoacan de Ocampo','MI',1),(2161,138,'Morelos','MO',1),(2162,138,'Nayarit','NA',1),(2163,138,'Nuevo Leon','NL',1),(2164,138,'Oaxaca','OA',1),(2165,138,'Puebla','PU',1),(2166,138,'Queretaro de Arteaga','QA',1),(2167,138,'Quintana Roo','QR',1),(2168,138,'San Luis Potosi','SA',1),(2169,138,'Sinaloa','SI',1),(2170,138,'Sonora','SO',1),(2171,138,'Tabasco','TB',1),(2172,138,'Tamaulipas','TM',1),(2173,138,'Tlaxcala','TL',1),(2174,138,'Veracruz-Llave','VE',1),(2175,138,'Yucatan','YU',1),(2176,138,'Zacatecas','ZA',1),(2177,139,'Chuuk','C',1),(2178,139,'Kosrae','K',1),(2179,139,'Pohnpei','P',1),(2180,139,'Yap','Y',1),(2181,140,'Gagauzia','GA',1),(2182,140,'Chisinau','CU',1),(2183,140,'Balti','BA',1),(2184,140,'Cahul','CA',1),(2185,140,'Edinet','ED',1),(2186,140,'Lapusna','LA',1),(2187,140,'Orhei','OR',1),(2188,140,'Soroca','SO',1),(2189,140,'Tighina','TI',1),(2190,140,'Ungheni','UN',1),(2191,140,'St‚nga Nistrului','SN',1),(2192,141,'Fontvieille','FV',1),(2193,141,'La Condamine','LC',1),(2194,141,'Monaco-Ville','MV',1),(2195,141,'Monte-Carlo','MC',1),(2196,142,'Ulanbaatar','1',1),(2197,142,'Orhon','035',1),(2198,142,'Darhan uul','037',1),(2199,142,'Hentiy','039',1),(2200,142,'Hovsgol','041',1),(2201,142,'Hovd','043',1),(2202,142,'Uvs','046',1),(2203,142,'Tov','047',1),(2204,142,'Selenge','049',1),(2205,142,'Suhbaatar','051',1),(2206,142,'Omnogovi','053',1),(2207,142,'Ovorhangay','055',1),(2208,142,'Dzavhan','057',1),(2209,142,'DundgovL','059',1),(2210,142,'Dornod','061',1),(2211,142,'Dornogov','063',1),(2212,142,'Govi-Sumber','064',1),(2213,142,'Govi-Altay','065',1),(2214,142,'Bulgan','067',1),(2215,142,'Bayanhongor','069',1),(2216,142,'Bayan-Olgiy','071',1),(2217,142,'Arhangay','073',1),(2218,143,'Saint Anthony','A',1),(2219,143,'Saint Georges','G',1),(2220,143,'Saint Peter','P',1),(2221,144,'Agadir','AGD',1),(2222,144,'Al Hoceima','HOC',1),(2223,144,'Azilal','AZI',1),(2224,144,'Beni Mellal','BME',1),(2225,144,'Ben Slimane','BSL',1),(2226,144,'Boulemane','BLM',1),(2227,144,'Casablanca','CBL',1),(2228,144,'Chaouen','CHA',1),(2229,144,'El Jadida','EJA',1),(2230,144,'El Kelaa des Sraghna','EKS',1),(2231,144,'Er Rachidia','ERA',1),(2232,144,'Essaouira','ESS',1),(2233,144,'Fes','FES',1),(2234,144,'Figuig','FIG',1),(2235,144,'Guelmim','GLM',1),(2236,144,'Ifrane','IFR',1),(2237,144,'Kenitra','KEN',1),(2238,144,'Khemisset','KHM',1),(2239,144,'Khenifra','KHN',1),(2240,144,'Khouribga','KHO',1),(2241,144,'Laayoune','LYN',1),(2242,144,'Larache','LAR',1),(2243,144,'Marrakech','MRK',1),(2244,144,'Meknes','MKN',1),(2245,144,'Nador','NAD',1),(2246,144,'Ouarzazate','ORZ',1),(2247,144,'Oujda','OUJ',1),(2248,144,'Rabat-Sale','RSA',1),(2249,144,'Safi','SAF',1),(2250,144,'Settat','SET',1),(2251,144,'Sidi Kacem','SKA',1),(2252,144,'Tangier','TGR',1),(2253,144,'Tan-Tan','TAN',1),(2254,144,'Taounate','TAO',1),(2255,144,'Taroudannt','TRD',1),(2256,144,'Tata','TAT',1),(2257,144,'Taza','TAZ',1),(2258,144,'Tetouan','TET',1),(2259,144,'Tiznit','TIZ',1),(2260,144,'Ad Dakhla','ADK',1),(2261,144,'Boujdour','BJD',1),(2262,144,'Es Smara','ESM',1),(2263,145,'Cabo Delgado','CD',1),(2264,145,'Gaza','GZ',1),(2265,145,'Inhambane','IN',1),(2266,145,'Manica','MN',1),(2267,145,'Maputo (city)','MC',1),(2268,145,'Maputo','MP',1),(2269,145,'Nampula','NA',1),(2270,145,'Niassa','NI',1),(2271,145,'Sofala','SO',1),(2272,145,'Tete','TE',1),(2273,145,'Zambezia','ZA',1),(2274,146,'Ayeyarwady','AY',1),(2275,146,'Bago','BG',1),(2276,146,'Magway','MG',1),(2277,146,'Mandalay','MD',1),(2278,146,'Sagaing','SG',1),(2279,146,'Tanintharyi','TN',1),(2280,146,'Yangon','YG',1),(2281,146,'Chin State','CH',1),(2282,146,'Kachin State','KC',1),(2283,146,'Kayah State','KH',1),(2284,146,'Kayin State','KN',1),(2285,146,'Mon State','MN',1),(2286,146,'Rakhine State','RK',1),(2287,146,'Shan State','SH',1),(2288,147,'Caprivi','CA',1),(2289,147,'Erongo','ER',1),(2290,147,'Hardap','HA',1),(2291,147,'Karas','KR',1),(2292,147,'Kavango','KV',1),(2293,147,'Khomas','KH',1),(2294,147,'Kunene','KU',1),(2295,147,'Ohangwena','OW',1),(2296,147,'Omaheke','OK',1),(2297,147,'Omusati','OT',1),(2298,147,'Oshana','ON',1),(2299,147,'Oshikoto','OO',1),(2300,147,'Otjozondjupa','OJ',1),(2301,148,'Aiwo','AO',1),(2302,148,'Anabar','AA',1),(2303,148,'Anetan','AT',1),(2304,148,'Anibare','AI',1),(2305,148,'Baiti','BA',1),(2306,148,'Boe','BO',1),(2307,148,'Buada','BU',1),(2308,148,'Denigomodu','DE',1),(2309,148,'Ewa','EW',1),(2310,148,'Ijuw','IJ',1),(2311,148,'Meneng','ME',1),(2312,148,'Nibok','NI',1),(2313,148,'Uaboe','UA',1),(2314,148,'Yaren','YA',1),(2315,149,'Bagmati','BA',1),(2316,149,'Bheri','BH',1),(2317,149,'Dhawalagiri','DH',1),(2318,149,'Gandaki','GA',1),(2319,149,'Janakpur','JA',1),(2320,149,'Karnali','KA',1),(2321,149,'Kosi','KO',1),(2322,149,'Lumbini','LU',1),(2323,149,'Mahakali','MA',1),(2324,149,'Mechi','ME',1),(2325,149,'Narayani','NA',1),(2326,149,'Rapti','RA',1),(2327,149,'Sagarmatha','SA',1),(2328,149,'Seti','SE',1),(2329,150,'Drenthe','DR',1),(2330,150,'Flevoland','FL',1),(2331,150,'Friesland','FR',1),(2332,150,'Gelderland','GE',1),(2333,150,'Groningen','GR',1),(2334,150,'Limburg','LI',1),(2335,150,'Noord Brabant','NB',1),(2336,150,'Noord Holland','NH',1),(2337,150,'Overijssel','OV',1),(2338,150,'Utrecht','UT',1),(2339,150,'Zeeland','ZE',1),(2340,150,'Zuid Holland','ZH',1),(2341,152,'Iles Loyaute','L',1),(2342,152,'Nord','N',1),(2343,152,'Sud','S',1),(2344,153,'Auckland','AUK',1),(2345,153,'Bay of Plenty','BOP',1),(2346,153,'Canterbury','CAN',1),(2347,153,'Coromandel','COR',1),(2348,153,'Gisborne','GIS',1),(2349,153,'Fiordland','FIO',1),(2350,153,'Hawke\'s Bay','HKB',1),(2351,153,'Marlborough','MBH',1),(2352,153,'Manawatu-Wanganui','MWT',1),(2353,153,'Mt Cook-Mackenzie','MCM',1),(2354,153,'Nelson','NSN',1),(2355,153,'Northland','NTL',1),(2356,153,'Otago','OTA',1),(2357,153,'Southland','STL',1),(2358,153,'Taranaki','TKI',1),(2359,153,'Wellington','WGN',1),(2360,153,'Waikato','WKO',1),(2361,153,'Wairarapa','WAI',1),(2362,153,'West Coast','WTC',1),(2363,154,'Atlantico Norte','AN',1),(2364,154,'Atlantico Sur','AS',1),(2365,154,'Boaco','BO',1),(2366,154,'Carazo','CA',1),(2367,154,'Chinandega','CI',1),(2368,154,'Chontales','CO',1),(2369,154,'Esteli','ES',1),(2370,154,'Granada','GR',1),(2371,154,'Jinotega','JI',1),(2372,154,'Leon','LE',1),(2373,154,'Madriz','MD',1),(2374,154,'Managua','MN',1),(2375,154,'Masaya','MS',1),(2376,154,'Matagalpa','MT',1),(2377,154,'Nuevo Segovia','NS',1),(2378,154,'Rio San Juan','RS',1),(2379,154,'Rivas','RI',1),(2380,155,'Agadez','AG',1),(2381,155,'Diffa','DF',1),(2382,155,'Dosso','DS',1),(2383,155,'Maradi','MA',1),(2384,155,'Niamey','NM',1),(2385,155,'Tahoua','TH',1),(2386,155,'Tillaberi','TL',1),(2387,155,'Zinder','ZD',1),(2388,156,'Abia','AB',1),(2389,156,'Abuja Federal Capital Territory','CT',1),(2390,156,'Adamawa','AD',1),(2391,156,'Akwa Ibom','AK',1),(2392,156,'Anambra','AN',1),(2393,156,'Bauchi','BC',1),(2394,156,'Bayelsa','BY',1),(2395,156,'Benue','BN',1),(2396,156,'Borno','BO',1),(2397,156,'Cross River','CR',1),(2398,156,'Delta','DE',1),(2399,156,'Ebonyi','EB',1),(2400,156,'Edo','ED',1),(2401,156,'Ekiti','EK',1),(2402,156,'Enugu','EN',1),(2403,156,'Gombe','GO',1),(2404,156,'Imo','IM',1),(2405,156,'Jigawa','JI',1),(2406,156,'Kaduna','KD',1),(2407,156,'Kano','KN',1),(2408,156,'Katsina','KT',1),(2409,156,'Kebbi','KE',1),(2410,156,'Kogi','KO',1),(2411,156,'Kwara','KW',1),(2412,156,'Lagos','LA',1),(2413,156,'Nassarawa','NA',1),(2414,156,'Niger','NI',1),(2415,156,'Ogun','OG',1),(2416,156,'Ondo','ONG',1),(2417,156,'Osun','OS',1),(2418,156,'Oyo','OY',1),(2419,156,'Plateau','PL',1),(2420,156,'Rivers','RI',1),(2421,156,'Sokoto','SO',1),(2422,156,'Taraba','TA',1),(2423,156,'Yobe','YO',1),(2424,156,'Zamfara','ZA',1),(2425,159,'Northern Islands','N',1),(2426,159,'Rota','R',1),(2427,159,'Saipan','S',1),(2428,159,'Tinian','T',1),(2429,160,'Akershus','AK',1),(2430,160,'Aust-Agder','AA',1),(2431,160,'Buskerud','BU',1),(2432,160,'Finnmark','FM',1),(2433,160,'Hedmark','HM',1),(2434,160,'Hordaland','HL',1),(2435,160,'More og Romdal','MR',1),(2436,160,'Nord-Trondelag','NT',1),(2437,160,'Nordland','NL',1),(2438,160,'Ostfold','OF',1),(2439,160,'Oppland','OP',1),(2440,160,'Oslo','OL',1),(2441,160,'Rogaland','RL',1),(2442,160,'Sor-Trondelag','ST',1),(2443,160,'Sogn og Fjordane','SJ',1),(2444,160,'Svalbard','SV',1),(2445,160,'Telemark','TM',1),(2446,160,'Troms','TR',1),(2447,160,'Vest-Agder','VA',1),(2448,160,'Vestfold','VF',1),(2449,161,'Ad Dakhiliyah','DA',1),(2450,161,'Al Batinah','BA',1),(2451,161,'Al Wusta','WU',1),(2452,161,'Ash Sharqiyah','SH',1),(2453,161,'Az Zahirah','ZA',1),(2454,161,'Masqat','MA',1),(2455,161,'Musandam','MU',1),(2456,161,'Zufar','ZU',1),(2457,162,'Balochistan','B',1),(2458,162,'Federally Administered Tribal Areas','T',1),(2459,162,'Islamabad Capital Territory','I',1),(2460,162,'North-West Frontier','N',1),(2461,162,'Punjab','P',1),(2462,162,'Sindh','S',1),(2463,163,'Aimeliik','AM',1),(2464,163,'Airai','AR',1),(2465,163,'Angaur','AN',1),(2466,163,'Hatohobei','HA',1),(2467,163,'Kayangel','KA',1),(2468,163,'Koror','KO',1),(2469,163,'Melekeok','ME',1),(2470,163,'Ngaraard','NA',1),(2471,163,'Ngarchelong','NG',1),(2472,163,'Ngardmau','ND',1),(2473,163,'Ngatpang','NT',1),(2474,163,'Ngchesar','NC',1),(2475,163,'Ngeremlengui','NR',1),(2476,163,'Ngiwal','NW',1),(2477,163,'Peleliu','PE',1),(2478,163,'Sonsorol','SO',1),(2479,164,'Bocas del Toro','BT',1),(2480,164,'Chiriqui','CH',1),(2481,164,'Cocle','CC',1),(2482,164,'Colon','CL',1),(2483,164,'Darien','DA',1),(2484,164,'Herrera','HE',1),(2485,164,'Los Santos','LS',1),(2486,164,'Panama','PA',1),(2487,164,'San Blas','SB',1),(2488,164,'Veraguas','VG',1),(2489,165,'Bougainville','BV',1),(2490,165,'Central','CE',1),(2491,165,'Chimbu','CH',1),(2492,165,'Eastern Highlands','EH',1),(2493,165,'East New Britain','EB',1),(2494,165,'East Sepik','ES',1),(2495,165,'Enga','EN',1),(2496,165,'Gulf','GU',1),(2497,165,'Madang','MD',1),(2498,165,'Manus','MN',1),(2499,165,'Milne Bay','MB',1),(2500,165,'Morobe','MR',1),(2501,165,'National Capital','NC',1),(2502,165,'New Ireland','NI',1),(2503,165,'Northern','NO',1),(2504,165,'Sandaun','SA',1),(2505,165,'Southern Highlands','SH',1),(2506,165,'Western','WE',1),(2507,165,'Western Highlands','WH',1),(2508,165,'West New Britain','WB',1),(2509,166,'Alto Paraguay','AG',1),(2510,166,'Alto Parana','AN',1),(2511,166,'Amambay','AM',1),(2512,166,'Asuncion','AS',1),(2513,166,'Boqueron','BO',1),(2514,166,'Caaguazu','CG',1),(2515,166,'Caazapa','CZ',1),(2516,166,'Canindeyu','CN',1),(2517,166,'Central','CE',1),(2518,166,'Concepcion','CC',1),(2519,166,'Cordillera','CD',1),(2520,166,'Guaira','GU',1),(2521,166,'Itapua','IT',1),(2522,166,'Misiones','MI',1),(2523,166,'Neembucu','NE',1),(2524,166,'Paraguari','PA',1),(2525,166,'Presidente Hayes','PH',1),(2526,166,'San Pedro','SP',1),(2527,167,'Amazonas','AM',1),(2528,167,'Ancash','AN',1),(2529,167,'Apurimac','AP',1),(2530,167,'Arequipa','AR',1),(2531,167,'Ayacucho','AY',1),(2532,167,'Cajamarca','CJ',1),(2533,167,'Callao','CL',1),(2534,167,'Cusco','CU',1),(2535,167,'Huancavelica','HV',1),(2536,167,'Huanuco','HO',1),(2537,167,'Ica','IC',1),(2538,167,'Junin','JU',1),(2539,167,'La Libertad','LD',1),(2540,167,'Lambayeque','LY',1),(2541,167,'Lima','LI',1),(2542,167,'Loreto','LO',1),(2543,167,'Madre de Dios','MD',1),(2544,167,'Moquegua','MO',1),(2545,167,'Pasco','PA',1),(2546,167,'Piura','PI',1),(2547,167,'Puno','PU',1),(2548,167,'San Martin','SM',1),(2549,167,'Tacna','TA',1),(2550,167,'Tumbes','TU',1),(2551,167,'Ucayali','UC',1),(2552,168,'Abra','ABR',1),(2553,168,'Agusan del Norte','ANO',1),(2554,168,'Agusan del Sur','ASU',1),(2555,168,'Aklan','AKL',1),(2556,168,'Albay','ALB',1),(2557,168,'Antique','ANT',1),(2558,168,'Apayao','APY',1),(2559,168,'Aurora','AUR',1),(2560,168,'Basilan','BAS',1),(2561,168,'Bataan','BTA',1),(2562,168,'Batanes','BTE',1),(2563,168,'Batangas','BTG',1),(2564,168,'Biliran','BLR',1),(2565,168,'Benguet','BEN',1),(2566,168,'Bohol','BOL',1),(2567,168,'Bukidnon','BUK',1),(2568,168,'Bulacan','BUL',1),(2569,168,'Cagayan','CAG',1),(2570,168,'Camarines Norte','CNO',1),(2571,168,'Camarines Sur','CSU',1),(2572,168,'Camiguin','CAM',1),(2573,168,'Capiz','CAP',1),(2574,168,'Catanduanes','CAT',1),(2575,168,'Cavite','CAV',1),(2576,168,'Cebu','CEB',1),(2577,168,'Compostela','CMP',1),(2578,168,'Davao del Norte','DNO',1),(2579,168,'Davao del Sur','DSU',1),(2580,168,'Davao Oriental','DOR',1),(2581,168,'Eastern Samar','ESA',1),(2582,168,'Guimaras','GUI',1),(2583,168,'Ifugao','IFU',1),(2584,168,'Ilocos Norte','INO',1),(2585,168,'Ilocos Sur','ISU',1),(2586,168,'Iloilo','ILO',1),(2587,168,'Isabela','ISA',1),(2588,168,'Kalinga','KAL',1),(2589,168,'Laguna','LAG',1),(2590,168,'Lanao del Norte','LNO',1),(2591,168,'Lanao del Sur','LSU',1),(2592,168,'La Union','UNI',1),(2593,168,'Leyte','LEY',1),(2594,168,'Maguindanao','MAG',1),(2595,168,'Marinduque','MRN',1),(2596,168,'Masbate','MSB',1),(2597,168,'Mindoro Occidental','MIC',1),(2598,168,'Mindoro Oriental','MIR',1),(2599,168,'Misamis Occidental','MSC',1),(2600,168,'Misamis Oriental','MOR',1),(2601,168,'Mountain','MOP',1),(2602,168,'Negros Occidental','NOC',1),(2603,168,'Negros Oriental','NOR',1),(2604,168,'North Cotabato','NCT',1),(2605,168,'Northern Samar','NSM',1),(2606,168,'Nueva Ecija','NEC',1),(2607,168,'Nueva Vizcaya','NVZ',1),(2608,168,'Palawan','PLW',1),(2609,168,'Pampanga','PMP',1),(2610,168,'Pangasinan','PNG',1),(2611,168,'Quezon','QZN',1),(2612,168,'Quirino','QRN',1),(2613,168,'Rizal','RIZ',1),(2614,168,'Romblon','ROM',1),(2615,168,'Samar','SMR',1),(2616,168,'Sarangani','SRG',1),(2617,168,'Siquijor','SQJ',1),(2618,168,'Sorsogon','SRS',1),(2619,168,'South Cotabato','SCO',1),(2620,168,'Southern Leyte','SLE',1),(2621,168,'Sultan Kudarat','SKU',1),(2622,168,'Sulu','SLU',1),(2623,168,'Surigao del Norte','SNO',1),(2624,168,'Surigao del Sur','SSU',1),(2625,168,'Tarlac','TAR',1),(2626,168,'Tawi-Tawi','TAW',1),(2627,168,'Zambales','ZBL',1),(2628,168,'Zamboanga del Norte','ZNO',1),(2629,168,'Zamboanga del Sur','ZSU',1),(2630,168,'Zamboanga Sibugay','ZSI',1),(2631,170,'Dolnoslaskie','DO',1),(2632,170,'Kujawsko-Pomorskie','KP',1),(2633,170,'Lodzkie','LO',1),(2634,170,'Lubelskie','LL',1),(2635,170,'Lubuskie','LU',1),(2636,170,'Malopolskie','ML',1),(2637,170,'Mazowieckie','MZ',1),(2638,170,'Opolskie','OP',1),(2639,170,'Podkarpackie','PP',1),(2640,170,'Podlaskie','PL',1),(2641,170,'Pomorskie','PM',1),(2642,170,'Slaskie','SL',1),(2643,170,'Swietokrzyskie','SW',1),(2644,170,'Warminsko-Mazurskie','WM',1),(2645,170,'Wielkopolskie','WP',1),(2646,170,'Zachodniopomorskie','ZA',1),(2647,198,'Saint Pierre','P',1),(2648,198,'Miquelon','M',1),(2649,171,'A&ccedil;ores','AC',1),(2650,171,'Aveiro','AV',1),(2651,171,'Beja','BE',1),(2652,171,'Braga','BR',1),(2653,171,'Bragan&ccedil;a','BA',1),(2654,171,'Castelo Branco','CB',1),(2655,171,'Coimbra','CO',1),(2656,171,'&Eacute;vora','EV',1),(2657,171,'Faro','FA',1),(2658,171,'Guarda','GU',1),(2659,171,'Leiria','LE',1),(2660,171,'Lisboa','LI',1),(2661,171,'Madeira','ME',1),(2662,171,'Portalegre','PO',1),(2663,171,'Porto','PR',1),(2664,171,'Santar&eacute;m','SA',1),(2665,171,'Set&uacute;bal','SE',1),(2666,171,'Viana do Castelo','VC',1),(2667,171,'Vila Real','VR',1),(2668,171,'Viseu','VI',1),(2669,173,'Ad Dawhah','DW',1),(2670,173,'Al Ghuwayriyah','GW',1),(2671,173,'Al Jumayliyah','JM',1),(2672,173,'Al Khawr','KR',1),(2673,173,'Al Wakrah','WK',1),(2674,173,'Ar Rayyan','RN',1),(2675,173,'Jarayan al Batinah','JB',1),(2676,173,'Madinat ash Shamal','MS',1),(2677,173,'Umm Sa\'id','UD',1),(2678,173,'Umm Salal','UL',1),(2679,175,'Alba','AB',1),(2680,175,'Arad','AR',1),(2681,175,'Arges','AG',1),(2682,175,'Bacau','BC',1),(2683,175,'Bihor','BH',1),(2684,175,'Bistrita-Nasaud','BN',1),(2685,175,'Botosani','BT',1),(2686,175,'Brasov','BV',1),(2687,175,'Braila','BR',1),(2688,175,'Bucuresti','B',1),(2689,175,'Buzau','BZ',1),(2690,175,'Caras-Severin','CS',1),(2691,175,'Calarasi','CL',1),(2692,175,'Cluj','CJ',1),(2693,175,'Constanta','CT',1),(2694,175,'Covasna','CV',1),(2695,175,'Dimbovita','DB',1),(2696,175,'Dolj','DJ',1),(2697,175,'Galati','GL',1),(2698,175,'Giurgiu','GR',1),(2699,175,'Gorj','GJ',1),(2700,175,'Harghita','HR',1),(2701,175,'Hunedoara','HD',1),(2702,175,'Ialomita','IL',1),(2703,175,'Iasi','IS',1),(2704,175,'Ilfov','IF',1),(2705,175,'Maramures','MM',1),(2706,175,'Mehedinti','MH',1),(2707,175,'Mures','MS',1),(2708,175,'Neamt','NT',1),(2709,175,'Olt','OT',1),(2710,175,'Prahova','PH',1),(2711,175,'Satu-Mare','SM',1),(2712,175,'Salaj','SJ',1),(2713,175,'Sibiu','SB',1),(2714,175,'Suceava','SV',1),(2715,175,'Teleorman','TR',1),(2716,175,'Timis','TM',1),(2717,175,'Tulcea','TL',1),(2718,175,'Vaslui','VS',1),(2719,175,'Valcea','VL',1),(2720,175,'Vrancea','VN',1),(2721,176,'Abakan','AB',1),(2722,176,'Aginskoye','AG',1),(2723,176,'Anadyr','AN',1),(2724,176,'Arkahangelsk','AR',1),(2725,176,'Astrakhan','AS',1),(2726,176,'Barnaul','BA',1),(2727,176,'Belgorod','BE',1),(2728,176,'Birobidzhan','BI',1),(2729,176,'Blagoveshchensk','BL',1),(2730,176,'Bryansk','BR',1),(2731,176,'Cheboksary','CH',1),(2732,176,'Chelyabinsk','CL',1),(2733,176,'Cherkessk','CR',1),(2734,176,'Chita','CI',1),(2735,176,'Dudinka','DU',1),(2736,176,'Elista','EL',1),(2737,176,'Gomo-Altaysk','GO',1),(2738,176,'Gorno-Altaysk','GA',1),(2739,176,'Groznyy','GR',1),(2740,176,'Irkutsk','IR',1),(2741,176,'Ivanovo','IV',1),(2742,176,'Izhevsk','IZ',1),(2743,176,'Kalinigrad','KA',1),(2744,176,'Kaluga','KL',1),(2745,176,'Kasnodar','KS',1),(2746,176,'Kazan','KZ',1),(2747,176,'Kemerovo','KE',1),(2748,176,'Khabarovsk','KH',1),(2749,176,'Khanty-Mansiysk','KM',1),(2750,176,'Kostroma','KO',1),(2751,176,'Krasnodar','KR',1),(2752,176,'Krasnoyarsk','KN',1),(2753,176,'Kudymkar','KU',1),(2754,176,'Kurgan','KG',1),(2755,176,'Kursk','KK',1),(2756,176,'Kyzyl','KY',1),(2757,176,'Lipetsk','LI',1),(2758,176,'Magadan','MA',1),(2759,176,'Makhachkala','MK',1),(2760,176,'Maykop','MY',1),(2761,176,'Moscow','MO',1),(2762,176,'Murmansk','MU',1),(2763,176,'Nalchik','NA',1),(2764,176,'Naryan Mar','NR',1),(2765,176,'Nazran','NZ',1),(2766,176,'Nizhniy Novgorod','NI',1),(2767,176,'Novgorod','NO',1),(2768,176,'Novosibirsk','NV',1),(2769,176,'Omsk','OM',1),(2770,176,'Orel','OR',1),(2771,176,'Orenburg','OE',1),(2772,176,'Palana','PA',1),(2773,176,'Penza','PE',1),(2774,176,'Perm','PR',1),(2775,176,'Petropavlovsk-Kamchatskiy','PK',1),(2776,176,'Petrozavodsk','PT',1),(2777,176,'Pskov','PS',1),(2778,176,'Rostov-na-Donu','RO',1),(2779,176,'Ryazan','RY',1),(2780,176,'Salekhard','SL',1),(2781,176,'Samara','SA',1),(2782,176,'Saransk','SR',1),(2783,176,'Saratov','SV',1),(2784,176,'Smolensk','SM',1),(2785,176,'St. Petersburg','SP',1),(2786,176,'Stavropol','ST',1),(2787,176,'Syktyvkar','SY',1),(2788,176,'Tambov','TA',1),(2789,176,'Tomsk','TO',1),(2790,176,'Tula','TU',1),(2791,176,'Tura','TR',1),(2792,176,'Tver','TV',1),(2793,176,'Tyumen','TY',1),(2794,176,'Ufa','UF',1),(2795,176,'Ul\'yanovsk','UL',1),(2796,176,'Ulan-Ude','UU',1),(2797,176,'Ust\'-Ordynskiy','US',1),(2798,176,'Vladikavkaz','VL',1),(2799,176,'Vladimir','VA',1),(2800,176,'Vladivostok','VV',1),(2801,176,'Volgograd','VG',1),(2802,176,'Vologda','VD',1),(2803,176,'Voronezh','VO',1),(2804,176,'Vyatka','VY',1),(2805,176,'Yakutsk','YA',1),(2806,176,'Yaroslavl','YR',1),(2807,176,'Yekaterinburg','YE',1),(2808,176,'Yoshkar-Ola','YO',1),(2809,177,'Butare','BU',1),(2810,177,'Byumba','BY',1),(2811,177,'Cyangugu','CY',1),(2812,177,'Gikongoro','GK',1),(2813,177,'Gisenyi','GS',1),(2814,177,'Gitarama','GT',1),(2815,177,'Kibungo','KG',1),(2816,177,'Kibuye','KY',1),(2817,177,'Kigali Rurale','KR',1),(2818,177,'Kigali-ville','KV',1),(2819,177,'Ruhengeri','RU',1),(2820,177,'Umutara','UM',1),(2821,178,'Christ Church Nichola Town','CCN',1),(2822,178,'Saint Anne Sandy Point','SAS',1),(2823,178,'Saint George Basseterre','SGB',1),(2824,178,'Saint George Gingerland','SGG',1),(2825,178,'Saint James Windward','SJW',1),(2826,178,'Saint John Capesterre','SJC',1),(2827,178,'Saint John Figtree','SJF',1),(2828,178,'Saint Mary Cayon','SMC',1),(2829,178,'Saint Paul Capesterre','CAP',1),(2830,178,'Saint Paul Charlestown','CHA',1),(2831,178,'Saint Peter Basseterre','SPB',1),(2832,178,'Saint Thomas Lowland','STL',1),(2833,178,'Saint Thomas Middle Island','STM',1),(2834,178,'Trinity Palmetto Point','TPP',1),(2835,179,'Anse-la-Raye','AR',1),(2836,179,'Castries','CA',1),(2837,179,'Choiseul','CH',1),(2838,179,'Dauphin','DA',1),(2839,179,'Dennery','DE',1),(2840,179,'Gros-Islet','GI',1),(2841,179,'Laborie','LA',1),(2842,179,'Micoud','MI',1),(2843,179,'Praslin','PR',1),(2844,179,'Soufriere','SO',1),(2845,179,'Vieux-Fort','VF',1),(2846,180,'Charlotte','C',1),(2847,180,'Grenadines','R',1),(2848,180,'Saint Andrew','A',1),(2849,180,'Saint David','D',1),(2850,180,'Saint George','G',1),(2851,180,'Saint Patrick','P',1),(2852,181,'A\'ana','AN',1),(2853,181,'Aiga-i-le-Tai','AI',1),(2854,181,'Atua','AT',1),(2855,181,'Fa\'asaleleaga','FA',1),(2856,181,'Gaga\'emauga','GE',1),(2857,181,'Gagaifomauga','GF',1),(2858,181,'Palauli','PA',1),(2859,181,'Satupa\'itea','SA',1),(2860,181,'Tuamasaga','TU',1),(2861,181,'Va\'a-o-Fonoti','VF',1),(2862,181,'Vaisigano','VS',1),(2863,182,'Acquaviva','AC',1),(2864,182,'Borgo Maggiore','BM',1),(2865,182,'Chiesanuova','CH',1),(2866,182,'Domagnano','DO',1),(2867,182,'Faetano','FA',1),(2868,182,'Fiorentino','FI',1),(2869,182,'Montegiardino','MO',1),(2870,182,'Citta di San Marino','SM',1),(2871,182,'Serravalle','SE',1),(2872,183,'Sao Tome','S',1),(2873,183,'Principe','P',1),(2874,184,'Al Bahah','BH',1),(2875,184,'Al Hudud ash Shamaliyah','HS',1),(2876,184,'Al Jawf','JF',1),(2877,184,'Al Madinah','MD',1),(2878,184,'Al Qasim','QS',1),(2879,184,'Ar Riyad','RD',1),(2880,184,'Ash Sharqiyah (Eastern)','AQ',1),(2881,184,'\'Asir','AS',1),(2882,184,'Ha\'il','HL',1),(2883,184,'Jizan','JZ',1),(2884,184,'Makkah','ML',1),(2885,184,'Najran','NR',1),(2886,184,'Tabuk','TB',1),(2887,185,'Dakar','DA',1),(2888,185,'Diourbel','DI',1),(2889,185,'Fatick','FA',1),(2890,185,'Kaolack','KA',1),(2891,185,'Kolda','KO',1),(2892,185,'Louga','LO',1),(2893,185,'Matam','MA',1),(2894,185,'Saint-Louis','SL',1),(2895,185,'Tambacounda','TA',1),(2896,185,'Thies','TH',1),(2897,185,'Ziguinchor','ZI',1),(2898,186,'Anse aux Pins','AP',1),(2899,186,'Anse Boileau','AB',1),(2900,186,'Anse Etoile','AE',1),(2901,186,'Anse Louis','AL',1),(2902,186,'Anse Royale','AR',1),(2903,186,'Baie Lazare','BL',1),(2904,186,'Baie Sainte Anne','BS',1),(2905,186,'Beau Vallon','BV',1),(2906,186,'Bel Air','BA',1),(2907,186,'Bel Ombre','BO',1),(2908,186,'Cascade','CA',1),(2909,186,'Glacis','GL',1),(2910,186,'Grand\' Anse (on Mahe)','GM',1),(2911,186,'Grand\' Anse (on Praslin)','GP',1),(2912,186,'La Digue','DG',1),(2913,186,'La Riviere Anglaise','RA',1),(2914,186,'Mont Buxton','MB',1),(2915,186,'Mont Fleuri','MF',1),(2916,186,'Plaisance','PL',1),(2917,186,'Pointe La Rue','PR',1),(2918,186,'Port Glaud','PG',1),(2919,186,'Saint Louis','SL',1),(2920,186,'Takamaka','TA',1),(2921,187,'Eastern','E',1),(2922,187,'Northern','N',1),(2923,187,'Southern','S',1),(2924,187,'Western','W',1),(2925,189,'Banskobystrický','BA',1),(2926,189,'Bratislavský','BR',1),(2927,189,'Košický','KO',1),(2928,189,'Nitriansky','NI',1),(2929,189,'Prešovský','PR',1),(2930,189,'Trenčiansky','TC',1),(2931,189,'Trnavský','TV',1),(2932,189,'Žilinský','ZI',1),(2933,191,'Central','CE',1),(2934,191,'Choiseul','CH',1),(2935,191,'Guadalcanal','GC',1),(2936,191,'Honiara','HO',1),(2937,191,'Isabel','IS',1),(2938,191,'Makira','MK',1),(2939,191,'Malaita','ML',1),(2940,191,'Rennell and Bellona','RB',1),(2941,191,'Temotu','TM',1),(2942,191,'Western','WE',1),(2943,192,'Awdal','AW',1),(2944,192,'Bakool','BK',1),(2945,192,'Banaadir','BN',1),(2946,192,'Bari','BR',1),(2947,192,'Bay','BY',1),(2948,192,'Galguduud','GA',1),(2949,192,'Gedo','GE',1),(2950,192,'Hiiraan','HI',1),(2951,192,'Jubbada Dhexe','JD',1),(2952,192,'Jubbada Hoose','JH',1),(2953,192,'Mudug','MU',1),(2954,192,'Nugaal','NU',1),(2955,192,'Sanaag','SA',1),(2956,192,'Shabeellaha Dhexe','SD',1),(2957,192,'Shabeellaha Hoose','SH',1),(2958,192,'Sool','SL',1),(2959,192,'Togdheer','TO',1),(2960,192,'Woqooyi Galbeed','WG',1),(2961,193,'Eastern Cape','EC',1),(2962,193,'Free State','FS',1),(2963,193,'Gauteng','GT',1),(2964,193,'KwaZulu-Natal','KN',1),(2965,193,'Limpopo','LP',1),(2966,193,'Mpumalanga','MP',1),(2967,193,'North West','NW',1),(2968,193,'Northern Cape','NC',1),(2969,193,'Western Cape','WC',1),(2970,195,'La Coru&ntilde;a','CA',1),(2971,195,'&Aacute;lava','AL',1),(2972,195,'Albacete','AB',1),(2973,195,'Alicante','AC',1),(2974,195,'Almeria','AM',1),(2975,195,'Asturias','AS',1),(2976,195,'&Aacute;vila','AV',1),(2977,195,'Badajoz','BJ',1),(2978,195,'Baleares','IB',1),(2979,195,'Barcelona','BA',1),(2980,195,'Burgos','BU',1),(2981,195,'C&aacute;ceres','CC',1),(2982,195,'C&aacute;diz','CZ',1),(2983,195,'Cantabria','CT',1),(2984,195,'Castell&oacute;n','CL',1),(2985,195,'Ceuta','CE',1),(2986,195,'Ciudad Real','CR',1),(2987,195,'C&oacute;rdoba','CD',1),(2988,195,'Cuenca','CU',1),(2989,195,'Girona','GI',1),(2990,195,'Granada','GD',1),(2991,195,'Guadalajara','GJ',1),(2992,195,'Guip&uacute;zcoa','GP',1),(2993,195,'Huelva','HL',1),(2994,195,'Huesca','HS',1),(2995,195,'Ja&eacute;n','JN',1),(2996,195,'La Rioja','RJ',1),(2997,195,'Las Palmas','PM',1),(2998,195,'Leon','LE',1),(2999,195,'Lleida','LL',1),(3000,195,'Lugo','LG',1),(3001,195,'Madrid','MD',1),(3002,195,'Malaga','MA',1),(3003,195,'Melilla','ML',1),(3004,195,'Murcia','MU',1),(3005,195,'Navarra','NV',1),(3006,195,'Ourense','OU',1),(3007,195,'Palencia','PL',1),(3008,195,'Pontevedra','PO',1),(3009,195,'Salamanca','SL',1),(3010,195,'Santa Cruz de Tenerife','SC',1),(3011,195,'Segovia','SG',1),(3012,195,'Sevilla','SV',1),(3013,195,'Soria','SO',1),(3014,195,'Tarragona','TA',1),(3015,195,'Teruel','TE',1),(3016,195,'Toledo','TO',1),(3017,195,'Valencia','VC',1),(3018,195,'Valladolid','VD',1),(3019,195,'Vizcaya','VZ',1),(3020,195,'Zamora','ZM',1),(3021,195,'Zaragoza','ZR',1),(3022,196,'Central','CE',1),(3023,196,'Eastern','EA',1),(3024,196,'North Central','NC',1),(3025,196,'Northern','NO',1),(3026,196,'North Western','NW',1),(3027,196,'Sabaragamuwa','SA',1),(3028,196,'Southern','SO',1),(3029,196,'Uva','UV',1),(3030,196,'Western','WE',1),(3032,197,'Saint Helena','S',1),(3034,199,'A\'ali an Nil','ANL',1),(3035,199,'Al Bahr al Ahmar','BAM',1),(3036,199,'Al Buhayrat','BRT',1),(3037,199,'Al Jazirah','JZR',1),(3038,199,'Al Khartum','KRT',1),(3039,199,'Al Qadarif','QDR',1),(3040,199,'Al Wahdah','WDH',1),(3041,199,'An Nil al Abyad','ANB',1),(3042,199,'An Nil al Azraq','ANZ',1),(3043,199,'Ash Shamaliyah','ASH',1),(3044,199,'Bahr al Jabal','BJA',1),(3045,199,'Gharb al Istiwa\'iyah','GIS',1),(3046,199,'Gharb Bahr al Ghazal','GBG',1),(3047,199,'Gharb Darfur','GDA',1),(3048,199,'Gharb Kurdufan','GKU',1),(3049,199,'Janub Darfur','JDA',1),(3050,199,'Janub Kurdufan','JKU',1),(3051,199,'Junqali','JQL',1),(3052,199,'Kassala','KSL',1),(3053,199,'Nahr an Nil','NNL',1),(3054,199,'Shamal Bahr al Ghazal','SBG',1),(3055,199,'Shamal Darfur','SDA',1),(3056,199,'Shamal Kurdufan','SKU',1),(3057,199,'Sharq al Istiwa\'iyah','SIS',1),(3058,199,'Sinnar','SNR',1),(3059,199,'Warab','WRB',1),(3060,200,'Brokopondo','BR',1),(3061,200,'Commewijne','CM',1),(3062,200,'Coronie','CR',1),(3063,200,'Marowijne','MA',1),(3064,200,'Nickerie','NI',1),(3065,200,'Para','PA',1),(3066,200,'Paramaribo','PM',1),(3067,200,'Saramacca','SA',1),(3068,200,'Sipaliwini','SI',1),(3069,200,'Wanica','WA',1),(3070,202,'Hhohho','H',1),(3071,202,'Lubombo','L',1),(3072,202,'Manzini','M',1),(3073,202,'Shishelweni','S',1),(3074,203,'Blekinge','K',1),(3075,203,'Dalarna','W',1),(3076,203,'G&auml;vleborg','X',1),(3077,203,'Gotland','I',1),(3078,203,'Halland','N',1),(3079,203,'J&auml;mtland','Z',1),(3080,203,'J&ouml;nk&ouml;ping','F',1),(3081,203,'Kalmar','H',1),(3082,203,'Kronoberg','G',1),(3083,203,'Norrbotten','BD',1),(3084,203,'&Ouml;rebro','T',1),(3085,203,'&Ouml;sterg&ouml;tland','E',1),(3086,203,'Sk&aring;ne','M',1),(3087,203,'S&ouml;dermanland','D',1),(3088,203,'Stockholm','AB',1),(3089,203,'Uppsala','C',1),(3090,203,'V&auml;rmland','S',1),(3091,203,'V&auml;sterbotten','AC',1),(3092,203,'V&auml;sternorrland','Y',1),(3093,203,'V&auml;stmanland','U',1),(3094,203,'V&auml;stra G&ouml;taland','O',1),(3095,204,'Aargau','AG',1),(3096,204,'Appenzell Ausserrhoden','AR',1),(3097,204,'Appenzell Innerrhoden','AI',1),(3098,204,'Basel-Stadt','BS',1),(3099,204,'Basel-Landschaft','BL',1),(3100,204,'Bern','BE',1),(3101,204,'Fribourg','FR',1),(3102,204,'Gen&egrave;ve','GE',1),(3103,204,'Glarus','GL',1),(3104,204,'Graub&uuml;nden','GR',1),(3105,204,'Jura','JU',1),(3106,204,'Luzern','LU',1),(3107,204,'Neuch&acirc;tel','NE',1),(3108,204,'Nidwald','NW',1),(3109,204,'Obwald','OW',1),(3110,204,'St. Gallen','SG',1),(3111,204,'Schaffhausen','SH',1),(3112,204,'Schwyz','SZ',1),(3113,204,'Solothurn','SO',1),(3114,204,'Thurgau','TG',1),(3115,204,'Ticino','TI',1),(3116,204,'Uri','UR',1),(3117,204,'Valais','VS',1),(3118,204,'Vaud','VD',1),(3119,204,'Zug','ZG',1),(3120,204,'Z&uuml;rich','ZH',1),(3121,205,'Al Hasakah','HA',1),(3122,205,'Al Ladhiqiyah','LA',1),(3123,205,'Al Qunaytirah','QU',1),(3124,205,'Ar Raqqah','RQ',1),(3125,205,'As Suwayda','SU',1),(3126,205,'Dara','DA',1),(3127,205,'Dayr az Zawr','DZ',1),(3128,205,'Dimashq','DI',1),(3129,205,'Halab','HL',1),(3130,205,'Hamah','HM',1),(3131,205,'Hims','HI',1),(3132,205,'Idlib','ID',1),(3133,205,'Rif Dimashq','RD',1),(3134,205,'Tartus','TA',1),(3135,206,'Chang-hua','CH',1),(3136,206,'Chia-i','CI',1),(3137,206,'Hsin-chu','HS',1),(3138,206,'Hua-lien','HL',1),(3139,206,'I-lan','IL',1),(3140,206,'Kao-hsiung county','KH',1),(3141,206,'Kin-men','KM',1),(3142,206,'Lien-chiang','LC',1),(3143,206,'Miao-li','ML',1),(3144,206,'Nan-t\'ou','NT',1),(3145,206,'P\'eng-hu','PH',1),(3146,206,'P\'ing-tung','PT',1),(3147,206,'T\'ai-chung','TG',1),(3148,206,'T\'ai-nan','TA',1),(3149,206,'T\'ai-pei county','TP',1),(3150,206,'T\'ai-tung','TT',1),(3151,206,'T\'ao-yuan','TY',1),(3152,206,'Yun-lin','YL',1),(3153,206,'Chia-i city','CC',1),(3154,206,'Chi-lung','CL',1),(3155,206,'Hsin-chu','HC',1),(3156,206,'T\'ai-chung','TH',1),(3157,206,'T\'ai-nan','TN',1),(3158,206,'Kao-hsiung city','KC',1),(3159,206,'T\'ai-pei city','TC',1),(3160,207,'Gorno-Badakhstan','GB',1),(3161,207,'Khatlon','KT',1),(3162,207,'Sughd','SU',1),(3163,208,'Arusha','AR',1),(3164,208,'Dar es Salaam','DS',1),(3165,208,'Dodoma','DO',1),(3166,208,'Iringa','IR',1),(3167,208,'Kagera','KA',1),(3168,208,'Kigoma','KI',1),(3169,208,'Kilimanjaro','KJ',1),(3170,208,'Lindi','LN',1),(3171,208,'Manyara','MY',1),(3172,208,'Mara','MR',1),(3173,208,'Mbeya','MB',1),(3174,208,'Morogoro','MO',1),(3175,208,'Mtwara','MT',1),(3176,208,'Mwanza','MW',1),(3177,208,'Pemba North','PN',1),(3178,208,'Pemba South','PS',1),(3179,208,'Pwani','PW',1),(3180,208,'Rukwa','RK',1),(3181,208,'Ruvuma','RV',1),(3182,208,'Shinyanga','SH',1),(3183,208,'Singida','SI',1),(3184,208,'Tabora','TB',1),(3185,208,'Tanga','TN',1),(3186,208,'Zanzibar Central/South','ZC',1),(3187,208,'Zanzibar North','ZN',1),(3188,208,'Zanzibar Urban/West','ZU',1),(3189,209,'Amnat Charoen','Amnat Charoen',1),(3190,209,'Ang Thong','Ang Thong',1),(3191,209,'Ayutthaya','Ayutthaya',1),(3192,209,'Bangkok','Bangkok',1),(3193,209,'Buriram','Buriram',1),(3194,209,'Chachoengsao','Chachoengsao',1),(3195,209,'Chai Nat','Chai Nat',1),(3196,209,'Chaiyaphum','Chaiyaphum',1),(3197,209,'Chanthaburi','Chanthaburi',1),(3198,209,'Chiang Mai','Chiang Mai',1),(3199,209,'Chiang Rai','Chiang Rai',1),(3200,209,'Chon Buri','Chon Buri',1),(3201,209,'Chumphon','Chumphon',1),(3202,209,'Kalasin','Kalasin',1),(3203,209,'Kamphaeng Phet','Kamphaeng Phet',1),(3204,209,'Kanchanaburi','Kanchanaburi',1),(3205,209,'Khon Kaen','Khon Kaen',1),(3206,209,'Krabi','Krabi',1),(3207,209,'Lampang','Lampang',1),(3208,209,'Lamphun','Lamphun',1),(3209,209,'Loei','Loei',1),(3210,209,'Lop Buri','Lop Buri',1),(3211,209,'Mae Hong Son','Mae Hong Son',1),(3212,209,'Maha Sarakham','Maha Sarakham',1),(3213,209,'Mukdahan','Mukdahan',1),(3214,209,'Nakhon Nayok','Nakhon Nayok',1),(3215,209,'Nakhon Pathom','Nakhon Pathom',1),(3216,209,'Nakhon Phanom','Nakhon Phanom',1),(3217,209,'Nakhon Ratchasima','Nakhon Ratchasima',1),(3218,209,'Nakhon Sawan','Nakhon Sawan',1),(3219,209,'Nakhon Si Thammarat','Nakhon Si Thammarat',1),(3220,209,'Nan','Nan',1),(3221,209,'Narathiwat','Narathiwat',1),(3222,209,'Nong Bua Lamphu','Nong Bua Lamphu',1),(3223,209,'Nong Khai','Nong Khai',1),(3224,209,'Nonthaburi','Nonthaburi',1),(3225,209,'Pathum Thani','Pathum Thani',1),(3226,209,'Pattani','Pattani',1),(3227,209,'Phangnga','Phangnga',1),(3228,209,'Phatthalung','Phatthalung',1),(3229,209,'Phayao','Phayao',1),(3230,209,'Phetchabun','Phetchabun',1),(3231,209,'Phetchaburi','Phetchaburi',1),(3232,209,'Phichit','Phichit',1),(3233,209,'Phitsanulok','Phitsanulok',1),(3234,209,'Phrae','Phrae',1),(3235,209,'Phuket','Phuket',1),(3236,209,'Prachin Buri','Prachin Buri',1),(3237,209,'Prachuap Khiri Khan','Prachuap Khiri Khan',1),(3238,209,'Ranong','Ranong',1),(3239,209,'Ratchaburi','Ratchaburi',1),(3240,209,'Rayong','Rayong',1),(3241,209,'Roi Et','Roi Et',1),(3242,209,'Sa Kaeo','Sa Kaeo',1),(3243,209,'Sakon Nakhon','Sakon Nakhon',1),(3244,209,'Samut Prakan','Samut Prakan',1),(3245,209,'Samut Sakhon','Samut Sakhon',1),(3246,209,'Samut Songkhram','Samut Songkhram',1),(3247,209,'Sara Buri','Sara Buri',1),(3248,209,'Satun','Satun',1),(3249,209,'Sing Buri','Sing Buri',1),(3250,209,'Sisaket','Sisaket',1),(3251,209,'Songkhla','Songkhla',1),(3252,209,'Sukhothai','Sukhothai',1),(3253,209,'Suphan Buri','Suphan Buri',1),(3254,209,'Surat Thani','Surat Thani',1),(3255,209,'Surin','Surin',1),(3256,209,'Tak','Tak',1),(3257,209,'Trang','Trang',1),(3258,209,'Trat','Trat',1),(3259,209,'Ubon Ratchathani','Ubon Ratchathani',1),(3260,209,'Udon Thani','Udon Thani',1),(3261,209,'Uthai Thani','Uthai Thani',1),(3262,209,'Uttaradit','Uttaradit',1),(3263,209,'Yala','Yala',1),(3264,209,'Yasothon','Yasothon',1),(3265,210,'Kara','K',1),(3266,210,'Plateaux','P',1),(3267,210,'Savanes','S',1),(3268,210,'Centrale','C',1),(3269,210,'Maritime','M',1),(3270,211,'Atafu','A',1),(3271,211,'Fakaofo','F',1),(3272,211,'Nukunonu','N',1),(3273,212,'Ha\'apai','H',1),(3274,212,'Tongatapu','T',1),(3275,212,'Vava\'u','V',1),(3276,213,'Couva/Tabaquite/Talparo','CT',1),(3277,213,'Diego Martin','DM',1),(3278,213,'Mayaro/Rio Claro','MR',1),(3279,213,'Penal/Debe','PD',1),(3280,213,'Princes Town','PT',1),(3281,213,'Sangre Grande','SG',1),(3282,213,'San Juan/Laventille','SL',1),(3283,213,'Siparia','SI',1),(3284,213,'Tunapuna/Piarco','TP',1),(3285,213,'Port of Spain','PS',1),(3286,213,'San Fernando','SF',1),(3287,213,'Arima','AR',1),(3288,213,'Point Fortin','PF',1),(3289,213,'Chaguanas','CH',1),(3290,213,'Tobago','TO',1),(3291,214,'Ariana','AR',1),(3292,214,'Beja','BJ',1),(3293,214,'Ben Arous','BA',1),(3294,214,'Bizerte','BI',1),(3295,214,'Gabes','GB',1),(3296,214,'Gafsa','GF',1),(3297,214,'Jendouba','JE',1),(3298,214,'Kairouan','KR',1),(3299,214,'Kasserine','KS',1),(3300,214,'Kebili','KB',1),(3301,214,'Kef','KF',1),(3302,214,'Mahdia','MH',1),(3303,214,'Manouba','MN',1),(3304,214,'Medenine','ME',1),(3305,214,'Monastir','MO',1),(3306,214,'Nabeul','NA',1),(3307,214,'Sfax','SF',1),(3308,214,'Sidi','SD',1),(3309,214,'Siliana','SL',1),(3310,214,'Sousse','SO',1),(3311,214,'Tataouine','TA',1),(3312,214,'Tozeur','TO',1),(3313,214,'Tunis','TU',1),(3314,214,'Zaghouan','ZA',1),(3315,215,'Adana','ADA',1),(3316,215,'Adıyaman','ADI',1),(3317,215,'Afyonkarahisar','AFY',1),(3318,215,'Ağrı','AGR',1),(3319,215,'Aksaray','AKS',1),(3320,215,'Amasya','AMA',1),(3321,215,'Ankara','ANK',1),(3322,215,'Antalya','ANT',1),(3323,215,'Ardahan','ARD',1),(3324,215,'Artvin','ART',1),(3325,215,'Aydın','AYI',1),(3326,215,'Balıkesir','BAL',1),(3327,215,'Bartın','BAR',1),(3328,215,'Batman','BAT',1),(3329,215,'Bayburt','BAY',1),(3330,215,'Bilecik','BIL',1),(3331,215,'Bingöl','BIN',1),(3332,215,'Bitlis','BIT',1),(3333,215,'Bolu','BOL',1),(3334,215,'Burdur','BRD',1),(3335,215,'Bursa','BRS',1),(3336,215,'Çanakkale','CKL',1),(3337,215,'Çankırı','CKR',1),(3338,215,'Çorum','COR',1),(3339,215,'Denizli','DEN',1),(3340,215,'Diyarbakır','DIY',1),(3341,215,'Düzce','DUZ',1),(3342,215,'Edirne','EDI',1),(3343,215,'Elazığ','ELA',1),(3344,215,'Erzincan','EZC',1),(3345,215,'Erzurum','EZR',1),(3346,215,'Eskişehir','ESK',1),(3347,215,'Gaziantep','GAZ',1),(3348,215,'Giresun','GIR',1),(3349,215,'Gümüşhane','GMS',1),(3350,215,'Hakkari','HKR',1),(3351,215,'Hatay','HTY',1),(3352,215,'Iğdır','IGD',1),(3353,215,'Isparta','ISP',1),(3354,215,'İstanbul','IST',1),(3355,215,'İzmir','IZM',1),(3356,215,'Kahramanmaraş','KAH',1),(3357,215,'Karabük','KRB',1),(3358,215,'Karaman','KRM',1),(3359,215,'Kars','KRS',1),(3360,215,'Kastamonu','KAS',1),(3361,215,'Kayseri','KAY',1),(3362,215,'Kilis','KLS',1),(3363,215,'Kırıkkale','KRK',1),(3364,215,'Kırklareli','KLR',1),(3365,215,'Kırşehir','KRH',1),(3366,215,'Kocaeli','KOC',1),(3367,215,'Konya','KON',1),(3368,215,'Kütahya','KUT',1),(3369,215,'Malatya','MAL',1),(3370,215,'Manisa','MAN',1),(3371,215,'Mardin','MAR',1),(3372,215,'Mersin','MER',1),(3373,215,'Muğla','MUG',1),(3374,215,'Muş','MUS',1),(3375,215,'Nevşehir','NEV',1),(3376,215,'Niğde','NIG',1),(3377,215,'Ordu','ORD',1),(3378,215,'Osmaniye','OSM',1),(3379,215,'Rize','RIZ',1),(3380,215,'Sakarya','SAK',1),(3381,215,'Samsun','SAM',1),(3382,215,'Şanlıurfa','SAN',1),(3383,215,'Siirt','SII',1),(3384,215,'Sinop','SIN',1),(3385,215,'Şırnak','SIR',1),(3386,215,'Sivas','SIV',1),(3387,215,'Tekirdağ','TEL',1),(3388,215,'Tokat','TOK',1),(3389,215,'Trabzon','TRA',1),(3390,215,'Tunceli','TUN',1),(3391,215,'Uşak','USK',1),(3392,215,'Van','VAN',1),(3393,215,'Yalova','YAL',1),(3394,215,'Yozgat','YOZ',1),(3395,215,'Zonguldak','ZON',1),(3396,216,'Ahal Welayaty','A',1),(3397,216,'Balkan Welayaty','B',1),(3398,216,'Dashhowuz Welayaty','D',1),(3399,216,'Lebap Welayaty','L',1),(3400,216,'Mary Welayaty','M',1),(3401,217,'Ambergris Cays','AC',1),(3402,217,'Dellis Cay','DC',1),(3403,217,'French Cay','FC',1),(3404,217,'Little Water Cay','LW',1),(3405,217,'Parrot Cay','RC',1),(3406,217,'Pine Cay','PN',1),(3407,217,'Salt Cay','SL',1),(3408,217,'Grand Turk','GT',1),(3409,217,'South Caicos','SC',1),(3410,217,'East Caicos','EC',1),(3411,217,'Middle Caicos','MC',1),(3412,217,'North Caicos','NC',1),(3413,217,'Providenciales','PR',1),(3414,217,'West Caicos','WC',1),(3415,218,'Nanumanga','NMG',1),(3416,218,'Niulakita','NLK',1),(3417,218,'Niutao','NTO',1),(3418,218,'Funafuti','FUN',1),(3419,218,'Nanumea','NME',1),(3420,218,'Nui','NUI',1),(3421,218,'Nukufetau','NFT',1),(3422,218,'Nukulaelae','NLL',1),(3423,218,'Vaitupu','VAI',1),(3424,219,'Kalangala','KAL',1),(3425,219,'Kampala','KMP',1),(3426,219,'Kayunga','KAY',1),(3427,219,'Kiboga','KIB',1),(3428,219,'Luwero','LUW',1),(3429,219,'Masaka','MAS',1),(3430,219,'Mpigi','MPI',1),(3431,219,'Mubende','MUB',1),(3432,219,'Mukono','MUK',1),(3433,219,'Nakasongola','NKS',1),(3434,219,'Rakai','RAK',1),(3435,219,'Sembabule','SEM',1),(3436,219,'Wakiso','WAK',1),(3437,219,'Bugiri','BUG',1),(3438,219,'Busia','BUS',1),(3439,219,'Iganga','IGA',1),(3440,219,'Jinja','JIN',1),(3441,219,'Kaberamaido','KAB',1),(3442,219,'Kamuli','KML',1),(3443,219,'Kapchorwa','KPC',1),(3444,219,'Katakwi','KTK',1),(3445,219,'Kumi','KUM',1),(3446,219,'Mayuge','MAY',1),(3447,219,'Mbale','MBA',1),(3448,219,'Pallisa','PAL',1),(3449,219,'Sironko','SIR',1),(3450,219,'Soroti','SOR',1),(3451,219,'Tororo','TOR',1),(3452,219,'Adjumani','ADJ',1),(3453,219,'Apac','APC',1),(3454,219,'Arua','ARU',1),(3455,219,'Gulu','GUL',1),(3456,219,'Kitgum','KIT',1),(3457,219,'Kotido','KOT',1),(3458,219,'Lira','LIR',1),(3459,219,'Moroto','MRT',1),(3460,219,'Moyo','MOY',1),(3461,219,'Nakapiripirit','NAK',1),(3462,219,'Nebbi','NEB',1),(3463,219,'Pader','PAD',1),(3464,219,'Yumbe','YUM',1),(3465,219,'Bundibugyo','BUN',1),(3466,219,'Bushenyi','BSH',1),(3467,219,'Hoima','HOI',1),(3468,219,'Kabale','KBL',1),(3469,219,'Kabarole','KAR',1),(3470,219,'Kamwenge','KAM',1),(3471,219,'Kanungu','KAN',1),(3472,219,'Kasese','KAS',1),(3473,219,'Kibaale','KBA',1),(3474,219,'Kisoro','KIS',1),(3475,219,'Kyenjojo','KYE',1),(3476,219,'Masindi','MSN',1),(3477,219,'Mbarara','MBR',1),(3478,219,'Ntungamo','NTU',1),(3479,219,'Rukungiri','RUK',1),(3480,220,'Cherkas\'ka Oblast\'','71',1),(3481,220,'Chernihivs\'ka Oblast\'','74',1),(3482,220,'Chernivets\'ka Oblast\'','77',1),(3483,220,'Crimea','43',1),(3484,220,'Dnipropetrovs\'ka Oblast\'','12',1),(3485,220,'Donets\'ka Oblast\'','14',1),(3486,220,'Ivano-Frankivs\'ka Oblast\'','26',1),(3487,220,'Khersons\'ka Oblast\'','65',1),(3488,220,'Khmel\'nyts\'ka Oblast\'','68',1),(3489,220,'Kirovohrads\'ka Oblast\'','35',1),(3490,220,'Kyiv','30',1),(3491,220,'Kyivs\'ka Oblast\'','32',1),(3492,220,'Luhans\'ka Oblast\'','09',1),(3493,220,'L\'vivs\'ka Oblast\'','46',1),(3494,220,'Mykolayivs\'ka Oblast\'','48',1),(3495,220,'Odes\'ka Oblast\'','51',1),(3496,220,'Poltavs\'ka Oblast\'','53',1),(3497,220,'Rivnens\'ka Oblast\'','56',1),(3498,220,'Sevastopol\'','40',1),(3499,220,'Sums\'ka Oblast\'','59',1),(3500,220,'Ternopil\'s\'ka Oblast\'','61',1),(3501,220,'Vinnyts\'ka Oblast\'','05',1),(3502,220,'Volyns\'ka Oblast\'','07',1),(3503,220,'Zakarpats\'ka Oblast\'','21',1),(3504,220,'Zaporiz\'ka Oblast\'','23',1),(3505,220,'Zhytomyrs\'ka oblast\'','18',1),(3506,221,'Abu Zaby','AZ',1),(3507,221,'\'Ajman','AJ',1),(3508,221,'Al Fujayrah','FU',1),(3509,221,'Ash Shariqah','SH',1),(3510,221,'Dubayy','DU',1),(3511,221,'R\'as al Khaymah','RK',1),(3512,221,'Umm al Qaywayn','UQ',1),(3513,222,'Aberdeen','ABN',1),(3514,222,'Aberdeenshire','ABNS',1),(3515,222,'Anglesey','ANG',1),(3516,222,'Angus','AGS',1),(3517,222,'Argyll and Bute','ARY',1),(3518,222,'Bedfordshire','BEDS',1),(3519,222,'Berkshire','BERKS',1),(3520,222,'Blaenau Gwent','BLA',1),(3521,222,'Bridgend','BRI',1),(3522,222,'Bristol','BSTL',1),(3523,222,'Buckinghamshire','BUCKS',1),(3524,222,'Caerphilly','CAE',1),(3525,222,'Cambridgeshire','CAMBS',1),(3526,222,'Cardiff','CDF',1),(3527,222,'Carmarthenshire','CARM',1),(3528,222,'Ceredigion','CDGN',1),(3529,222,'Cheshire','CHES',1),(3530,222,'Clackmannanshire','CLACK',1),(3531,222,'Conwy','CON',1),(3532,222,'Cornwall','CORN',1),(3533,222,'Denbighshire','DNBG',1),(3534,222,'Derbyshire','DERBY',1),(3535,222,'Devon','DVN',1),(3536,222,'Dorset','DOR',1),(3537,222,'Dumfries and Galloway','DGL',1),(3538,222,'Dundee','DUND',1),(3539,222,'Durham','DHM',1),(3540,222,'East Ayrshire','ARYE',1),(3541,222,'East Dunbartonshire','DUNBE',1),(3542,222,'East Lothian','LOTE',1),(3543,222,'East Renfrewshire','RENE',1),(3544,222,'East Riding of Yorkshire','ERYS',1),(3545,222,'East Sussex','SXE',1),(3546,222,'Edinburgh','EDIN',1),(3547,222,'Essex','ESX',1),(3548,222,'Falkirk','FALK',1),(3549,222,'Fife','FFE',1),(3550,222,'Flintshire','FLINT',1),(3551,222,'Glasgow','GLAS',1),(3552,222,'Gloucestershire','GLOS',1),(3553,222,'Greater London','LDN',1),(3554,222,'Greater Manchester','MCH',1),(3555,222,'Gwynedd','GDD',1),(3556,222,'Hampshire','HANTS',1),(3557,222,'Herefordshire','HWR',1),(3558,222,'Hertfordshire','HERTS',1),(3559,222,'Highlands','HLD',1),(3560,222,'Inverclyde','IVER',1),(3561,222,'Isle of Wight','IOW',1),(3562,222,'Kent','KNT',1),(3563,222,'Lancashire','LANCS',1),(3564,222,'Leicestershire','LEICS',1),(3565,222,'Lincolnshire','LINCS',1),(3566,222,'Merseyside','MSY',1),(3567,222,'Merthyr Tydfil','MERT',1),(3568,222,'Midlothian','MLOT',1),(3569,222,'Monmouthshire','MMOUTH',1),(3570,222,'Moray','MORAY',1),(3571,222,'Neath Port Talbot','NPRTAL',1),(3572,222,'Newport','NEWPT',1),(3573,222,'Norfolk','NOR',1),(3574,222,'North Ayrshire','ARYN',1),(3575,222,'North Lanarkshire','LANN',1),(3576,222,'North Yorkshire','YSN',1),(3577,222,'Northamptonshire','NHM',1),(3578,222,'Northumberland','NLD',1),(3579,222,'Nottinghamshire','NOT',1),(3580,222,'Orkney Islands','ORK',1),(3581,222,'Oxfordshire','OFE',1),(3582,222,'Pembrokeshire','PEM',1),(3583,222,'Perth and Kinross','PERTH',1),(3584,222,'Powys','PWS',1),(3585,222,'Renfrewshire','REN',1),(3586,222,'Rhondda Cynon Taff','RHON',1),(3587,222,'Rutland','RUT',1),(3588,222,'Scottish Borders','BOR',1),(3589,222,'Shetland Islands','SHET',1),(3590,222,'Shropshire','SPE',1),(3591,222,'Somerset','SOM',1),(3592,222,'South Ayrshire','ARYS',1),(3593,222,'South Lanarkshire','LANS',1),(3594,222,'South Yorkshire','YSS',1),(3595,222,'Staffordshire','SFD',1),(3596,222,'Stirling','STIR',1),(3597,222,'Suffolk','SFK',1),(3598,222,'Surrey','SRY',1),(3599,222,'Swansea','SWAN',1),(3600,222,'Torfaen','TORF',1),(3601,222,'Tyne and Wear','TWR',1),(3602,222,'Vale of Glamorgan','VGLAM',1),(3603,222,'Warwickshire','WARKS',1),(3604,222,'West Dunbartonshire','WDUN',1),(3605,222,'West Lothian','WLOT',1),(3606,222,'West Midlands','WMD',1),(3607,222,'West Sussex','SXW',1),(3608,222,'West Yorkshire','YSW',1),(3609,222,'Western Isles','WIL',1),(3610,222,'Wiltshire','WLT',1),(3611,222,'Worcestershire','WORCS',1),(3612,222,'Wrexham','WRX',1),(3613,223,'Alabama','AL',1),(3614,223,'Alaska','AK',1),(3615,223,'American Samoa','AS',1),(3616,223,'Arizona','AZ',1),(3617,223,'Arkansas','AR',1),(3618,223,'Armed Forces Africa','AF',1),(3619,223,'Armed Forces Americas','AA',1),(3620,223,'Armed Forces Canada','AC',1),(3621,223,'Armed Forces Europe','AE',1),(3622,223,'Armed Forces Middle East','AM',1),(3623,223,'Armed Forces Pacific','AP',1),(3624,223,'California','CA',1),(3625,223,'Colorado','CO',1),(3626,223,'Connecticut','CT',1),(3627,223,'Delaware','DE',1),(3628,223,'District of Columbia','DC',1),(3629,223,'Federated States Of Micronesia','FM',1),(3630,223,'Florida','FL',1),(3631,223,'Georgia','GA',1),(3632,223,'Guam','GU',1),(3633,223,'Hawaii','HI',1),(3634,223,'Idaho','ID',1),(3635,223,'Illinois','IL',1),(3636,223,'Indiana','IN',1),(3637,223,'Iowa','IA',1),(3638,223,'Kansas','KS',1),(3639,223,'Kentucky','KY',1),(3640,223,'Louisiana','LA',1),(3641,223,'Maine','ME',1),(3642,223,'Marshall Islands','MH',1),(3643,223,'Maryland','MD',1),(3644,223,'Massachusetts','MA',1),(3645,223,'Michigan','MI',1),(3646,223,'Minnesota','MN',1),(3647,223,'Mississippi','MS',1),(3648,223,'Missouri','MO',1),(3649,223,'Montana','MT',1),(3650,223,'Nebraska','NE',1),(3651,223,'Nevada','NV',1),(3652,223,'New Hampshire','NH',1),(3653,223,'New Jersey','NJ',1),(3654,223,'New Mexico','NM',1),(3655,223,'New York','NY',1),(3656,223,'North Carolina','NC',1),(3657,223,'North Dakota','ND',1),(3658,223,'Northern Mariana Islands','MP',1),(3659,223,'Ohio','OH',1),(3660,223,'Oklahoma','OK',1),(3661,223,'Oregon','OR',1),(3662,223,'Palau','PW',1),(3663,223,'Pennsylvania','PA',1),(3664,223,'Puerto Rico','PR',1),(3665,223,'Rhode Island','RI',1),(3666,223,'South Carolina','SC',1),(3667,223,'South Dakota','SD',1),(3668,223,'Tennessee','TN',1),(3669,223,'Texas','TX',1),(3670,223,'Utah','UT',1),(3671,223,'Vermont','VT',1),(3672,223,'Virgin Islands','VI',1),(3673,223,'Virginia','VA',1),(3674,223,'Washington','WA',1),(3675,223,'West Virginia','WV',1),(3676,223,'Wisconsin','WI',1),(3677,223,'Wyoming','WY',1),(3678,224,'Baker Island','BI',1),(3679,224,'Howland Island','HI',1),(3680,224,'Jarvis Island','JI',1),(3681,224,'Johnston Atoll','JA',1),(3682,224,'Kingman Reef','KR',1),(3683,224,'Midway Atoll','MA',1),(3684,224,'Navassa Island','NI',1),(3685,224,'Palmyra Atoll','PA',1),(3686,224,'Wake Island','WI',1),(3687,225,'Artigas','AR',1),(3688,225,'Canelones','CA',1),(3689,225,'Cerro Largo','CL',1),(3690,225,'Colonia','CO',1),(3691,225,'Durazno','DU',1),(3692,225,'Flores','FS',1),(3693,225,'Florida','FA',1),(3694,225,'Lavalleja','LA',1),(3695,225,'Maldonado','MA',1),(3696,225,'Montevideo','MO',1),(3697,225,'Paysandu','PA',1),(3698,225,'Rio Negro','RN',1),(3699,225,'Rivera','RV',1),(3700,225,'Rocha','RO',1),(3701,225,'Salto','SL',1),(3702,225,'San Jose','SJ',1),(3703,225,'Soriano','SO',1),(3704,225,'Tacuarembo','TA',1),(3705,225,'Treinta y Tres','TT',1),(3706,226,'Andijon','AN',1),(3707,226,'Buxoro','BU',1),(3708,226,'Farg\'ona','FA',1),(3709,226,'Jizzax','JI',1),(3710,226,'Namangan','NG',1),(3711,226,'Navoiy','NW',1),(3712,226,'Qashqadaryo','QA',1),(3713,226,'Qoraqalpog\'iston Republikasi','QR',1),(3714,226,'Samarqand','SA',1),(3715,226,'Sirdaryo','SI',1),(3716,226,'Surxondaryo','SU',1),(3717,226,'Toshkent City','TK',1),(3718,226,'Toshkent Region','TO',1),(3719,226,'Xorazm','XO',1),(3720,227,'Malampa','MA',1),(3721,227,'Penama','PE',1),(3722,227,'Sanma','SA',1),(3723,227,'Shefa','SH',1),(3724,227,'Tafea','TA',1),(3725,227,'Torba','TO',1),(3726,229,'Amazonas','AM',1),(3727,229,'Anzoategui','AN',1),(3728,229,'Apure','AP',1),(3729,229,'Aragua','AR',1),(3730,229,'Barinas','BA',1),(3731,229,'Bolivar','BO',1),(3732,229,'Carabobo','CA',1),(3733,229,'Cojedes','CO',1),(3734,229,'Delta Amacuro','DA',1),(3735,229,'Dependencias Federales','DF',1),(3736,229,'Distrito Federal','DI',1),(3737,229,'Falcon','FA',1),(3738,229,'Guarico','GU',1),(3739,229,'Lara','LA',1),(3740,229,'Merida','ME',1),(3741,229,'Miranda','MI',1),(3742,229,'Monagas','MO',1),(3743,229,'Nueva Esparta','NE',1),(3744,229,'Portuguesa','PO',1),(3745,229,'Sucre','SU',1),(3746,229,'Tachira','TA',1),(3747,229,'Trujillo','TR',1),(3748,229,'Vargas','VA',1),(3749,229,'Yaracuy','YA',1),(3750,229,'Zulia','ZU',1),(3751,230,'An Giang','AG',1),(3752,230,'Bac Giang','BG',1),(3753,230,'Bac Kan','BK',1),(3754,230,'Bac Lieu','BL',1),(3755,230,'Bac Ninh','BC',1),(3756,230,'Ba Ria-Vung Tau','BR',1),(3757,230,'Ben Tre','BN',1),(3758,230,'Binh Dinh','BH',1),(3759,230,'Binh Duong','BU',1),(3760,230,'Binh Phuoc','BP',1),(3761,230,'Binh Thuan','BT',1),(3762,230,'Ca Mau','CM',1),(3763,230,'Can Tho','CT',1),(3764,230,'Cao Bang','CB',1),(3765,230,'Dak Lak','DL',1),(3766,230,'Dak Nong','DG',1),(3767,230,'Da Nang','DN',1),(3768,230,'Dien Bien','DB',1),(3769,230,'Dong Nai','DI',1),(3770,230,'Dong Thap','DT',1),(3771,230,'Gia Lai','GL',1),(3772,230,'Ha Giang','HG',1),(3773,230,'Hai Duong','HD',1),(3774,230,'Hai Phong','HP',1),(3775,230,'Ha Nam','HM',1),(3776,230,'Ha Noi','HI',1),(3777,230,'Ha Tay','HT',1),(3778,230,'Ha Tinh','HH',1),(3779,230,'Hoa Binh','HB',1),(3780,230,'Ho Chi Minh City','HC',1),(3781,230,'Hau Giang','HU',1),(3782,230,'Hung Yen','HY',1),(3783,232,'Saint Croix','C',1),(3784,232,'Saint John','J',1),(3785,232,'Saint Thomas','T',1),(3786,233,'Alo','A',1),(3787,233,'Sigave','S',1),(3788,233,'Wallis','W',1),(3789,235,'Abyan','AB',1),(3790,235,'Adan','AD',1),(3791,235,'Amran','AM',1),(3792,235,'Al Bayda','BA',1),(3793,235,'Ad Dali','DA',1),(3794,235,'Dhamar','DH',1),(3795,235,'Hadramawt','HD',1),(3796,235,'Hajjah','HJ',1),(3797,235,'Al Hudaydah','HU',1),(3798,235,'Ibb','IB',1),(3799,235,'Al Jawf','JA',1),(3800,235,'Lahij','LA',1),(3801,235,'Ma\'rib','MA',1),(3802,235,'Al Mahrah','MR',1),(3803,235,'Al Mahwit','MW',1),(3804,235,'Sa\'dah','SD',1),(3805,235,'San\'a','SN',1),(3806,235,'Shabwah','SH',1),(3807,235,'Ta\'izz','TA',1),(3812,237,'Bas-Congo','BC',1),(3813,237,'Bandundu','BN',1),(3814,237,'Equateur','EQ',1),(3815,237,'Katanga','KA',1),(3816,237,'Kasai-Oriental','KE',1),(3817,237,'Kinshasa','KN',1),(3818,237,'Kasai-Occidental','KW',1),(3819,237,'Maniema','MA',1),(3820,237,'Nord-Kivu','NK',1),(3821,237,'Orientale','OR',1),(3822,237,'Sud-Kivu','SK',1),(3823,238,'Central','CE',1),(3824,238,'Copperbelt','CB',1),(3825,238,'Eastern','EA',1),(3826,238,'Luapula','LP',1),(3827,238,'Lusaka','LK',1),(3828,238,'Northern','NO',1),(3829,238,'North-Western','NW',1),(3830,238,'Southern','SO',1),(3831,238,'Western','WE',1),(3832,239,'Bulawayo','BU',1),(3833,239,'Harare','HA',1),(3834,239,'Manicaland','ML',1),(3835,239,'Mashonaland Central','MC',1),(3836,239,'Mashonaland East','ME',1),(3837,239,'Mashonaland West','MW',1),(3838,239,'Masvingo','MV',1),(3839,239,'Matabeleland North','MN',1),(3840,239,'Matabeleland South','MS',1),(3841,239,'Midlands','MD',1),(3861,105,'Campobasso','CB',1),(3862,105,'Carbonia-Iglesias','CI',1),(3863,105,'Caserta','CE',1),(3864,105,'Catania','CT',1),(3865,105,'Catanzaro','CZ',1),(3866,105,'Chieti','CH',1),(3867,105,'Como','CO',1),(3868,105,'Cosenza','CS',1),(3869,105,'Cremona','CR',1),(3870,105,'Crotone','KR',1),(3871,105,'Cuneo','CN',1),(3872,105,'Enna','EN',1),(3873,105,'Ferrara','FE',1),(3874,105,'Firenze','FI',1),(3875,105,'Foggia','FG',1),(3876,105,'Forli-Cesena','FC',1),(3877,105,'Frosinone','FR',1),(3878,105,'Genova','GE',1),(3879,105,'Gorizia','GO',1),(3880,105,'Grosseto','GR',1),(3881,105,'Imperia','IM',1),(3882,105,'Isernia','IS',1),(3883,105,'L&#39;Aquila','AQ',1),(3884,105,'La Spezia','SP',1),(3885,105,'Latina','LT',1),(3886,105,'Lecce','LE',1),(3887,105,'Lecco','LC',1),(3888,105,'Livorno','LI',1),(3889,105,'Lodi','LO',1),(3890,105,'Lucca','LU',1),(3891,105,'Macerata','MC',1),(3892,105,'Mantova','MN',1),(3893,105,'Massa-Carrara','MS',1),(3894,105,'Matera','MT',1),(3895,105,'Medio Campidano','VS',1),(3896,105,'Messina','ME',1),(3897,105,'Milano','MI',1),(3898,105,'Modena','MO',1),(3899,105,'Napoli','NA',1),(3900,105,'Novara','NO',1),(3901,105,'Nuoro','NU',1),(3902,105,'Ogliastra','OG',1),(3903,105,'Olbia-Tempio','OT',1),(3904,105,'Oristano','OR',1),(3905,105,'Padova','PD',1),(3906,105,'Palermo','PA',1),(3907,105,'Parma','PR',1),(3908,105,'Pavia','PV',1),(3909,105,'Perugia','PG',1),(3910,105,'Pesaro e Urbino','PU',1),(3911,105,'Pescara','PE',1),(3912,105,'Piacenza','PC',1),(3913,105,'Pisa','PI',1),(3914,105,'Pistoia','PT',1),(3915,105,'Pordenone','PN',1),(3916,105,'Potenza','PZ',1),(3917,105,'Prato','PO',1),(3918,105,'Ragusa','RG',1),(3919,105,'Ravenna','RA',1),(3920,105,'Reggio Calabria','RC',1),(3921,105,'Reggio Emilia','RE',1),(3922,105,'Rieti','RI',1),(3923,105,'Rimini','RN',1),(3924,105,'Roma','RM',1),(3925,105,'Rovigo','RO',1),(3926,105,'Salerno','SA',1),(3927,105,'Sassari','SS',1),(3928,105,'Savona','SV',1),(3929,105,'Siena','SI',1),(3930,105,'Siracusa','SR',1),(3931,105,'Sondrio','SO',1),(3932,105,'Taranto','TA',1),(3933,105,'Teramo','TE',1),(3934,105,'Terni','TR',1),(3935,105,'Torino','TO',1),(3936,105,'Trapani','TP',1),(3937,105,'Trento','TN',1),(3938,105,'Treviso','TV',1),(3939,105,'Trieste','TS',1),(3940,105,'Udine','UD',1),(3941,105,'Varese','VA',1),(3942,105,'Venezia','VE',1),(3943,105,'Verbano-Cusio-Ossola','VB',1),(3944,105,'Vercelli','VC',1),(3945,105,'Verona','VR',1),(3946,105,'Vibo Valentia','VV',1),(3947,105,'Vicenza','VI',1),(3948,105,'Viterbo','VT',1),(3949,222,'County Antrim','ANT',1),(3950,222,'County Armagh','ARM',1),(3951,222,'County Down','DOW',1),(3952,222,'County Fermanagh','FER',1),(3953,222,'County Londonderry','LDY',1),(3954,222,'County Tyrone','TYR',1),(3955,222,'Cumbria','CMA',1),(3956,190,'Pomurska','1',1),(3957,190,'Podravska','2',1),(3958,190,'Koroška','3',1),(3959,190,'Savinjska','4',1),(3960,190,'Zasavska','5',1),(3961,190,'Spodnjeposavska','6',1),(3962,190,'Jugovzhodna Slovenija','7',1),(3963,190,'Osrednjeslovenska','8',1),(3964,190,'Gorenjska','9',1),(3965,190,'Notranjsko-kraška','10',1),(3966,190,'Goriška','11',1),(3967,190,'Obalno-kraška','12',1),(3968,33,'Ruse','',1),(3969,101,'Alborz','ALB',1),(3970,21,'Brussels-Capital Region','BRU',1),(3971,138,'Aguascalientes','AG',1),(3973,242,'Andrijevica','01',1),(3974,242,'Bar','02',1),(3975,242,'Berane','03',1),(3976,242,'Bijelo Polje','04',1),(3977,242,'Budva','05',1),(3978,242,'Cetinje','06',1),(3979,242,'Danilovgrad','07',1),(3980,242,'Herceg-Novi','08',1),(3981,242,'Kolašin','09',1),(3982,242,'Kotor','10',1),(3983,242,'Mojkovac','11',1),(3984,242,'Nikšić','12',1),(3985,242,'Plav','13',1),(3986,242,'Pljevlja','14',1),(3987,242,'Plužine','15',1),(3988,242,'Podgorica','16',1),(3989,242,'Rožaje','17',1),(3990,242,'Šavnik','18',1),(3991,242,'Tivat','19',1),(3992,242,'Ulcinj','20',1),(3993,242,'Žabljak','21',1),(3994,243,'Belgrade','00',1),(3995,243,'North Bačka','01',1),(3996,243,'Central Banat','02',1),(3997,243,'North Banat','03',1),(3998,243,'South Banat','04',1),(3999,243,'West Bačka','05',1),(4000,243,'South Bačka','06',1),(4001,243,'Srem','07',1),(4002,243,'Mačva','08',1),(4003,243,'Kolubara','09',1),(4004,243,'Podunavlje','10',1),(4005,243,'Braničevo','11',1),(4006,243,'Šumadija','12',1),(4007,243,'Pomoravlje','13',1),(4008,243,'Bor','14',1),(4009,243,'Zaječar','15',1),(4010,243,'Zlatibor','16',1),(4011,243,'Moravica','17',1),(4012,243,'Raška','18',1),(4013,243,'Rasina','19',1),(4014,243,'Nišava','20',1),(4015,243,'Toplica','21',1),(4016,243,'Pirot','22',1),(4017,243,'Jablanica','23',1),(4018,243,'Pčinja','24',1),(4020,245,'Bonaire','BO',1),(4021,245,'Saba','SA',1),(4022,245,'Sint Eustatius','SE',1),(4023,248,'Central Equatoria','EC',1),(4024,248,'Eastern Equatoria','EE',1),(4025,248,'Jonglei','JG',1),(4026,248,'Lakes','LK',1),(4027,248,'Northern Bahr el-Ghazal','BN',1),(4028,248,'Unity','UY',1),(4029,248,'Upper Nile','NU',1),(4030,248,'Warrap','WR',1),(4031,248,'Western Bahr el-Ghazal','BW',1),(4032,248,'Western Equatoria','EW',1),(4036,117,'Ainaži, Salacgrīvas novads','0661405',1),(4037,117,'Aizkraukle, Aizkraukles novads','0320201',1),(4038,117,'Aizkraukles novads','0320200',1),(4039,117,'Aizpute, Aizputes novads','0640605',1),(4040,117,'Aizputes novads','0640600',1),(4041,117,'Aknīste, Aknīstes novads','0560805',1),(4042,117,'Aknīstes novads','0560800',1),(4043,117,'Aloja, Alojas novads','0661007',1),(4044,117,'Alojas novads','0661000',1),(4045,117,'Alsungas novads','0624200',1),(4046,117,'Alūksne, Alūksnes novads','0360201',1),(4047,117,'Alūksnes novads','0360200',1),(4048,117,'Amatas novads','0424701',1),(4049,117,'Ape, Apes novads','0360805',1),(4050,117,'Apes novads','0360800',1),(4051,117,'Auce, Auces novads','0460805',1),(4052,117,'Auces novads','0460800',1),(4053,117,'Ādažu novads','0804400',1),(4054,117,'Babītes novads','0804900',1),(4055,117,'Baldone, Baldones novads','0800605',1),(4056,117,'Baldones novads','0800600',1),(4057,117,'Baloži, Ķekavas novads','0800807',1),(4058,117,'Baltinavas novads','0384400',1),(4059,117,'Balvi, Balvu novads','0380201',1),(4060,117,'Balvu novads','0380200',1),(4061,117,'Bauska, Bauskas novads','0400201',1),(4062,117,'Bauskas novads','0400200',1),(4063,117,'Beverīnas novads','0964700',1),(4064,117,'Brocēni, Brocēnu novads','0840605',1),(4065,117,'Brocēnu novads','0840601',1),(4066,117,'Burtnieku novads','0967101',1),(4067,117,'Carnikavas novads','0805200',1),(4068,117,'Cesvaine, Cesvaines novads','0700807',1),(4069,117,'Cesvaines novads','0700800',1),(4070,117,'Cēsis, Cēsu novads','0420201',1),(4071,117,'Cēsu novads','0420200',1),(4072,117,'Ciblas novads','0684901',1),(4073,117,'Dagda, Dagdas novads','0601009',1),(4074,117,'Dagdas novads','0601000',1),(4075,117,'Daugavpils','0050000',1),(4076,117,'Daugavpils novads','0440200',1),(4077,117,'Dobele, Dobeles novads','0460201',1),(4078,117,'Dobeles novads','0460200',1),(4079,117,'Dundagas novads','0885100',1),(4080,117,'Durbe, Durbes novads','0640807',1),(4081,117,'Durbes novads','0640801',1),(4082,117,'Engures novads','0905100',1),(4083,117,'Ērgļu novads','0705500',1),(4084,117,'Garkalnes novads','0806000',1),(4085,117,'Grobiņa, Grobiņas novads','0641009',1),(4086,117,'Grobiņas novads','0641000',1),(4087,117,'Gulbene, Gulbenes novads','0500201',1),(4088,117,'Gulbenes novads','0500200',1),(4089,117,'Iecavas novads','0406400',1),(4090,117,'Ikšķile, Ikšķiles novads','0740605',1),(4091,117,'Ikšķiles novads','0740600',1),(4092,117,'Ilūkste, Ilūkstes novads','0440807',1),(4093,117,'Ilūkstes novads','0440801',1),(4094,117,'Inčukalna novads','0801800',1),(4095,117,'Jaunjelgava, Jaunjelgavas novads','0321007',1),(4096,117,'Jaunjelgavas novads','0321000',1),(4097,117,'Jaunpiebalgas novads','0425700',1),(4098,117,'Jaunpils novads','0905700',1),(4099,117,'Jelgava','0090000',1),(4100,117,'Jelgavas novads','0540200',1),(4101,117,'Jēkabpils','0110000',1),(4102,117,'Jēkabpils novads','0560200',1),(4103,117,'Jūrmala','0130000',1),(4104,117,'Kalnciems, Jelgavas novads','0540211',1),(4105,117,'Kandava, Kandavas novads','0901211',1),(4106,117,'Kandavas novads','0901201',1),(4107,117,'Kārsava, Kārsavas novads','0681009',1),(4108,117,'Kārsavas novads','0681000',1),(4109,117,'Kocēnu novads ,bij. Valmieras)','0960200',1),(4110,117,'Kokneses novads','0326100',1),(4111,117,'Krāslava, Krāslavas novads','0600201',1),(4112,117,'Krāslavas novads','0600202',1),(4113,117,'Krimuldas novads','0806900',1),(4114,117,'Krustpils novads','0566900',1),(4115,117,'Kuldīga, Kuldīgas novads','0620201',1),(4116,117,'Kuldīgas novads','0620200',1),(4117,117,'Ķeguma novads','0741001',1),(4118,117,'Ķegums, Ķeguma novads','0741009',1),(4119,117,'Ķekavas novads','0800800',1),(4120,117,'Lielvārde, Lielvārdes novads','0741413',1),(4121,117,'Lielvārdes novads','0741401',1),(4122,117,'Liepāja','0170000',1),(4123,117,'Limbaži, Limbažu novads','0660201',1),(4124,117,'Limbažu novads','0660200',1),(4125,117,'Līgatne, Līgatnes novads','0421211',1),(4126,117,'Līgatnes novads','0421200',1),(4127,117,'Līvāni, Līvānu novads','0761211',1),(4128,117,'Līvānu novads','0761201',1),(4129,117,'Lubāna, Lubānas novads','0701413',1),(4130,117,'Lubānas novads','0701400',1),(4131,117,'Ludza, Ludzas novads','0680201',1),(4132,117,'Ludzas novads','0680200',1),(4133,117,'Madona, Madonas novads','0700201',1),(4134,117,'Madonas novads','0700200',1),(4135,117,'Mazsalaca, Mazsalacas novads','0961011',1),(4136,117,'Mazsalacas novads','0961000',1),(4137,117,'Mālpils novads','0807400',1),(4138,117,'Mārupes novads','0807600',1),(4139,117,'Mērsraga novads','0887600',1),(4140,117,'Naukšēnu novads','0967300',1),(4141,117,'Neretas novads','0327100',1),(4142,117,'Nīcas novads','0647900',1),(4143,117,'Ogre, Ogres novads','0740201',1),(4144,117,'Ogres novads','0740202',1),(4145,117,'Olaine, Olaines novads','0801009',1),(4146,117,'Olaines novads','0801000',1),(4147,117,'Ozolnieku novads','0546701',1),(4148,117,'Pārgaujas novads','0427500',1),(4149,117,'Pāvilosta, Pāvilostas novads','0641413',1),(4150,117,'Pāvilostas novads','0641401',1),(4151,117,'Piltene, Ventspils novads','0980213',1),(4152,117,'Pļaviņas, Pļaviņu novads','0321413',1),(4153,117,'Pļaviņu novads','0321400',1),(4154,117,'Preiļi, Preiļu novads','0760201',1),(4155,117,'Preiļu novads','0760202',1),(4156,117,'Priekule, Priekules novads','0641615',1),(4157,117,'Priekules novads','0641600',1),(4158,117,'Priekuļu novads','0427300',1),(4159,117,'Raunas novads','0427700',1),(4160,117,'Rēzekne','0210000',1),(4161,117,'Rēzeknes novads','0780200',1),(4162,117,'Riebiņu novads','0766300',1),(4163,117,'Rīga','0010000',1),(4164,117,'Rojas novads','0888300',1),(4165,117,'Ropažu novads','0808400',1),(4166,117,'Rucavas novads','0648500',1),(4167,117,'Rugāju novads','0387500',1),(4168,117,'Rundāles novads','0407700',1),(4169,117,'Rūjiena, Rūjienas novads','0961615',1),(4170,117,'Rūjienas novads','0961600',1),(4171,117,'Sabile, Talsu novads','0880213',1),(4172,117,'Salacgrīva, Salacgrīvas novads','0661415',1),(4173,117,'Salacgrīvas novads','0661400',1),(4174,117,'Salas novads','0568700',1),(4175,117,'Salaspils novads','0801200',1),(4176,117,'Salaspils, Salaspils novads','0801211',1),(4177,117,'Saldus novads','0840200',1),(4178,117,'Saldus, Saldus novads','0840201',1),(4179,117,'Saulkrasti, Saulkrastu novads','0801413',1),(4180,117,'Saulkrastu novads','0801400',1),(4181,117,'Seda, Strenču novads','0941813',1),(4182,117,'Sējas novads','0809200',1),(4183,117,'Sigulda, Siguldas novads','0801615',1),(4184,117,'Siguldas novads','0801601',1),(4185,117,'Skrīveru novads','0328200',1),(4186,117,'Skrunda, Skrundas novads','0621209',1),(4187,117,'Skrundas novads','0621200',1),(4188,117,'Smiltene, Smiltenes novads','0941615',1),(4189,117,'Smiltenes novads','0941600',1),(4190,117,'Staicele, Alojas novads','0661017',1),(4191,117,'Stende, Talsu novads','0880215',1),(4192,117,'Stopiņu novads','0809600',1),(4193,117,'Strenči, Strenču novads','0941817',1),(4194,117,'Strenču novads','0941800',1),(4195,117,'Subate, Ilūkstes novads','0440815',1),(4196,117,'Talsi, Talsu novads','0880201',1),(4197,117,'Talsu novads','0880200',1),(4198,117,'Tērvetes novads','0468900',1),(4199,117,'Tukuma novads','0900200',1),(4200,117,'Tukums, Tukuma novads','0900201',1),(4201,117,'Vaiņodes novads','0649300',1),(4202,117,'Valdemārpils, Talsu novads','0880217',1),(4203,117,'Valka, Valkas novads','0940201',1),(4204,117,'Valkas novads','0940200',1),(4205,117,'Valmiera','0250000',1),(4206,117,'Vangaži, Inčukalna novads','0801817',1),(4207,117,'Varakļāni, Varakļānu novads','0701817',1),(4208,117,'Varakļānu novads','0701800',1),(4209,117,'Vārkavas novads','0769101',1),(4210,117,'Vecpiebalgas novads','0429300',1),(4211,117,'Vecumnieku novads','0409500',1),(4212,117,'Ventspils','0270000',1),(4213,117,'Ventspils novads','0980200',1),(4214,117,'Viesīte, Viesītes novads','0561815',1),(4215,117,'Viesītes novads','0561800',1),(4216,117,'Viļaka, Viļakas novads','0381615',1),(4217,117,'Viļakas novads','0381600',1),(4218,117,'Viļāni, Viļānu novads','0781817',1),(4219,117,'Viļānu novads','0781800',1),(4220,117,'Zilupe, Zilupes novads','0681817',1),(4221,117,'Zilupes novads','0681801',1),(4222,43,'Arica y Parinacota','AP',1),(4223,43,'Los Rios','LR',1),(4224,220,'Kharkivs\'ka Oblast\'','63',1);
/*!40000 ALTER TABLE `oc_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_zone_to_geo_zone`
--

DROP TABLE IF EXISTS `oc_zone_to_geo_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `geo_zone_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`zone_to_geo_zone_id`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_zone_to_geo_zone`
--

LOCK TABLES `oc_zone_to_geo_zone` WRITE;
/*!40000 ALTER TABLE `oc_zone_to_geo_zone` DISABLE KEYS */;
INSERT INTO `oc_zone_to_geo_zone` VALUES (1,222,0,4,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,222,3513,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,222,3514,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,222,3515,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,222,3516,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,222,3517,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,222,3518,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,222,3519,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,222,3520,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,222,3521,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,222,3522,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,222,3523,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,222,3524,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,222,3525,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,222,3526,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,222,3527,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,222,3528,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,222,3529,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,222,3530,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,222,3531,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,222,3532,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,222,3533,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,222,3534,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,222,3535,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,222,3536,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,222,3537,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,222,3538,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,222,3539,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,222,3540,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,222,3541,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,222,3542,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,222,3543,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,222,3544,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,222,3545,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,222,3546,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,222,3547,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,222,3548,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,222,3549,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,222,3550,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,222,3551,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,222,3552,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,222,3553,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,222,3554,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,222,3555,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,222,3556,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,222,3557,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,222,3558,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,222,3559,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,222,3560,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,222,3561,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,222,3562,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,222,3563,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,222,3564,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,222,3565,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,222,3566,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,222,3567,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,222,3568,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,222,3569,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,222,3570,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,222,3571,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,222,3572,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,222,3573,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,222,3574,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,222,3575,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,222,3576,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,222,3577,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,222,3578,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,222,3579,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,222,3580,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,222,3581,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,222,3582,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,222,3583,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,222,3584,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,222,3585,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,222,3586,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,222,3587,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,222,3588,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,222,3589,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,222,3590,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,222,3591,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,222,3592,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,222,3593,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,222,3594,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,222,3595,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,222,3596,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,222,3597,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,222,3598,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,222,3599,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,222,3600,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,222,3601,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,222,3602,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,222,3603,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,222,3604,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,222,3605,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,222,3606,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,222,3607,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,222,3608,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,222,3609,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,222,3610,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,222,3611,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,222,3612,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,222,3949,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,222,3950,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,222,3951,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,222,3952,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,222,3953,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,222,3954,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,222,3955,3,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,222,3972,3,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `oc_zone_to_geo_zone` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-19 23:01:25
