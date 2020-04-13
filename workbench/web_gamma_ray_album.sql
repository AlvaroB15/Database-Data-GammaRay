-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: web_gamma_ray
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `album` (
  `id_album` int(8) NOT NULL AUTO_INCREMENT,
  `nombre_album` varchar(30) NOT NULL,
  `cantidad_canciones` int(3) NOT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `disquera` varchar(45) DEFAULT NULL,
  `integrantes` varchar(100) NOT NULL,
  PRIMARY KEY (`id_album`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (1,'Heading For Tomorrow',11,'1990-02-26','Horus Sound Studio Hannover','Kai Hansen, Ralf Scheepers, Uwe Wessel, Mathias Burchhardt'),(2,'Sigh No More',11,'1991-09-21','KARO Studios Brackel','Kai Hansen, Ralf Scheepers, Dirk Schlächter, Uwe Wessel, Uli Kusch'),(3,'Insanity And Genius',12,'1993-06-28','Studios Hamburg','Kai Hansen, Ralf Scheepers, Dirk Schlächter, Jan Rubach, Thomas Nack'),(4,'Land Of The Free',14,'1995-08-25','Hansen Studio Hamburg','Kai Hansen, Dirk Schlächter, Jan Rubach, Thomas Nack'),(5,'Somewhere Out In Space',15,'1997-08-25','Hansen Studio Hamburg','Kai Hansen, Henjo Richter, Dirk Schlächter, Daniel Zimmermann'),(6,'Powerplant',11,'1999-03-29','Hansen Studio Hamburg','Kai Hansen, Henjo Richter, Dirk Schlächter, Daniel Zimmermann'),(7,'No World Order',12,'2001-09-10','Hansen Studio Hamburg','Kai Hansen, Henjo Richter, Dirk Schlächter, Daniel Zimmermann'),(8,'Majestic',11,'2005-09-23','Hansen Studio Hamburg','Kai Hansen, Henjo Richter, Dirk Schlächter, Daniel Zimmermann'),(9,'Land Of The Free II',13,'2007-11-19','High Gain Studio Hamburg','Kai Hansen, Henjo Richter, Dirk Schlächter, Daniel Zimmermann'),(10,'To The Metal!',10,'2010-01-29','High Gain Studios Hamburg','Kai Hansen, Henjo Richter, Dirk Schlächter, Daniel Zimmermann');
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-12 18:50:30
