-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: studentparkingsystem2
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `Reciept_No` int NOT NULL,
  `Stud_Number` varchar(10) DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `Licience_Number` varchar(13) DEFAULT NULL,
  `ORCR` varchar(15) DEFAULT NULL,
  `Vechicle` varchar(15) DEFAULT NULL,
  `Contact_Number` varchar(11) DEFAULT NULL,
  `status` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`Reciept_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'2022212122','Many Many','c923-3','or23123','Car','09233232321','Active'),(2,'2022212123','Many One','c923-3','or23124','Motor','09233232321','Active'),(3,'2022212124','Many Aso','c923-3','or23125','Car','09233232321','Active'),(4,'2022212125','Carlo Many','c923-3','or23126','Motor','09233232321','Active'),(5,'2022212126','James Kilot','c923-3','or23127','Car','09233232321','Active'),(6,'2022212127','Ryan Banot','c923-3','or23128','Motor','09233232321','Active'),(7,'2022212128','Ajayay Way','c923-3','or23129','Car','09233232321','Active'),(8,'2022212129','Manyss Nany','c923-3','or231230','Motor','09233232321','Active'),(9,'2022212130','Mary Nest','c923-3','Car','or23123','09233232321','Active'),(10,'2022212131','Justin cupper','c923-3','or23123','Motor','09233232321','Active'),(11,'2022212122','Many Many','c923-3','or23123','Car','09233232321','Active'),(13,'2022212124','Many Aso','c923-3','or23123','Motor','09233232321','Active'),(14,'2022212125','Carlo Many','c923-3','or23123','Car','09233232321','Active'),(15,'2022212126','James Kilot','c923-3','or23123','Motor','09233232321','Active'),(16,'2022212127','Ryan Banot','c923-3','or23123','Car','09233232321','Active'),(17,'2022212128','Ajayay Way','c923-3','or23123','Motor','09233232321','Active'),(18,'2022212129','Manyss Nany','c923-3','or23123','Car','09233232321','Active'),(19,'2022212130','Mary Nest','c923-3','or23123','Motor','09233232321','Active'),(20,'2022212131','Justin cupper','c923-3','or23123','Car','09233232321','Active'),(21,'2022212122','Many Many','c923-3','or23123','Car','09233232321','Active'),(22,'2022212123','Many One','c923-3','or23123','Motor','09233232321','Active'),(23,'2022212124','Many Aso','c923-3','or23123','Car','09233232321','Active'),(24,'2022212125','Carlo Many','c923-3','or23123','Motor','09233232321','Active'),(25,'2022212126','James Kilot','c923-3','or23123','Car','09233232321','Active'),(26,'2022212127','Ryan Banot','c923-3','or23123','Motor','09233232321','Active'),(27,'2022212128','Ajayay Way','c923-3','or23123','Car','09233232321','Active'),(28,'2022212129','Manyss Nany','c923-3','or23123','Motor','09233232321','Active'),(29,'2022212130','Mary Nest','c923-3','or23123','Car','09233232321','Active'),(30,'2022212131','Justin cupper','c923-3','or23123','Motor','09233232321','Active'),(31,'2022212122','Many Many','c923-3','or23123','Car','09233232321','Active'),(32,'2022212123','Many One','c923-3','or23123','Motor','09233232321','Active'),(33,'2022212124','Many Aso','c923-3','or23123','Motor','09233232321','Active'),(34,'2022212125','Carlo Many','c923-3','or23123','Car','09233232321','Active'),(35,'2022212126','James Kilot','c923-3','or23123','Motor','09233232321','Active'),(36,'2022212127','Ryan Banot','c923-3','or23123','Car','09233232321','Active'),(37,'2022212128','Ajayay Way','c923-3','or23123','Motor','09233232321','Active'),(38,'2022212129','Manyss Nany','c923-3','or23123','Car','09233232321','Active'),(39,'2022212130','Mary Nest','c923-3','or23123','Motor','09233232321','Active'),(40,'2022212131','Justin cupper','c923-3','or23123','Car','09233232321','Active'),(41,'2022212122','Many Many','c923-3','or23123','Car','09233232321','Active'),(42,'2022212123','Many One','c923-3','or23123','Motor','09233232321','Active'),(43,'2022212124','Many Aso','c923-3','or23123','Motor','09233232321','Active'),(44,'2022212125','Carlo Many','c923-3','or23123','Car','09233232321','Active'),(45,'2022212126','James Kilot','c923-3','or23123','Motor','09233232321','Active'),(46,'2022212127','Ryan Banot','c923-3','or23123','Car','09233232321','Active'),(47,'2022212128','Ajayay Way','c923-3','or23123','Motor','09233232321','Active'),(48,'2022212129','Manyss Nany','c923-3','or23123','Car','09233232321','Active'),(49,'2022212130','Mary Nest','c923-3','or23123','Motor','09233232321','Active'),(50,'2022212131','Justin cupper','c923-3','or23123','Car','09233232321','Active');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-22 15:59:34
