-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Gary','Newsom','sup@sup.com','AQAAAAEAACcQAAAAEAmwTjtZo3/5175kCus2KCJXDJjPbS08xSsGPiPDxUO4VvvGtBjlOz5E9tjfB6MkWg==','2018-08-07 17:23:06','2018-08-07 17:23:06'),(2,'Moose','Phillips','sup1@sup.com','AQAAAAEAACcQAAAAEJzyT/Cts+Va2O1pQECoRZ5L4MzAaiZvWxPBTXQSAOVLpAtKZeZnqK3u0ey0nbPpOA==','2018-08-07 17:25:50','2018-08-07 17:25:50'),(3,'Sally','Jefferson','hi@sup.com','AQAAAAEAACcQAAAAEIvhLYeDAdfUjY3uL9pqy78IuM/mz1u/ENKU1RNwg57nf20Y7DpkhOSMH776IYQS2g==','2018-08-09 14:59:20','2018-08-09 14:59:20'),(4,'Thomas','Aquinas','whoa@sup.com','AQAAAAEAACcQAAAAEHQT2Aa5XDWaflGga+mTdUkGkrSzIBTC8+V8j25ZZSbDRQyBJgZ3Tg/jNUMH8IHcjw==','2018-08-09 14:59:46','2018-08-09 14:59:46'),(6,'Rodger','Hornsby','asdf@sup.com','AQAAAAEAACcQAAAAEO3mm30Xv8APVSqDwAfUCUmk35U/mmKjPo7TvKF89syU6VKT6HnzftYOHSPgi0tQeA==','2018-08-09 15:32:17','2018-08-09 15:32:17'),(7,'Bruce','Bruce','wow@sup.com','AQAAAAEAACcQAAAAELQhDgd/Uz6yAopCGomHOmxHUlc8h40p2uMyAxMeXBLM6mxASxwSJZ4HH0ra65osJg==','2018-08-11 11:17:41','2018-08-11 11:17:41'),(8,'Devon','Newsom','lol@lol.com','AQAAAAEAACcQAAAAEICaAghZPjC6KTA6ZhB1JPNjzR1KDmn1N9X5+EExJdx1kMTSJ6Fk2/xa/z9MZB9scw==','2018-09-04 17:29:40','2018-09-04 17:29:40');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-11 15:31:11
