-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Juan','Pérez','juanperez@gmail.com','Java','2023-11-06 18:11:02'),(2,'Pedro','Gallardo','pedrogallardo@gmail.com','JavaScript','2023-11-06 18:11:02'),(3,'Marta','Vargas','martavargas@gmail.com','React','2023-11-06 18:11:02'),(4,'Guillermo','Fernandez','guillefernandez@gmail.com','Bootstrap','2023-11-06 18:11:02'),(5,'Romina','Gutierrez','rominagutierrez@gmail.com','MySQL','2023-11-06 18:11:02'),(6,'Roberto','Luna','robertoluna@gmail.com','C++','2023-11-06 18:11:02'),(7,'David','Ponce','davidponce@gmail.com','PHP','2023-11-06 18:11:02'),(8,'Andres','Acosta','andresacosta@gmail.com','Python','2023-11-06 18:11:02'),(9,'Julian','Navarro','juliannavarro@gmail.com','CSS','2023-11-06 18:11:02'),(10,'Carla','Oubel','carlaoubel@gmail.com','Angular','2023-11-06 18:11:02');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-06 15:13:47
