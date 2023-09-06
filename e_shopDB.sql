CREATE DATABASE  IF NOT EXISTS `e_shop_copy` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `e_shop_copy`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: e_shop
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `contain`
--

DROP TABLE IF EXISTS `contain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contain` (
  `Order_number` int NOT NULL,
  `Pr_id` int NOT NULL,
  `Quantity` int NOT NULL,
  PRIMARY KEY (`Order_number`,`Pr_id`),
  KEY `Pr_id_idx` (`Pr_id`),
  CONSTRAINT `Order_number` FOREIGN KEY (`Order_number`) REFERENCES `order` (`Order_number`),
  CONSTRAINT `Pr_id` FOREIGN KEY (`Pr_id`) REFERENCES `product` (`Pr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contain`
--

LOCK TABLES `contain` WRITE;
/*!40000 ALTER TABLE `contain` DISABLE KEYS */;
INSERT INTO `contain` VALUES (13584736,1212356,1),(13584736,1212425,1),(13584736,1212438,1),(13584736,1212461,1),(13584737,1212366,1),(13584737,1212438,1),(13584737,1212461,1),(13584738,1212356,2),(13584738,1212375,2),(13584739,1212425,1),(13584740,1212377,1),(13584740,1212386,1),(13584740,1212397,1),(13584740,1212412,1),(13584740,1212438,1),(13584741,1212375,1),(13584741,1212397,1),(13584741,1212401,1),(13584742,1212386,1),(13584742,1212408,1),(13584742,1212438,1),(13584743,1212377,1),(13584743,1212461,1),(13584744,1212366,1),(13584744,1212401,1),(13584744,1212412,2),(13584744,1212422,1),(13584744,1212425,1),(13584744,1212435,1),(13584744,1212461,1),(13584745,1212402,1),(13584745,1212408,1),(13584745,1212413,1),(13584746,1212422,1),(13584746,1212425,1),(13584746,1212428,1),(13584746,1212435,1),(13584746,1212461,1),(13584747,1212402,1),(13584747,1212422,1),(13584748,1212408,1),(13584749,1212413,1),(13584749,1212425,1),(13584749,1212427,1),(13584750,1212416,1),(13584750,1212427,1),(13584750,1212428,1),(13584750,1212431,1),(13584750,1212438,1),(13584750,1212439,1),(13584750,1212442,1),(13584750,1212451,1),(13584750,1212457,1),(13584751,1212382,1),(13584752,1212416,1),(13584753,1212425,1),(13584753,1212427,1),(13584753,1212428,1),(13584753,1212431,1),(13584754,1212382,1),(13584754,1212416,1),(13584754,1212438,1),(13584755,1212420,1),(13584755,1212467,2),(13584756,1212439,1),(13584757,1212440,1),(13584758,1212442,1),(13584758,1212448,1),(13584759,1212363,2),(13584760,1212370,1),(13584760,1212420,1),(13584760,1212448,1),(13584760,1212451,1),(13584761,1212394,1),(13584762,1212354,1),(13584762,1212417,1),(13584762,1212418,1),(13584763,1212417,1),(13584764,1212370,1),(13584765,1212394,1),(13584765,1212417,1),(13584766,1212361,1),(13584766,1212372,1),(13584766,1212389,1),(13584767,1212467,2),(13584768,1212383,1),(13584768,1212417,1),(13584769,1212361,1),(13584769,1212363,1),(13584769,1212382,2),(13584769,1212383,1),(13584769,1212389,1),(13584769,1212418,1),(13584769,1212420,1),(13584770,1212354,2),(13584771,1212467,2),(13584772,1212346,1),(13584772,1212354,1),(13584772,1212360,1),(13584773,1212365,1),(13584773,1212391,1),(13584774,1212420,1),(13584774,1212443,1),(13584774,1212454,2),(13584775,1212466,1),(13584776,1212394,2),(13584776,1212429,1),(13584776,1212434,1),(13584777,1212440,1),(13584778,1212450,2),(13584778,1212458,1),(13584778,1212461,1),(13584778,1212466,2),(13584778,1212468,1),(13584779,1212345,1),(13584779,1212354,1),(13584779,1212360,2),(13584780,1212366,2),(13584781,1212457,2);
/*!40000 ALTER TABLE `contain` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `quantity` BEFORE INSERT ON `contain` FOR EACH ROW BEGIN
IF NEW.Quantity < 1 THEN
	  SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Quantity must be at least 1.';
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int NOT NULL,
  `Username` varchar(15) NOT NULL,
  `F_Name` varchar(15) NOT NULL,
  `L_Name` varchar(15) NOT NULL,
  `Tel_no` varchar(10) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Birthdate` date NOT NULL,
  `Str_name` varchar(25) NOT NULL,
  `Str_num` int NOT NULL,
  `Postal_Code` int NOT NULL,
  `City` varchar(20) NOT NULL,
  `Country` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (223454323,'alpap','Alex','PAPPAS','6969696969','alexpap@hotmail.com','1990-02-10','Athinas',1,10442,'Athens','Greece'),(345646773,'elfeelf','Eleftherios','ELEFTHERIOY','6946464646','elel@hotmail.com','1967-01-13','Iera Odos',4,12210,'Aigaleo','Greece'),(345756875,'dymi','Mike','DYMIKE','6957483928','miked31@hotmail.com','1992-01-31','Dramas',2,67856,'Alexandroupolis','Greece'),(346667456,'dimpan','Panagiotis','DIMAS','2105757757','panod@hotmail.com','1981-01-01','Acharnon',35,11435,'Athens','Greece'),(455467867,'dimkal','Dimitris','KALOPOULOS','6984125478','dimkal@hotmail.com','1987-01-11','Irous',3,10442,'Athens','Greece'),(475662564,'blajo','Jo','BLACK','2139675464','jblack@gmail.com','1956-04-03','Aiolou',54,10432,'Athens','Greece'),(498856635,'markal','Maria ','KALLAS','6974839478','kal_mar98@gmail.com','1998-03-22','Themistokleous',45,24567,'Lamia','Greece'),(746436473,'dagkhal','Khalifa','DAGLAS','6989898989','khalid75@hotmail.com','1975-07-23','Peiraios',48,12345,'Peiraias','Greece'),(746439989,'Palkos','Konstantinos','PALAIOLOGOS','6912121258','kospal@yahoo.gr','1969-09-04','Nikis',5,22400,'Patra','Greece'),(757473734,'sinjac','Jack','SINNER','6947382923','Jack08@hotmail.com','1989-08-08','Parou',45,54248,'Thessaloniki','Greece'),(786743255,'miaprel','Mia','PRELEVIC','4468372569','mia99@gmail.com','1999-07-07','Patmou',2,34785,'Larissa','Greece');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `age_check` BEFORE INSERT ON `customer` FOR EACH ROW BEGIN
	DECLARE age INT;
    SET age = YEAR(CURRENT_DATE) - YEAR(NEW.Birthdate);
    IF age < 18 THEN
	  SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Customers must be 18 years or older.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `Order_number` int NOT NULL,
  `Date` date NOT NULL,
  `Status` enum('Completed','Shipped','In-progress') NOT NULL,
  `id_cust` int NOT NULL,
  PRIMARY KEY (`Order_number`),
  KEY `id_cust_idx` (`id_cust`),
  CONSTRAINT `id_cust` FOREIGN KEY (`id_cust`) REFERENCES `customer` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (13584736,'2022-12-01','Completed',223454323),(13584737,'2022-12-01','Completed',455467867),(13584738,'2022-12-04','Completed',346667456),(13584739,'2022-12-04','Completed',475662564),(13584740,'2022-12-04','Completed',757473734),(13584741,'2022-12-06','Completed',786743255),(13584742,'2022-12-06','Completed',498856635),(13584743,'2022-12-06','Completed',345756875),(13584744,'2022-12-06','Completed',345646773),(13584745,'2022-12-11','Completed',746436473),(13584746,'2022-12-11','Completed',223454323),(13584747,'2022-12-11','Completed',455467867),(13584748,'2022-12-13','Completed',346667456),(13584749,'2022-12-14','Completed',475662564),(13584750,'2022-12-14','Completed',757473734),(13584751,'2022-12-14','Completed',786743255),(13584752,'2022-12-15','Completed',498856635),(13584753,'2022-12-15','Completed',345756875),(13584754,'2022-12-16','Completed',345646773),(13584755,'2022-12-16','Completed',746436473),(13584756,'2022-12-16','Completed',223454323),(13584757,'2022-12-17','Completed',455467867),(13584758,'2022-12-17','Completed',346667456),(13584759,'2022-12-19','Completed',475662564),(13584760,'2022-12-19','Completed',757473734),(13584761,'2022-12-19','Completed',786743255),(13584762,'2022-12-20','Shipped',498856635),(13584763,'2022-12-20','Shipped',757473734),(13584764,'2022-12-20','Shipped',786743255),(13584765,'2022-12-20','Shipped',498856635),(13584766,'2022-12-20','Shipped',345756875),(13584767,'2022-12-20','Shipped',345646773),(13584768,'2022-12-21','Shipped',345756875),(13584769,'2022-12-21','Shipped',345646773),(13584770,'2022-12-21','In-progress',746436473),(13584771,'2022-12-21','In-progress',223454323),(13584772,'2022-12-22','Shipped',455467867),(13584773,'2022-12-23','Shipped',455467867),(13584774,'2022-12-28','Shipped',346667456),(13584775,'2022-12-28','In-progress',475662564),(13584776,'2022-12-28','In-progress',757473734),(13584777,'2022-12-29','Shipped',346667456),(13584778,'2022-12-29','In-progress',475662564),(13584779,'2022-12-29','In-progress',757473734),(13584780,'2022-12-30','In-progress',786743255),(13584781,'2022-12-30','In-progress',498856635);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `Payment_id` int NOT NULL,
  `Type` enum('Creditcard','Bank_Transfer','Paypal') NOT NULL,
  `Date` date NOT NULL,
  `Order_no` int NOT NULL,
  `id_cust` int NOT NULL,
  `Amount` int NULL,
  PRIMARY KEY (`Payment_id`),
  KEY `id_cust_payment_idx` (`id_cust`),
  KEY `order_number_payment_idx` (`Order_no`),
  CONSTRAINT `id_cust_payment` FOREIGN KEY (`id_cust`) REFERENCES `customer` (`id`),
  CONSTRAINT `order_number_payment` FOREIGN KEY (`Order_no`) REFERENCES `order` (`Order_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (4736,'Paypal','2022-12-01',13584736,223454323,293),(4737,'Creditcard','2022-12-01',13584737,455467867,236),(4738,'Bank_Transfer','2022-12-04',13584738,346667456,144),(4739,'Paypal','2022-12-04',13584739,475662564,57),(4740,'Creditcard','2022-12-04',13584740,757473734,303),(4741,'Bank_Transfer','2022-12-06',13584741,786743255,82),(4742,'Paypal','2022-12-06',13584742,498856635,236),(4743,'Creditcard','2022-12-06',13584743,345756875,114),(4744,'Bank_Transfer','2022-12-06',13584744,345646773,456),(4745,'Paypal','2022-12-11',13584745,746436473,171),(4746,'Creditcard','2022-12-11',13584746,223454323,251),(4747,'Bank_Transfer','2022-12-11',13584747,455467867,114),(4748,'Paypal','2022-12-13',13584748,346667456,57),(4749,'Creditcard','2022-12-14',13584749,475662564,236),(4750,'Bank_Transfer','2022-12-14',13584750,757473734,705),(4751,'Paypal','2022-12-14',13584751,786743255,57),(4752,'Creditcard','2022-12-15',13584752,498856635,122),(4753,'Bank_Transfer','2022-12-15',13584753,345756875,259),(4754,'Paypal','2022-12-16',13584754,345646773,301),(4755,'Creditcard','2022-12-16',13584755,746436473,103),(4756,'Bank_Transfer','2022-12-16',13584756,223454323,23),(4757,'Paypal','2022-12-17',13584757,455467867,45),(4758,'Creditcard','2022-12-17',13584758,346667456,80),(4759,'Bank_Transfer','2022-12-19',13584759,475662564,114),(4760,'Paypal','2022-12-19',13584760,757473734,259),(4761,'Creditcard','2022-12-19',13584761,786743255,57),(4762,'Bank_Transfer','2022-12-20',13584762,498856635,91),(4763,'Paypal','2022-12-20',13584763,757473734,23),(4764,'Creditcard','2022-12-20',13584764,786743255,122),(4765,'Paypal','2022-12-20',13584765,498856635,80),(4766,'Creditcard','2022-12-20',13584766,345756875,95),(4767,'Creditcard','2022-12-20',13584767,345646773,46),(4768,'Paypal','2022-12-21',13584768,345756875,80),(4769,'Paypal','2022-12-21',13584769,345646773,402),(4770,'Creditcard','2022-12-21',13584770,746436473,46),(4771,'Creditcard','2022-12-21',13584771,223454323,46),(4772,'Creditcard','2022-12-22',13584772,455467867,137),(4773,'Paypal','2022-12-23',13584773,455467867,179),(4774,'Creditcard','2022-12-28',13584774,346667456,228),(4775,'Creditcard','2022-12-28',13584775,475662564,122),(4776,'Paypal','2022-12-28',13584776,757473734,216),(4777,'Creditcard','2022-12-29',13584777,346667456,45),(4778,'Paypal','2022-12-29',13584778,475662564,483),(4779,'Creditcard','2022-12-29',13584779,757473734,194),(4780,'Creditcard','2022-12-30',13584780,786743255,114),(4781,'Creditcard','2022-12-30',13584781,498856635,244);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `Pr_id` int NOT NULL,
  `Pr_name` varchar(25) NOT NULL,
  `Category` enum('Shoes','Bags','Hats','Accessories') NOT NULL,
  `Colour` varchar(10) NOT NULL,
  `Size` varchar(5) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `Gender` enum('M','F') NOT NULL,
  `Brand` varchar(20) NOT NULL,
  `Price` decimal(7,2) NOT NULL,
  `Stock` int NOT NULL,
  `Reg_date` date NOT NULL,
  `Supplier_tin` int NOT NULL,
  PRIMARY KEY (`Pr_id`),
  KEY `Tin_idx` (`Supplier_tin`),
  CONSTRAINT `Tin` FOREIGN KEY (`Supplier_tin`) REFERENCES `supplier` (`Tin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1212345,'Casual','Shoes','Black','38','Athletic Shoe','M','Tony Hilgitzer',57.00,5,'2022-10-10',123456789),(1212346,'Casual','Shoes','Black','39','Athletic Shoe','M','Tony Hilgitzer',57.00,11,'2022-10-10',123456789),(1212348,'Casual','Shoes','Black','41','Athletic Shoe','M','Tony Hilgitzer',57.00,4,'2022-10-10',123456789),(1212349,'Casual','Shoes','Black','42','Athletic Shoe','M','Tony Hilgitzer',57.00,8,'2022-10-10',123456789),(1212350,'Casual','Shoes','Black','43','Athletic Shoe','M','Tony Hilgitzer',57.00,2,'2022-10-10',123456789),(1212353,'Eco','Bags','Red','OS','Bag from leather','F','Fuma',122.00,9,'2022-10-11',987654321),(1212354,'Pure','Accessories','White','OS','Leather Gloves','F','Nikke',23.00,22,'2022-10-12',135799753),(1212355,'Eco','Hats','Black','M','Eco Hat','F','Abidas',45.00,3,'2022-10-13',579135790),(1212356,'Casual','Shoes','Black','37','Casual Shoe','F','Tony Hilgitzer',57.00,9,'2022-10-14',125689635),(1212357,'Casual','Shoes','Black','38','Casual Shoe','F','Tony Hilgitzer',57.00,5,'2022-10-14',125689635),(1212358,'Casual','Shoes','Black','39','Casual Shoe','F','Tony Hilgitzer',57.00,12,'2022-10-14',125689635),(1212359,'Casual','Shoes','Black','40','Casual Shoe','F','Tony Hilgitzer',57.00,7,'2022-10-14',125689635),(1212360,'Casual','Shoes','Black','41','Casual Shoe','F','Tony Hilgitzer',57.00,8,'2022-10-14',125689635),(1212361,'Casual','Shoes','Black','42','Casual Shoe','F','Tony Hilgitzer',57.00,5,'2022-10-14',125689635),(1212362,'Casual','Shoes','Green','38','Athletic Shoe','M','Pollo',57.00,5,'2022-10-15',123456789),(1212363,'Casual','Shoes','Green','39','Athletic Shoe','M','Pollo',57.00,7,'2022-10-15',123456789),(1212365,'Casual','Shoes','Green','41','Athletic Shoe','M','Pollo',57.00,3,'2022-10-15',123456789),(1212366,'Casual','Shoes','Green','42','Athletic Shoe','M','Pollo',57.00,4,'2022-10-15',123456789),(1212368,'Casual','Shoes','Green','44','Athletic Shoe','M','Pollo',57.00,2,'2022-10-15',123456789),(1212369,'Casual','Shoes','Green','45','Athletic Shoe','M','Pollo',57.00,3,'2022-10-15',123456789),(1212370,'Eco','Bags','Blue','OS','Bag from leather','M','Fuma',122.00,9,'2022-10-16',579135790),(1212371,'Eco','Bags','Red','OS','Bag from leather','M','Fuma',122.00,2,'2022-10-16',579135790),(1212372,'Pure','Accessories','Green','OS','Leather Belt','F','Nikke',23.00,22,'2022-10-17',135799753),(1212373,'Leather','Hats','Black','M','Leather Hat','M','Abidas',15.00,0,'2022-10-18',579135790),(1212374,'Leather','Hats','Blue','M','Leather Hat','M','Abidas',15.00,5,'2022-10-18',579135790),(1212375,'Leather','Hats','White','M','Leather Hat','M','Abidas',15.00,2,'2022-10-18',579135790),(1212376,'Leather','Hats','Green','M','Leather Hat','M','Abidas',15.00,3,'2022-10-18',579135790),(1212377,'Casual','Shoes','Black','37','Casual Shoe','M','Boxxer',57.00,5,'2022-10-19',135799753),(1212378,'Casual','Shoes','Black','38','Casual Shoe','M','Boxxer',57.00,9,'2022-10-19',135799753),(1212379,'Casual','Shoes','Black','39','Casual Shoe','M','Boxxer',57.00,0,'2022-10-19',135799753),(1212380,'Casual','Shoes','Black','40','Casual Shoe','M','Boxxer',57.00,12,'2022-10-19',135799753),(1212381,'Casual','Shoes','Black','41','Casual Shoe','M','Boxxer',57.00,0,'2022-10-19',135799753),(1212382,'Casual','Shoes','Black','42','Casual Shoe','M','Boxxer',57.00,3,'2022-10-19',135799753),(1212383,'Casual','Shoes','Black','43','Casual Shoe','M','Boxxer',57.00,2,'2022-10-19',135799753),(1212384,'Casual','Shoes','Black','44','Casual Shoe','M','Boxxer',57.00,4,'2022-10-19',135799753),(1212385,'Casual','Shoes','Black','45','Casual Shoe','M','Boxxer',57.00,4,'2022-10-19',135799753),(1212386,'Casual','Shoes','Black','46','Casual Shoe','M','Boxxer',57.00,2,'2022-10-19',135799753),(1212387,'Eco','Bags','Blue','OS','Eco Bag','F','Fuma',122.00,5,'2022-10-20',123456789),(1212388,'Pure','Accessories','White','OS','Leather Belt','F','Nikke',23.00,22,'2022-10-21',987654321),(1212389,'Eco','Hats','Black','L','Eco Hat','F','Boxxer',15.00,4,'2022-10-22',135799753),(1212390,'Casual','Shoes','Black','44','Casual Shoe','M','Pollo',57.00,5,'2022-10-23',135799753),(1212391,'Eco','Bags','Red','OS','Bag from leather','F','Galt',122.00,7,'2022-10-24',125689635),(1212392,'Pure','Accessories','White','OS','Leather Gloves','F','Nikke',23.00,14,'2022-10-25',579135790),(1212393,'Eco','Hats','Black','L','Eco Hat','M','Abidas',25.00,4,'2022-10-26',987654321),(1212394,'Casual','Shoes','Black','42','Casual Shoe','M','Galt',57.00,2,'2022-10-27',135799753),(1212395,'Eco','Bags','Red','OS','Eco Bag','F','Fuma',122.00,6,'2022-10-28',579135790),(1212396,'Pure','Accessories','White','OS','Bracellet','F','Nikke',23.00,22,'2022-10-29',125689635),(1212397,'Eco','Hats','Black','L','Eco Hat','F','Pollo',10.00,0,'2022-10-30',123456789),(1212398,'Casual','Shoes','Black','38','Athletic Shoe','M','Tony Hilgitzer',57.00,0,'2022-10-31',987654321),(1212399,'Casual','Shoes','Black','39','Athletic Shoe','M','Tony Hilgitzer',57.00,2,'2022-10-31',987654321),(1212400,'Casual','Shoes','Black','40','Athletic Shoe','M','Tony Hilgitzer',57.00,3,'2022-10-31',987654321),(1212401,'Casual','Shoes','Black','41','Athletic Shoe','M','Tony Hilgitzer',57.00,5,'2022-10-31',987654321),(1212402,'Casual','Shoes','Black','42','Athletic Shoe','M','Tony Hilgitzer',57.00,7,'2022-10-31',987654321),(1212403,'Casual','Shoes','Black','43','Athletic Shoe','M','Tony Hilgitzer',57.00,0,'2022-10-31',987654321),(1212404,'Casual','Shoes','Black','44','Athletic Shoe','M','Tony Hilgitzer',57.00,2,'2022-10-31',987654321),(1212406,'Pure','Accessories','White','OS','Bracellet','F','Nikke',23.00,0,'2022-11-02',579135790),(1212407,'Eco','Hats','Green','L','Eco Hat','M','Abidas',20.00,4,'2022-11-03',125689635),(1212408,'Casual','Shoes','Black','35','Casual Shoe','F','Galt',57.00,3,'2022-11-04',123456789),(1212409,'Casual','Shoes','Black','36','Casual Shoe','F','Galt',57.00,6,'2022-11-04',123456789),(1212410,'Casual','Shoes','Black','37','Casual Shoe','F','Galt',57.00,1,'2022-11-04',123456789),(1212411,'Casual','Shoes','Black','38','Casual Shoe','F','Galt',57.00,0,'2022-11-04',123456789),(1212412,'Casual','Shoes','Black','39','Casual Shoe','F','Galt',57.00,7,'2022-11-04',123456789),(1212413,'Casual','Shoes','Black','40','Casual Shoe','F','Galt',57.00,3,'2022-11-04',123456789),(1212414,'Casual','Shoes','Black','41','Casual Shoe','F','Galt',57.00,2,'2022-11-04',123456789),(1212415,'Casual','Shoes','Black','42','Casual Shoe','F','Galt',57.00,0,'2022-11-04',123456789),(1212416,'Eco','Bags','Red','OS','Eco Bag','M','Fuma',122.00,6,'2022-11-05',987654321),(1212417,'Pure','Accessories','White','OS','Leather Belt','F','Nikke',23.00,4,'2022-11-06',135799753),(1212418,'Eco','Hats','Black','L','Eco Hat','M','Abidas',45.00,3,'2022-11-07',579135790),(1212419,'Casual','Shoes','Black','36','Casual Shoe','M','Tony Hilgitzer',57.00,3,'2022-11-08',579135790),(1212420,'Casual','Shoes','Black','37','Casual Shoe','M','Tony Hilgitzer',57.00,4,'2022-11-08',579135790),(1212421,'Casual','Shoes','Black','38','Casual Shoe','M','Tony Hilgitzer',57.00,2,'2022-11-08',579135790),(1212422,'Casual','Shoes','Black','39','Casual Shoe','M','Tony Hilgitzer',57.00,8,'2022-11-08',579135790),(1212423,'Casual','Shoes','Black','40','Casual Shoe','M','Tony Hilgitzer',57.00,0,'2022-11-08',579135790),(1212424,'Casual','Shoes','Black','41','Casual Shoe','M','Tony Hilgitzer',57.00,0,'2022-11-08',579135790),(1212425,'Casual','Shoes','Black','42','Casual Shoe','M','Tony Hilgitzer',57.00,1,'2022-11-08',579135790),(1212426,'Casual','Shoes','Black','43','Casual Shoe','M','Tony Hilgitzer',57.00,0,'2022-11-08',579135790),(1212427,'Eco','Bags','Red','OS','Eco Bag','F','Fuma',122.00,7,'2022-11-09',123456789),(1212428,'Pure','Accessories','White','OS','Leather Gloves','F','Nikke',23.00,6,'2022-11-10',135799753),(1212429,'Eco','Hats','Green','L','Eco Hat','M','Abidas',45.00,3,'2022-11-11',135799753),(1212430,'Casual','Shoes','Black','37','Athletic Shoe','M','Galt',57.00,0,'2022-11-12',579135790),(1212431,'Casual','Shoes','Black','38','Athletic Shoe','M','Galt',57.00,4,'2022-11-12',579135790),(1212432,'Casual','Shoes','Black','39','Athletic Shoe','M','Galt',57.00,3,'2022-11-12',579135790),(1212433,'Casual','Shoes','Black','40','Athletic Shoe','M','Galt',57.00,0,'2022-11-12',579135790),(1212434,'Casual','Shoes','Black','41','Athletic Shoe','M','Galt',57.00,2,'2022-11-12',579135790),(1212435,'Casual','Shoes','Black','42','Athletic Shoe','M','Galt',57.00,8,'2022-11-12',579135790),(1212436,'Casual','Shoes','Black','43','Athletic Shoe','M','Galt',57.00,0,'2022-11-12',579135790),(1212437,'Casual','Shoes','Black','44','Athletic Shoe','M','Galt',57.00,0,'2022-11-12',579135790),(1212438,'Eco','Bags','Black','OS','Eco Bag','F','Fuma',122.00,2,'2022-11-13',125689635),(1212439,'Pure','Accessories','White','OS','Leather Gloves','F','Nikke',23.00,3,'2022-11-14',123456789),(1212440,'Eco','Hats','Black','M','Eco Hat','M','Abidas',45.00,3,'2022-11-15',135799753),(1212441,'Casual','Shoes','Black','38','Athletic Shoe','M','Boxxer',57.00,0,'2022-11-16',135799753),(1212442,'Casual','Shoes','Black','39','Athletic Shoe','M','Boxxer',57.00,3,'2022-11-16',135799753),(1212443,'Casual','Shoes','Black','40','Athletic Shoe','M','Boxxer',57.00,7,'2022-11-16',135799753),(1212444,'Casual','Shoes','Black','41','Athletic Shoe','M','Boxxer',57.00,0,'2022-11-16',135799753),(1212445,'Casual','Shoes','Black','42','Athletic Shoe','M','Boxxer',57.00,2,'2022-11-16',135799753),(1212446,'Casual','Shoes','Black','43','Athletic Shoe','M','Boxxer',57.00,0,'2022-11-16',135799753),(1212448,'Pure','Accessories','Green','OS','Leather Gloves','F','Nikke',23.00,15,'2022-11-18',125689635),(1212449,'Leather','Hats','Black','M','Hat','M','Abidas',45.00,3,'2022-11-19',135799753),(1212450,'Casual','Shoes','Black','35','Casual Shoe','F','Tony Hilgitzer',57.00,6,'2022-11-20',987654321),(1212451,'Casual','Shoes','Black','36','Casual Shoe','F','Tony Hilgitzer',57.00,4,'2022-11-20',987654321),(1212452,'Casual','Shoes','Black','37','Casual Shoe','F','Tony Hilgitzer',57.00,0,'2022-11-20',987654321),(1212453,'Casual','Shoes','Black','38','Casual Shoe','F','Tony Hilgitzer',57.00,0,'2022-11-20',987654321),(1212454,'Casual','Shoes','Black','39','Casual Shoe','F','Tony Hilgitzer',57.00,6,'2022-11-20',987654321),(1212455,'Casual','Shoes','Black','40','Casual Shoe','F','Tony Hilgitzer',57.00,3,'2022-11-20',987654321),(1212456,'Casual','Shoes','Black','41','Casual Shoe','F','Tony Hilgitzer',57.00,0,'2022-11-20',987654321),(1212457,'Eco','Bags','Red','OS','Eco Bag','F','Fuma',122.00,11,'2022-11-21',135799753),(1212458,'Pure','Accessories','White','OS','Leather Belt','F','Nikke',23.00,16,'2022-11-22',579135790),(1212459,'Eco','Hats','Black','M','Eco Hat','M','Galt',45.00,3,'2022-11-23',125689635),(1212460,'Casual','Shoes','Green','35','Athletic Shoe','F','Boxxer',57.00,2,'2022-11-24',123456789),(1212461,'Casual','Shoes','Green','36','Athletic Shoe','F','Boxxer',57.00,3,'2022-11-24',123456789),(1212462,'Casual','Shoes','Green','37','Athletic Shoe','F','Boxxer',57.00,7,'2022-11-24',123456789),(1212463,'Casual','Shoes','Green','38','Athletic Shoe','F','Boxxer',57.00,4,'2022-11-24',123456789),(1212464,'Casual','Shoes','Green','39','Athletic Shoe','F','Boxxer',57.00,3,'2022-11-24',123456789),(1212465,'Casual','Shoes','Green','40','Athletic Shoe','F','Boxxer',57.00,2,'2022-11-24',123456789),(1212466,'Eco','Bags','Red','OS','Eco Bag','M','Fuma',122.00,6,'2022-11-25',987654321),(1212467,'Pure','Accessories','White','OS','Leather Belt','F','Nikke',23.00,2,'2022-11-26',135799753),(1212468,'Eco','Hats','Black','L','Eco Hat','M','Abidas',45.00,3,'2022-11-27',579135790),(1212469,'Eco','Hats','Black','M','Eco Hat','M','Abidas',45.00,3,'2022-11-07',579135790),(1212470,'Eco','Hats','Green','M','Eco Hat','M','Abidas',20.00,0,'2022-11-03',125689635),(1212471,'Eco','Hats','Black','M','Eco Hat','F','Boxxer',15.00,3,'2022-10-22',135799753),(1212472,'Eco','Hats','Black','M','Eco Hat','M','Abidas',25.00,3,'2022-10-26',987654321),(1212473,'Eco','Hats','Black','M','Eco Hat','F','Pollo',10.00,2,'2022-10-30',123456789),(1212474,'Leather','Hats','Black','L','Leather Hat','M','Abidas',15.00,1,'2022-10-18',579135790),(1212475,'Leather','Hats','Blue','L','Leather Hat','M','Abidas',15.00,1,'2022-10-18',579135790),(1212476,'Leather','Hats','White','L','Leather Hat','M','Abidas',15.00,3,'2022-10-18',579135790),(1212477,'Leather','Hats','Green','L','Leather Hat','M','Abidas',15.00,1,'2022-10-18',579135790),(1212596,'Eco Hats','Hats','Black','M','Eco Hat','F','Abidas',45.00,3,'2022-01-24',579135790);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `Tin` int NOT NULL,
  `Name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `Tel_num` varchar(10) NOT NULL,
  `Address` varchar(45) NOT NULL,
  PRIMARY KEY (`Tin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (123456789,'TSAKIROGLOU Panagiotis','tsagpan@yahoo.gr','2101234567','Kritis 2 - Athens'),(125689635,'BERG Marcus','marbeg@hotmail.com','2721056473','Aristotelous 3 - Kalamata'),(135799753,'DEPP Johnny','jodep@hotmail.gr','2134646446','Rethimnis 1-Kalamata'),(579135790,'SPARROW Jack','jacspa@yahoo.gr','2114637437','Dimokratias 3 - Thessaloniki'),(987654321,'STATHAN Jason','jasstath@gmai.gr','2105647398','Argous 22-Crete');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-25  2:45:42
