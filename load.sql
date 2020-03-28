-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: Covid 19
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `case`
--

LOCK TABLES `case` WRITE;
/*!40000 ALTER TABLE `case` DISABLE KEYS */;
INSERT INTO `case` VALUES (1,'Recover','2020-01-22 00:00:00'),(2,'In patient','2020-01-24 00:00:00'),(3,'Death','2020-01-26 00:00:00'),(4,'Recover','2020-01-26 00:00:00'),(5,'In patient','2020-01-26 00:00:00'),(6,'In patient','2020-01-31 00:00:00'),(7,'In patient','2020-01-31 00:00:00'),(8,'In patient','2020-02-01 00:00:00'),(9,'In patient','2020-02-03 00:00:00'),(10,'Home Isolation','2020-02-03 00:00:00'),(11,'Home Isolation','2020-02-03 00:00:00'),(12,'Home Isolation','2020-02-11 00:00:00'),(13,'Home Isolation','2020-02-13 00:00:00'),(14,'Home Isolation','2020-02-21 00:00:00'),(15,'Home Isolation','2020-02-21 00:00:00'),(16,'Home Isolation','2020-02-24 00:00:00'),(17,'Home Isolation','2020-02-24 00:00:00'),(18,'Home Isolation','2020-02-24 00:00:00'),(19,'Home Isolation','2020-02-24 00:00:00'),(20,'Home Isolation','2020-02-24 00:00:00'),(21,'Home Isolation','2020-02-24 00:00:00'),(22,'Home Isolation','2020-02-24 00:00:00'),(23,'Home Isolation','2020-02-24 00:00:00'),(24,'Home Isolation','2020-02-24 00:00:00'),(25,'Home Isolation','2020-02-24 00:00:00'),(26,'In patient','2020-02-24 00:00:00'),(27,'In patient','2020-02-24 00:00:00'),(28,'Death','2020-02-24 00:00:00'),(29,'In patient','2020-02-24 00:00:00'),(30,'Home Isolation','2020-02-24 00:00:00'),(31,'Home Isolation','2020-02-24 00:00:00'),(32,'Home Isolation','2020-02-24 00:00:00'),(33,'Home Isolation','2020-02-24 00:00:00'),(34,'Home Isolation','2020-02-24 00:00:00'),(35,'Home Isolation','2020-02-24 00:00:00'),(36,'Home Isolation','2020-02-24 00:00:00'),(37,'Home Isolation','2020-02-24 00:00:00'),(38,'Home Isolation','2020-02-24 00:00:00'),(39,'Home Isolation','2020-02-24 00:00:00'),(40,'Home Isolation','2020-02-24 00:00:00'),(41,'Home Isolation','2020-02-24 00:00:00'),(42,'Home Isolation','2020-02-24 00:00:00'),(43,'Home Isolation','2020-02-24 00:00:00'),(44,'Home Isolation','2020-02-24 00:00:00'),(45,'Home Isolation','2020-02-24 00:00:00'),(46,'In patient','2020-02-24 00:00:00'),(47,'Home Isolation','2020-02-24 00:00:00'),(48,'Home Isolation','2020-02-24 00:00:00'),(49,'Home Isolation','2020-02-24 00:00:00'),(50,'Home Isolation','2020-02-24 00:00:00'),(51,'Home Isolation','2020-02-24 00:00:00'),(52,'Home Isolation','2020-02-26 00:00:00'),(53,'Home Isolation','2020-02-26 00:00:00'),(54,'Home Isolation','2020-02-26 00:00:00'),(55,'Home Isolation','2020-02-26 00:00:00'),(56,'Home Isolation','2020-02-26 00:00:00'),(57,'Home Isolation','2020-02-26 00:00:00'),(58,'Home Isolation','2020-02-27 00:00:00'),(59,'Home Isolation','2020-02-28 00:00:00'),(60,'Home Isolation','2020-02-28 00:00:00'),(61,'Home Isolation','2020-02-29 00:00:00'),(62,'Home Isolation','2020-02-29 00:00:00'),(63,'Home Isolation','2020-02-29 00:00:00'),(64,'Home Isolation','2020-02-29 00:00:00'),(65,'Home Isolation','2020-02-29 00:00:00'),(66,'Home Isolation','2020-02-29 00:00:00'),(67,'Home Isolation','2020-02-29 00:00:00'),(68,'Home Isolation','2020-02-29 00:00:00'),(69,'Home Isolation','2020-03-01 00:00:00'),(70,'In patient','2020-03-01 00:00:00'),(71,'In patient','2020-03-01 00:00:00'),(72,'Death','2020-03-01 00:00:00'),(73,'In patient','2020-03-01 00:00:00'),(74,'Home Isolation','2020-03-01 00:00:00'),(75,'Home Isolation','2020-03-02 00:00:00'),(76,'Home Isolation','2020-03-02 00:00:00'),(77,'Home Isolation','2020-03-02 00:00:00'),(78,'Home Isolation','2020-03-02 00:00:00'),(79,'Home Isolation','2020-03-02 00:00:00'),(80,'Home Isolation','2020-03-02 00:00:00'),(81,'Home Isolation','2020-03-02 00:00:00'),(82,'Home Isolation','2020-03-02 00:00:00'),(83,'Home Isolation','2020-03-02 00:00:00'),(84,'Home Isolation','2020-03-02 00:00:00'),(85,'Home Isolation','2020-03-02 00:00:00'),(86,'Home Isolation','2020-03-02 00:00:00'),(87,'Home Isolation','2020-03-02 00:00:00'),(88,'Home Isolation','2020-03-02 00:00:00'),(89,'Home Isolation','2020-03-02 00:00:00'),(90,'Home Isolation','2020-03-02 00:00:00'),(91,'Home Isolation','2020-03-02 00:00:00'),(92,'Home Isolation','2020-03-02 00:00:00'),(93,'Home Isolation','2020-03-02 00:00:00'),(94,'Home Isolation','2020-03-02 00:00:00'),(95,'Home Isolation','2020-03-02 00:00:00'),(96,'Home Isolation','2020-03-02 00:00:00'),(97,'Home Isolation','2020-03-02 00:00:00'),(98,'Home Isolation','2020-03-02 00:00:00'),(99,'Home Isolation','2020-03-03 00:00:00'),(100,'In patient','2020-03-03 00:00:00'),(101,'In patient','2020-03-03 00:00:00'),(102,'Death','2020-03-03 00:00:00'),(103,'In patient','2020-03-03 00:00:00'),(104,'Home Isolation','2020-03-03 00:00:00'),(105,'Home Isolation','2020-03-03 00:00:00'),(106,'Home Isolation','2020-03-03 00:00:00'),(107,'Home Isolation','2020-03-03 00:00:00'),(108,'Home Isolation','2020-03-03 00:00:00'),(109,'Home Isolation','2020-03-03 00:00:00'),(110,'Home Isolation','2020-03-03 00:00:00'),(111,'Home Isolation','2020-03-03 00:00:00'),(112,'Home Isolation','2020-03-03 00:00:00'),(113,'Home Isolation','2020-03-03 00:00:00'),(114,'Home Isolation','2020-03-03 00:00:00'),(115,'Home Isolation','2020-03-03 00:00:00'),(116,'Home Isolation','2020-03-03 00:00:00'),(117,'Home Isolation','2020-03-03 00:00:00'),(118,'In patient','2020-03-03 00:00:00');
/*!40000 ALTER TABLE `case` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `distribution`
--

LOCK TABLES `distribution` WRITE;
/*!40000 ALTER TABLE `distribution` DISABLE KEYS */;
INSERT INTO `distribution` VALUES ('NY_1','S_21',1000000,400000,125000),('NY_2','S_22',200000,80000,25000),('NY_3','S_23',3000000,1200000,375000),('NY_4','S_21',500000,200000,62500),('NY_5','S_22',1000000,400000,125000),('NY_6','S_23',200000,80000,25000),('NY_7','S_21',3000000,1200000,375000),('NY_8','S_22',500000,200000,62500),('NY_9','S_23',1000000,400000,125000),('NY_10','S_23',200000,80000,25000),('CA_1','S_71',3000000,1200000,375000),('CA_2','S_73',500000,200000,62500),('CA_3','S_71',1000000,400000,125000),('CA_4','S_73',200000,80000,25000),('CA_5','S_71',3000000,1200000,375000),('CA_6','S_73',500000,200000,62500),('CA_7','S_71',1000000,400000,125000),('WA_1','S_61',200000,80000,25000),('WA_2','S_62',3000000,1200000,375000),('WA_3','S_61',500000,200000,62500),('WA_4','S_62',1000000,400000,125000),('WA_5','S_61',200000,80000,25000),('WA_6','S_62',3000000,1200000,375000),('WA_7','S_61',500000,200000,62500);
/*!40000 ALTER TABLE `distribution` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hospital`
--

LOCK TABLES `hospital` WRITE;
/*!40000 ALTER TABLE `hospital` DISABLE KEYS */;
INSERT INTO `hospital` VALUES ('NY_1','New York','NY',1000,150),('NY_2','New York','NY',800,50),('NY_3','New York','NY',600,200),('NY_4','New York','NY',300,100),('NY_5','New York','NY',900,20),('NY_6','New York','NY',1000,50),('NY_7','Monroe','NY',300,150),('NY_8','Albany','NY',500,50),('NY_9','Westchester','NY',800,200),('NY_10','Westchester','NY',700,100),('CA_1','San Francisco','CA',300,20),('CA_2','Los Angeles','CA',900,50),('CA_3','Los Angeles','CA',1000,150),('CA_4','Los Angeles','CA',300,50),('CA_5','San Diego','CA',500,200),('CA_6','San Diego','CA',300,100),('CA_7','Sacramento','CA',900,20),('WA_1','King','WA',1000,50),('WA_2','King','WA',300,150),('WA_3','Snohomish','WA',500,50),('WA_4','Whatcom','WA',300,200),('WA_5','pierce','WA',900,100),('WA_6','King','WA',1000,20),('WA_7','Snohomish','WA',300,50);
/*!40000 ALTER TABLE `hospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'Male','30s','Snohomish','WA','WA_1'),(2,'Male','30s','Whatcom','WA','WA_4'),(3,'Male','30s','DC','DC','DC_3'),(4,'Male','40s','Dallas','TX','TX_3'),(5,'Male','50s','San Francisco','CA','CA_1'),(6,'Male','20s','Los Angeles','CA','CA_2'),(7,'Male','60s','Los Angeles','CA','CA_3'),(8,'Femal','70s','Los Angeles','CA','CA_4'),(9,'Male','70s','San Diego','CA','CA_6'),(10,'Male','70s','San Diego','CA','CA_10'),(11,'Female','70s','Sacramento','CA','CA_12'),(12,'Male','70s','Sacramento','CA','CA_5'),(13,'Male','70s','Westchester','NY','NY_1'),(14,'Male','70s','Westchester','NY','NY_1'),(15,'Male','70s','Westchester','NY','NY_3'),(16,'Male','70s','Westchester','NY','NY_1'),(17,'Male','30s','Westchester','NY','NY_1'),(18,'Male','30s','New York','NY','NY_10'),(19,'Male','30s','New York','NY','NY_1'),(20,'Female','30s','New York','NY','NY_2'),(21,'Female','30s','New York','NY','NY_5'),(22,'Female','30s','New York','NY','NY_2'),(23,'Male','50s','New York','NY','NY_4'),(24,'Male','50s','New York','NY','NY_2'),(25,'Female','50s','New York','NY','NY_2'),(26,'Male','50s','New York','NY','NY_11'),(27,'Male','50s','New York','NY','NY_5'),(28,'Male','50s','New York','NY','NY_1'),(29,'Male','50s','New York','NY','NY_20'),(30,'Male','50s','New York','NY','NY_3'),(31,'Male','50s','New York','NY','NY_1'),(32,'Male','20s','Monroe','NY','NY_40'),(33,'Male','20s','King','WA','WA_15'),(34,'Male','20s','King','WA','WA_30'),(35,'Male','20s','King','WA','WA_44'),(36,'Male','20s','King','WA','WA_55'),(37,'Male','20s','King','WA','WA_11'),(38,'Female','30s','King','WA','WA_7'),(39,'Female','30s','King','WA','WA_9'),(40,'Female','30s','New York','NY','NY_2'),(41,'Male','40s','New York','NY','NY_11'),(42,'Male','50s','New York','NY','NY_5'),(43,'Female','20s','Pierce','WA','WA_1'),(44,'Male','60s','Bergen','NJ','WA_4'),(45,'Male','70s','Milwaukee','WI','WI_5'),(46,'Male','70s','Union','NJ','WA_30'),(47,'Male','70s','Albany','NY','WA_44'),(48,'Male','70s','New York','NY','WA_55'),(49,'Male','70s','Hudson','NJ','WA_11'),(50,'Male','70s','Snohomish','WA','WA_7'),(51,'Male','70s','Whatcom','WA','WA_9'),(52,'Male','70s','DC','DC','NY_40'),(53,'Male','70s','Dallas','TX','TX_2'),(54,'Male','30s','San Francisco','CA','NY_11'),(55,'Male','30s','Los Angeles','CA','CA_20'),(56,'Female','30s','Los Angeles','CA','CA_2'),(57,'Female','30s','Los Angeles','CA','CA_1'),(58,'Female','30s','San Diego','CA','CA_2'),(59,'Male','30s','San Diego','CA','CA_3'),(60,'Male','50s','Sacramento','CA','CA_4'),(61,'Female','50s','Sacramento','CA','CA_6'),(62,'Male','50s','Westchester','NY','NY_5'),(63,'Male','50s','Westchester','NY','NY_1'),(64,'Male','50s','Westchester','NY','NY_20'),(65,'Male','50s','Westchester','NY','NY_3'),(66,'Male','50s','Westchester','NY','NY_1'),(67,'Male','50s','New York','NY','NY_40'),(68,'Male','50s','New York','NY','NY_2'),(69,'Male','20s','New York','NY','NY_11'),(70,'Male','20s','New York','NY','NY_5'),(71,'Male','20s','New York','NY','NY_1'),(72,'Male','20s','New York','NY','NY_20'),(73,'Male','20s','New York','NY','NY_3'),(74,'Female','20s','New York','NY','NY_1'),(75,'Female','10s','New York','NY','NY_40'),(76,'Female','80s','New York','NY','NY_2'),(77,'Male','30s','New York','NY','NY_11'),(78,'Male','30s','New York','NY','NY_5'),(79,'Female','30s','New York','NY','NY_1'),(80,'Male','40s','New York','NY','NY_20'),(81,'Male','50s','Monroe','NY','NY_3'),(82,'Male','20s','King','WA','WA_1'),(83,'Male','60s','King','WA','WA_4'),(84,'Male','70s','King','WA','WA_15'),(85,'Male','70s','King','WA','WA_30'),(86,'Male','70s','King','WA','WA_44'),(87,'Male','70s','King','WA','WA_55'),(88,'Male','70s','King','WA','WA_11'),(89,'Male','70s','New York','NY','WA_7'),(90,'Male','70s','New York','NY','WA_9'),(91,'Male','70s','New York','NY','NY_20'),(92,'Female','70s','Pierce','WA','WA_1'),(93,'Female','30s','Bergen','NJ','WA_4'),(94,'Female','30s','Milwaukee','WI','WI_15'),(95,'Male','30s','Union','NJ','WA_30'),(96,'Male','30s','Albany','NY','WA_44'),(97,'Female','30s','New York','NY','WA_55'),(98,'Male','30s','Hudson','NJ','WA_11'),(99,'Male','50s','Snohomish','WA','WA_7'),(100,'Male','50s','Whatcom','WA','WA_9'),(101,'Male','50s','DC','DC','NY_1'),(102,'Male','50s','Dallas','TX','TX_5'),(103,'Male','50s','San Francisco','CA','NY_2'),(104,'Male','50s','Los Angeles','CA','NY_11'),(105,'Male','50s','Los Angeles','CA','CA_3'),(106,'Male','50s','Los Angeles','CA','CA_4'),(107,'Male','50s','San Diego','CA','CA_6'),(108,'Male','20s','San Diego','CA','CA_10'),(109,'Male','20s','Sacramento','CA','CA_12'),(110,'Female','20s','Sacramento','CA','CA_5'),(111,'Female','20s','Westchester','NY','NY_1'),(112,'Female','20s','Westchester','NY','NY_20'),(113,'Male','20s','Westchester','NY','NY_11'),(114,'Male','30s','Westchester','NY','NY_1'),(115,'Female','30s','Westchester','NY','NY_20'),(116,'Male','30s','New York','NY','NY_11'),(117,'Male','30s','New York','NY','NY_11'),(118,'Male','30s','New York','NY','NY_11');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `station`
--

LOCK TABLES `station` WRITE;
/*!40000 ALTER TABLE `station` DISABLE KEYS */;
INSERT INTO `station` VALUES ('S_21','NY'),('S_22','NY'),('S_23','NY'),('S_61','WA'),('S_62','WA'),('S_71','CA'),('S_73','CA'),('S_51','TX'),('S54','TX');
/*!40000 ALTER TABLE `station` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-27 16:26:17
