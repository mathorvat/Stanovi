-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: stanovi
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
-- Table structure for table `stan`
--

DROP TABLE IF EXISTS `stan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sifra_oglasa` int DEFAULT NULL,
  `naslov` varchar(255) DEFAULT NULL,
  `cijena_kn` varchar(45) DEFAULT NULL,
  `cijena_eu` float DEFAULT NULL,
  `stambena_povrsina` varchar(45) DEFAULT NULL,
  `cijena_m2` float DEFAULT NULL,
  `broj_soba` varchar(45) DEFAULT NULL,
  `kat` varchar(45) DEFAULT NULL,
  `godina_izgradnje` varchar(45) DEFAULT NULL,
  `datum_objave` varchar(45) DEFAULT NULL,
  `oglas_prikazan` varchar(45) DEFAULT NULL,
  `komentar` varchar(255) DEFAULT NULL,
  `lat` varchar(45) DEFAULT NULL,
  `lng` varchar(45) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `tocna_lokacija` int DEFAULT NULL,
  `is_visible` int DEFAULT '1',
  `is_active` int DEFAULT '1',
  `date_added` timestamp NULL DEFAULT NULL,
  `date_updated` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stan`
--

LOCK TABLES `stan` WRITE;
/*!40000 ALTER TABLE `stan` DISABLE KEYS */;
INSERT INTO `stan` VALUES (1,27954639,'Trešnjevka - Nehajska, 67m2, 2-spavaće sobe, VRT 80m2, NOVO!!! (prodaja)','1.412.956 kn',186630,'66,87 m²',2790.94,'3-sobni','Visoko prizemlje','2019.','21.05.2020. u 23:48','9285 puta','neki komentar bezvezni','45.795836361123','15.949088411506','https://www.njuskalo.hr/nekretnine/tresnjevka-nehajska-67m2-2-spavace-sobe-vrt-81m2-oglas-27954639',1,0,1,'2020-04-18 22:00:00','2020-05-23 08:40:43'),(4,31185035,'Stan: Zagreb (Zvonimirova/Heinzelova), 58.00 m2 (prodaja)','931.220 kn',123000,'58,00 m²',2120.69,'2-sobni','3.','1937.','16.05.2020. u 00:24','','prestaro','45.807403405647875','15.99429117606723','https://www.njuskalo.hr/nekretnine/stan-zagreb-donji-grad-58.00-m2-oglas-31185035',0,0,1,'2020-04-19 13:01:34','2020-05-17 16:51:23'),(6,30803429,'VRBANI, 70.68 m2 - BEZ PROVIZIJE ZA KUPCE (prodaja)','1.120.492 kn',148000,'70,68 m²',2093.94,'3-sobni','1.','2007.','12.06.2020. u 11:44','5829 puta','Blizu Ivana, izgleda ok po slikama','45.7904975836141','15.916023470417677','https://www.njuskalo.hr/nekretnine/vrbani-70.68-m2-bez-provizije-kupce-oglas-30803429',0,1,1,'2020-04-26 15:05:37','2020-06-14 09:32:30'),(8,31398501,'Stan: Zagreb / Vrbik - 3 sobe, 80 m2 (prodaja)','1.741.305 kn',230000,'79,78 m²',2882.93,'3-sobni','3.','2000.','17.05.2020. u 13:07','','Skupo','45.79504373464104','15.961507388552008','https://www.njuskalo.hr/nekretnine/stan-zagreb-vrbik-3-sobe-80-m2-oglas-31398501',1,0,1,'2020-05-10 09:33:09','2020-05-17 15:56:35'),(9,30700671,'Stan: Zagreb (Črnomerec), Trg Francuske Republike,  36 m2, novogradnja (prodaja)','757.089 kn',100000,'36,00 m²',2777.78,'1-sobni','Prizemlje','2019.','15.05.2020. u 12:13','737 puta',NULL,'45.812838826412','15.933715012178','https://www.njuskalo.hr/nekretnine/stan-zagreb-crnomerec-36.00-m2-novogradnja-oglas-30700671',0,0,1,'2020-05-10 09:35:40','2020-05-17 15:48:54'),(10,31343519,'Trešnjevka, 43.55m2, 2003.godina- BEZ PROVIZIJE ZA KUPCE (prodaja)','779.802 kn',103000,'43,55 m²',2365.1,'2-sobni','Visoko prizemlje','2003.','03.06.2020. u 13:21','oglas istekao540 puta',NULL,'45.801146806388736','15.95168482046425','https://www.njuskalo.hr/nekretnine/tresnjevka-43.55m2-2003-godina-bez-provizije-kupce-oglas-31343519',0,1,0,'2020-05-10 10:32:06','2020-06-09 16:56:08'),(11,29362298,'Knežija, Zadarska, dvosobni 30 m2, garažno mjesto, visoko prizemlje (prodaja)','628.384 kn',83000,'30,00 m²',2766.67,'2-sobni','Visoko prizemlje','2009.','13.06.2020. u 16:20','6478 puta','dosta malo i skupo, shit','45.793405865299','15.948231527986','https://www.njuskalo.hr/nekretnine/knezija-zadarska-dvosobni-30-m2-garazno-mjesto-visoko-prizemlje-oglas-29362298',1,1,1,'2020-05-10 10:33:46','2020-06-14 09:32:41'),(14,31472317,'Stan: Zagreb (Vrhovec),  Vrtlarska, 42.00 m2 (prodaja)','635.955 kn',84000,'42,13 m²',1993.83,'2-sobni','3.','1989.','15.05.2020. u 16:48','','Lijepo izgleda ali je u pm','45.81997124972116','15.947240850399156','https://www.njuskalo.hr/nekretnine/stan-zagreb-vrhovec-vrtlarska-42.00-m2-oglas-31472317',0,0,1,'2020-05-16 16:55:35','2020-05-17 15:48:58'),(15,31467684,'Prodaja, stan, Knežija, 2s, 48m2 (prodaja)','870.653 kn',115000,'48,00 m²',2395.83,'2-sobni','5.','2001.','05.06.2020. u 14:03','oglas istekao677 puta','Preko puta save, možda moja bivša zgrada','45.787171','15.951684','https://www.njuskalo.hr/nekretnine/prodaja-stan-knezija-2s-48m2-oglas-31467684',1,1,0,'2020-05-17 15:28:07','2020-06-09 16:55:56'),(16,31333483,'Stan: Zagreb (Voltino), 50.00 m2, novogradnja (prodaja)','794.944 kn',105000,'50,00 m²',2100,'2-sobni','1.','2008.','17.05.2020. u 16:44','1002 puta','Definitivni favorit','45.80426753533803','15.925356274491719','https://www.njuskalo.hr/nekretnine/stan-zagreb-voltino-50.00-m2-novogradnja-oglas-31333483',1,1,1,'2020-05-17 15:31:05','2020-06-14 09:32:14'),(17,31481804,'Stan: Zagreb (Park Stara Trešnjevka) 40.00 m2, novogradnja, parking!!! (prodaja)','704.093 kn',93000,'39,00 m²',2384.62,'1-sobni','2.','2008.','02.06.2020. u 10:33','oglas istekao2801 puta','Prodan','45.796299471489554','15.946699903296741','https://www.njuskalo.hr/nekretnine/stan-zagreb-tresnjevka-40.00-m2-vpm-novogradnja-oglas-31481804',0,1,0,'2020-05-17 15:46:44','2020-06-14 09:32:47'),(18,31476987,'Trešnjevka, dvosobni, 52 m2, prvi kat, loggia, parking, namješten (prodaja)','753.304 kn',99500,'52,23 m²',1905.04,'2-sobni','1.','2008.','28.05.2020. u 09:47','oglas istekao3858 puta','Jako blizu posla, nije loš, pratiti stanje\r\n\r\nNeaktivan','45.799974157529704','15.934221052768237','https://www.njuskalo.hr/nekretnine/tresnjevka-dvosobni-52-m2-prvi-kat-loggia-parking-namjesten-oglas-31476987',1,1,0,'2020-05-17 15:48:03','2020-05-30 10:45:09'),(19,31077068,'Stan: Zagreb (Trešnjevka), 49 m2, novogradnja (prodaja)','1.010.714 kn',133500,'49,00 m²',2724.49,'2-sobni','4.','2010.','13.06.2020. u 15:06','2468 puta','Preskupo sranje, razvučene slike','45.803572644615','15.954659320414','https://www.njuskalo.hr/nekretnine/stan-zagreb-tresnjevka-48.55-m2-novogradnja-oglas-31077068',1,1,1,'2020-05-17 15:49:11','2020-06-14 09:33:37'),(20,30958663,'Stan: Zagreb (Trešnjevka) 40.00 m2 2S ZA 89000E 2K OD 3 NOVIJA GRADNJA (prodaja)','673.810 kn',89000,'40,00 m²',2225,'2-sobni','2.','1998.','10.06.2020. u 00:16','4163 puta','Zgodan stančić, u ulici gdje je Ozren','45.795134844313','15.944351770478','https://www.njuskalo.hr/nekretnine/stan-zagreb-tresnjevka-40.00-m2-2s-89000e-2k-od3-novija-gradnja-oglas-30958663',0,1,1,'2020-05-17 17:00:02','2020-06-14 09:32:44'),(21,31167665,'Prodaja- Stan 49m2 - Rudeš - Zagrebačka cesta (prodaja)','749.519 kn',99000,'48,97 m²',2021.65,'2-sobni','7.','2008.','20.05.2020. u 16:21','oglas istekao4155 puta','Kod Konzuma, Raskrižje ...','45.7967782','15.9096543','https://www.njuskalo.hr/nekretnine/prodaja-stan-49m2-rudes-zagrebacka-cesta-oglas-31167665',1,1,0,'2020-05-20 16:08:07','2020-06-09 16:52:29'),(22,31376059,'Stan s potencijalom, Zagreb, Gornja Kustošija, 72m², 82.000€ (prodaja)','620.813 kn',82000,'72,00 m²',1138.89,'3-sobni','3.','1996.','28.05.2020. u 18:49','615 puta',NULL,'NEMA','NEMA','https://www.njuskalo.hr/nekretnine/stan-potencijalom-zagreb-gornja-kustosija-72m-82.000-oglas-31376059',0,0,1,'2020-05-28 17:30:57','2020-05-28 19:30:57'),(23,31376059,'Stan s potencijalom, Zagreb, Gornja Kustošija, 72m², 82.000€ (prodaja)','620.813 kn',82000,'72,00 m²',1138.89,'3-sobni','3.','1996.','28.05.2020. u 18:49','624 puta',NULL,'NEMA','NEMA','https://www.njuskalo.hr/nekretnine/stan-potencijalom-zagreb-gornja-kustosija-72m-82.000-oglas-31376059',0,0,1,'2020-05-28 17:40:39','2020-05-28 19:40:39'),(24,31588410,'Stan: Zagreb (Voltino), 50.00 m2 + spremište 7.09 m2 + vanjski parking (prodaja)','688.951 kn',91000,'50,65 m²',1796.64,'2-sobni','3.','2001.','29.05.2020. u 11:49','387 puta',NULL,'45.80624736166006','15.93368411064148','https://www.njuskalo.hr/nekretnine/stan-zagreb-voltino-50.00-m2-spremiste-7.09-m2-vanjski-parking-oglas-31588410',1,1,1,'2020-05-30 15:54:39','2020-06-14 09:32:19'),(25,30846214,'Stan: Zagreb (Prečko), 61,50 m2 !!! DOBRA PONUDA 1756 EUR/M2 !!! (prodaja)','817.657 kn',108000,'61,50 m²',1756.1,'2-sobni','8.','1975.','05.06.2020. u 10:23','1582 puta',NULL,'45.796074156844','15.899642261446','https://www.njuskalo.hr/nekretnine/stan-zagreb-precko-56.00-m2-oglas-30846214',0,1,1,'2020-05-30 15:57:03','2020-06-14 09:32:23'),(26,31427042,'dvosoban stan: Zagreb (Lanište), 54.60 m2, Jaruščica (prodaja)','870.653 kn',115000,'54,60 m²',2106.23,'2-sobni','7.','2010.','13.06.2020. u 13:17','1476 puta',NULL,'45.767784','15.942574','https://www.njuskalo.hr/nekretnine/stan-zagreb-laniste-54.60-m2-jaruscica-ulica-oglas-31427042',1,1,1,'2020-05-30 16:02:01','2020-06-14 09:32:33');
/*!40000 ALTER TABLE `stan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-14  9:35:59
