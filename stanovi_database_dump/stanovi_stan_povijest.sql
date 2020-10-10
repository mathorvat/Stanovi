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
-- Table structure for table `stan_povijest`
--

DROP TABLE IF EXISTS `stan_povijest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stan_povijest` (
  `sifra_oglasa` int NOT NULL,
  `cijena_kn` varchar(45) DEFAULT NULL,
  `cijena_eu` float DEFAULT NULL,
  `cijena_m2` float DEFAULT NULL,
  `datum_objave` varchar(45) DEFAULT NULL,
  `oglas_prikazan` varchar(45) DEFAULT NULL,
  `date_updated` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stan_povijest`
--

LOCK TABLES `stan_povijest` WRITE;
/*!40000 ALTER TABLE `stan_povijest` DISABLE KEYS */;
INSERT INTO `stan_povijest` VALUES (31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','343 puta','2020-05-17 15:48:09'),(30803429,'1.120.492 kn',148000,2093.94,'16.05.2020. u 08:56','4771 puta','2020-05-17 15:48:52'),(30700671,'757.089 kn',100000,2777.78,'15.05.2020. u 12:13','737 puta','2020-05-17 15:48:55'),(31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','343 puta','2020-05-17 15:48:57'),(31472317,'635.955 kn',84000,1993.83,'15.05.2020. u 16:48','','2020-05-17 15:48:58'),(29362298,'628.384 kn',83000,2766.67,'16.05.2020. u 11:45','5542 puta','2020-05-17 15:49:00'),(27954639,'1.412.956 kn',186630,2790.94,'17.05.2020. u 14:29','9177 puta','2020-05-17 15:49:05'),(31398501,'1.741.305 kn',230000,2882.93,'17.05.2020. u 13:07','','2020-05-17 15:49:06'),(31398501,'1.741.305 kn',230000,2882.93,'17.05.2020. u 13:07','','2020-05-17 15:56:35'),(31343519,'779.802 kn',103000,2365.1,'16.05.2020. u 08:56','345 puta','2020-05-17 16:18:41'),(31185035,'931.220 kn',123000,2120.69,'16.05.2020. u 00:24','','2020-05-17 16:33:29'),(30803429,'1.120.492 kn',148000,2093.94,'16.05.2020. u 08:56','4773 puta','2020-05-17 16:45:07'),(31185035,'931.220 kn',123000,2120.69,'16.05.2020. u 00:24','','2020-05-17 16:51:23'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','204 puta','2020-05-17 17:28:07'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-17 17:31:05'),(31481804,'741.948 kn',98000,2333.33,'17.05.2020. u 17:25','','2020-05-17 17:46:44'),(31476987,'753.304 kn',99500,1905.04,'17.05.2020. u 14:28','288 puta','2020-05-17 17:48:03'),(31077068,'1.010.714 kn',133500,2724.49,'17.05.2020. u 13:47','1810 puta','2020-05-17 17:49:11'),(30958663,'673.810 kn',89000,2225,'17.05.2020. u 18:28','2489 puta','2020-05-17 19:00:02'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-17 19:49:08'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-20 18:07:01'),(31476987,'753.304 kn',99500,1905.04,'20.05.2020. u 12:45','677 puta','2020-05-20 18:07:16'),(31077068,'1.010.714 kn',133500,2724.49,'18.05.2020. u 14:34','1889 puta','2020-05-20 18:07:21'),(30803429,'1.120.492 kn',148000,2093.94,'20.05.2020. u 12:37','4926 puta','2020-05-20 18:07:26'),(30958663,'673.810 kn',89000,2225,'20.05.2020. u 16:16','2717 puta','2020-05-20 18:07:31'),(31343519,'779.802 kn',103000,2365.1,'20.05.2020. u 12:37','409 puta','2020-05-20 18:07:32'),(29362298,'628.384 kn',83000,2766.67,'20.05.2020. u 12:45','5627 puta','2020-05-20 18:07:37'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','327 puta','2020-05-20 18:07:40'),(31481804,'741.948 kn',98000,2333.33,'19.05.2020. u 10:35','','2020-05-20 18:07:45'),(27954639,'1.412.956 kn',186630,2790.94,'20.05.2020. u 10:45','9261 puta','2020-05-20 18:07:47'),(27954639,'1.412.956 kn',186630,2790.94,'20.05.2020. u 10:45','9261 puta','2020-05-20 18:07:51'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3838 puta','2020-05-20 18:08:07'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-20 19:23:07'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3850 puta','2020-05-20 19:24:05'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-21 20:38:39'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-21 20:38:48'),(31476987,'753.304 kn',99500,1905.04,'21.05.2020. u 18:16','3184 puta','2020-05-21 20:39:18'),(31476987,'753.304 kn',99500,1905.04,'21.05.2020. u 18:16','3184 puta','2020-05-21 20:41:07'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','341 puta','2020-05-21 20:51:54'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-23 08:39:27'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4981 puta','2020-05-23 08:39:33'),(31077068,'1.010.714 kn',133500,2724.49,'22.05.2020. u 11:27','1952 puta','2020-05-23 08:40:23'),(31343519,'779.802 kn',103000,2365.1,'22.05.2020. u 13:27','438 puta','2020-05-23 08:40:26'),(30958663,'673.810 kn',89000,2225,'22.05.2020. u 15:50','2898 puta','2020-05-23 08:40:30'),(31481804,'741.948 kn',98000,2333.33,'20.05.2020. u 19:11','','2020-05-23 08:40:34'),(29362298,'628.384 kn',83000,2766.67,'21.05.2020. u 08:35','5675 puta','2020-05-23 08:40:39'),(27954639,'1.412.956 kn',186630,2790.94,'21.05.2020. u 23:48','9285 puta','2020-05-23 08:40:43'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3983 puta','2020-05-23 09:01:42'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:04:29'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:08:27'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:09:27'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:11:13'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:12:31'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','3988 puta','2020-05-23 09:14:54'),(30803429,'1.120.492 kn',148000,2093.94,'22.05.2020. u 13:13','4984 puta','2020-05-23 09:14:59'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-23 13:57:48'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','4046 puta','2020-05-25 17:52:59'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-25 17:56:06'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-25 18:27:03'),(31077068,'1.010.714 kn',133500,2724.49,'23.05.2020. u 11:32','2069 puta','2020-05-25 18:27:45'),(30803429,'1.120.492 kn',148000,2093.94,'25.05.2020. u 11:40','5072 puta','2020-05-25 18:27:58'),(31476987,'753.304 kn',99500,1905.04,'25.05.2020. u 17:15','3555 puta','2020-05-25 18:29:11'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','','2020-05-25 18:32:10'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','827 puta','2020-05-25 18:41:05'),(31481804,'741.948 kn',98000,2512.82,'23.05.2020. u 11:11','1205 puta','2020-05-25 18:41:30'),(31481804,'741.948 kn',98000,2512.82,'23.05.2020. u 11:11','1205 puta','2020-05-25 18:42:41'),(30958663,'673.810 kn',89000,2225,'25.05.2020. u 00:25','3089 puta','2020-05-25 18:43:39'),(31343519,'779.802 kn',103000,2365.1,'25.05.2020. u 11:40','450 puta','2020-05-25 18:43:42'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','392 puta','2020-05-25 18:43:44'),(29362298,'628.384 kn',83000,2766.67,'25.05.2020. u 10:36','5773 puta','2020-05-25 18:43:48'),(30803429,'1.120.492 kn',148000,2093.94,'25.05.2020. u 11:40','5074 puta','2020-05-25 18:50:00'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','392 puta','2020-05-25 18:50:20'),(31077068,'1.010.714 kn',133500,2724.49,'23.05.2020. u 11:32','2071 puta','2020-05-25 18:51:30'),(31476987,'753.304 kn',99500,1905.04,'25.05.2020. u 17:15','3562 puta','2020-05-25 18:52:43'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','838 puta','2020-05-25 19:07:50'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','838 puta','2020-05-25 19:07:55'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','838 puta','2020-05-25 19:08:48'),(31343519,'779.802 kn',103000,2365.1,'25.05.2020. u 11:40','452 puta','2020-05-25 19:09:08'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','870 puta','2020-05-28 18:34:09'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','4099 puta','2020-05-28 18:34:35'),(30803429,'1.120.492 kn',148000,2093.94,'28.05.2020. u 13:23','5139 puta','2020-05-28 18:34:36'),(31476987,'753.304 kn',99500,1905.04,'28.05.2020. u 09:47','oglas istekao3849 puta','2020-05-28 18:34:49'),(31077068,'1.010.714 kn',133500,2724.49,'28.05.2020. u 10:47','2107 puta','2020-05-28 18:34:51'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','430 puta','2020-05-28 18:34:53'),(31343519,'779.802 kn',103000,2365.1,'28.05.2020. u 13:23','472 puta','2020-05-28 18:35:20'),(30958663,'673.810 kn',89000,2225,'27.05.2020. u 16:48','3304 puta','2020-05-28 18:35:22'),(29362298,'628.384 kn',83000,2766.67,'28.05.2020. u 13:54','5897 puta','2020-05-28 18:35:26'),(31481804,'741.948 kn',98000,2512.82,'27.05.2020. u 22:36','1463 puta','2020-05-28 18:35:32'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','872 puta','2020-05-28 19:10:04'),(31376059,'620.813 kn',82000,1138.89,'28.05.2020. u 18:49','615 puta','2020-05-28 19:30:57'),(31376059,'620.813 kn',82000,1138.89,'28.05.2020. u 18:49','624 puta','2020-05-28 19:40:39'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','891 puta','2020-05-30 10:43:58'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','4123 puta','2020-05-30 10:44:07'),(31476987,'753.304 kn',99500,1905.04,'28.05.2020. u 09:47','oglas istekao3858 puta','2020-05-30 10:45:09'),(31467684,'870.653 kn',115000,2395.83,'15.05.2020. u 02:32','455 puta','2020-05-30 10:45:34'),(30803429,'1.120.492 kn',148000,2093.94,'28.05.2020. u 13:23','5175 puta','2020-05-30 10:46:06'),(31343519,'779.802 kn',103000,2365.1,'28.05.2020. u 13:23','479 puta','2020-05-30 10:46:16'),(31481804,'704.093 kn',93000,2384.62,'29.05.2020. u 23:18','1606 puta','2020-05-30 10:47:23'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','894 puta','2020-05-30 17:40:48'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','85 puta','2020-05-30 17:54:39'),(30846214,'817.657 kn',108000,1756.1,'29.05.2020. u 11:45','1318 puta','2020-05-30 17:57:03'),(31427042,'870.653 kn',115000,2106.23,'30.05.2020. u 12:25','735 puta','2020-05-30 18:02:02'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','950 puta','2020-06-06 08:35:54'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','oglas istekao4151 puta','2020-06-06 08:36:12'),(31427042,'870.653 kn',115000,2106.23,'05.06.2020. u 12:08','1110 puta','2020-06-06 08:36:43'),(30846214,'817.657 kn',108000,1756.1,'05.06.2020. u 10:23','1521 puta','2020-06-06 08:36:47'),(30803429,'1.120.492 kn',148000,2093.94,'05.06.2020. u 16:02','5541 puta','2020-06-06 08:36:50'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','243 puta','2020-06-06 08:36:56'),(31077068,'1.010.714 kn',133500,2724.49,'05.06.2020. u 11:26','2301 puta','2020-06-06 08:37:00'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','579 puta','2020-06-06 08:37:02'),(30958663,'673.810 kn',89000,2225,'05.06.2020. u 18:04','3895 puta','2020-06-06 08:37:10'),(31481804,'704.093 kn',93000,2384.62,'02.06.2020. u 10:33','2541 puta','2020-06-06 08:37:14'),(29362298,'628.384 kn',83000,2766.67,'05.06.2020. u 17:50','6181 puta','2020-06-06 08:37:16'),(31343519,'779.802 kn',103000,2365.1,'03.06.2020. u 13:21','oglas istekao535 puta','2020-06-06 08:37:19'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','958 puta','2020-06-07 15:26:29'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','622 puta','2020-06-07 15:27:35'),(30846214,'817.657 kn',108000,1756.1,'05.06.2020. u 10:23','1553 puta','2020-06-09 16:41:29'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','969 puta','2020-06-09 16:41:33'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','328 puta','2020-06-09 16:41:46'),(30803429,'1.120.492 kn',148000,2093.94,'09.06.2020. u 12:22','5663 puta','2020-06-09 16:41:50'),(31077068,'1.010.714 kn',133500,2724.49,'06.06.2020. u 13:27','2364 puta','2020-06-09 16:42:02'),(30958663,'673.810 kn',89000,2225,'09.06.2020. u 15:50','4059 puta','2020-06-09 16:42:19'),(30958663,'673.810 kn',89000,2225,'09.06.2020. u 15:50','4059 puta','2020-06-09 16:42:22'),(31481804,'704.093 kn',93000,2384.62,'02.06.2020. u 10:33','2766 puta','2020-06-09 16:42:25'),(29362298,'628.384 kn',83000,2766.67,'09.06.2020. u 15:56','6309 puta','2020-06-09 16:42:29'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','oglas istekao675 puta','2020-06-09 16:42:35'),(31427042,'870.653 kn',115000,2106.23,'09.06.2020. u 11:46','1328 puta','2020-06-09 16:42:58'),(31167665,'749.519 kn',99000,2021.65,'20.05.2020. u 16:21','oglas istekao4155 puta','2020-06-09 16:52:29'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','oglas istekao677 puta','2020-06-09 16:55:56'),(31343519,'779.802 kn',103000,2365.1,'03.06.2020. u 13:21','oglas istekao540 puta','2020-06-09 16:56:08'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','1002 puta','2020-06-14 09:32:14'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','387 puta','2020-06-14 09:32:19'),(30846214,'817.657 kn',108000,1756.1,'05.06.2020. u 10:23','1582 puta','2020-06-14 09:32:24'),(30803429,'1.120.492 kn',148000,2093.94,'12.06.2020. u 11:44','5829 puta','2020-06-14 09:32:30'),(31427042,'870.653 kn',115000,2106.23,'13.06.2020. u 13:17','1476 puta','2020-06-14 09:32:35'),(29362298,'628.384 kn',83000,2766.67,'13.06.2020. u 16:20','6478 puta','2020-06-14 09:32:41'),(30958663,'673.810 kn',89000,2225,'10.06.2020. u 00:16','4163 puta','2020-06-14 09:32:44'),(31481804,'704.093 kn',93000,2384.62,'02.06.2020. u 10:33','oglas istekao2801 puta','2020-06-14 09:32:48'),(31077068,'1.010.714 kn',133500,2724.49,'13.06.2020. u 15:06','2468 puta','2020-06-14 09:33:37'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','1049 puta','2020-06-20 13:00:04'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','564 puta','2020-06-20 13:00:09'),(30846214,'817.657 kn',108000,1756.1,'15.06.2020. u 10:05','oglas istekao1602 puta','2020-06-20 13:00:12'),(30803429,'1.105.350 kn',146000,2065.65,'15.06.2020. u 11:40','5987 puta','2020-06-20 13:00:14'),(30958663,'620.813 kn',82000,2050,'19.06.2020. u 18:22','4469 puta','2020-06-20 13:00:23'),(31077068,'1.010.714 kn',133500,2724.49,'20.06.2020. u 11:37','2590 puta','2020-06-20 13:00:27'),(29362298,'628.384 kn',83000,2766.67,'20.06.2020. u 10:24','6620 puta','2020-06-20 13:00:31'),(31427042,'870.653 kn',115000,2106.23,'19.06.2020. u 11:11','1706 puta','2020-06-20 13:00:35'),(30803429,'1.105.350 kn',146000,2065.65,'23.06.2020. u 13:16','6036 puta','2020-06-23 18:05:41'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','1061 puta','2020-06-23 18:05:45'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','642 puta','2020-06-23 18:05:48'),(31077068,'1.010.714 kn',133500,2724.49,'20.06.2020. u 11:37','2652 puta','2020-06-23 18:05:52'),(30958663,'620.813 kn',82000,2050,'20.06.2020. u 19:15','4712 puta','2020-06-23 18:05:56'),(29362298,'628.384 kn',83000,2766.67,'23.06.2020. u 15:32','6728 puta','2020-06-23 18:05:59'),(31427042,'870.653 kn',115000,2106.23,'22.06.2020. u 13:18','1912 puta','2020-06-23 18:06:01'),(31467684,'870.653 kn',115000,2395.83,'05.06.2020. u 14:03','oglas istekao708 puta','2020-06-23 18:06:05'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','1076 puta','2020-06-25 15:35:50'),(31427042,'870.653 kn',115000,2106.23,'24.06.2020. u 08:40','1994 puta','2020-06-25 15:37:51'),(30803429,'1.105.350 kn',146000,2065.65,'25.06.2020. u 11:17','6110 puta','2020-06-27 14:42:50'),(31588410,'688.951 kn',91000,1796.64,'29.05.2020. u 11:49','715 puta','2020-06-27 14:42:53'),(31077068,'1.010.714 kn',133500,2724.49,'26.06.2020. u 17:42','2742 puta','2020-06-27 14:42:56'),(30958663,'620.813 kn',82000,2050,'20.06.2020. u 19:15','4766 puta','2020-06-27 14:42:59'),(29362298,'628.384 kn',83000,2766.67,'27.06.2020. u 10:14','6806 puta','2020-06-27 14:43:01'),(31639912,'604.915 kn',79900,1997.5,'27.06.2020. u 10:56','1390 puta','2020-06-27 15:17:33'),(30646613,'869.896 kn',114900,2127.78,'27.06.2020. u 10:39','1700 puta','2020-06-27 15:19:03'),(31140122,'794.944 kn',105000,2164.95,'27.06.2020. u 10:30','3421 puta','2020-06-27 15:20:20'),(30925626,'635.955 kn',84000,1584.91,'02.07.2020. u 08:16','2280 puta','2020-07-05 12:19:25'),(31819506,'749.519 kn',99000,2404.66,'04.07.2020. u 10:10','272 puta','2020-07-05 12:19:30'),(30493968,'757.089 kn',100000,2045.41,'04.07.2020. u 21:11','12735 puta','2020-07-05 12:19:36'),(30629344,'787.373 kn',104000,2209.48,'04.07.2020. u 09:55','2556 puta','2020-07-05 12:19:41'),(31055593,'802.515 kn',106000,1752.07,'01.07.2020. u 09:42','1681 puta','2020-07-05 12:19:46'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','1132 puta','2020-07-05 12:19:58'),(31588410,'651.097 kn',86000,1697.93,'29.05.2020. u 11:49','1759 puta','2020-07-05 12:20:01'),(31077068,'1.010.714 kn',133500,2724.49,'02.07.2020. u 09:10','2852 puta','2020-07-05 12:20:04'),(31639912,'604.915 kn',79900,1997.5,'02.07.2020. u 09:40','1756 puta','2020-07-05 12:20:08'),(30958663,'620.813 kn',82000,2050,'03.07.2020. u 16:29','5243 puta','2020-07-05 12:20:11'),(29362298,'628.384 kn',83000,2766.67,'03.07.2020. u 11:20','6951 puta','2020-07-05 12:20:13'),(30646613,'869.896 kn',114900,2127.78,'27.06.2020. u 10:39','1808 puta','2020-07-05 12:20:18'),(30646613,'869.896 kn',114900,2127.78,'27.06.2020. u 10:39','1808 puta','2020-07-05 12:20:21'),(30803429,'1.105.350 kn',146000,2065.65,'03.07.2020. u 13:12','6408 puta','2020-07-05 12:20:23'),(31427042,'870.653 kn',115000,2106.23,'03.07.2020. u 10:06','2278 puta','2020-07-05 12:20:31'),(31140122,'794.944 kn',105000,2164.95,'03.07.2020. u 11:49','3597 puta','2020-07-05 12:20:33'),(31333483,'794.944 kn',105000,2100,'17.05.2020. u 16:44','oglas istekao1164 puta','2020-07-13 14:41:10'),(31588410,'651.097 kn',86000,1697.93,'29.05.2020. u 11:49','2307 puta','2020-07-13 14:41:41'),(31077068,'1.010.714 kn',133500,2724.49,'02.07.2020. u 09:10','2926 puta','2020-07-13 14:41:43'),(31055593,'802.515 kn',106000,1752.07,'01.07.2020. u 09:42','1785 puta','2020-07-13 14:41:46'),(31055593,'802.515 kn',106000,1752.07,'01.07.2020. u 09:42','1785 puta','2020-07-13 14:41:48'),(30803429,'1.075.067 kn',142000,2009.05,'10.07.2020. u 13:16','6717 puta','2020-07-13 14:41:49'),(30646613,'869.896 kn',114900,2127.78,'27.06.2020. u 10:39','1847 puta','2020-07-13 14:41:54'),(30493968,'757.089 kn',100000,2045.41,'09.07.2020. u 21:26','12994 puta','2020-07-13 14:41:58'),(31639912,'604.915 kn',79900,1997.5,'07.07.2020. u 10:43','1987 puta','2020-07-13 14:42:01'),(29362298,'628.384 kn',83000,2766.67,'09.07.2020. u 12:46','7080 puta','2020-07-13 14:42:06'),(30629344,'787.373 kn',104000,2209.48,'13.07.2020. u 09:40','2651 puta','2020-07-13 14:42:09'),(31427042,'870.653 kn',115000,2106.23,'03.07.2020. u 10:06','oglas istekao2433 puta','2020-07-13 14:42:10'),(31140122,'794.944 kn',105000,2164.95,'08.07.2020. u 15:16','oglas istekao3728 puta','2020-07-13 14:42:13'),(31588410,'651.097 kn',86000,1697.93,'29.05.2020. u 11:49','2384 puta','2020-07-16 14:15:19'),(30629344,'777.628 kn',104000,2209.48,'05.09.2020. u 14:45','3415 puta','2020-09-06 17:14:37'),(31055593,'792.583 kn',106000,1752.07,'01.07.2020. u 09:42','oglas istekao2117 puta','2020-09-06 17:14:43'),(30646613,'859.130 kn',114900,2127.78,'20.08.2020. u 08:20','2195 puta','2020-09-06 17:14:49'),(30846214,'807.537 kn',108000,1756.1,'05.09.2020. u 12:34','2192 puta','2020-09-06 17:14:56'),(30803429,'1.039.330 kn',139000,1966.61,'05.09.2020. u 08:21','8646 puta','2020-09-06 17:14:57'),(30493968,'747.719 kn',100000,2045.41,'06.09.2020. u 15:19','15054 puta','2020-09-06 17:15:00'),(31588410,'605.653 kn',81000,1599.21,'29.05.2020. u 11:49','oglas istekao4651 puta','2020-09-06 17:15:02'),(31077068,'919.695 kn',123000,2460,'03.09.2020. u 13:51','4462 puta','2020-09-06 17:15:04'),(29362298,'620.607 kn',83000,2766.67,'22.07.2020. u 10:06','oglas istekao7355 puta','2020-09-06 17:15:07'),(31481804,'695.379 kn',93000,2384.62,'02.06.2020. u 10:33','oglas istekao2897 puta','2020-09-06 17:15:38'),(30629344,'783.520 kn',104000,2209.48,'17.09.2020. u 11:35','3639 puta','2020-09-17 14:04:52'),(30803429,'1.047.204 kn',139000,1966.61,'09.09.2020. u 11:48','oglas istekao8891 puta','2020-09-17 14:06:16'),(30846214,'813.655 kn',108000,1756.1,'10.09.2020. u 10:43','2365 puta','2020-09-17 14:06:20'),(31077068,'926.663 kn',123000,2460,'17.09.2020. u 13:52','5066 puta','2020-09-17 14:06:32'),(30646613,'865.639 kn',114900,2127.78,'17.09.2020. u 12:39','2446 puta','2020-09-17 14:06:36'),(30493968,'753.384 kn',100000,2045.41,'16.09.2020. u 11:06','15601 puta','2020-09-17 14:06:42'),(31077068,'926.663 kn',123000,2460,'17.09.2020. u 13:52','5066 puta','2020-09-17 14:09:18'),(31077068,'926.663 kn',123000,2460,'19.09.2020. u 14:48','5161 puta','2020-09-19 15:07:10'),(30493968,'753.384 kn',100000,2045.41,'16.09.2020. u 11:06','15649 puta','2020-09-19 15:07:17'),(30629344,'783.520 kn',104000,2209.48,'18.09.2020. u 10:17','3679 puta','2020-09-19 15:07:22'),(30646613,'865.639 kn',114900,2127.78,'19.09.2020. u 12:00','2699 puta','2020-09-19 15:07:29'),(30846214,'813.655 kn',108000,1756.1,'10.09.2020. u 10:43','2384 puta','2020-09-19 15:07:33'),(30930983,'791.054 kn',105000,1693.55,'18.09.2020. u 10:26','12350 puta','2020-09-19 15:30:49'),(30935052,'791.054 kn',105000,2050.38,'18.09.2020. u 08:01','3452 puta','2020-09-19 15:33:25'),(31861690,'715.715 kn',95000,1900,'18.09.2020. u 09:45','1266 puta','2020-09-19 15:44:49'),(31995308,'753.384 kn',100000,1955.42,'18.09.2020. u 07:22','3048 puta','2020-09-19 15:46:26'),(32059164,'813.655 kn',108000,1800,'19.09.2020. u 09:19','3428 puta','2020-09-19 15:56:35'),(32322267,'791.054 kn',105000,2127.66,'19.09.2020. u 08:16','796 puta','2020-09-19 15:58:56'),(32447735,'866.392 kn',115000,1916.67,'19.09.2020. u 01:23','140 puta','2020-09-19 15:59:57'),(32447725,'745.851 kn',99000,1571.43,'19.09.2020. u 01:22','107 puta','2020-09-19 16:02:00'),(32447716,'753.392 kn',100001,2222.24,'19.09.2020. u 01:22','47 puta','2020-09-19 16:02:41'),(31210397,'896.527 kn',119000,2644.44,'19.09.2020. u 11:23','4081 puta','2020-09-19 16:06:58'),(32187434,'896.527 kn',119000,2163.64,'18.09.2020. u 09:56','3351 puta','2020-09-19 16:07:52'),(31861690,'715.715 kn',95000,1900,'25.09.2020. u 11:18','1530 puta','2020-09-25 21:52:53'),(31077068,'926.663 kn',123000,2460,'24.09.2020. u 17:41','5551 puta','2020-09-25 21:52:57'),(32187434,'896.527 kn',119000,2163.64,'25.09.2020. u 09:36','3693 puta','2020-09-25 21:52:59'),(32447716,'753.392 kn',100001,2222.24,'19.09.2020. u 01:22','198 puta','2020-09-25 21:53:02'),(30493968,'753.384 kn',100000,2045.41,'24.09.2020. u 17:57','16004 puta','2020-09-25 21:53:04'),(30930983,'791.054 kn',105000,1693.55,'25.09.2020. u 10:28','12981 puta','2020-09-25 21:53:07'),(30646613,'865.639 kn',114900,2292.96,'25.09.2020. u 14:20','3244 puta','2020-09-25 21:53:09'),(30846214,'813.655 kn',108000,1756.1,'25.09.2020. u 14:23','2555 puta','2020-09-25 21:53:11'),(32059164,'813.655 kn',108000,1800,'24.09.2020. u 14:04','3929 puta','2020-09-25 21:53:13'),(32447735,'866.392 kn',115000,1916.67,'19.09.2020. u 01:23','oglas istekao302 puta','2020-09-25 21:53:16'),(31210397,'896.527 kn',119000,2644.44,'25.09.2020. u 19:58','4250 puta','2020-09-25 21:53:18'),(31995308,'753.384 kn',100000,1955.42,'18.09.2020. u 07:22','3245 puta','2020-09-25 21:53:27'),(30629344,'783.520 kn',104000,2209.48,'25.09.2020. u 13:50','3810 puta','2020-09-25 21:53:30'),(32447725,'745.851 kn',99000,1571.43,'19.09.2020. u 01:22','414 puta','2020-09-25 21:53:33'),(32447725,'745.851 kn',99000,1571.43,'19.09.2020. u 01:22','450 puta','2020-09-27 14:26:33'),(32447735,'866.392 kn',115000,1916.67,'19.09.2020. u 01:23','oglas istekao304 puta','2020-09-27 14:26:42'),(31654673,'693.114 kn',92000,1642.86,'27.09.2020. u 12:19','2175 puta','2020-09-27 16:02:11'),(32486024,'858.858 kn',114000,2010.58,'27.09.2020. u 08:48','1125 puta','2020-09-27 16:05:27'),(32480786,'896.527 kn',119000,2646.8,'27.09.2020. u 07:06','123 puta','2020-09-27 16:07:15'),(31007604,'670.512 kn',89000,1483.33,'25.09.2020. u 14:23','5659 puta','2020-09-27 16:21:16'),(32485780,'640.377 kn',85000,1847.83,'24.09.2020. u 09:22','243 puta','2020-09-27 16:25:20'),(32447725,'745.851 kn',99000,1571.43,'19.09.2020. u 01:22','452 puta','2020-09-27 16:30:49'),(31857400,'745.851 kn',99000,2075.91,'07.09.2020. u 09:51','1573 puta','2020-09-27 16:39:16'),(31689377,'685.580 kn',91000,1708.6,'13.07.2020. u 19:43','1521 puta','2020-09-27 16:42:43'),(30629344,'783.520 kn',104000,2209.48,'28.09.2020. u 12:08','3845 puta','2020-09-28 20:48:20'),(31861690,'715.715 kn',95000,1900,'25.09.2020. u 11:18','oglas istekao1560 puta','2020-09-28 20:48:24'),(31077068,'941.730 kn',125000,2500,'28.09.2020. u 13:20','5795 puta','2020-09-28 20:48:26'),(32187434,'896.527 kn',119000,2163.64,'28.09.2020. u 09:50','3945 puta','2020-09-28 20:48:29'),(32447716,'753.392 kn',100001,2222.24,'19.09.2020. u 01:22','232 puta','2020-09-28 20:48:31'),(30493968,'753.384 kn',100000,2045.41,'28.09.2020. u 20:37','16167 puta','2020-09-28 20:48:34'),(30930983,'791.054 kn',105000,1693.55,'28.09.2020. u 09:27','13201 puta','2020-09-28 20:48:36'),(31210397,'896.527 kn',119000,2644.44,'28.09.2020. u 16:16','4316 puta','2020-09-28 20:48:41'),(31995308,'753.384 kn',100000,1955.42,'18.09.2020. u 07:22','3312 puta','2020-09-28 20:48:43'),(32059164,'813.655 kn',108000,1800,'24.09.2020. u 14:04','oglas istekao3967 puta','2020-09-28 20:48:45'),(30646613,'865.639 kn',114900,2292.96,'28.09.2020. u 17:48','3421 puta','2020-09-28 20:48:47'),(30846214,'813.655 kn',108000,1756.1,'28.09.2020. u 15:02','2615 puta','2020-09-28 20:48:53'),(31861690,'715.715 kn',95000,1900,'25.09.2020. u 11:18','oglas istekao1570 puta','2020-10-04 09:05:46'),(32447735,'866.392 kn',115000,1916.67,'19.09.2020. u 01:23','oglas istekao316 puta','2020-10-04 09:05:51'),(31210397,'896.527 kn',119000,2644.44,'03.10.2020. u 22:42','4488 puta','2020-10-04 09:05:53'),(30646613,'865.639 kn',114900,2292.96,'03.10.2020. u 16:30','3706 puta','2020-10-04 09:05:57'),(30846214,'813.655 kn',108000,1756.1,'30.09.2020. u 13:18','2701 puta','2020-10-04 09:06:04'),(32486024,'858.858 kn',114000,2010.58,'02.10.2020. u 11:37','1634 puta','2020-10-04 09:06:08'),(30930983,'791.054 kn',105000,1693.55,'30.09.2020. u 10:19','oglas istekao13367 puta','2020-10-04 09:06:12'),(31007604,'670.512 kn',89000,1483.33,'30.09.2020. u 13:18','6252 puta','2020-10-04 09:06:15'),(30629344,'783.520 kn',104000,2209.48,'02.10.2020. u 13:54','3931 puta','2020-10-04 09:06:17'),(32447725,'745.851 kn',99000,1571.43,'19.09.2020. u 01:22','586 puta','2020-10-04 09:06:19'),(32485780,'602.708 kn',80000,1739.13,'02.10.2020. u 14:29','1429 puta','2020-10-04 09:06:23'),(31077068,'941.730 kn',125000,2500,'29.09.2020. u 11:16','6093 puta','2020-10-04 09:06:26'),(31857400,'745.851 kn',99000,2075.91,'29.09.2020. u 09:48','1782 puta','2020-10-04 09:06:29'),(32187434,'896.527 kn',119000,2163.64,'02.10.2020. u 09:46','4357 puta','2020-10-04 09:06:33'),(32447716,'753.392 kn',100001,2222.24,'19.09.2020. u 01:22','285 puta','2020-10-04 09:06:37'),(30493968,'753.384 kn',100000,2045.41,'02.10.2020. u 19:44','16483 puta','2020-10-04 09:06:39'),(31654673,'693.114 kn',92000,1642.86,'27.09.2020. u 12:19','2523 puta','2020-10-04 09:06:43'),(32480786,'896.527 kn',119000,2646.8,'03.10.2020. u 11:58','226 puta','2020-10-04 09:06:46'),(31995308,'753.384 kn',100000,1955.42,'18.09.2020. u 07:22','3446 puta','2020-10-04 09:06:49'),(31152846,'557.505 kn',74000,1345.45,'08.04.2020. u 09:03','2975 puta','2020-10-05 17:43:41'),(31995308,'753.384 kn',100000,1955.42,'18.09.2020. u 07:22','3486 puta','2020-10-05 17:52:00'),(31784201,'791.054 kn',105000,1866.33,'25.09.2020. u 12:22','938 puta','2020-10-06 17:09:47'),(30629344,'783.520 kn',104000,2209.48,'06.10.2020. u 14:47','3977 puta','2020-10-06 17:11:09'),(32486024,'858.858 kn',114000,2010.58,'06.10.2020. u 08:38','1774 puta','2020-10-06 17:11:15'),(31857400,'745.851 kn',99000,2075.91,'29.09.2020. u 09:48','1811 puta','2020-10-06 17:11:18'),(32485780,'602.708 kn',80000,1739.13,'06.10.2020. u 16:49','1960 puta','2020-10-06 17:11:20'),(31654673,'693.114 kn',92000,1642.86,'27.09.2020. u 12:19','2587 puta','2020-10-06 17:11:24'),(30646613,'865.639 kn',114900,2292.96,'06.10.2020. u 12:05','3835 puta','2020-10-06 17:11:26'),(30846214,'813.655 kn',108000,1756.1,'05.10.2020. u 14:16','2787 puta','2020-10-06 17:11:30'),(32480786,'896.527 kn',119000,2646.8,'06.10.2020. u 08:53','277 puta','2020-10-06 17:11:35'),(32447716,'753.392 kn',100001,2222.24,'19.09.2020. u 01:22','310 puta','2020-10-06 17:11:38'),(32187434,'896.527 kn',119000,2163.64,'06.10.2020. u 10:33','4481 puta','2020-10-06 17:11:42'),(30493968,'753.384 kn',100000,2045.41,'06.10.2020. u 05:50','16690 puta','2020-10-06 17:11:45'),(31995308,'753.384 kn',100000,1955.42,'18.09.2020. u 07:22','3511 puta','2020-10-06 17:12:58'),(30629344,'783.520 kn',104000,2209.48,'09.10.2020. u 14:21','4032 puta','2020-10-09 20:19:27'),(32486024,'858.858 kn',114000,2010.58,'09.10.2020. u 09:09','1928 puta','2020-10-09 20:19:31'),(32485780,'602.708 kn',80000,1739.13,'09.10.2020. u 19:36','2517 puta','2020-10-09 20:19:33'),(31857400,'745.851 kn',99000,2075.91,'29.09.2020. u 09:48','1874 puta','2020-10-09 20:19:36'),(31995308,'753.384 kn',100000,1955.42,'18.09.2020. u 07:22','3578 puta','2020-10-09 20:19:40'),(31654673,'693.114 kn',92000,1642.86,'27.09.2020. u 12:19','2644 puta','2020-10-09 20:19:42'),(32480786,'896.527 kn',119000,2646.8,'08.10.2020. u 15:08','332 puta','2020-10-09 20:19:45'),(32187434,'885.227 kn',117500,2136.36,'08.10.2020. u 10:15','4678 puta','2020-10-09 20:19:49');
/*!40000 ALTER TABLE `stan_povijest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-10 11:54:19