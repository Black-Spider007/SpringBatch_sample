-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: batch_sample
-- ------------------------------------------------------
-- Server version	5.7.12-log

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
-- Table structure for table `purchase_detail`
--

DROP TABLE IF EXISTS `purchase_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `purchase_number_seq` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_price` int(11) NOT NULL,
  `purchase_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`,`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8
/*!50100 PARTITION BY HASH (customer_id)
PARTITIONS 5 */;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_detail`
--

LOCK TABLES `purchase_detail` WRITE;
/*!40000 ALTER TABLE `purchase_detail` DISABLE KEYS */;
INSERT INTO `purchase_detail` VALUES (9,5,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(10,5,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(19,10,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(20,10,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(1,1,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(2,1,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(11,6,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(12,6,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(3,2,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(4,2,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(13,7,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(14,7,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(5,3,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(6,3,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(15,8,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(16,8,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(7,4,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(8,4,'201712160001',2,'item_02',500,'2017-12-16 00:00:00'),(17,9,'201712160001',1,'item_01',100,'2017-12-16 00:00:00'),(18,9,'201712160001',2,'item_02',500,'2017-12-16 00:00:00');
/*!40000 ALTER TABLE `purchase_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-16 21:24:41
