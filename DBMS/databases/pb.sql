-- MySQL dump 10.13  Distrib 5.5.9, for Win32 (x86)
--
-- Host: localhost    Database: phonebook
-- ------------------------------------------------------
-- Server version	5.5.24-log

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
-- Current Database: `phonebook`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `phonebook` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `phonebook`;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `contactname` varchar(20) NOT NULL,
  `contactno` varchar(15) NOT NULL,
  `category` varchar(15) NOT NULL,
  PRIMARY KEY (`contactname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES ('Angeline Jolie','001.714.WANTED7','Friends'),('Brad Pitt','001.618.FGHTCLB','Colleagues'),('Ed Norton','63.074.443.1234','Relatives'),('Jennifer Aniston','63.926.FRIENDS','Friends'),('Jessic','63.927.FNTFOUR','Relatives'),('Jessica Biel','143.TIMBERLAKE','Relatives'),('Jon Bon Jovi','001.832.NICEDAY','Colleagues'),('Leo diCaprio','TITANIC.2000','Colleagues'),('Liv Tyler','001.722.LRDRING','Relatives'),('Manny Pacquiao','63.071.PACMAN25','VIPs'),('Megan Fox','001.311.XFORMER','Friends'),('Olivia Munn','63.918.ATTACKSa','bago'),('Robert Downey Jr.','212.IRONMAN3','VIPs'),('Steven Tyler','002.214.AEROSMT','bago'),('Summer Glau','TERMINATOR.2.0','Others');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-12 23:52:31
