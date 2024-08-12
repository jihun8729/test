-- MySQL dump 10.13  Distrib 8.0.37, for Linux (x86_64)
--
-- Host: localhost    Database: CTA
-- ------------------------------------------------------
-- Server version       8.0.37-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(50) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `installationDate` varchar(50) DEFAULT NULL,
  `location` varchar(50) NOT NULL,
  `latestInspectionDate` varchar(50) DEFAULT NULL,
  `isDefective` varchar(50) DEFAULT NULL,
  `qr_code` longblob,
  `productionDate` varchar(50) DEFAULT NULL,
  `capacity` varchar(50) DEFAULT NULL,
  `pole` varchar(50) DEFAULT NULL,
  `allowTemperature` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipment`
--

LOCK TABLES `equipment` WRITE;
/*!40000 ALTER TABLE `equipment` DISABLE KEYS */;
INSERT INTO `equipment` VALUES (1,'C303','모니터','2024-01-02T03:46:40.828Z','뉴턴홀',NULL,NULL,_binary 'PNG\r\n\Z\n\0\0\0\rIHDR\0\0\"\0\0\"\0\0\0\0u\\0\0IDATx\An
E\,A\rYG\\r\\\&Uv\`f\al\c|N9\SN흲5\lևe/\T\'I\0B*I\\u\nƭo\"ifV\u$J\2lSktד\r\\R\0ML+        j435��ڜҺ^JuS\\\\\1(TʽAs\ZV\XL\(R?\0t\0FJW\\MP\Z2N7fꟛʹ\&H~
_\{\iV\\׋R\>\\ԭy@j\+\\6|\nZ
                           5kg[mAի4\Z\z\$U\,\\TJ\l\4\y]H\cNp\"\tZ}L`\\{\sK}\1et9\SN9\\\'\\\j{s:\0\0\0\0IENDB`','NULL','NULL','NULL','NULL'),(2,'A101','마
우스','2024-01-02T03:47:06.929Z','오석관',NULL,NULL,_binary 'PNG\r\n\Z\n\0\0\0\rIHDR\0\0\"\0\0\"\0\0\0\0u\\0\0IDATx\An\ E,m)\Q\\\QzXF\]\0N.\Em3,\O\k\\
                                                                                                                                                      \{\\0
RJ)NIi\\\"2\:35\\\H\0g$S\ꂊ%\e\Z\HĶ\\Źv{\\\\2\bT=V\00<\|\:SP^DDF@h`\eNk]r\?帿ݥ|-u\@\\
                                                                                     `RI\hA/&\\\B.\I` ��\P^p>\r\\e*<\[\\\oI^_\rᘐ7\};sT\\M\2w-y
                                                                                                                                              \4\[Rk}
r#\\\B[?\\c\-\ SS]]Pӏ\Pqѻ\T\1\)?G
                                 \\\}yCpM\0a+]=Rſ\\^\>&\0\"^\v:V\Q\\\ԫ\ҥkK)RJ\0?|\0\\0\0\0\0IENDB`','NULL','NULL','NULL','NULL'),(4,'E500','키보드','
2024-01-02T03:55:41.674Z','현동홀',NULL,NULL,_binary 'PNG\r\n\Z\n\0\0\0\rIHDR\0\0\"\0\0\"\0\0\0\0u\\0\0IDATx\\��\0\B{R\RS:Kq\\\0%A\=$X\ԁ\Ѓ1c?\@\UW]u\ի+[
\\0\ve  $I
          @\h\I\:?W*5nӐ)gf~\m9\]\G}Ȧ3\ج\+0\r\\z\\o]��\ͩ\UC\\n\נfT\\r\\^<y\eH\\\-W
                                                                                 \Ƈ4u4\\\\[kು\p\YrJ\k22sTX\˶\&~\z\T\\A`ayx\\nc\\}\\\[\}\0nkl_wr5sL\\9
C}VhN\\\g\\T\kaf\a\<QC!cӠmY?\;/s\\\gYK\\\r}I&\\\?S}cj]\\\\UW]u\\U\U-\~\0\0\0\0IENDB`','NULL','NULL','NULL','NULL'),(6,'K185','모니터','2023-11-15','뉴턴홀',NULL,
NULL,_binary 'PNG\r\n\Z\n\0\0\0\rIHDR\0\0\"\0\0\"\0\0\0\0u\\0\0IDATx\Aj\0E\T,\zf}\Z~L\.\E{x\5\\\r\)zu\ʈ0ofC+CS]zI\
                                                                                                                  \"\Z   $=R\\*\\e\'\^ב(uz\ZG=Ɇg~\T-+
\\e\\\\wAMffv-mNk]\\y|zr
                        Z\:\A\\\)\Bt\\tBed\h\$i*O4=P6$]OY\\\-)b\{\\T\7\\TUA\s\`\~\\R\s
                                                                                       \w9f@5յo\c\\w\q\?JkV\e4Hi{\Z\\3t|\\\J\)CN5\lkԏs:Dd\\tZsLy5?\\
\S6r\)_\
        f\|\]\\0\0\0\0IENDB`','NULL','NULL','NULL','NULL'),(13,'T001','테스트','2024-01-24T13:12:15.519Z','테스트홀',NULL,NULL,_binary 'PNG\r\n\Z\n\0\0\0\rIHDR\0\0\
"\0\0\"\0\0\0\0u\\0\0zIDATx\Kj\0D_GYʐ\(\\r5(sk\PYXOHk2\^4F<PєeL\\\\/ p\)r\\)+\ܟ\ƴUu5A\r uh\"HtK\��    *\3\YW_WK\��S\\Zٸ\\R۱$ו럮GU\lff=ؘ:\zͩ멩\\W\>5u@<u
h!\jZ(\aP$-AJMSe\\+.k>Q\   ڮ8}En4\X4\(t[3\\߁\1\J
                                                \\s\K9;\@\-)uHǃg\{R僻\'+f}]-P\C-Ѭ\o9\\/\E\\\j:\

                                                                                               \H\\\\S\s\)rʩ>\\\3\0\0\0\0IENDB`','NULL','NULL','NUL
L','NULL'),(17,'Test','Test','2024-07-15T06:41:16.812Z','Nth316',NULL,NULL,_binary 'PNG\r\n\Z\n\0\0\0\rIHDR\0\0\"\0\0\"\0\0\0\0u\\0\0yIDATx\An0E\K]:7\Q\ʽH~\$ڍ
\+\/\F{
       /)rʩS\0uD\\\JF\ZIΩ\\\.\\2g\Ž c\{\ZG팻J\G     DuѵU\M>RiD;6K~\\\\V\?efa6[H\snBŌ88\\kdN\`p_\Zil$)\e\\\ܶ\\S?kP\v70oA\s\Q%\ˠe\\W\}̘.f\\gmM\9eӇ
x{\קJ\#``v`ھǤ\\\6\X\ۭ.ʺY~zu\ԏ}L#~#N\y_\c׈QN9\S\0^\\d
                                                   l\\0\0\0\0IENDB`','2010.08','330 KW','6 P','40');
/*!40000 ALTER TABLE `equipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `repair`
--

DROP TABLE IF EXISTS `repair`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `repair` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(50) DEFAULT NULL,
  `admin` varchar(50) DEFAULT NULL,
  `repairDate` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `comment` varchar(150) DEFAULT NULL,
  `photo` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `repair`
--

LOCK TABLES `repair` WRITE;
/*!40000 ALTER TABLE `repair` DISABLE KEYS */;
INSERT INTO `repair` VALUES (1,'A101','마석재','2023-12-28','good','좋습니다 :)',NULL),(2,'A101','마석재','2023-12-28','good','아주 나이스합니다 :)',NULL),(3,'A101','12345','2023-12-30','1234','1234',NULL),(4,'A101','마석재','2024-01-01','아주 좋습니다','새해 복 많이 받으세요 :)',NULL),(5,'E500','마석재','2024-01-02','good','새해 복  
많이 받으세요',NULL),(6,'C303','김소현','2023-10-11','정상','수리 필요없음',NULL),(7,'C303','김소현','2023-12-06','수리필요','액정수리필요',NULL),(8,'C303','김소현','2024-01-01','수리완료','액정수리 완료됨',NULL),(9,'E500','김소현','2024-01-02','정상','',NULL),(10,'R395','김소현','2023-12-20','정상','',NULL),(11,'R395','김소현','2023-12-22','수리필요','잉크교체 필요',NULL),(12,'R395','김소현','2023-12-26','수리완료','잉크교체 완료',NULL),(13,'R395','김소현','2023-12-28','정상','',NULL),(14,'K185',' 
김소현','2023-12-18','수리필요','전원 안켜짐',NULL),(15,'K185','김소현','2023-11-23','수리 완료','전원 커넥터 문제였음, 모니터는 이상 없음',NULL),(16,'K185','김소현','2023-12-13','정상','',NULL),(17,'A101','마석재','2024-01-03','아주 아주 나이스','새해 복 많이 받으세요 ~',NULL),(18,'C303','마석재','2024-01-03','정상','문제 없음',NULL),(19,'C303','마석재','2024-01-03','좋네요 ','새해 복 많이 받으세요',NULL),(20,'t','d','2024-07-10','d','d',NULL);
/*!40000 ALTER TABLE `repair` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `photoName` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `photoPath` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (1,'E500','photo_2024_01_02_17:58:27.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_01_02_17:58:27.jpg'),(2,'C303','photo_2024_01_03_10:56:28.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_01_03_10:56:28.jpg'),(3,'No QR Code image provided','photo_2024_01_03_10:58:37.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_01_03_10:58:37.jpg'),(7,'No QR Code image provided','photo_2024_02_08_20:01:31.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:01:31.jpg'),(8,'No QR Code image provided','photo_2024_02_08_20:05:35.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:05:35.jpg'),(9,'No QR Code image provided','photo_2024_02_08_20:06:36.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:06:36.jpg'),(10,'No QR Code image provided','photo_2024_02_08_20:10:16.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:10:16.jpg'),(11,'No QR Code image provided','photo_2024_02_08_20:18:03.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:18:03.jpg'),(12,'No QR Code image provided','photo_2024_02_08_20:24:16.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:24:16.jpg'),(14,'No QR Code image provided','photo_2024_02_08_20:35:54.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:35:54.jpg'),(16,'No QR Code image provided','photo_2024_02_08_20:39:22.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:39:22.jpg'),(17,'No QR Code image provided','photo_2024_02_08_20:40:30.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:40:30.jpg'),(18,'No QR Code image provided','photo_2024_02_08_20:53:53.jpg','정상
','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_02_08_20:53:53.jpg'),(19,'No QR Code image provided','photo_2024_07_11_22:53:33.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_11_22:53:33.jpg'),(20,'E500','photo_2024_07_11_22:57:11.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_11_22:57:11.jpg'),(21,'No QR Code image provided','photo_2024_07_11_23:04:47.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_11_23:04:47.jpg'),(22,'E500','photo_2024_07_11_23:05:19.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_11_23:05:19.jpg'),(23,'T001','photo_2024_07_12_20:55:02.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_12_20:55:02.jpg'),(24,'E500','photo_2024_07_12_23:00:23.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_12_23:00:23.jpg'),(25,'T001','photo_2024_07_12_23:01:34.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_12_23:01:34.jpg'),(26,'T001','photo_2024_07_12_23:37:32.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_12_23:37:32.jpg'),(27,'T001','photo_2024_07_12_23:39:45.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_12_23:39:45.jpg'),(28,'T001','photo_2024_07_12_23:45:10.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_12_23:45:10.jpg'),(29,'T001','photo_2024_07_12_23:53:36.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_12_23:53:36.jpg'),(30,'T001','photo_2024_07_12_23:57:44.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_12_23:57:44.jpg'),(31,'T001','photo_2024_07_13_00:46:13.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_13_00:46:13.jpg'),(32,'T001','photo_2024_07_13_01:03:04.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_13_01:03:04.jpg'),(33,'No QR Code image provided','photo_2024_07_15_23:37:05.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_15_23:37:05.jpg'),(34,'No QR Code image provided','photo_2024_07_16_00:52:33.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_16_00:52:33.jpg'),(35,'No QR Code image provided','photo_2024_07_16_00:56:29.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_16_00:56:29.jpg'),(36,'No QR Code image provided','photo_2024_07_16_00:57:21.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_16_00:57:21.jpg'),(37,'No QR Code image provided','photo_2024_07_16_00:57:53.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_16_00:57:53.jpg'),(38,'Test','photo_2024_07_16_00:58:23.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_16_00:58:23.jpg'),(39,'Test','photo_2024_07_16_01:07:02.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_16_01:07:02.jpg'),(40,'No QR Code image provided','photo_2024_07_17_00:12:55.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:12:55.jpg'),(41,'No QR Code image provided','photo_2024_07_17_00:13:21.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:13:21.jpg'),(42,'No QR Code image provided','photo_2024_07_17_00:13:54.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:13:54.jpg'),(43,'No QR Code image provided','photo_2024_07_17_00:14:24.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:14:24.jpg'),(44,'No QR Code image provided','photo_2024_07_17_00:14:49.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:14:49.jpg'),(45,'Test','photo_2024_07_17_00:15:06.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:15:06.jpg'),(46,'Test','photo_2024_07_17_00:16:01.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:16:01.jpg'),(47,'No QR Code image provided','photo_2024_07_17_00:16:47.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:16:47.jpg'),(48,'No QR Code image provided','photo_2024_07_17_00:18:21.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:18:21.jpg'),(49,'No QR Code image provided','photo_2024_07_17_00:18:34.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:18:34.jpg'),(50,'No QR Code image provided','photo_2024_07_17_00:18:47.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:18:47.jpg'),(51,'No QR Code image provided','photo_2024_07_17_00:19:05.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:19:05.jpg'),(52,'No QR Code image provided','photo_2024_07_17_00:19:22.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:19:22.jpg'),(53,'No QR Code image provided','photo_2024_07_17_00:19:38.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:19:38.jpg'),(54,'Test','photo_2024_07_17_00:20:01.jpg',' 
정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:20:01.jpg'),(55,'No QR Code image provided','photo_2024_07_17_00:20:33.jpg','정상
','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:20:33.jpg'),(56,'Test','photo_2024_07_17_00:20:45.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:20:45.jpg'),(57,'Test','photo_2024_07_17_00:24:47.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:24:47.jpg'),(58,'Test','photo_2024_07_17_00:27:31.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:27:31.jpg'),(59,'Test','photo_2024_07_17_00:28:56.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:28:56.jpg'),(60,'Test','photo_2024_07_17_00:29:50.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:29:50.jpg'),(61,'No QR Code image provided','photo_2024_07_17_00:43:01.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:43:01.jpg'),(62,'No QR Code image provided','photo_2024_07_17_00:44:43.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:44:43.jpg'),(63,'No QR Code image provided','photo_2024_07_17_00:45:22.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:45:22.jpg'),(64,'No QR Code image provided','photo_2024_07_17_00:46:07.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:46:07.jpg'),(65,'No QR Code image provided','photo_2024_07_17_00:46:50.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:46:50.jpg'),(66,'No QR Code image provided','photo_2024_07_17_00:47:07.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:47:07.jpg'),(67,'No QR Code image provided','photo_2024_07_17_00:47:59.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:47:59.jpg'),(68,'No QR Code image provided','photo_2024_07_17_00:48:22.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:48:22.jpg'),(69,'No QR Code image provided','photo_2024_07_17_00:48:50.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:48:50.jpg'),(70,'Test','photo_2024_07_17_00:49:10.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:49:10.jpg'),(71,'No QR Code image provided','photo_2024_07_17_00:50:55.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:50:55.jpg'),(72,'No QR Code image provided','photo_2024_07_17_00:51:41.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:51:41.jpg'),(73,'No QR Code image provided','photo_2024_07_17_00:52:39.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:52:39.jpg'),(74,'No QR Code image provided','photo_2024_07_17_00:53:20.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:53:20.jpg'),(75,'No QR Code image provided','photo_2024_07_17_00:54:43.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_00:54:43.jpg'),(76,'No QR Code image provided','photo_2024_07_17_01:03:42.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_01:03:42.jpg'),(77,'No QR Code image provided','photo_2024_07_17_01:05:01.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_01:05:01.jpg'),(78,'No QR Code image provided','photo_2024_07_17_01:05:22.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_01:05:22.jpg'),(79,'No QR Code image provided','photo_2024_07_17_01:06:24.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_01:06:24.jpg'),(80,'Test','photo_2024_07_17_01:07:14.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_01:07:14.jpg'),(81,'Test','photo_2024_07_17_03:11:07.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:11:07.jpg'),(82,'No QR Code image provided','photo_2024_07_17_03:11:28.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:11:28.jpg'),(83,'No QR Code image provided','photo_2024_07_17_03:12:00.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:12:00.jpg'),(84,'Test','photo_2024_07_17_03:12:17.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:12:17.jpg'),(85,'Test','photo_2024_07_17_03:12:17.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/50/photo_2024_07_17_03:12:17.jpg'),(86,'No QR Code image provided','photo_2024_07_17_03:12:49.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:12:49.jpg'),(87,'No QR Code image provided','photo_2024_07_17_03:13:07.jpg','정 
상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:13:07.jpg'),(88,'Test','photo_2024_07_17_03:13:26.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:13:26.jpg'),(89,'Test','photo_2024_07_17_03:13:26.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/50/photo_2024_07_17_03:13:26.jpg'),(90,'No QR Code image provided','photo_2024_07_17_03:14:01.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:14:01.jpg'),(91,'No QR Code image provided','photo_2024_07_17_03:14:17.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:14:17.jpg'),(92,'No QR Code image provided','photo_2024_07_17_03:14:33.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:14:33.jpg'),(93,'No QR Code image provided','photo_2024_07_17_03:14:48.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:14:48.jpg'),(94,'No QR Code image provided','photo_2024_07_17_03:15:02.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:15:02.jpg'),(95,'No QR Code image provided','photo_2024_07_17_03:15:17.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:15:17.jpg'),(96,'Test','photo_2024_07_17_03:15:38.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:15:38.jpg'),(97,'Test','photo_2024_07_17_03:15:38.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/50/photo_2024_07_17_03:15:38.jpg'),(98,'Test','photo_2024_07_17_03:16:05.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:16:05.jpg'),(99,'No QR Code image provided','photo_2024_07_17_03:16:31.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:16:31.jpg'),(100,'Test','photo_2024_07_17_03:16:53.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:16:53.jpg'),(101,'Test','photo_2024_07_17_03:16:53.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/50/photo_2024_07_17_03:16:53.jpg'),(102,'No QR Code image provided','photo_2024_07_17_03:17:24.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:17:24.jpg'),(103,'No QR Code image provided','photo_2024_07_17_03:17:42.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:17:42.jpg'),(104,'No QR Code image provided','photo_2024_07_17_03:19:21.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:19:21.jpg'),(105,'No QR Code image provided','photo_2024_07_17_03:19:55.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:19:55.jpg'),(106,'No QR Code image provided','photo_2024_07_17_03:20:12.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:20:12.jpg'),(107,'No QR Code image provided','photo_2024_07_17_03:20:45.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:20:45.jpg'),(108,'No QR Code image provided','photo_2024_07_17_03:21:02.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:21:02.jpg'),(109,'No QR Code image provided','photo_2024_07_17_03:21:24.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:21:24.jpg'),(110,'Test','photo_2024_07_17_03:21:49.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:21:49.jpg'),(111,'Test','photo_2024_07_17_03:21:49.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/60/photo_2024_07_17_03:21:49.jpg'),(112,'Test','photo_2024_07_17_03:22:27.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:22:27.jpg'),(113,'Test','photo_2024_07_17_03:22:27.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/60/photo_2024_07_17_03:22:27.jpg'),(114,'No QR Code image provided','photo_2024_07_17_03:22:57.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:22:57.jpg'),(115,'Test','photo_2024_07_17_03:23:29.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:23:29.jpg'),(116,'Test','photo_2024_07_17_03:23:29.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/60/photo_2024_07_17_03:23:29.jpg'),(117,'Test','photo_2024_07_17_03:23:55.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:23:55.jpg'),(118,'Test','photo_2024_07_17_03:23:55.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/60/photo_2024_07_17_03:23:55.jpg'),(119,'Test','photo_2024_07_17_03:24:20.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:24:20.jpg'),(120,'Test','photo_2024_07_17_03:24:20.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/60/photo_2024_07_17_03:24:20.jpg'),(121,'Test','photo_2024_07_17_03:25:43.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:25:43.jpg'),(122,'Test','photo_2024_07_17_03:25:43.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/70/photo_2024_07_17_03:25:43.jpg'),(123,'Test','photo_2024_07_17_03:26:14.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:26:14.jpg'),(124,'Test','photo_2024_07_17_03:26:14.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/70/photo_2024_07_17_03:26:14.jpg'),(125,'Test','photo_2024_07_17_03:26:38.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:26:38.jpg'),(126,'Test','photo_2024_07_17_03:26:38.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/70/photo_2024_07_17_03:26:38.jpg'),(127,'No QR Code image provided','photo_2024_07_17_03:27:04.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:27:04.jpg'),(128,'No QR Code image provided','photo_2024_07_17_03:27:18.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:27:18.jpg'),(129,'No QR Code image provided','photo_2024_07_17_03:27:47.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:27:47.jpg'),(130,'Test','photo_2024_07_17_03:28:02.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:28:02.jpg'),(131,'Test','photo_2024_07_17_03:28:29.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:28:29.jpg'),(132,'No QR Code image provided','photo_2024_07_17_03:28:45.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:28:45.jpg'),(133,'Test','photo_2024_07_17_03:28:29.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/70/photo_2024_07_17_03:28:29.jpg'),(134,'No QR Code image provided','photo_2024_07_17_03:29:15.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:29:15.jpg'),(135,'Test','photo_2024_07_17_03:29:29.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:29:29.jpg'),(136,'Test','photo_2024_07_17_03:21:49.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/60/photo_2024_07_17_03:21:49.jpg'),(137,'Test','photo_2024_07_17_03:23:29.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/60/photo_2024_07_17_03:23:29.jpg'),(138,'Test','photo_2024_07_17_03:22:27.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/60/photo_2024_07_17_03:22:27.jpg'),(139,'Test','photo_2024_07_17_03:28:29.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/70/photo_2024_07_17_03:28:29.jpg'),(140,'Test','photo_2024_07_17_03:26:14.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/70/photo_2024_07_17_03:26:14.jpg'),(141,'Test','photo_2024_07_17_03:25:43.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/70/photo_2024_07_17_03:25:43.jpg'),(142,'Test','photo_2024_07_17_03:26:38.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/70/photo_2024_07_17_03:26:38.jpg'),(143,'Test','photo_2024_07_17_03:13:26.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/50/photo_2024_07_17_03:13:26.jpg'),(144,'Test','photo_2024_07_17_03:24:20.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/60/photo_2024_07_17_03:24:20.jpg'),(145,'Test','photo_2024_07_17_03:15:38.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/50/photo_2024_07_17_03:15:38.jpg'),(146,'Test','photo_2024_07_17_03:12:17.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/50/photo_2024_07_17_03:12:17.jpg'),(147,'Test','photo_2024_07_17_03:23:55.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/60/photo_2024_07_17_03:23:55.jpg'),(148,'Test','photo_2024_07_17_03:16:53.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/result/50/photo_2024_07_17_03:16:53.jpg'),(149,'No QR Code image provided','photo_2024_07_17_03:33:42.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:33:42.jpg'),(150,'No QR Code image provided','photo_2024_07_17_03:33:57.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:33:57.jpg'),(151,'No QR Code image provided','photo_2024_07_17_03:34:11.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:34:11.jpg'),(152,'No QR Code image provided','photo_2024_07_17_03:34:27.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:34:27.jpg'),(153,'No QR Code image provided','photo_2024_07_17_03:34:42.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:34:42.jpg'),(154,'No QR Code image provided','photo_2024_07_17_03:35:00.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:35:00.jpg'),(155,'No QR Code image provided','photo_2024_07_17_03:35:20.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:35:20.jpg'),(156,'No QR Code image provided','photo_2024_07_17_03:35:55.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:35:55.jpg'),(157,'Test','photo_2024_07_17_03:36:07.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:36:07.jpg'),(158,'No QR Code image provided','photo_2024_07_17_03:36:32.jpg','정상','/home/ubuntu/WorkSpace/CTA_Web_Project/public/assets/pimage/photo_2024_07_17_03:36:32.jpg');
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userInfo`
--

DROP TABLE IF EXISTS `userInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userInfo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `isAdmin` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userInfo`
--

LOCK TABLES `userInfo` WRITE;
/*!40000 ALTER TABLE `userInfo` DISABLE KEYS */;
INSERT INTO `userInfo` VALUES (1,'김소현','$2b$10$HCcMS9.Y4/b5Y42xjsnsse0lXZ4WEJvq6IrTdD./Z0Gd49AQKHj.q',1),(2,'마석재','$2b$10$LMdePY2nG183YctkB69bIua4HaTl2rwkgyaNEEJPxTXM1gvAvAg22',1),(3,'sky','$2a$12$4S1EMGuGiZJUlDQ0fMg8.ujtDKUg0jJYxM0rXh7H4enhdptxb5/8y',1);
/*!40000 ALTER TABLE `userInfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-19 13:41:59
