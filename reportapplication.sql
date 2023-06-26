-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: reportapplication
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project` (
  `id` int NOT NULL AUTO_INCREMENT,
  `project` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (23,'App'),(24,'Ticket'),(25,'Urbe'),(28,'Taquilla'),(29,'Bookstore');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `report` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(500) NOT NULL,
  `project` varchar(255) DEFAULT NULL,
  `date` datetime(6) DEFAULT NULL,
  `advance` varchar(255) DEFAULT NULL,
  `work` varchar(255) DEFAULT NULL,
  `idus` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
INSERT INTO `report` VALUES (4,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','Taquilla','2023-06-11 00:00:00.000000','90%','Normal',24),(5,'(Normal) El backend es el motor que impulsa una aplicación web. Se encarga del procesamiento de los datos, la lógica de negocio y la interacción con la base de datos. Se compone de varios lenguajes y tecnologías, como PHP, Python, Ruby, Node.js, MySQL y MongoDB. El desarrollo de un buen backend requiere habilidades en programación y arquitectura de sistemas.','App','2023-06-12 00:00:00.000000','90%','Normal',20),(6,'Las bases de datos son el sistema de almacenamiento de información de una aplicación web. Pueden ser de varios tipos, como SQL, NoSQL, MongoDB, Firebase, entre otros. Una buena base de datos debe ser escalable, segura y eficiente en la gestión de grandes cantidades de datos. El desarrollo de una buena base de datos requiere habilidades en arquitectura de bases de datos y lenguajes de consulta.','Bookstore','2023-06-13 00:00:00.000000','90%','Extra',6),(7,'El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible.','Ticket','2023-06-14 00:00:00.000000','90%','Extra',24),(8,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible.','Urbe','2023-06-15 00:00:00.000000','90%','Normal',39),(9,'El backend es el motor que impulsa una aplicación web. Se encarga del procesamiento de los datos, la lógica de negocio y la interacción con la base de datos. Se compone de varios lenguajes y tecnologías, como PHP, Python, Ruby, Node.js, MySQL y MongoDB.','Urbe','2023-06-16 00:00:00.000000','80%','Extra',40),(10,'(Normal) El backend es el motor que impulsa una aplicación web. Se encarga del procesamiento de los datos, la lógica de negocio y la interacción con la base de datos. Se compone de varios lenguajes y tecnologías, como PHP, Python, Ruby, Node.js, MySQL y MongoDB.','Urbe','2023-06-16 00:00:00.000000','85%','Normal',7),(11,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','Ticket','2023-06-13 00:00:00.000000','70%','Normal',24),(12,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','Ticket','2023-06-13 00:00:00.000000','70%','Normal',6),(13,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','App','2023-06-11 00:00:00.000000','75%','Normal',6),(14,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','Taquilla','2023-06-12 00:00:00.000000','80%','Normal',20),(15,'Las bases de datos son el sistema de almacenamiento de información de una aplicación web. Pueden ser de varios tipos, como SQL, NoSQL, MongoDB, Firebase, entre otros. Una buena base de datos debe ser escalable, segura y eficiente en la gestión de grandes cantidades de datos. El desarrollo de una buena base de datos requiere habilidades en arquitectura de bases de datos y lenguajes de consulta.','Bookstore','2023-06-13 00:00:00.000000','85%','Extra',20),(16,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','App','2023-06-13 00:00:00.000000','97%','Normal',24),(17,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','App','2023-06-14 00:00:00.000000','100%','Normal',39),(18,'Las bases de datos son el sistema de almacenamiento de información de una aplicación web. Pueden ser de varios tipos, como SQL, NoSQL, MongoDB, Firebase, entre otros. Una buena base de datos debe ser escalable, segura y eficiente en la gestión de grandes cantidades de datos. El desarrollo de una buena base de datos requiere habilidades en arquitectura de bases de datos y lenguajes de consulta.','Taquilla','2023-06-17 00:00:00.000000','98%','Extra',39),(19,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','Ticket','2023-06-16 00:00:00.000000','90%','Normal',40),(20,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','App','2023-06-15 00:00:00.000000','80%','Normal',40),(21,'Las bases de datos son el sistema de almacenamiento de información de una aplicación web. Pueden ser de varios tipos, como SQL, NoSQL, MongoDB, Firebase, entre otros. Una buena base de datos debe ser escalable, segura y eficiente en la gestión de grandes cantidades de datos. El desarrollo de una buena base de datos requiere habilidades en arquitectura de bases de datos y lenguajes de consulta.','App','2023-06-18 00:00:00.000000','85%','Extra',6),(22,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','Taquilla','2023-06-19 00:00:00.000000','40%','Normal',6),(23,'(Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible. El desarrollo de un buen frontend requiere habilidades en diseño, usabilidad y programación.','Taquilla','2023-06-19 00:00:00.000000','10%','Normal',41),(24,'Las bases de datos son el sistema de almacenamiento de información de una aplicación web. Pueden ser de varios tipos, como SQL, NoSQL, MongoDB, Firebase, entre otros. Una buena base de datos debe ser escalable, segura y eficiente en la gestión de grandes cantidades de datos. El desarrollo de una buena base de datos requiere habilidades en arquitectura de bases de datos y lenguajes de consulta.','App','2023-06-20 00:00:00.000000','90%','Extra',20),(25,'El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible.','Ticket','2023-06-19 00:00:00.000000','90%','Extra',20),(26,'El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible.','Taquilla','2023-06-13 00:00:00.000000','100%','Extra',20),(27,'hola Las bases de datos son el sistema de almacenamiento de información de una aplicación web. Pueden ser de varios tipos, como SQL, NoSQL, MongoDB, Firebase, entre otros. Una buena base de datos debe ser escalable, segura y eficiente en la gestión de grandes cantidades de datos. El desarrollo de una buena base de datos requiere habilidades en arquitectura de bases de datos y lenguajes de consulta.','Reportes','2023-06-14 00:00:00.000000','90%','Extra',6),(28,'Nueno usuario (Normal) El frontend es la parte visible de una aplicación web, la interfaz de usuario con la que interactúan los usuarios. Se compone de HTML, CSS y JavaScript, y su objetivo es presentar la información de forma clara y accesible.','Reporte','2023-06-21 00:00:00.000000','95%','Normal',42),(29,'(Normal Prueba) El backend es el motor que impulsa una aplicación web. Se encarga del procesamiento de los datos, la lógica de negocio y la interacción con la base de datos. Se compone de varios lenguajes y tecnologías, como PHP, Python, Ruby, Node.js, MySQL y MongoDB. El desarrollo de un buen backend requiere habilidades en programación y arquitectura de sistemas.','Reporte','2023-06-14 00:00:00.000000','100%','Normal',6),(30,'nuevo','app','2023-06-24 00:00:00.000000','90%','Normal',6);
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `id_role` int NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'ADMIN'),(2,'EMPLOYEE');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `idus` int NOT NULL AUTO_INCREMENT,
  `id_user` varchar(8) NOT NULL,
  `name` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cargo` varchar(255) NOT NULL,
  `area` varchar(255) DEFAULT NULL,
  `role` varchar(255) NOT NULL,
  PRIMARY KEY (`idus`),
  UNIQUE KEY `id_user_UNIQUE` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (6,'26170788','Alejandro Jose Diaz Beltran','12344321','Back-end','Desarrollo Web','1'),(7,'26170789','Jose Alejandro Diaz Beltran','12342356','Back-end','Desarrollo Web','2'),(20,'26170755','Michelle Pena Vera','12348476','Front-end','Desarrollo Web','2'),(24,'29546239','Naisireth Michelle Peña Vera','12345678','Front-end','Desarrollo Web','1'),(39,'12358749','Naisireth Michelle Pena Vera','12345678','Front-end','Desarrollo Web','2'),(40,'12345676','Alejo Diaz Beltran','12345675','Back-end','Desarrollo Web','2'),(41,'12365895','Alejandro Beltran','12345678','Back-end','Desarrollo Web','2'),(42,'25698423','Naisireth Vera','12345693','Front-end','Desarrollo Web','2');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_role` (
  `user_id` int NOT NULL,
  `role_id` int NOT NULL,
  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`),
  KEY `FK859n2jvi8ivhui0rl0esws6o` (`user_id`),
  CONSTRAINT `FK859n2jvi8ivhui0rl0esws6o` FOREIGN KEY (`user_id`) REFERENCES `user` (`idus`),
  CONSTRAINT `FKa68196081fvovjhkek5m97n3y` FOREIGN KEY (`role_id`) REFERENCES `role` (`id_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-26 15:59:07
