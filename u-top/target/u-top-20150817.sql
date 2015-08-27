-- MySQL dump 10.13  Distrib 5.6.21, for osx10.8 (x86_64)
--
-- Host: localhost    Database: u_top_2
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `additional_income_message`
--

DROP TABLE IF EXISTS `additional_income_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `additional_income_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `message_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKC95D28989B3CCF2` (`message_id`),
  CONSTRAINT `FKC95D28989B3CCF2` FOREIGN KEY (`message_id`) REFERENCES `income_message` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=727 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `additional_income_message`
--

LOCK TABLES `additional_income_message` WRITE;
/*!40000 ALTER TABLE `additional_income_message` DISABLE KEYS */;
INSERT INTO `additional_income_message` VALUES (1,0,1,'ConnectTime','1439280624'),(2,0,1,'PlaceId','317157'),(3,0,1,'VendorId','3001224419'),(4,0,1,'Event','WifiConnected'),(5,0,1,'ExpireTime','0'),(6,0,1,'DeviceNo','d4:ee:07:10:6b:ae'),(7,0,2,'Event','unsubscribe'),(8,0,3,'Event','subscribe'),(9,0,4,'Event','unsubscribe'),(10,0,5,'Event','subscribe'),(11,0,6,'Event','unsubscribe'),(12,0,7,'Event','subscribe'),(13,0,8,'Event','subscribe'),(14,0,9,'Event','unsubscribe'),(15,0,10,'Event','subscribe'),(16,0,11,'Event','unsubscribe'),(17,0,12,'Event','subscribe'),(18,0,14,'ConnectTime','1439286171'),(19,0,14,'PlaceId','317157'),(20,0,14,'VendorId','3001224419'),(21,0,14,'Event','WifiConnected'),(22,0,14,'ExpireTime','0'),(23,0,14,'DeviceNo','d4:ee:07:10:6b:ae'),(24,0,15,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(25,0,15,'Major','10018'),(26,0,15,'Minor','61063'),(27,0,15,'Event','ShakearoundUserShake'),(28,0,15,'Distance','8.222999999999999'),(29,0,16,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(30,0,16,'Major','10018'),(31,0,16,'Minor','61063'),(32,0,16,'Event','ShakearoundUserShake'),(33,0,16,'Distance','5.2360000000000007'),(34,0,17,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(35,0,17,'Major','10018'),(36,0,17,'Minor','61063'),(37,0,17,'Event','ShakearoundUserShake'),(38,0,17,'Distance','3.3329999999999997'),(39,0,18,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(40,0,18,'Major','10018'),(41,0,18,'Minor','61063'),(42,0,18,'Event','ShakearoundUserShake'),(43,0,18,'Distance','2.122'),(44,0,19,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(45,0,19,'Major','10018'),(46,0,19,'Minor','61063'),(47,0,19,'Event','ShakearoundUserShake'),(48,0,19,'Distance','1.571'),(49,0,20,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(50,0,20,'Major','10018'),(51,0,20,'Minor','61297'),(52,0,20,'Event','ShakearoundUserShake'),(53,0,20,'Distance','3.3329999999999997'),(54,0,21,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(55,0,21,'Major','10018'),(56,0,21,'Minor','61063'),(57,0,21,'Event','ShakearoundUserShake'),(58,0,21,'Distance','1.351'),(59,0,22,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(60,0,22,'Major','10018'),(61,0,22,'Minor','61063'),(62,0,22,'Event','ShakearoundUserShake'),(63,0,22,'Distance','7.074'),(64,0,23,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(65,0,23,'Major','10018'),(66,0,23,'Minor','61063'),(67,0,23,'Event','ShakearoundUserShake'),(68,0,23,'Distance','0.8600000000000001'),(69,0,24,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(70,0,24,'Major','10018'),(71,0,24,'Minor','61297'),(72,0,24,'Event','ShakearoundUserShake'),(73,0,24,'Distance','1.571'),(74,0,25,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(75,0,25,'Major','10018'),(76,0,25,'Minor','61063'),(77,0,25,'Event','ShakearoundUserShake'),(78,0,25,'Distance','0.47100000000000003'),(79,0,26,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(80,0,26,'Major','10018'),(81,0,26,'Minor','61297'),(82,0,26,'Event','ShakearoundUserShake'),(83,0,26,'Distance','3.3329999999999997'),(84,0,28,'EventKey','my-delivery'),(85,0,28,'Event','CLICK'),(86,0,29,'EventKey','my-delivery'),(87,0,29,'Event','CLICK'),(88,0,30,'EventKey','my-delivery'),(89,0,30,'Event','CLICK'),(90,0,31,'EventKey','my-delivery'),(91,0,31,'Event','CLICK'),(92,0,32,'EventKey','my-delivery'),(93,0,32,'Event','CLICK'),(94,0,33,'EventKey','http://youmi.sh-hansi.com'),(95,0,33,'Event','VIEW'),(96,0,34,'EventKey','http://youmi.sh-hansi.com'),(97,0,34,'Event','VIEW'),(98,0,35,'EventKey','http://youmi.sh-hansi.com'),(99,0,35,'Event','VIEW'),(100,0,36,'EventKey','http://youmi.sh-hansi.com'),(101,0,36,'Event','VIEW'),(102,0,37,'EventKey','http://youmi.sh-hansi.com'),(103,0,37,'Event','VIEW'),(104,0,38,'Event','unsubscribe'),(105,0,39,'Event','subscribe'),(106,0,40,'EventKey','http://youmi.sh-hansi.com/shop'),(107,0,40,'Event','VIEW'),(108,0,41,'EventKey','http://youmi.sh-hansi.com/shop'),(109,0,41,'Event','VIEW'),(110,0,42,'Status','success'),(111,0,42,'Event','TEMPLATESENDJOBFINISH'),(112,0,42,'MsgID','208830006'),(113,0,43,'Status','success'),(114,0,43,'Event','TEMPLATESENDJOBFINISH'),(115,0,43,'MsgID','208830497'),(116,0,44,'Status','success'),(117,0,44,'Event','TEMPLATESENDJOBFINISH'),(118,0,44,'MsgID','208830570'),(119,0,45,'Status','success'),(120,0,45,'Event','TEMPLATESENDJOBFINISH'),(121,0,45,'MsgID','208830599'),(122,0,46,'Status','success'),(123,0,46,'Event','TEMPLATESENDJOBFINISH'),(124,0,46,'MsgID','208830814'),(125,0,47,'Status','success'),(126,0,47,'Event','TEMPLATESENDJOBFINISH'),(127,0,47,'MsgID','208831003'),(128,0,48,'Status','success'),(129,0,48,'Event','TEMPLATESENDJOBFINISH'),(130,0,48,'MsgID','208831087'),(131,0,49,'Status','success'),(132,0,49,'Event','TEMPLATESENDJOBFINISH'),(133,0,49,'MsgID','208831146'),(134,0,50,'Status','success'),(135,0,50,'Event','TEMPLATESENDJOBFINISH'),(136,0,50,'MsgID','208831722'),(137,0,51,'Status','success'),(138,0,51,'Event','TEMPLATESENDJOBFINISH'),(139,0,51,'MsgID','208831780'),(140,0,52,'EventKey','my-delivery'),(141,0,52,'Event','CLICK'),(142,0,53,'EventKey','my-delivery'),(143,0,53,'Event','CLICK'),(144,0,54,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(145,0,54,'Major','10018'),(146,0,54,'Minor','61297'),(147,0,54,'Event','ShakearoundUserShake'),(148,0,54,'Distance','0.30036261726471419'),(149,0,55,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(150,0,55,'Major','10018'),(151,0,55,'Minor','61297'),(152,0,55,'Event','ShakearoundUserShake'),(153,0,55,'Distance','6.4623686533034155'),(154,0,56,'Event','unsubscribe'),(155,0,57,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(156,0,57,'Major','10018'),(157,0,57,'Minor','61063'),(158,0,57,'Event','ShakearoundUserShake'),(159,0,57,'Distance','1.4253905915066549'),(160,0,58,'Event','subscribe'),(161,0,59,'EventKey','http://youmi.sh-hansi.com/shop'),(162,0,59,'Event','VIEW'),(163,0,60,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(164,0,60,'Major','10018'),(165,0,60,'Minor','61297'),(166,0,60,'Event','ShakearoundUserShake'),(167,0,60,'Distance','8.0609387372033012'),(168,0,61,'EventKey','http://youmi.sh-hansi.com/shop'),(169,0,61,'Event','VIEW'),(170,0,62,'EventKey','my-delivery'),(171,0,62,'Event','CLICK'),(172,0,63,'Status','success'),(173,0,63,'Event','TEMPLATESENDJOBFINISH'),(174,0,63,'MsgID','208835499'),(175,0,64,'EventKey','http://youmi.sh-hansi.com/shop'),(176,0,64,'Event','VIEW'),(177,0,65,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(178,0,65,'Major','10018'),(179,0,65,'Minor','61063'),(180,0,65,'Event','ShakearoundUserShake'),(181,0,65,'Distance','1.9439747595401606'),(182,0,66,'EventKey','http://youmi.sh-hansi.com/shop'),(183,0,66,'Event','VIEW'),(184,0,67,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(185,0,67,'Major','10018'),(186,0,67,'Minor','61297'),(187,0,67,'Event','ShakearoundUserShake'),(188,0,67,'Distance','2.467'),(189,0,68,'Event','subscribe'),(190,0,69,'EventKey','http://youmi.sh-hansi.com/shop'),(191,0,69,'Event','VIEW'),(192,0,70,'EventKey','http://youmi.sh-hansi.com/shop'),(193,0,70,'Event','VIEW'),(194,0,71,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(195,0,71,'Major','10018'),(196,0,71,'Minor','61297'),(197,0,71,'Event','ShakearoundUserShake'),(198,0,71,'Distance','5.2749970637026182'),(199,0,72,'Event','subscribe'),(200,0,73,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(201,0,73,'Major','10018'),(202,0,73,'Minor','61297'),(203,0,73,'Event','ShakearoundUserShake'),(204,0,73,'Distance','-1'),(205,0,74,'Event','subscribe'),(206,0,75,'EventKey','http://youmi.sh-hansi.com/shop'),(207,0,75,'Event','VIEW'),(208,0,76,'EventKey','http://youmi.sh-hansi.com/shop'),(209,0,76,'Event','VIEW'),(210,0,77,'EventKey','my-delivery'),(211,0,77,'Event','CLICK'),(212,0,78,'EventKey','my-delivery'),(213,0,78,'Event','CLICK'),(214,0,79,'EventKey','my-delivery'),(215,0,79,'Event','CLICK'),(216,0,80,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(217,0,80,'Major','10018'),(218,0,80,'Minor','61063'),(219,0,80,'Event','ShakearoundUserShake'),(220,0,80,'Distance','20.285999999999998'),(221,0,81,'Event','subscribe'),(222,0,82,'EventKey','http://youmi.sh-hansi.com/shop'),(223,0,82,'Event','VIEW'),(224,0,83,'EventKey','my-delivery'),(225,0,83,'Event','CLICK'),(226,0,84,'EventKey','http://youmi.sh-hansi.com/shop'),(227,0,84,'Event','VIEW'),(228,0,85,'EventKey','http://youmi.sh-hansi.com/shop'),(229,0,85,'Event','VIEW'),(230,0,86,'EventKey','my-delivery'),(231,0,86,'Event','CLICK'),(232,0,87,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(233,0,87,'Major','10018'),(234,0,87,'Minor','61297'),(235,0,87,'Event','ShakearoundUserShake'),(236,0,87,'Distance','78.603'),(237,0,88,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(238,0,88,'Major','10018'),(239,0,88,'Minor','61297'),(240,0,88,'Event','ShakearoundUserShake'),(241,0,88,'Distance','15.013'),(242,0,89,'Event','subscribe'),(243,0,90,'EventKey','http://youmi.sh-hansi.com/shop'),(244,0,90,'Event','VIEW'),(245,0,91,'EventKey','http://youmi.sh-hansi.com/shop'),(246,0,91,'Event','VIEW'),(247,0,92,'EventKey','my-delivery'),(248,0,92,'Event','CLICK'),(249,0,93,'EventKey','http://youmi.sh-hansi.com/shop'),(250,0,93,'Event','VIEW'),(251,0,94,'EventKey','my-delivery'),(252,0,94,'Event','CLICK'),(253,0,95,'EventKey','http://youmi.sh-hansi.com/shop'),(254,0,95,'Event','VIEW'),(255,0,96,'Status','success'),(256,0,96,'Event','TEMPLATESENDJOBFINISH'),(257,0,96,'MsgID','208862152'),(258,0,97,'EventKey','my-delivery'),(259,0,97,'Event','CLICK'),(260,0,98,'EventKey','http://youmi.sh-hansi.com/shop'),(261,0,98,'Event','VIEW'),(262,0,99,'EventKey','http://youmi.sh-hansi.com/shop'),(263,0,99,'Event','VIEW'),(264,0,100,'EventKey','http://youmi.sh-hansi.com/shop'),(265,0,100,'Event','VIEW'),(266,0,101,'EventKey','my-delivery'),(267,0,101,'Event','CLICK'),(268,0,102,'EventKey','http://youmi.sh-hansi.com/shop'),(269,0,102,'Event','VIEW'),(270,0,103,'EventKey','http://youmi.sh-hansi.com/shop'),(271,0,103,'Event','VIEW'),(272,0,104,'EventKey','http://youmi.sh-hansi.com/shop'),(273,0,104,'Event','VIEW'),(274,0,105,'EventKey','http://youmi.sh-hansi.com/shop'),(275,0,105,'Event','VIEW'),(276,0,106,'EventKey','http://youmi.sh-hansi.com/shop'),(277,0,106,'Event','VIEW'),(278,0,107,'EventKey','my-delivery'),(279,0,107,'Event','CLICK'),(280,0,108,'EventKey','http://youmi.sh-hansi.com/shop'),(281,0,108,'Event','VIEW'),(282,0,109,'EventKey','http://youmi.sh-hansi.com/shop'),(283,0,109,'Event','VIEW'),(284,0,110,'EventKey','http://youmi.sh-hansi.com/shop'),(285,0,110,'Event','VIEW'),(286,0,111,'EventKey','http://youmi.sh-hansi.com/shop'),(287,0,111,'Event','VIEW'),(288,0,112,'EventKey','http://youmi.sh-hansi.com/shop'),(289,0,112,'Event','VIEW'),(290,0,113,'EventKey','http://youmi.sh-hansi.com/shop'),(291,0,113,'Event','VIEW'),(292,0,114,'EventKey','http://youmi.sh-hansi.com/shop'),(293,0,114,'Event','VIEW'),(294,0,115,'EventKey','http://youmi.sh-hansi.com/shop'),(295,0,115,'Event','VIEW'),(296,0,116,'EventKey','http://youmi.sh-hansi.com/shop'),(297,0,116,'Event','VIEW'),(298,0,117,'EventKey','my-delivery'),(299,0,117,'Event','CLICK'),(300,0,118,'EventKey','http://youmi.sh-hansi.com/shop'),(301,0,118,'Event','VIEW'),(302,0,119,'EventKey','http://youmi.sh-hansi.com/shop'),(303,0,119,'Event','VIEW'),(304,0,120,'EventKey','http://youmi.sh-hansi.com/shop'),(305,0,120,'Event','VIEW'),(306,0,121,'EventKey','my-delivery'),(307,0,121,'Event','CLICK'),(308,0,122,'EventKey','http://youmi.sh-hansi.com/shop'),(309,0,122,'Event','VIEW'),(310,0,123,'Status','success'),(311,0,123,'Event','TEMPLATESENDJOBFINISH'),(312,0,123,'MsgID','208914774'),(313,0,124,'EventKey','http://youmi.sh-hansi.com/shop'),(314,0,124,'Event','VIEW'),(315,0,125,'EventKey','http://youmi.sh-hansi.com/shop'),(316,0,125,'Event','VIEW'),(317,0,126,'EventKey','http://youmi.sh-hansi.com/shop'),(318,0,126,'Event','VIEW'),(319,0,127,'Status','success'),(320,0,127,'Event','TEMPLATESENDJOBFINISH'),(321,0,127,'MsgID','208915103'),(322,0,128,'EventKey','my-delivery'),(323,0,129,'EventKey','my-delivery'),(324,0,128,'Event','CLICK'),(325,0,129,'Event','CLICK'),(326,0,130,'EventKey','my-delivery'),(327,0,130,'Event','CLICK'),(328,0,131,'EventKey','my-delivery'),(329,0,131,'Event','CLICK'),(330,0,132,'Status','success'),(331,0,132,'Event','TEMPLATESENDJOBFINISH'),(332,0,132,'MsgID','208915552'),(333,0,133,'EventKey','my-delivery'),(334,0,133,'Event','CLICK'),(335,0,134,'Status','success'),(336,0,134,'Event','TEMPLATESENDJOBFINISH'),(337,0,134,'MsgID','208915589'),(338,0,135,'Status','success'),(339,0,135,'Event','TEMPLATESENDJOBFINISH'),(340,0,135,'MsgID','208915760'),(341,0,136,'EventKey','my-delivery'),(342,0,136,'Event','CLICK'),(343,0,137,'EventKey','http://youmi.sh-hansi.com/shop'),(344,0,137,'Event','VIEW'),(345,0,138,'EventKey','http://youmi.sh-hansi.com/shop'),(346,0,138,'Event','VIEW'),(347,0,139,'EventKey','http://youmi.sh-hansi.com/shop'),(348,0,139,'Event','VIEW'),(349,0,140,'EventKey','http://youmi.sh-hansi.com/shop'),(350,0,140,'Event','VIEW'),(351,0,141,'EventKey','http://youmi.sh-hansi.com/shop'),(352,0,141,'Event','VIEW'),(353,0,142,'EventKey','http://youmi.sh-hansi.com/shop'),(354,0,142,'Event','VIEW'),(355,0,143,'Status','success'),(356,0,143,'Event','TEMPLATESENDJOBFINISH'),(357,0,143,'MsgID','208915947'),(358,0,144,'EventKey','my-delivery'),(359,0,144,'Event','CLICK'),(360,0,145,'Status','success'),(361,0,145,'Event','TEMPLATESENDJOBFINISH'),(362,0,145,'MsgID','208915964'),(363,0,146,'EventKey','http://youmi.sh-hansi.com/shop'),(364,0,146,'Event','VIEW'),(365,0,147,'Status','success'),(366,0,147,'Event','TEMPLATESENDJOBFINISH'),(367,0,147,'MsgID','208916228'),(368,0,148,'EventKey','http://youmi.sh-hansi.com/shop'),(369,0,148,'Event','VIEW'),(370,0,149,'Status','success'),(371,0,149,'Event','TEMPLATESENDJOBFINISH'),(372,0,149,'MsgID','208916255'),(373,0,150,'EventKey','http://youmi.sh-hansi.com/shop'),(374,0,150,'Event','VIEW'),(375,0,151,'Event','unsubscribe'),(376,0,152,'Event','subscribe'),(377,0,153,'EventKey','my-delivery'),(378,0,153,'Event','CLICK'),(379,0,154,'EventKey','http://youmi.sh-hansi.com/shop'),(380,0,154,'Event','VIEW'),(381,0,155,'EventKey','http://youmi.sh-hansi.com/shop'),(382,0,155,'Event','VIEW'),(383,0,156,'EventKey','my-delivery'),(384,0,156,'Event','CLICK'),(385,0,157,'Status','success'),(386,0,157,'Event','TEMPLATESENDJOBFINISH'),(387,0,157,'MsgID','208916446'),(388,0,158,'Status','success'),(389,0,158,'Event','TEMPLATESENDJOBFINISH'),(390,0,158,'MsgID','208916455'),(391,0,159,'EventKey','http://youmi.sh-hansi.com/shop'),(392,0,159,'Event','VIEW'),(393,0,161,'EventKey','my-delivery'),(394,0,161,'Event','CLICK'),(395,0,162,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(396,0,162,'Major','10018'),(397,0,162,'Minor','61297'),(398,0,162,'Event','ShakearoundUserShake'),(399,0,162,'Distance','225.401'),(400,0,163,'EventKey','http://youmi.sh-hansi.com/shop'),(401,0,163,'Event','VIEW'),(402,0,164,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(403,0,164,'Major','10018'),(404,0,164,'Minor','61066'),(405,0,164,'Event','ShakearoundUserShake'),(406,0,164,'Distance','411.525'),(407,0,165,'EventKey','http://youmi.sh-hansi.com/shop'),(408,0,165,'Event','VIEW'),(409,0,166,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(410,0,166,'Major','10018'),(411,0,166,'Minor','61066'),(412,0,166,'Event','ShakearoundUserShake'),(413,0,166,'Distance','354.027'),(414,0,167,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(415,0,167,'Major','10018'),(416,0,167,'Minor','61066'),(417,0,167,'Event','ShakearoundUserShake'),(418,0,167,'Distance','354.027'),(419,0,168,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(420,0,168,'Major','10018'),(421,0,168,'Minor','61066'),(422,0,168,'Event','ShakearoundUserShake'),(423,0,168,'Distance','262.009'),(424,0,169,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(425,0,169,'Major','10018'),(426,0,169,'Minor','61066'),(427,0,169,'Event','ShakearoundUserShake'),(428,0,169,'Distance','58.172000000000004'),(429,0,170,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(430,0,170,'Major','10018'),(431,0,170,'Minor','61297'),(432,0,170,'Event','ShakearoundUserShake'),(433,0,170,'Distance','78.603'),(434,0,171,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(435,0,171,'Major','10018'),(436,0,171,'Minor','61297'),(437,0,171,'Event','ShakearoundUserShake'),(438,0,171,'Distance','23.581'),(439,0,172,'EventKey','http://youmi.sh-hansi.com/shop'),(440,0,172,'Event','VIEW'),(441,0,173,'EventKey','http://youmi.sh-hansi.com/shop'),(442,0,173,'Event','VIEW'),(443,0,174,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(444,0,174,'Major','10018'),(445,0,174,'Minor','61068'),(446,0,174,'Event','ShakearoundUserShake'),(447,0,174,'Distance','354.027'),(448,0,175,'EventKey','http://youmi.sh-hansi.com/shop'),(449,0,175,'Event','VIEW'),(450,0,176,'EventKey','http://youmi.sh-hansi.com/shop'),(451,0,176,'Event','VIEW'),(452,0,177,'EventKey','http://youmi.sh-hansi.com/shop'),(453,0,177,'Event','VIEW'),(454,0,178,'Status','success'),(455,0,178,'Event','TEMPLATESENDJOBFINISH'),(456,0,178,'MsgID','208917323'),(457,0,179,'Status','success'),(458,0,179,'Event','TEMPLATESENDJOBFINISH'),(459,0,179,'MsgID','208917384'),(460,0,180,'EventKey','my-delivery'),(461,0,180,'Event','CLICK'),(462,0,181,'Status','success'),(463,0,181,'Event','TEMPLATESENDJOBFINISH'),(464,0,181,'MsgID','208917430'),(465,0,182,'EventKey','http://youmi.sh-hansi.com/shop'),(466,0,182,'Event','VIEW'),(467,0,183,'Event','unsubscribe'),(468,0,184,'Event','subscribe'),(469,0,185,'EventKey','my-delivery'),(470,0,185,'Event','CLICK'),(471,0,186,'EventKey','http://youmi.sh-hansi.com/shop'),(472,0,186,'Event','VIEW'),(473,0,187,'EventKey','http://youmi.sh-hansi.com/shop'),(474,0,187,'Event','VIEW'),(475,0,188,'EventKey','http://youmi.sh-hansi.com/shop'),(476,0,188,'Event','VIEW'),(477,0,189,'EventKey','http://youmi.sh-hansi.com/shop'),(478,0,189,'Event','VIEW'),(479,0,190,'EventKey','http://youmi.sh-hansi.com/shop'),(480,0,190,'Event','VIEW'),(481,0,191,'EventKey','my-delivery'),(482,0,191,'Event','CLICK'),(483,0,192,'Status','success'),(484,0,192,'Event','TEMPLATESENDJOBFINISH'),(485,0,192,'MsgID','208928600'),(486,0,193,'Status','success'),(487,0,193,'Event','TEMPLATESENDJOBFINISH'),(488,0,193,'MsgID','208928737'),(489,0,194,'Status','success'),(490,0,194,'Event','TEMPLATESENDJOBFINISH'),(491,0,194,'MsgID','208928922'),(492,0,195,'Status','success'),(493,0,195,'Event','TEMPLATESENDJOBFINISH'),(494,0,195,'MsgID','208928931'),(495,0,196,'Status','success'),(496,0,196,'Event','TEMPLATESENDJOBFINISH'),(497,0,196,'MsgID','208928950'),(498,0,197,'EventKey','http://youmi.sh-hansi.com/shop'),(499,0,197,'Event','VIEW'),(500,0,198,'EventKey','http://youmi.sh-hansi.com/shop'),(501,0,198,'Event','VIEW'),(502,0,199,'EventKey','http://youmi.sh-hansi.com/shop'),(503,0,199,'Event','VIEW'),(504,0,200,'EventKey','http://youmi.sh-hansi.com/shop'),(505,0,200,'Event','VIEW'),(506,0,201,'EventKey','my-delivery'),(507,0,201,'Event','CLICK'),(508,0,202,'EventKey','http://youmi.sh-hansi.com/shop'),(509,0,202,'Event','VIEW'),(510,0,203,'EventKey','http://youmi.sh-hansi.com/shop'),(511,0,203,'Event','VIEW'),(512,0,204,'EventKey','my-delivery'),(513,0,204,'Event','CLICK'),(514,0,205,'EventKey','my-delivery'),(515,0,205,'Event','CLICK'),(516,0,206,'EventKey','http://youmi.sh-hansi.com/shop'),(517,0,206,'Event','VIEW'),(518,0,207,'EventKey','http://youmi.sh-hansi.com/shop'),(519,0,207,'Event','VIEW'),(520,0,208,'EventKey','http://youmi.sh-hansi.com/shop'),(521,0,208,'Event','VIEW'),(522,0,209,'EventKey','http://youmi.sh-hansi.com/shop'),(523,0,209,'Event','VIEW'),(524,0,210,'Event','subscribe'),(525,0,211,'EventKey','http://youmi.sh-hansi.com/shop'),(526,0,211,'Event','VIEW'),(527,0,212,'EventKey','http://youmi.sh-hansi.com/shop'),(528,0,212,'Event','VIEW'),(529,0,213,'EventKey','my-delivery'),(530,0,213,'Event','CLICK'),(531,0,215,'EventKey','http://youmi.sh-hansi.com/shop'),(532,0,215,'Event','VIEW'),(533,0,216,'EventKey','http://youmi.sh-hansi.com/shop'),(534,0,216,'Event','VIEW'),(535,0,217,'EventKey','http://youmi.sh-hansi.com/shop'),(536,0,217,'Event','VIEW'),(537,0,218,'EventKey','http://youmi.sh-hansi.com/shop'),(538,0,218,'Event','VIEW'),(539,0,224,'EventKey','http://youmi.sh-hansi.com/shop'),(540,0,224,'Event','VIEW'),(541,0,225,'EventKey','http://youmi.sh-hansi.com/shop'),(542,0,225,'Event','VIEW'),(543,0,226,'EventKey','http://youmi.sh-hansi.com/shop'),(544,0,226,'Event','VIEW'),(545,0,227,'EventKey','http://youmi.sh-hansi.com/shop'),(546,0,227,'Event','VIEW'),(547,0,228,'EventKey','http://youmi.sh-hansi.com/shop'),(548,0,228,'Event','VIEW'),(549,0,230,'EventKey','http://youmi.sh-hansi.com/shop'),(550,0,230,'Event','VIEW'),(551,0,231,'Status','success'),(552,0,231,'Event','TEMPLATESENDJOBFINISH'),(553,0,231,'MsgID','208935932'),(554,0,232,'Status','success'),(555,0,232,'Event','TEMPLATESENDJOBFINISH'),(556,0,232,'MsgID','208936546'),(557,0,233,'EventKey','http://youmi.sh-hansi.com/shop'),(558,0,233,'Event','VIEW'),(559,0,234,'EventKey','http://youmi.sh-hansi.com/shop'),(560,0,234,'Event','VIEW'),(561,0,235,'Event','unsubscribe'),(562,0,236,'Event','subscribe'),(563,0,237,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(564,0,237,'Event','VIEW'),(565,0,238,'EventKey','http://youmi.sh-hansi.com/shop'),(566,0,238,'Event','VIEW'),(567,0,239,'EventKey','http://youmi.sh-hansi.com/shop'),(568,0,239,'Event','VIEW'),(569,0,240,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(570,0,240,'Event','VIEW'),(571,0,241,'Event','unsubscribe'),(572,0,242,'Event','subscribe'),(573,0,243,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(574,0,243,'Event','VIEW'),(575,0,244,'EventKey','my-delivery'),(576,0,244,'Event','CLICK'),(577,0,245,'Event','unsubscribe'),(578,0,246,'Event','subscribe'),(579,0,247,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(580,0,247,'Major','10018'),(581,0,247,'Minor','61297'),(582,0,247,'Event','ShakearoundUserShake'),(583,0,247,'Distance','4.504'),(584,0,248,'Event','unsubscribe'),(585,0,249,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(586,0,249,'Major','10018'),(587,0,249,'Minor','61063'),(588,0,249,'Event','ShakearoundUserShake'),(589,0,249,'Distance','5.2360000000000007'),(590,0,250,'Event','subscribe'),(591,0,251,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(592,0,251,'Event','VIEW'),(593,0,252,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(594,0,252,'Event','VIEW'),(595,0,253,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(596,0,253,'Event','VIEW'),(597,0,254,'EventKey','http://youmi.sh-hansi.com/shop'),(598,0,254,'Event','VIEW'),(599,0,255,'EventKey','my-delivery'),(600,0,255,'Event','CLICK'),(601,0,256,'EventKey','http://youmi.sh-hansi.com/shop'),(602,0,256,'Event','VIEW'),(603,0,257,'EventKey','http://youmi.sh-hansi.com/shop'),(604,0,257,'Event','VIEW'),(605,0,258,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(606,0,258,'Event','VIEW'),(607,0,259,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(608,0,259,'Event','VIEW'),(609,0,260,'Event','subscribe'),(610,0,261,'EventKey','http://youmi.sh-hansi.com/shop'),(611,0,261,'Event','VIEW'),(612,0,262,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(613,0,262,'Major','10018'),(614,0,262,'Minor','61063'),(615,0,262,'Event','ShakearoundUserShake'),(616,0,262,'Distance','2.868'),(617,0,263,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(618,0,263,'Event','VIEW'),(619,0,264,'Uuid','FDA50693-A4E2-4FB1-AFCF-C6EB07647825'),(620,0,264,'Major','10018'),(621,0,264,'Minor','61297'),(622,0,264,'Event','ShakearoundUserShake'),(623,0,264,'Distance','1'),(624,0,265,'EventKey','http://youmi.sh-hansi.com/shop'),(625,0,265,'Event','VIEW'),(626,0,266,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(627,0,266,'Event','VIEW'),(628,0,267,'EventKey','http://youmi.sh-hansi.com/shop'),(629,0,267,'Event','VIEW'),(630,0,268,'EventKey','http://youmi.sh-hansi.com/shop'),(631,0,268,'Event','VIEW'),(632,0,269,'EventKey','my-delivery'),(633,0,269,'Event','CLICK'),(634,0,270,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(635,0,270,'Event','VIEW'),(636,0,271,'EventKey','http://youmi.sh-hansi.com/shop'),(637,0,271,'Event','VIEW'),(638,0,272,'EventKey','http://youmi.sh-hansi.com/shop'),(639,0,272,'Event','VIEW'),(640,0,273,'EventKey','http://youmi.sh-hansi.com/shop'),(641,0,273,'Event','VIEW'),(642,0,274,'EventKey','http://youmi.sh-hansi.com/shop'),(643,0,274,'Event','VIEW'),(644,0,276,'EventKey','http://youmi.sh-hansi.com/shop'),(645,0,276,'Event','VIEW'),(646,0,277,'EventKey','http://youmi.sh-hansi.com/shop'),(647,0,277,'Event','VIEW'),(648,0,278,'EventKey','http://youmi.sh-hansi.com/shop'),(649,0,278,'Event','VIEW'),(650,0,279,'Event','subscribe'),(651,0,280,'EventKey','http://youmi.sh-hansi.com/shop'),(652,0,280,'Event','VIEW'),(653,0,281,'EventKey','http://youmi.sh-hansi.com/shop'),(654,0,281,'Event','VIEW'),(655,0,282,'EventKey','my-delivery'),(656,0,282,'Event','CLICK'),(657,0,283,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(658,0,283,'Event','VIEW'),(659,0,284,'EventKey','http://youmi.sh-hansi.com/shop'),(660,0,284,'Event','VIEW'),(661,0,285,'EventKey','http://youmi.sh-hansi.com/shop'),(662,0,285,'Event','VIEW'),(663,0,286,'EventKey','http://youmi.sh-hansi.com/shop'),(664,0,286,'Event','VIEW'),(665,0,287,'Status','success'),(666,0,287,'Event','TEMPLATESENDJOBFINISH'),(667,0,287,'MsgID','208939592'),(668,0,288,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(669,0,288,'Event','VIEW'),(670,0,289,'EventKey','http://youmi.sh-hansi.com/shop'),(671,0,289,'Event','VIEW'),(672,0,290,'EventKey','http://youmi.sh-hansi.com/shop'),(673,0,290,'Event','VIEW'),(674,0,291,'Status','success'),(675,0,291,'Event','TEMPLATESENDJOBFINISH'),(676,0,291,'MsgID','208939810'),(677,0,292,'EventKey','http://youmi.sh-hansi.com/shop'),(678,0,292,'Event','VIEW'),(679,0,293,'EventKey','http://youmi.sh-hansi.com/shop'),(680,0,293,'Event','VIEW'),(681,0,294,'Status','success'),(682,0,294,'Event','TEMPLATESENDJOBFINISH'),(683,0,294,'MsgID','208940337'),(684,0,295,'Status','success'),(685,0,295,'Event','TEMPLATESENDJOBFINISH'),(686,0,295,'MsgID','208940352'),(687,0,296,'EventKey','http://youmi.sh-hansi.com/shop'),(688,0,296,'Event','VIEW'),(689,0,297,'EventKey','http://youmi.sh-hansi.com/shop'),(690,0,297,'Event','VIEW'),(691,0,298,'Status','success'),(692,0,298,'Event','TEMPLATESENDJOBFINISH'),(693,0,298,'MsgID','208940495'),(694,0,299,'Event','unsubscribe'),(695,0,300,'Event','subscribe'),(696,0,302,'EventKey','http://youmi.sh-hansi.com/shop'),(697,0,302,'Event','VIEW'),(698,0,303,'EventKey','my-delivery'),(699,0,303,'Event','CLICK'),(700,0,304,'EventKey','my-delivery'),(701,0,304,'Event','CLICK'),(702,0,305,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(703,0,305,'Event','VIEW'),(704,0,306,'EventKey','http://youmi.sh-hansi.com/shop'),(705,0,306,'Event','VIEW'),(706,0,307,'Status','success'),(707,0,307,'Event','TEMPLATESENDJOBFINISH'),(708,0,307,'MsgID','208940650'),(709,0,308,'EventKey','http://youmi.sh-hansi.com/shop'),(710,0,308,'Event','VIEW'),(711,0,309,'EventKey','http://youmi.sh-hansi.com/shop'),(712,0,309,'Event','VIEW'),(713,0,310,'EventKey','http://youmi.sh-hansi.com/shop'),(714,0,310,'Event','VIEW'),(715,0,311,'EventKey','http://youmi.sh-hansi.com/shop'),(716,0,311,'Event','VIEW'),(717,0,312,'EventKey','http://youmi.sh-hansi.com/shop'),(718,0,312,'Event','VIEW'),(719,0,313,'EventKey','http://youmi.sh-hansi.com/shop'),(720,0,313,'Event','VIEW'),(721,0,314,'EventKey','http://youmi.sh-hansi.com/shop'),(722,0,314,'Event','VIEW'),(723,0,315,'EventKey','http://youmi.sh-hansi.com/shop'),(724,0,315,'Event','VIEW'),(725,0,316,'EventKey','http://youmi.sh-hansi.com/redirection/path/aboutUs'),(726,0,316,'Event','VIEW');
/*!40000 ALTER TABLE `additional_income_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_var`
--

DROP TABLE IF EXISTS `app_var`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_var` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `description` varchar(255) NOT NULL,
  `_key` varchar(255) NOT NULL,
  `_value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_var`
--

LOCK TABLES `app_var` WRITE;
/*!40000 ALTER TABLE `app_var` DISABLE KEYS */;
INSERT INTO `app_var` VALUES (1,0,'','subscribing-with-gift','1');
/*!40000 ALTER TABLE `app_var` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `_enabled` bit(1) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,1,'','饮料'),(2,1,'','护理类'),(3,0,'\0','武器'),(4,0,'','清洁用品'),(5,0,'','粮油'),(6,0,'','香烟'),(7,0,'','汽车用品');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_ticket`
--

DROP TABLE IF EXISTS `delivery_ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delivery_ticket` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `sale_order_id` bigint(20) NOT NULL,
  `sn` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `subscriber_id` bigint(20) NOT NULL,
  `operator_id` bigint(20) DEFAULT NULL,
  `delivered_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sale_order_id` (`sale_order_id`),
  KEY `FK8CFDB1B783CADAEC` (`sale_order_id`),
  KEY `FK8CFDB1B77D36F9D9` (`subscriber_id`),
  KEY `FK8CFDB1B7BEA486C0` (`operator_id`),
  CONSTRAINT `FK8CFDB1B77D36F9D9` FOREIGN KEY (`subscriber_id`) REFERENCES `subscriber` (`id`),
  CONSTRAINT `FK8CFDB1B783CADAEC` FOREIGN KEY (`sale_order_id`) REFERENCES `sale_order` (`id`),
  CONSTRAINT `FK8CFDB1B7BEA486C0` FOREIGN KEY (`operator_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_ticket`
--

LOCK TABLES `delivery_ticket` WRITE;
/*!40000 ALTER TABLE `delivery_ticket` DISABLE KEYS */;
INSERT INTO `delivery_ticket` VALUES (3,3,'2015-08-13 10:50:47',24,'00000322','DELIVERIED',5,2,NULL),(4,2,'2015-08-13 10:52:39',25,'00000449','DELIVERIED',5,3,'2015-08-16 23:17:24'),(5,1,'2015-08-13 10:58:51',26,'00000527','READY',5,NULL,NULL),(6,1,'2015-08-13 11:22:58',23,'00000609','READY',5,NULL,NULL),(7,1,'2015-08-13 11:46:04',22,'00000735','READY',5,NULL,NULL),(8,1,'2015-08-13 15:26:22',28,'00000893','READY',4,NULL,NULL),(9,2,'2015-08-14 15:01:14',30,'00000967','DELIVERIED',24,2,NULL),(10,2,'2015-08-15 15:44:35',27,'00001088','DELIVERIED',5,3,'2015-08-16 23:43:33'),(11,2,'2015-08-16 08:07:13',33,'00001171','DELIVERIED',5,3,'2015-08-16 11:43:44'),(12,2,'2015-08-16 09:12:03',34,'00001217','DELIVERIED',5,2,'2015-08-16 10:05:32'),(13,2,'2015-08-16 09:33:40',35,'00001319','DELIVERIED',5,2,'2015-08-16 10:04:06'),(14,1,'2015-08-16 10:14:33',36,'00001421','READY',9,NULL,NULL),(15,2,'2015-08-16 10:27:30',37,'00001544','DELIVERIED',5,2,'2015-08-16 10:28:19'),(16,2,'2015-08-16 10:40:54',38,'00001627','DELIVERIED',5,2,'2015-08-16 10:41:36'),(17,2,'2015-08-16 11:38:14',39,'00001735','DELIVERIED',9,3,'2015-08-16 11:42:14'),(18,1,'2015-08-16 21:17:11',43,'00001859','READY',6,NULL,NULL),(19,1,'2015-08-16 21:34:42',44,'00001911','READY',6,NULL,NULL),(20,2,'2015-08-16 23:07:26',49,'00002067','DELIVERIED',9,3,'2015-08-16 23:58:01'),(21,1,'2015-08-16 23:09:47',29,'00002191','READY',4,NULL,NULL),(22,1,'2015-08-16 23:42:18',50,'00002224','READY',4,NULL,NULL),(23,1,'2015-08-16 23:57:37',52,'00002346','READY',9,NULL,NULL),(24,1,'2015-08-17 00:00:10',53,'00002450','READY',9,NULL,NULL);
/*!40000 ALTER TABLE `delivery_ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_validation`
--

DROP TABLE IF EXISTS `delivery_validation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delivery_validation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `last_updated` datetime NOT NULL,
  `sender_id` bigint(20) NOT NULL,
  `sn` varchar(255) NOT NULL,
  `ticket_id` bigint(20) NOT NULL,
  `validation_code` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ticket_id` (`ticket_id`),
  KEY `FKFD341A45F2B60ED` (`ticket_id`),
  KEY `FKFD341A4B87EDF8F` (`sender_id`),
  CONSTRAINT `FKFD341A45F2B60ED` FOREIGN KEY (`ticket_id`) REFERENCES `delivery_ticket` (`id`),
  CONSTRAINT `FKFD341A4B87EDF8F` FOREIGN KEY (`sender_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_validation`
--

LOCK TABLES `delivery_validation` WRITE;
/*!40000 ALTER TABLE `delivery_validation` DISABLE KEYS */;
INSERT INTO `delivery_validation` VALUES (2,7,'2015-08-13 13:06:38','2015-08-13 13:42:51',2,'eac89960-0ff5-4c70-a55f-2db5b5ab1df7',3,'974'),(3,6,'2015-08-13 13:44:13','2015-08-16 23:17:06',3,'fd0c6b43-4bfb-4a92-a8e8-2550fe0b8161',4,'931'),(4,0,'2015-08-13 15:28:43','2015-08-13 15:28:43',2,'20c8b68b-84dd-4b16-b22b-bb961be6d5de',8,'775'),(5,0,'2015-08-14 15:03:20','2015-08-14 15:03:20',2,'5ec0d289-fda0-4b5c-b9d6-101a66eb7d04',9,'237'),(6,0,'2015-08-16 10:03:44','2015-08-16 10:03:44',2,'a057fa85-87c1-461d-a016-3e04ea564677',13,'790'),(7,0,'2015-08-16 10:05:21','2015-08-16 10:05:21',2,'f2c0d4b5-313d-4ad2-86f0-8b19ccf01b09',12,'891'),(8,0,'2015-08-16 10:28:10','2015-08-16 10:28:10',2,'2d70128a-a473-481c-b223-5357d3d0b0dc',15,'153'),(9,0,'2015-08-16 10:41:29','2015-08-16 10:41:29',2,'a65e881e-b981-4eb2-9501-3e67f369632f',16,'551'),(10,2,'2015-08-16 10:52:01','2015-08-16 11:43:25',3,'800f3a6b-d054-403c-9ca3-fe75011404bb',11,'197'),(11,0,'2015-08-16 11:41:46','2015-08-16 11:41:46',3,'67e7f6f1-986b-434f-9de3-e27b2b7ea268',17,'374'),(12,0,'2015-08-16 23:43:18','2015-08-16 23:43:18',3,'666ce2df-d662-4bc2-b3e8-dc393ea384fa',10,'320'),(13,0,'2015-08-16 23:50:42','2015-08-16 23:50:42',3,'335c52f6-30c5-4bb7-8b60-d8a9d4d35524',20,'929');
/*!40000 ALTER TABLE `delivery_validation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `income_message`
--

DROP TABLE IF EXISTS `income_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `income_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  `create_time` bigint(20) NOT NULL,
  `from_user_name` varchar(255) NOT NULL,
  `msg_id` varchar(255) DEFAULT NULL,
  `msg_type` varchar(255) NOT NULL,
  `to_user_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=317 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `income_message`
--

LOCK TABLES `income_message` WRITE;
/*!40000 ALTER TABLE `income_message` DISABLE KEYS */;
INSERT INTO `income_message` VALUES (1,0,NULL,1439280624,'on0OzjiM1hmIQVxu00uta1Xiy2Zo',NULL,'event','gh_ae95f90ce04c'),(2,0,NULL,1439280655,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(3,0,NULL,1439280661,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(4,0,NULL,1439280806,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(5,0,NULL,1439280863,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(6,0,NULL,1439280915,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(7,0,NULL,1439280920,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(8,0,NULL,1439281009,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(9,0,NULL,1439281058,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(10,0,NULL,1439281063,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(11,0,NULL,1439281134,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(12,0,NULL,1439281138,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(13,0,'？',1439281668,'oSjGoweO6O_Uzfc7SNZQV81uPcc4','6181667694001075866','text','gh_4dd9e14728de'),(14,0,NULL,1439286171,'on0OzjvVj5wcUqX4EiR51oftrXvE',NULL,'event','gh_ae95f90ce04c'),(15,0,NULL,1439369376,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(16,0,NULL,1439369449,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(17,0,NULL,1439369641,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(18,0,NULL,1439369978,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(19,0,NULL,1439370074,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(20,0,NULL,1439370163,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(21,0,NULL,1439370186,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(22,0,NULL,1439370437,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(23,0,NULL,1439370826,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(24,0,NULL,1439370863,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(25,0,NULL,1439371000,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(26,0,NULL,1439383967,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(27,0,'是吗',1439435956,'oSjGowZA5xHD3fpG5KtahDY27Byk','6182330355915321750','text','gh_4dd9e14728de'),(28,0,NULL,1439435967,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(29,0,NULL,1439435974,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(30,0,NULL,1439436035,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(31,0,NULL,1439436056,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(32,0,NULL,1439436075,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(33,0,NULL,1439436112,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(34,0,NULL,1439436205,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(35,0,NULL,1439436205,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(36,0,NULL,1439436330,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(37,0,NULL,1439436336,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(38,0,NULL,1439436342,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(39,0,NULL,1439436347,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(40,0,NULL,1439436350,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(41,0,NULL,1439436884,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(42,0,NULL,1439441587,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(43,0,NULL,1439442398,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(44,0,NULL,1439442542,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(45,0,NULL,1439442603,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(46,0,NULL,1439443002,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(47,0,NULL,1439443317,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(48,0,NULL,1439443456,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(49,0,NULL,1439443572,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(50,0,NULL,1439444571,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(51,0,NULL,1439444653,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(52,0,NULL,1439449623,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(53,0,NULL,1439449637,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(54,0,NULL,1439449823,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(55,0,NULL,1439449954,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(56,0,NULL,1439449961,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(57,0,NULL,1439449980,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(58,0,NULL,1439449987,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(59,0,NULL,1439449994,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(60,0,NULL,1439450713,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(61,0,NULL,1439450748,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(62,0,NULL,1439450788,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(63,0,NULL,1439450923,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(64,0,NULL,1439452547,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(65,0,NULL,1439452641,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(66,0,NULL,1439452663,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(67,0,NULL,1439456143,'oSjGowafAI82K-tFO5GqouSZTgs0',NULL,'event','gh_4dd9e14728de'),(68,0,NULL,1439456163,'oSjGowafAI82K-tFO5GqouSZTgs0',NULL,'event','gh_4dd9e14728de'),(69,0,NULL,1439456174,'oSjGowafAI82K-tFO5GqouSZTgs0',NULL,'event','gh_4dd9e14728de'),(70,0,NULL,1439456194,'oSjGowafAI82K-tFO5GqouSZTgs0',NULL,'event','gh_4dd9e14728de'),(71,0,NULL,1439456914,'oSjGoweO67Si9aEI6UF9X6XLyvGY',NULL,'event','gh_4dd9e14728de'),(72,0,NULL,1439456922,'oSjGoweO67Si9aEI6UF9X6XLyvGY',NULL,'event','gh_4dd9e14728de'),(73,0,NULL,1439456925,'oSjGowfFRGtDJORlfa7bdM9Ax588',NULL,'event','gh_4dd9e14728de'),(74,0,NULL,1439456941,'oSjGowfFRGtDJORlfa7bdM9Ax588',NULL,'event','gh_4dd9e14728de'),(75,0,NULL,1439456943,'oSjGoweO67Si9aEI6UF9X6XLyvGY',NULL,'event','gh_4dd9e14728de'),(76,0,NULL,1439456949,'oSjGowfFRGtDJORlfa7bdM9Ax588',NULL,'event','gh_4dd9e14728de'),(77,0,NULL,1439457000,'oSjGoweO67Si9aEI6UF9X6XLyvGY',NULL,'event','gh_4dd9e14728de'),(78,0,NULL,1439457000,'oSjGoweO67Si9aEI6UF9X6XLyvGY',NULL,'event','gh_4dd9e14728de'),(79,0,NULL,1439457006,'oSjGoweO67Si9aEI6UF9X6XLyvGY',NULL,'event','gh_4dd9e14728de'),(80,0,NULL,1439457982,'oSjGowW9e4eFyKgSyLcKqVM8o0qw',NULL,'event','gh_4dd9e14728de'),(81,0,NULL,1439457993,'oSjGowW9e4eFyKgSyLcKqVM8o0qw',NULL,'event','gh_4dd9e14728de'),(82,0,NULL,1439458007,'oSjGowW9e4eFyKgSyLcKqVM8o0qw',NULL,'event','gh_4dd9e14728de'),(83,0,NULL,1439458008,'oSjGowfFRGtDJORlfa7bdM9Ax588',NULL,'event','gh_4dd9e14728de'),(84,0,NULL,1439458010,'oSjGoweO67Si9aEI6UF9X6XLyvGY',NULL,'event','gh_4dd9e14728de'),(85,0,NULL,1439458013,'oSjGowfFRGtDJORlfa7bdM9Ax588',NULL,'event','gh_4dd9e14728de'),(86,0,NULL,1439458052,'oSjGowW9e4eFyKgSyLcKqVM8o0qw',NULL,'event','gh_4dd9e14728de'),(87,0,NULL,1439535403,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(88,0,NULL,1439535416,'oSjGowUhaqAUOQdUvCjBLalEO3ps',NULL,'event','gh_4dd9e14728de'),(89,0,NULL,1439535469,'oSjGowUhaqAUOQdUvCjBLalEO3ps',NULL,'event','gh_4dd9e14728de'),(90,0,NULL,1439535488,'oSjGowUhaqAUOQdUvCjBLalEO3ps',NULL,'event','gh_4dd9e14728de'),(91,0,NULL,1439535614,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(92,0,NULL,1439535686,'oSjGowUhaqAUOQdUvCjBLalEO3ps',NULL,'event','gh_4dd9e14728de'),(93,0,NULL,1439535706,'oSjGowafAI82K-tFO5GqouSZTgs0',NULL,'event','gh_4dd9e14728de'),(94,0,NULL,1439535789,'oSjGowafAI82K-tFO5GqouSZTgs0',NULL,'event','gh_4dd9e14728de'),(95,0,NULL,1439535794,'oSjGowafAI82K-tFO5GqouSZTgs0',NULL,'event','gh_4dd9e14728de'),(96,0,NULL,1439535802,'oSjGowUhaqAUOQdUvCjBLalEO3ps',NULL,'event','gh_4dd9e14728de'),(97,0,NULL,1439608734,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(98,0,NULL,1439608743,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(99,0,NULL,1439609119,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(100,0,NULL,1439609275,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(101,0,NULL,1439611661,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(102,0,NULL,1439612602,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(103,0,NULL,1439613043,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(104,0,NULL,1439617050,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(105,0,NULL,1439617069,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(106,0,NULL,1439624633,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(107,0,NULL,1439624687,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(108,0,NULL,1439625074,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(109,0,NULL,1439625923,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(110,0,NULL,1439625954,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(111,0,NULL,1439626320,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(112,0,NULL,1439626491,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(113,0,NULL,1439626588,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(114,0,NULL,1439626710,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(115,0,NULL,1439626762,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(116,0,NULL,1439628270,'oSjGowUhaqAUOQdUvCjBLalEO3ps',NULL,'event','gh_4dd9e14728de'),(117,0,NULL,1439682239,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(118,0,NULL,1439682244,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(119,0,NULL,1439682263,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(120,0,NULL,1439683186,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(121,0,NULL,1439683246,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(122,0,NULL,1439683595,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(123,0,NULL,1439687524,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(124,0,NULL,1439688438,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(125,0,NULL,1439688542,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(126,0,NULL,1439688791,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(127,0,NULL,1439688821,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(128,0,NULL,1439688918,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(129,0,NULL,1439688919,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(130,0,NULL,1439688933,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(131,0,NULL,1439690589,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(132,0,NULL,1439690624,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(133,0,NULL,1439690689,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(134,0,NULL,1439690721,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(135,0,NULL,1439691274,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(136,0,NULL,1439691320,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(137,0,NULL,1439691352,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(138,0,NULL,1439691790,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(139,0,NULL,1439691927,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(140,0,NULL,1439691962,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(141,0,NULL,1439691973,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(142,0,NULL,1439692035,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(143,0,NULL,1439692050,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(144,0,NULL,1439692057,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(145,0,NULL,1439692090,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(146,0,NULL,1439692831,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(147,0,NULL,1439692855,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(148,0,NULL,1439692873,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(149,0,NULL,1439692889,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(150,0,NULL,1439693109,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(151,0,NULL,1439693200,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(152,0,NULL,1439693322,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(153,0,NULL,1439693359,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(154,0,NULL,1439693403,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(155,0,NULL,1439693421,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(156,0,NULL,1439693476,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(157,0,NULL,1439693521,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(158,0,NULL,1439693537,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(159,0,NULL,1439693650,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(160,0,'优惠',1439693768,'oSjGowYcppb24i7ctF31t46MaUQg','6183437650023927873','text','gh_4dd9e14728de'),(161,0,NULL,1439695333,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(162,0,NULL,1439695436,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(163,0,NULL,1439695460,'oSjGowX3x1_nvMs13q4ph7gDVJ1I',NULL,'event','gh_4dd9e14728de'),(164,0,NULL,1439695471,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(165,0,NULL,1439695468,'oSjGowX3x1_nvMs13q4ph7gDVJ1I',NULL,'event','gh_4dd9e14728de'),(166,0,NULL,1439695492,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(167,0,NULL,1439695492,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(168,0,NULL,1439695527,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(169,0,NULL,1439695576,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(170,0,NULL,1439695585,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(171,0,NULL,1439695701,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(172,0,NULL,1439695730,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(173,0,NULL,1439695963,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(174,0,NULL,1439696012,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(175,0,NULL,1439696038,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(176,0,NULL,1439696136,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(177,0,NULL,1439696234,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(178,0,NULL,1439696295,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(179,0,NULL,1439696507,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(180,0,NULL,1439696576,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(181,0,NULL,1439696606,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(182,0,NULL,1439725724,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(183,0,NULL,1439725731,'oSjGoweO6O_Uzfc7SNZQV81uPcc4',NULL,'event','gh_4dd9e14728de'),(184,0,NULL,1439725737,'oSjGoweO6O_Uzfc7SNZQV81uPcc4',NULL,'event','gh_4dd9e14728de'),(185,0,NULL,1439725756,'oSjGoweO6O_Uzfc7SNZQV81uPcc4',NULL,'event','gh_4dd9e14728de'),(186,0,NULL,1439725759,'oSjGoweO6O_Uzfc7SNZQV81uPcc4',NULL,'event','gh_4dd9e14728de'),(187,0,NULL,1439725916,'oSjGoweO6O_Uzfc7SNZQV81uPcc4',NULL,'event','gh_4dd9e14728de'),(188,0,NULL,1439725942,'oSjGoweO6O_Uzfc7SNZQV81uPcc4',NULL,'event','gh_4dd9e14728de'),(189,0,NULL,1439726180,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(190,0,NULL,1439726214,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(191,0,NULL,1439726265,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(192,0,NULL,1439726288,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(193,0,NULL,1439726657,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(194,0,NULL,1439727114,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(195,0,NULL,1439727153,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(196,0,NULL,1439727217,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(197,0,NULL,1439727818,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(198,0,NULL,1439727897,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(199,0,NULL,1439727968,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(200,0,NULL,1439728072,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(201,0,NULL,1439728086,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(202,0,NULL,1439728258,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(203,0,NULL,1439728285,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(204,0,NULL,1439728334,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(205,0,NULL,1439728408,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(206,0,NULL,1439728413,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(207,0,NULL,1439729334,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(208,0,NULL,1439729355,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(209,0,NULL,1439729436,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(210,0,NULL,1439729475,'oSjGoweLbfk33S8inFyNleV2-Md8',NULL,'event','gh_4dd9e14728de'),(211,0,NULL,1439729580,'oSjGoweLbfk33S8inFyNleV2-Md8',NULL,'event','gh_4dd9e14728de'),(212,0,NULL,1439729596,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(213,0,NULL,1439729599,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(214,0,'Hello',1439729631,'oSjGowYcppb24i7ctF31t46MaUQg','6183591680436082967','text','gh_4dd9e14728de'),(215,0,NULL,1439729724,'oSjGoweLbfk33S8inFyNleV2-Md8',NULL,'event','gh_4dd9e14728de'),(216,0,NULL,1439730075,'oSjGoweLbfk33S8inFyNleV2-Md8',NULL,'event','gh_4dd9e14728de'),(217,0,NULL,1439730163,'oSjGowaUd9KDHa8y-eg5lM4Rr6bA',NULL,'event','gh_4dd9e14728de'),(218,0,NULL,1439730168,'oSjGowaUd9KDHa8y-eg5lM4Rr6bA',NULL,'event','gh_4dd9e14728de'),(219,0,'嗯，我在看页面结构',1439730271,'oSjGowaUd9KDHa8y-eg5lM4Rr6bA','6183594429215152776','text','gh_4dd9e14728de'),(220,0,'基本上要重构，我明天给你个清单，包括列表页，详情页给，订单页和后台个人中心',1439730410,'oSjGowaUd9KDHa8y-eg5lM4Rr6bA','6183595026215607002','text','gh_4dd9e14728de'),(221,0,'基本上要重构，我明天给你个清单，包括列表页，详情页给，订单页和后台个人中心',1439730445,'oSjGowaUd9KDHa8y-eg5lM4Rr6bA','6183595176539462382','text','gh_4dd9e14728de'),(222,0,'看不到消息吗',1439730461,'oSjGowaUd9KDHa8y-eg5lM4Rr6bA','6183595245258939124','text','gh_4dd9e14728de'),(223,0,'hello',1439730477,'oSjGowaUd9KDHa8y-eg5lM4Rr6bA','6183595313978415865','text','gh_4dd9e14728de'),(224,0,NULL,1439730573,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(225,0,NULL,1439730727,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(226,0,NULL,1439730854,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(227,0,NULL,1439730896,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(228,0,NULL,1439730915,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(229,0,'你好',1439730999,'oSjGowZA5xHD3fpG5KtahDY27Byk','6183597555951344617','text','gh_4dd9e14728de'),(230,0,NULL,1439731006,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(231,0,NULL,1439731032,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(232,0,NULL,1439732082,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(233,0,NULL,1439732196,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(234,0,NULL,1439732235,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(235,0,NULL,1439732271,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(236,0,NULL,1439732274,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(237,0,NULL,1439732276,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(238,0,NULL,1439732332,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(239,0,NULL,1439732376,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(240,0,NULL,1439732423,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(241,0,NULL,1439732440,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(242,0,NULL,1439732468,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(243,0,NULL,1439732471,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(244,0,NULL,1439732573,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(245,0,NULL,1439732585,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(246,0,NULL,1439732593,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(247,0,NULL,1439733424,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(248,0,NULL,1439733446,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(249,0,NULL,1439733454,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(250,0,NULL,1439733492,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(251,0,NULL,1439733941,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(252,0,NULL,1439734076,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(253,0,NULL,1439734219,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(254,0,NULL,1439734904,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(255,0,NULL,1439734908,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(256,0,NULL,1439734919,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(257,0,NULL,1439735020,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(258,0,NULL,1439735533,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(259,0,NULL,1439735550,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(260,0,NULL,1439735781,'oSjGowcbyLGt7HNPUBrjMGeBQwZE',NULL,'event','gh_4dd9e14728de'),(261,0,NULL,1439735790,'oSjGowcbyLGt7HNPUBrjMGeBQwZE',NULL,'event','gh_4dd9e14728de'),(262,0,NULL,1439735795,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(263,0,NULL,1439735841,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(264,0,NULL,1439735849,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(265,0,NULL,1439736033,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(266,0,NULL,1439736124,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(267,0,NULL,1439736154,'oSjGowcbyLGt7HNPUBrjMGeBQwZE',NULL,'event','gh_4dd9e14728de'),(268,0,NULL,1439736224,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(269,0,NULL,1439736470,'oSjGowcbyLGt7HNPUBrjMGeBQwZE',NULL,'event','gh_4dd9e14728de'),(270,0,NULL,1439736472,'oSjGowcbyLGt7HNPUBrjMGeBQwZE',NULL,'event','gh_4dd9e14728de'),(271,0,NULL,1439736584,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(272,0,NULL,1439736608,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(273,0,NULL,1439736718,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(274,0,NULL,1439736760,'oSjGowcbyLGt7HNPUBrjMGeBQwZE',NULL,'event','gh_4dd9e14728de'),(275,0,'Hello',1439736931,'oSjGowYcppb24i7ctF31t46MaUQg','6183623033697347802','text','gh_4dd9e14728de'),(276,0,NULL,1439737079,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(277,0,NULL,1439737139,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(278,0,NULL,1439737167,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(279,0,NULL,1439737278,'oSjGowcMADBfrtBI-tv9MSEjVfog',NULL,'event','gh_4dd9e14728de'),(280,0,NULL,1439737285,'oSjGowcMADBfrtBI-tv9MSEjVfog',NULL,'event','gh_4dd9e14728de'),(281,0,NULL,1439737576,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(282,0,NULL,1439737670,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(283,0,NULL,1439737673,'oSjGowX3x1_nvMs13q4ph7gDVJ1I',NULL,'event','gh_4dd9e14728de'),(284,0,NULL,1439737726,'oSjGowX3x1_nvMs13q4ph7gDVJ1I',NULL,'event','gh_4dd9e14728de'),(285,0,NULL,1439737756,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(286,0,NULL,1439737781,'oSjGowX3x1_nvMs13q4ph7gDVJ1I',NULL,'event','gh_4dd9e14728de'),(287,0,NULL,1439737788,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(288,0,NULL,1439737851,'oSjGowX3x1_nvMs13q4ph7gDVJ1I',NULL,'event','gh_4dd9e14728de'),(289,0,NULL,1439737910,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(290,0,NULL,1439737967,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(291,0,NULL,1439738227,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(292,0,NULL,1439739189,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(293,0,NULL,1439739686,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(294,0,NULL,1439739738,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(295,0,NULL,1439739798,'oSjGowZA5xHD3fpG5KtahDY27Byk',NULL,'event','gh_4dd9e14728de'),(296,0,NULL,1439739888,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(297,0,NULL,1439739923,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(298,0,NULL,1439740242,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(299,0,NULL,1439740537,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(300,0,NULL,1439740590,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(301,0,'A',1439740596,'oSjGowZbdaFvKa4p-HNs93ABbPAk','6183638774752489017','text','gh_4dd9e14728de'),(302,0,NULL,1439740602,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(303,0,NULL,1439740667,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(304,0,NULL,1439740690,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(305,0,NULL,1439740716,'oSjGowYcppb24i7ctF31t46MaUQg',NULL,'event','gh_4dd9e14728de'),(306,0,NULL,1439740786,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(307,0,NULL,1439740810,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(308,0,NULL,1439741533,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(309,0,NULL,1439741606,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(310,0,NULL,1439741608,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(311,0,NULL,1439741613,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(312,0,NULL,1439741747,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(313,0,NULL,1439741886,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(314,0,NULL,1439741915,'oSjGowRzMkQmhqPla683zzC4my_I',NULL,'event','gh_4dd9e14728de'),(315,0,NULL,1439742202,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de'),(316,0,NULL,1439742452,'oSjGowZbdaFvKa4p-HNs93ABbPAk',NULL,'event','gh_4dd9e14728de');
/*!40000 ALTER TABLE `income_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keyed_message`
--

DROP TABLE IF EXISTS `keyed_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keyed_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `description` varchar(255) NOT NULL,
  `_key` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keyed_message`
--

LOCK TABLES `keyed_message` WRITE;
/*!40000 ALTER TABLE `keyed_message` DISABLE KEYS */;
INSERT INTO `keyed_message` VALUES (1,1,'','welcome-message','欢迎关注优米商城，您已获得一个4元通兑券，请触摸“优米商城”菜单选购商品，直接抵扣'),(2,0,'','unknown-text-message','我们收到了您的留言，一定会尽快给您回复的。 亲，优米商城，价格低到您心情美丽，欢迎常常关注小U哦！'),(3,0,'','redirect-to-aboutUs','http://mp.weixin.qq.com/s?__biz=MzI0OTAyNTM1NA==&mid=208934673&idx=1&sn=a20499298ef518339d69602fe20da7b4#rd'),(4,0,'','redirect-to-deliveryInfo','http://mp.weixin.qq.com/s?__biz=MzI0OTAyNTM1NA==&mid=208940279&idx=1&sn=af86ddfc6ad4e724a6ffd9aef2bd77de#rd');
/*!40000 ALTER TABLE `keyed_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `amount` int(11) NOT NULL,
  `confirmed_from_wx` bit(1) NOT NULL,
  `date_created` datetime NOT NULL,
  `_order` bigint(20) NOT NULL,
  `payment_result_id` bigint(20) DEFAULT NULL,
  `_status` varchar(255) NOT NULL,
  `subscriber_id` bigint(20) NOT NULL,
  `trade_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKD11C320666F635C8` (`payment_result_id`),
  KEY `FKD11C32067D36F9D9` (`subscriber_id`),
  KEY `FKD11C32069CA0F497` (`_order`),
  CONSTRAINT `FKD11C320666F635C8` FOREIGN KEY (`payment_result_id`) REFERENCES `payment_result` (`id`),
  CONSTRAINT `FKD11C32067D36F9D9` FOREIGN KEY (`subscriber_id`) REFERENCES `subscriber` (`id`),
  CONSTRAINT `FKD11C32069CA0F497` FOREIGN KEY (`_order`) REFERENCES `sale_order` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,8,2,'','2015-08-10 17:09:33',1,16,'PAID',4,'201508101709331'),(2,11,9,'','2015-08-11 14:10:57',2,27,'PAID',5,'201508111410572'),(3,7,1,'','2015-08-11 17:30:23',9,39,'PAID',6,'201508111730233'),(4,7,4,'','2015-08-11 17:32:57',10,38,'PAID',5,'201508111732574'),(5,1,270,'\0','2015-08-11 23:48:41',11,NULL,'NEW',6,'201508112348415'),(6,1,2710,'\0','2015-08-12 21:27:02',16,NULL,'NEW',13,'201508122127026'),(7,1,1700,'\0','2015-08-12 22:49:05',13,NULL,'NEW',9,'201508122249057'),(8,10,3,'','2015-08-13 05:00:42',12,48,'PAID',5,'201508130500428'),(9,0,0,'\0','2015-08-13 07:32:44',18,NULL,'NEW',5,NULL),(10,0,0,'\0','2015-08-13 10:16:14',19,NULL,'NEW',5,NULL),(11,0,0,'\0','2015-08-13 10:36:23',20,NULL,'NEW',5,NULL),(12,0,0,'\0','2015-08-13 10:39:18',21,NULL,'NEW',5,NULL),(13,10,3,'','2015-08-13 10:41:38',22,80,'PAID',5,'2015081310413813'),(14,10,3,'','2015-08-13 10:48:44',23,81,'PAID',5,'2015081310484414'),(15,9,3,'','2015-08-13 10:50:24',24,82,'PAID',5,'2015081310502415'),(16,1,0,'\0','2015-08-13 10:52:39',25,NULL,'NEW',5,'2015081310523916'),(17,9,3,'','2015-08-13 10:58:45',26,79,'PAID',5,'2015081310584517'),(18,1,0,'\0','2015-08-13 15:26:22',28,NULL,'NEW',4,'2015081315262218'),(19,1,0,'\0','2015-08-14 15:01:14',30,NULL,'NEW',24,'2015081415011419'),(20,1,3980,'\0','2015-08-14 15:02:44',31,NULL,'NEW',20,'2015081415024420'),(21,2,3,'','2015-08-15 15:44:24',27,83,'PAID',5,'2015081515442421'),(22,2,3,'','2015-08-16 08:07:06',33,84,'PAID',5,'2015081608070622'),(23,2,3,'','2015-08-16 09:11:54',34,85,'PAID',5,'2015081609115423'),(24,2,3,'','2015-08-16 09:33:32',35,86,'PAID',5,'2015081609333224'),(25,2,3,'','2015-08-16 10:14:23',36,87,'PAID',9,'2015081610142325'),(26,2,16,'','2015-08-16 10:27:23',37,88,'PAID',5,'2015081610272326'),(27,2,3,'','2015-08-16 10:40:48',38,89,'PAID',5,'2015081610404827'),(28,2,1,'','2015-08-16 11:38:02',39,90,'PAID',9,'2015081611380228'),(29,1,10,'\0','2015-08-16 19:53:45',40,NULL,'NEW',7,'2015081619534529'),(30,2,3,'','2015-08-16 21:17:01',43,91,'PAID',6,'2015081621170130'),(31,2,1,'','2015-08-16 21:34:34',44,92,'PAID',6,'2015081621343431'),(32,1,2320,'\0','2015-08-16 22:58:49',46,NULL,'NEW',9,'2015081622584932'),(33,1,2320,'\0','2015-08-16 22:59:51',47,NULL,'NEW',9,'2015081622595133'),(34,1,0,'\0','2015-08-16 23:07:26',49,NULL,'NEW',9,'2015081623072634'),(35,2,1,'','2015-08-16 23:09:39',29,93,'PAID',4,'2015081623093935'),(36,2,1,'','2015-08-16 23:42:11',50,94,'PAID',4,'2015081623421136'),(37,1,550,'\0','2015-08-16 23:45:06',51,NULL,'NEW',4,'2015081623450637'),(38,1,0,'\0','2015-08-16 23:57:37',52,NULL,'NEW',9,'2015081623573738'),(39,1,0,'\0','2015-08-17 00:00:10',53,NULL,'NEW',9,'2015081700001039');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_result`
--

DROP TABLE IF EXISTS `payment_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_result` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `app_id` varchar(255) NOT NULL,
  `bank_type` varchar(255) NOT NULL,
  `cash_fee` varchar(255) NOT NULL,
  `fee_type` varchar(255) NOT NULL,
  `is_subscribe` varchar(255) NOT NULL,
  `mch_id` varchar(255) NOT NULL,
  `nonce_str` varchar(255) NOT NULL,
  `open_id` varchar(255) NOT NULL,
  `out_trade_no` varchar(255) NOT NULL,
  `result_code` varchar(255) NOT NULL,
  `return_code` varchar(255) NOT NULL,
  `sign` varchar(255) NOT NULL,
  `time_end` varchar(255) NOT NULL,
  `total_fee` varchar(255) NOT NULL,
  `trade_type` varchar(255) NOT NULL,
  `transaction_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_result`
--

LOCK TABLES `payment_result` WRITE;
/*!40000 ALTER TABLE `payment_result` DISABLE KEYS */;
INSERT INTO `payment_result` VALUES (1,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','86502556193021824','oSjGowRzMkQmhqPla683zzC4my_I','201508101709331','SUCCESS','SUCCESS','C7EB051B6B9814D5E45B3AC31898DAE9','20150810170939','2','JSAPI','1010130080201508100592048867'),(2,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','86502556193021824','oSjGowRzMkQmhqPla683zzC4my_I','201508101709331','SUCCESS','SUCCESS','C7EB051B6B9814D5E45B3AC31898DAE9','20150810170939','2','JSAPI','1010130080201508100592048867'),(3,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','86502556193021824','oSjGowRzMkQmhqPla683zzC4my_I','201508101709331','SUCCESS','SUCCESS','C7EB051B6B9814D5E45B3AC31898DAE9','20150810170939','2','JSAPI','1010130080201508100592048867'),(4,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','86502556193021824','oSjGowRzMkQmhqPla683zzC4my_I','201508101709331','SUCCESS','SUCCESS','C7EB051B6B9814D5E45B3AC31898DAE9','20150810170939','2','JSAPI','1010130080201508100592048867'),(5,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','86502556193021824','oSjGowRzMkQmhqPla683zzC4my_I','201508101709331','SUCCESS','SUCCESS','C7EB051B6B9814D5E45B3AC31898DAE9','20150810170939','2','JSAPI','1010130080201508100592048867'),(6,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','N','1259353101','575361150068806976','oSjGowRzMkQmhqPla683zzC4my_I','2015081015423710','SUCCESS','SUCCESS','B30603934E93BA1731F1A5031F98D59A','20150810154308','2','JSAPI','1010130080201508100591434907'),(7,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','445684854797744192','oSjGowRzMkQmhqPla683zzC4my_I','2015081015451911','SUCCESS','SUCCESS','DDBAF3894C3B1298E5C36E72752B123E','20150810154532','2','JSAPI','1010130080201508100591435187'),(8,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','148290907238681984','oSjGowRzMkQmhqPla683zzC4my_I','2015081015500112','SUCCESS','SUCCESS','844450F6A709EDE6CAA7C501EC115C3B','20150810155008','2','JSAPI','1010130080201508100591500919'),(9,0,'wx5c9d390ffb129d3f','CMB_CREDIT','5','CNY','Y','1259353101','909691535576300416','oSjGowRzMkQmhqPla683zzC4my_I','2015081015521613','SUCCESS','SUCCESS','5D0F04C6F00D1DC6E85AD8CBE81BA537','20150810155227','5','JSAPI','1010130080201508100591515016'),(10,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','N','1259353101','326778293679799040','oSjGowRzMkQmhqPla683zzC4my_I','201508101522469','SUCCESS','SUCCESS','03F1DB0D22F09B6696D2668A1FE50D20','20150810152254','2','JSAPI','1010130080201508100591291655'),(11,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','86502556193021824','oSjGowRzMkQmhqPla683zzC4my_I','201508101709331','SUCCESS','SUCCESS','C7EB051B6B9814D5E45B3AC31898DAE9','20150810170939','2','JSAPI','1010130080201508100592048867'),(12,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','N','1259353101','575361150068806976','oSjGowRzMkQmhqPla683zzC4my_I','2015081015423710','SUCCESS','SUCCESS','B30603934E93BA1731F1A5031F98D59A','20150810154308','2','JSAPI','1010130080201508100591434907'),(13,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','445684854797744192','oSjGowRzMkQmhqPla683zzC4my_I','2015081015451911','SUCCESS','SUCCESS','DDBAF3894C3B1298E5C36E72752B123E','20150810154532','2','JSAPI','1010130080201508100591435187'),(14,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','148290907238681984','oSjGowRzMkQmhqPla683zzC4my_I','2015081015500112','SUCCESS','SUCCESS','844450F6A709EDE6CAA7C501EC115C3B','20150810155008','2','JSAPI','1010130080201508100591500919'),(15,0,'wx5c9d390ffb129d3f','CMB_CREDIT','5','CNY','Y','1259353101','909691535576300416','oSjGowRzMkQmhqPla683zzC4my_I','2015081015521613','SUCCESS','SUCCESS','5D0F04C6F00D1DC6E85AD8CBE81BA537','20150810155227','5','JSAPI','1010130080201508100591515016'),(16,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','Y','1259353101','86502556193021824','oSjGowRzMkQmhqPla683zzC4my_I','201508101709331','SUCCESS','SUCCESS','C7EB051B6B9814D5E45B3AC31898DAE9','20150810170939','2','JSAPI','1010130080201508100592048867'),(17,0,'wx5c9d390ffb129d3f','CMB_CREDIT','2','CNY','N','1259353101','326778293679799040','oSjGowRzMkQmhqPla683zzC4my_I','201508101522469','SUCCESS','SUCCESS','03F1DB0D22F09B6696D2668A1FE50D20','20150810152254','2','JSAPI','1010130080201508100591291655'),(18,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(19,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(20,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(21,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(22,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(23,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(24,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(25,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(26,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(27,0,'wx5c9d390ffb129d3f','CMB_CREDIT','9','CNY','Y','1259353101','163901180800035136','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111410572','SUCCESS','SUCCESS','9608DE1166037DE02D504B7EB5B4AEAE','20150811141105','9','JSAPI','1008090080201508110597855065'),(28,0,'wx5c9d390ffb129d3f','CMB_CREDIT','4','CNY','Y','1259353101','728189762622992000','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111732574','SUCCESS','SUCCESS','3F730B6F2AFD9D7C4576890E16459FCB','20150811173640','4','JSAPI','1008090080201508110599212855'),(29,0,'wx5c9d390ffb129d3f','CMB_CREDIT','4','CNY','Y','1259353101','728189762622992000','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111732574','SUCCESS','SUCCESS','3F730B6F2AFD9D7C4576890E16459FCB','20150811173640','4','JSAPI','1008090080201508110599212855'),(30,0,'wx5c9d390ffb129d3f','CMB_CREDIT','4','CNY','Y','1259353101','728189762622992000','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111732574','SUCCESS','SUCCESS','3F730B6F2AFD9D7C4576890E16459FCB','20150811173640','4','JSAPI','1008090080201508110599212855'),(31,0,'wx5c9d390ffb129d3f','CFT','1','CNY','Y','1259353101','595649642995366144','oSjGowYcppb24i7ctF31t46MaUQg','201508111730233','SUCCESS','SUCCESS','D9811EEE35E7BAB1B7F7ADFDCBB7880F','20150811173742','1','JSAPI','1004250080201508110599233341'),(32,0,'wx5c9d390ffb129d3f','CMB_CREDIT','4','CNY','Y','1259353101','728189762622992000','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111732574','SUCCESS','SUCCESS','3F730B6F2AFD9D7C4576890E16459FCB','20150811173640','4','JSAPI','1008090080201508110599212855'),(33,0,'wx5c9d390ffb129d3f','CFT','1','CNY','Y','1259353101','595649642995366144','oSjGowYcppb24i7ctF31t46MaUQg','201508111730233','SUCCESS','SUCCESS','D9811EEE35E7BAB1B7F7ADFDCBB7880F','20150811173742','1','JSAPI','1004250080201508110599233341'),(34,0,'wx5c9d390ffb129d3f','CFT','1','CNY','Y','1259353101','595649642995366144','oSjGowYcppb24i7ctF31t46MaUQg','201508111730233','SUCCESS','SUCCESS','D9811EEE35E7BAB1B7F7ADFDCBB7880F','20150811173742','1','JSAPI','1004250080201508110599233341'),(35,0,'wx5c9d390ffb129d3f','CFT','1','CNY','Y','1259353101','595649642995366144','oSjGowYcppb24i7ctF31t46MaUQg','201508111730233','SUCCESS','SUCCESS','D9811EEE35E7BAB1B7F7ADFDCBB7880F','20150811173742','1','JSAPI','1004250080201508110599233341'),(36,0,'wx5c9d390ffb129d3f','CMB_CREDIT','4','CNY','Y','1259353101','728189762622992000','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111732574','SUCCESS','SUCCESS','3F730B6F2AFD9D7C4576890E16459FCB','20150811173640','4','JSAPI','1008090080201508110599212855'),(37,0,'wx5c9d390ffb129d3f','CFT','1','CNY','Y','1259353101','595649642995366144','oSjGowYcppb24i7ctF31t46MaUQg','201508111730233','SUCCESS','SUCCESS','D9811EEE35E7BAB1B7F7ADFDCBB7880F','20150811173742','1','JSAPI','1004250080201508110599233341'),(38,0,'wx5c9d390ffb129d3f','CMB_CREDIT','4','CNY','Y','1259353101','728189762622992000','oSjGowZA5xHD3fpG5KtahDY27Byk','201508111732574','SUCCESS','SUCCESS','3F730B6F2AFD9D7C4576890E16459FCB','20150811173640','4','JSAPI','1008090080201508110599212855'),(39,0,'wx5c9d390ffb129d3f','CFT','1','CNY','Y','1259353101','595649642995366144','oSjGowYcppb24i7ctF31t46MaUQg','201508111730233','SUCCESS','SUCCESS','D9811EEE35E7BAB1B7F7ADFDCBB7880F','20150811173742','1','JSAPI','1004250080201508110599233341'),(40,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(41,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(42,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(43,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(44,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(45,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(46,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(47,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(48,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','107205474648836560','oSjGowZA5xHD3fpG5KtahDY27Byk','201508130500428','SUCCESS','SUCCESS','7D600D1D0B1166B6AF06D83A9A492946','20150813050051','3','JSAPI','1008090080201508130609221999'),(49,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(50,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(51,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(52,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(53,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(54,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(55,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(56,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(57,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(58,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','595504402993535232','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310502415','SUCCESS','SUCCESS','1D207C1F9D3CD34645330D534F1520D9','20150813105032','3','JSAPI','1008090080201508130610272199'),(59,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','595504402993535232','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310502415','SUCCESS','SUCCESS','1D207C1F9D3CD34645330D534F1520D9','20150813105032','3','JSAPI','1008090080201508130610272199'),(60,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','595504402993535232','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310502415','SUCCESS','SUCCESS','1D207C1F9D3CD34645330D534F1520D9','20150813105032','3','JSAPI','1008090080201508130610272199'),(61,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(62,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','595504402993535232','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310502415','SUCCESS','SUCCESS','1D207C1F9D3CD34645330D534F1520D9','20150813105032','3','JSAPI','1008090080201508130610272199'),(63,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','606000233680694144','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310584517','SUCCESS','SUCCESS','6E221D0C0878509ADD5863851FE13254','20150813105851','3','JSAPI','1008090080201508130610347343'),(64,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','606000233680694144','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310584517','SUCCESS','SUCCESS','6E221D0C0878509ADD5863851FE13254','20150813105851','3','JSAPI','1008090080201508130610347343'),(65,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','606000233680694144','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310584517','SUCCESS','SUCCESS','6E221D0C0878509ADD5863851FE13254','20150813105851','3','JSAPI','1008090080201508130610347343'),(66,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','606000233680694144','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310584517','SUCCESS','SUCCESS','6E221D0C0878509ADD5863851FE13254','20150813105851','3','JSAPI','1008090080201508130610347343'),(67,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','606000233680694144','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310584517','SUCCESS','SUCCESS','6E221D0C0878509ADD5863851FE13254','20150813105851','3','JSAPI','1008090080201508130610347343'),(68,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(69,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(70,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','595504402993535232','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310502415','SUCCESS','SUCCESS','1D207C1F9D3CD34645330D534F1520D9','20150813105032','3','JSAPI','1008090080201508130610272199'),(71,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','606000233680694144','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310584517','SUCCESS','SUCCESS','6E221D0C0878509ADD5863851FE13254','20150813105851','3','JSAPI','1008090080201508130610347343'),(72,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(73,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(74,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','595504402993535232','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310502415','SUCCESS','SUCCESS','1D207C1F9D3CD34645330D534F1520D9','20150813105032','3','JSAPI','1008090080201508130610272199'),(75,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','606000233680694144','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310584517','SUCCESS','SUCCESS','6E221D0C0878509ADD5863851FE13254','20150813105851','3','JSAPI','1008090080201508130610347343'),(76,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(77,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(78,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','595504402993535232','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310502415','SUCCESS','SUCCESS','1D207C1F9D3CD34645330D534F1520D9','20150813105032','3','JSAPI','1008090080201508130610272199'),(79,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','606000233680694144','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310584517','SUCCESS','SUCCESS','6E221D0C0878509ADD5863851FE13254','20150813105851','3','JSAPI','1008090080201508130610347343'),(80,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','639662186937403136','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310413813','SUCCESS','SUCCESS','06FE89D8B04070E38F3BB66D73D3F79E','20150813104149','3','JSAPI','1008090080201508130610234265'),(81,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','341803533391987328','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310484414','SUCCESS','SUCCESS','5D5469E0077CD438CE32C1A2D97C509A','20150813104850','3','JSAPI','1008090080201508130610259784'),(82,0,'wx5c9d390ffb129d3f','CMB_CREDIT','3','CNY','Y','1259353101','595504402993535232','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081310502415','SUCCESS','SUCCESS','1D207C1F9D3CD34645330D534F1520D9','20150813105032','3','JSAPI','1008090080201508130610272199'),(83,0,'wx5c9d390ffb129d3f','CFT','3','CNY','Y','1259353101','54286233471543712','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081515442421','SUCCESS','SUCCESS','2A1C3352B057E8C47469288C22399D6E','20150815154434','3','JSAPI','1008090080201508150627170632'),(84,0,'wx5c9d390ffb129d3f','CFT','3','CNY','Y','1259353101','762473760381683456','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081608070622','SUCCESS','SUCCESS','F0ED7CA4A0454CAC4D73831EBA014A1F','20150816080711','3','JSAPI','1008090080201508160631085248'),(85,0,'wx5c9d390ffb129d3f','CFT','3','CNY','Y','1259353101','44676873303374776','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081609115423','SUCCESS','SUCCESS','9D971E794DBC7F6AEAAFD1D0891801C7','20150816091202','3','JSAPI','1008090080201508160631287958'),(86,0,'wx5c9d390ffb129d3f','CFT','3','CNY','Y','1259353101','372163964421169920','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081609333224','SUCCESS','SUCCESS','03CA8A473A1DD1CEEE30E40B2380476D','20150816093339','3','JSAPI','1008090080201508160631374958'),(87,0,'wx5c9d390ffb129d3f','CFT','3','CNY','Y','1259353101','122479447294834848','oSjGowZbdaFvKa4p-HNs93ABbPAk','2015081610142325','SUCCESS','SUCCESS','97BB9AAEDE818DF6CA92083D3F8EF833','20150816101432','3','JSAPI','1010120080201508160631612055'),(88,0,'wx5c9d390ffb129d3f','CFT','16','CNY','Y','1259353101','615444102210739840','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081610272326','SUCCESS','SUCCESS','E269870395CE95870D4B5A80E1144EA4','20150816102729','16','JSAPI','1008090080201508160631687475'),(89,0,'wx5c9d390ffb129d3f','CFT','3','CNY','Y','1259353101','757098041743844224','oSjGowZA5xHD3fpG5KtahDY27Byk','2015081610404827','SUCCESS','SUCCESS','B5BA6C5F8FB536C0C894AD8EA6C0E2D6','20150816104054','3','JSAPI','1008090080201508160631777260'),(90,0,'wx5c9d390ffb129d3f','CFT','1','CNY','Y','1259353101','380455445815653696','oSjGowZbdaFvKa4p-HNs93ABbPAk','2015081611380228','SUCCESS','SUCCESS','7556E341BD43CE22B8C2665E03884E28','20150816113814','1','JSAPI','1010120080201508160632258605'),(91,0,'wx5c9d390ffb129d3f','CFT','3','CNY','Y','1259353101','916793613569639040','oSjGowYcppb24i7ctF31t46MaUQg','2015081621170130','SUCCESS','SUCCESS','3B07EFCC6C114CFEF83F74BFC0FF7832','20150816211711','3','JSAPI','1004250080201508160636755447'),(92,0,'wx5c9d390ffb129d3f','CFT','1','CNY','Y','1259353101','703083048326443008','oSjGowYcppb24i7ctF31t46MaUQg','2015081621343431','SUCCESS','SUCCESS','71AF037D107AB2FD6689D1C881C33481','20150816213441','1','JSAPI','1004250080201508160636852496'),(93,0,'wx5c9d390ffb129d3f','CMB_CREDIT','1','CNY','Y','1259353101','622496078347597952','oSjGowRzMkQmhqPla683zzC4my_I','2015081623093935','SUCCESS','SUCCESS','428FB3A0FBDA0EE28691BF2577C896A4','20150816230947','1','JSAPI','1010130080201508160637317143'),(94,0,'wx5c9d390ffb129d3f','CMB_CREDIT','1','CNY','Y','1259353101','964428644467133440','oSjGowRzMkQmhqPla683zzC4my_I','2015081623421136','SUCCESS','SUCCESS','7B11F12BB76A2C886FE1F2CF36B168E1','20150816234217','1','JSAPI','1010130080201508160637430178');
/*!40000 ALTER TABLE `payment_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `exercise_price` decimal(19,2) DEFAULT NULL,
  `extro_info` varchar(255) DEFAULT NULL,
  `last_updated` datetime NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(19,2) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `spec` varchar(255) DEFAULT NULL,
  `code` varchar(255) NOT NULL,
  `packing_count` int(11) NOT NULL,
  `on_sale` bit(1) NOT NULL,
  `_index` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKED8DCCEF5640E5D9` (`category_id`),
  CONSTRAINT `FKED8DCCEF5640E5D9` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,9,1,'2015-08-10 17:08:31','3瓶购买',0.03,'珍贵的雪山矿泉水','2015-08-16 23:33:01','昆仑山 天然雪山矿泉水 510ML',5.50,'健康生活，常喝雪山矿泉水','510ML','1',1,'',20),(2,8,1,'2015-08-10 17:09:03','怕上火，更多人喝加多宝',0.01,'配方正宗，当然更多人喝！','2015-08-16 23:36:32','加多宝红罐凉茶 310ML',4.00,'配方正宗，当然更多人喝！','310ML','70000038',1,'',60),(3,4,1,'2015-08-11 22:43:18','提神醒脑，补充体力',5.50,NULL,'2015-08-17 00:01:21','红牛 维生素功能饮料（原味型） 250ml',6.50,'红牛维生素功能饮料富含牛磺酸、赖氨酸和B族维生素[ 肌醇、烟酰胺(维生素PP)、维生素B6、维生素B12 ]，以及精制白砂糖和适量的咖啡因（符合国家卫生部食品药品监督管理局保健食品注册批件）。','250ml','70000579',1,'',70),(4,7,1,'2015-08-11 22:50:13','我是水，源自阿尔卑斯',102.70,'我是水，源自阿尔卑斯','2015-08-17 00:04:19','阿尔卑斯天然苏打水400ml',144.00,'我是水，源自阿尔卑斯','510ML*24瓶','70233816',24,'',80),(5,4,1,'2015-08-11 23:01:54','放松心情，缓解疲劳。让您精力更充沛，工作更出色。',3.50,'放松心情，缓解疲劳。让您精力更充沛，工作更出色。','2015-08-16 10:25:24','雀巢 咖啡(香滑即饮) 180ML',4.00,'放松心情，缓解疲劳。让您精力更充沛，工作更出色。','180ml','70214355',1,'\0',0),(6,3,2,'2015-08-11 23:10:40','买牙膏选黑人',13.50,'完美薄荷组合，瞬间感受出众清新','2015-08-15 12:13:28','黑人  双重薄荷牙膏  225g',15.80,'完美薄荷组合，瞬间感受出众清新','225g','00',1,'\0',0),(7,3,2,'2015-08-11 23:14:13','只有全新多芬，比牛奶更滋养',23.20,'只有全新多芬，比牛奶更滋养','2015-08-17 00:10:00','多芬活肤乳霜沐浴乳 400 ML',30.00,'只有全新多芬，比牛奶更滋养','400ML','70100687',1,'',230),(8,4,2,'2015-08-11 23:16:44','柔软顺滑 滋润营养 控油',33.70,'柔软顺滑 滋润营养 控油','2015-08-16 10:25:59','海飞丝 丝质柔滑洗发水 400ML',39.50,'柔软顺滑 滋润营养 控油','400ML','70000246',1,'\0',0),(9,4,2,'2015-08-11 23:30:09','潘婷耀目升级，内在强韧，外在柔亮',16.60,'潘婷耀目升级，内在强韧，外在柔亮','2015-08-17 00:09:46','潘婷 乳液修复洗发露 200ML',22.00,'潘婷耀目升级，内在强韧，外在柔亮','200ML','70000234',1,'',220),(10,3,4,'2015-08-11 23:38:28','特别的水清莲香配方，有效帮助衣物保持亮白不发黄',30.50,'特别的水清莲香配方，有效帮助衣物保持亮白不发黄','2015-08-17 00:11:25','奥妙 净蓝全效洗衣液 2L',40.00,'特别的水清莲香配方，有效帮助衣物保持亮白不发黄','2kg','70193726',1,'',280),(11,4,4,'2015-08-11 23:42:58','强效清洁净 去污去渍 柔顺清洗',17.20,'强效清洁净 去污去渍 柔顺清洗','2015-08-16 10:46:11','奥妙 净蓝风暴洗衣粉 1.8KG',23.00,'强效清洁净 去污去渍 柔顺清洗','1.8kg','70022889',1,'\0',0),(12,3,4,'2015-08-11 23:49:55',NULL,23.50,NULL,'2015-08-17 00:13:08','心相印 十卷卫生纸(蓝底)50卷',29.80,NULL,'100mm*115mm/卷，5提/箱','70010050',1,'',320),(13,2,4,'2015-08-11 23:55:55',NULL,10.50,NULL,'2015-08-16 10:46:40','蓝月亮 芦荟洗手液 500ML',12.50,NULL,'500ML','70014017',1,'\0',0),(14,3,4,'2015-08-11 23:58:20',NULL,10.20,NULL,'2015-08-17 00:14:42','苏菲 弹力贴身夜用卫生巾 10片',13.00,NULL,'超熟睡290柔棉感（10片装）','70021151',1,'\0',0),(15,2,6,'2015-08-12 00:02:04',NULL,172.80,NULL,'2015-08-17 00:08:27','黄鹤楼 软蓝(包) 12mg*10',190.00,NULL,'12mg*20*10','70002850',1,'',180),(16,2,5,'2015-08-12 23:09:17','非转基因 物理压榨 食用油 大包装',84.50,'非转基因 物理压榨 食用油 大包装','2015-08-17 00:15:25','鲁花 玉米油 5L',95.00,'非转基因 物理压榨 食用油 大包装','5L','70229356',1,'\0',0),(17,2,5,'2015-08-12 23:15:50','原油欧洲进口 压榨工艺葵花油',67.40,'原油欧洲进口 压榨工艺葵花油','2015-08-17 00:05:10','金龙鱼阳光葵花籽油 5L',86.00,'原油欧洲进口 压榨工艺葵花油','5L','70041220',1,'',100),(18,2,5,'2015-08-12 23:19:51','稻花香新米非转基因米',37.90,'稻花香新米非转基因米','2015-08-17 00:05:52','煮饭嫂 稻花香 5KG',50.00,'稻花香新米非转基因米','5KG','70241825',1,'',120),(19,2,4,'2015-08-12 23:27:29','立体护围柔棉感防侧漏快吸收',7.30,'立体护围柔棉感防侧漏快吸收','2015-08-17 00:15:02','苏菲 日用洁翼立体卫生巾 5片',10.00,'立体护围柔棉感防侧漏快吸收','5片','70047357',1,'\0',0),(20,2,4,'2015-08-12 23:29:38','源自大自然的力量',3.10,'源自大自然的力量','2015-08-17 00:11:49','白猫 柠檬红茶洗洁精 500G',4.00,'源自大自然的力量','500g/瓶','70137230',1,'',290),(21,1,1,'2015-08-15 13:33:48','锐澳杉杉来了水蜜桃味威士忌鸡尾酒预调酒',10.42,'锐澳杉杉来了水蜜桃味威士忌鸡尾酒预调酒','2015-08-17 00:07:05','锐澳 白兰地预调酒水蜜桃味 3.5度 275ML',13.50,'锐澳杉杉来了水蜜桃味威士忌鸡尾酒预调酒','275ML','70036708',1,'',150),(22,2,1,'2015-08-15 15:31:14',NULL,13.00,NULL,'2015-08-16 23:36:11','乐天芒果汁(罐)180ML*4',20.00,NULL,'180ML*4','70019839',4,'',50),(23,2,2,'2015-08-15 15:32:12',NULL,42.30,NULL,'2015-08-17 00:11:08','蓝月亮薰衣草香洗衣液3KG',49.50,NULL,'3KG','70089178',1,'',270),(24,1,2,'2015-08-15 15:33:38',NULL,42.80,NULL,'2015-08-17 00:10:44','清扬洗发露多效水润养护型400ML',55.00,NULL,'400ML','70167706',1,'',250),(25,3,2,'2015-08-15 15:35:40',NULL,4.30,NULL,'2015-08-17 00:10:23','舒肤佳 薄荷舒爽型香皂 115g',5.50,NULL,'115g','70180857',1,'',240),(26,2,5,'2015-08-15 15:38:08',NULL,107.00,NULL,'2015-08-17 00:06:12','唇香 贡米 10KG',115.00,NULL,'10KG','70057683',1,'',130),(27,1,5,'2015-08-15 15:39:12',NULL,113.00,NULL,'2015-08-17 00:05:30','金龙鱼 特香花生油  5L',122.00,NULL,'5L','70047192',1,'',110),(28,1,1,'2015-08-15 15:39:56',NULL,4.90,NULL,'2015-08-17 00:06:39','光明莫斯利安酸牛奶200g',5.50,NULL,'200g','70180285',1,'',140),(29,2,1,'2015-08-15 15:41:16',NULL,14.40,NULL,'2015-08-17 00:07:32','听装老青岛啤酒330ml',22.00,NULL,'330ml*4','70169373',4,'',160),(30,1,7,'2015-08-15 15:43:04',NULL,5.90,NULL,'2015-08-17 00:09:28','昆仑速晶 高效玻璃水(夏季型) 2L',12.00,NULL,'2L','70230978',1,'',210),(31,1,4,'2015-08-15 15:44:22',NULL,3.10,NULL,'2015-08-17 00:12:48','洁云绿茶香抽取式面纸150抽',4.00,NULL,'150抽','70026347',1,'',310),(32,1,4,'2015-08-15 15:45:11',NULL,4.10,NULL,'2015-08-17 00:12:18','奥妙 99超效洗衣皂 226g',5.50,NULL,'226g','70012979',1,'',300),(33,2,1,'2015-08-15 15:46:16',NULL,14.80,NULL,'2015-08-16 23:35:48','农夫山泉 饮用天然水 550ML',24.00,NULL,'550ML*12','70000705',12,'',40),(34,2,1,'2015-08-15 15:47:13',NULL,27.60,NULL,'2015-08-16 23:34:04','农夫山泉 天然水 380ML',48.00,NULL,'380ML*24','70000707',24,'',30),(35,2,1,'2015-08-15 15:47:58',NULL,61.30,NULL,'2015-08-16 23:32:41','恒大冰泉长白山天然矿泉水500ml',108.00,NULL,'500ml*24','70227551',24,'',10),(36,2,1,'2015-08-15 15:48:37',NULL,15.90,NULL,'2015-08-17 00:04:38','可口可乐 可乐 500ML',21.00,NULL,'500ML*6','000000',6,'',90),(37,1,6,'2015-08-15 15:49:29',NULL,215.50,NULL,'2015-08-17 00:09:10','玉溪 (软) 20支',230.00,NULL,'20支*10包','70002902',10,'',200),(38,1,6,'2015-08-15 15:50:07',NULL,198.10,NULL,'2015-08-17 00:07:52','黄鹤楼 (淡雅香) 20支',220.00,NULL,'20支*10包','70002847',10,'',170),(39,1,6,'2015-08-15 15:50:43',NULL,233.60,NULL,'2015-08-17 00:08:47','芙蓉王 (硬) 20支',250.00,NULL,'20支*10包','70002859',10,'',190);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_picture`
--

DROP TABLE IF EXISTS `product_picture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_picture` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `_enabled` bit(1) NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `_index` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK6F0571AE2EF628A6` (`file_id`),
  KEY `FK6F0571AEB72829B` (`product_id`),
  CONSTRAINT `FK6F0571AE2EF628A6` FOREIGN KEY (`file_id`) REFERENCES `virtual_file` (`id`),
  CONSTRAINT `FK6F0571AEB72829B` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_picture`
--

LOCK TABLES `product_picture` WRITE;
/*!40000 ALTER TABLE `product_picture` DISABLE KEYS */;
INSERT INTO `product_picture` VALUES (5,0,'',25,1,1),(6,0,'',27,1,2),(7,0,'',28,1,3),(8,0,'',29,1,4),(9,0,'',30,1,5),(10,0,'',31,2,5),(11,0,'',32,1,6),(12,0,'',33,1,7),(13,0,'',34,1,8),(14,0,'',35,1,9),(15,0,'',36,1,10),(16,0,'',37,1,11),(17,0,'',38,1,12),(18,0,'',39,1,13),(19,0,'',40,1,14),(20,0,'',41,1,15),(21,0,'',42,1,16),(22,0,'',43,1,17),(23,0,'',44,1,18),(24,0,'',45,1,19),(25,0,'',46,1,20),(26,0,'',47,1,21),(27,0,'',48,1,22),(28,0,'',49,1,23),(29,0,'',50,1,24),(30,0,'',51,1,25),(31,0,'',52,1,27),(32,0,'',53,1,28),(33,0,'',54,1,29),(34,0,'',55,1,32),(35,0,'',56,1,33),(36,0,'',57,1,34),(37,0,'',58,1,35),(38,0,'',59,1,36),(39,0,'',60,1,37),(40,0,'',61,1,38),(41,0,'',62,1,30),(42,0,'',63,1,26),(43,0,'',64,1,31),(44,0,'',65,1,39);
/*!40000 ALTER TABLE `product_picture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requestmap`
--

DROP TABLE IF EXISTS `requestmap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requestmap` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `config_attribute` varchar(255) NOT NULL,
  `http_method` varchar(255) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `http_method` (`http_method`,`url`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requestmap`
--

LOCK TABLES `requestmap` WRITE;
/*!40000 ALTER TABLE `requestmap` DISABLE KEYS */;
INSERT INTO `requestmap` VALUES (1,0,'IS_AUTHENTICATED_REMEMBERED',NULL,'/'),(2,0,'IS_AUTHENTICATED_REMEMBERED',NULL,'/index'),(3,0,'IS_AUTHENTICATED_REMEMBERED',NULL,'/index.gsp'),(4,0,'permitAll',NULL,'/**/js/**'),(5,0,'permitAll',NULL,'/**/css/**'),(6,0,'permitAll',NULL,'/**/images/**'),(7,0,'permitAll',NULL,'/**/favicon.ico'),(8,0,'permitAll',NULL,'/login/**'),(9,0,'permitAll',NULL,'/logout/**'),(10,0,'permitAll',NULL,'/image/**'),(11,0,'permitAll',NULL,'/payCallback/**'),(12,0,'permitAll',NULL,'/shop/**'),(13,0,'permitAll',NULL,'/subscriberPortal/**'),(14,0,'permitAll',NULL,'/wxmpGate/**'),(15,0,'permitAll',NULL,'/portal/**'),(16,0,'ROLE_STATION',NULL,'/pos/**'),(17,0,'IS_AUTHENTICATED_REMEMBERED',NULL,'/reports/**'),(18,0,'permitAll',NULL,'/redirection/**'),(19,0,'ROLE_ADMIN',NULL,'/**');
/*!40000 ALTER TABLE `requestmap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `authority` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `authority` (`authority`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,0,'ROLE_ADMIN'),(2,0,'ROLE_STATION');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale_order`
--

DROP TABLE IF EXISTS `sale_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sale_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `amount` decimal(19,2) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `station_id` bigint(20) DEFAULT NULL,
  `_status` varchar(255) NOT NULL,
  `subscriber_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK452E19567D36F9D9` (`subscriber_id`),
  KEY `FK452E19563E75607B` (`station_id`),
  CONSTRAINT `FK452E19563E75607B` FOREIGN KEY (`station_id`) REFERENCES `station` (`id`),
  CONSTRAINT `FK452E19567D36F9D9` FOREIGN KEY (`subscriber_id`) REFERENCES `subscriber` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale_order`
--

LOCK TABLES `sale_order` WRITE;
/*!40000 ALTER TABLE `sale_order` DISABLE KEYS */;
INSERT INTO `sale_order` VALUES (1,2,0.02,'2015-08-10 17:09:25',1,'PAID',4),(2,5,0.09,'2015-08-11 10:11:05',1,'PAID',5),(9,5,0.04,'2015-08-11 17:30:01',1,'PAID',6),(10,3,0.04,'2015-08-11 17:32:37',1,'PAID',5),(11,5,0.03,'2015-08-11 17:40:12',3,'QUERYED_TO_PAY',6),(12,13,0.03,'2015-08-11 17:45:36',1,'PAID',5),(13,4,0.03,'2015-08-11 22:35:35',1,'QUERYED_TO_PAY',9),(14,0,NULL,'2015-08-12 08:50:49',NULL,'NEW',11),(15,0,NULL,'2015-08-12 09:09:46',NULL,'NEW',12),(16,1,27.10,'2015-08-12 21:25:11',1,'NEW',13),(17,0,NULL,'2015-08-12 21:47:22',NULL,'NEW',14),(18,7,0.03,'2015-08-13 05:04:04',1,'PAID',5),(19,2,0.03,'2015-08-13 10:15:59',1,'PAID',5),(20,1,0.03,'2015-08-13 10:32:55',1,'PAID',5),(21,1,0.03,'2015-08-13 10:38:34',1,'PAID',5),(22,3,0.03,'2015-08-13 10:41:29',1,'PAID',5),(23,3,0.03,'2015-08-13 10:48:31',1,'PAID',5),(24,4,0.03,'2015-08-13 10:50:19',1,'DELIVERED',5),(25,5,0.03,'2015-08-13 10:52:19',1,'DELIVERED',5),(26,3,0.03,'2015-08-13 10:58:35',1,'PAID',5),(27,5,0.03,'2015-08-13 11:34:49',1,'DELIVERED',5),(28,3,3.06,'2015-08-13 15:13:26',1,'PAID',4),(29,4,0.01,'2015-08-13 15:58:02',3,'PAID',4),(30,3,0.03,'2015-08-14 14:58:20',1,'DELIVERED',24),(31,2,39.80,'2015-08-14 15:02:01',1,'QUERYED_TO_PAY',20),(32,1,5.50,'2015-08-14 15:03:19',1,'NEW',20),(33,5,0.03,'2015-08-15 15:51:18',1,'DELIVERED',5),(34,4,0.03,'2015-08-16 09:11:37',1,'DELIVERED',5),(35,7,0.03,'2015-08-16 09:27:36',1,'DELIVERED',5),(36,3,0.03,'2015-08-16 10:14:16',1,'PAID',9),(37,5,0.16,'2015-08-16 10:26:20',1,'DELIVERED',5),(38,4,0.03,'2015-08-16 10:40:38',1,'DELIVERED',5),(39,5,0.01,'2015-08-16 10:50:16',3,'DELIVERED',9),(40,2,4.10,'2015-08-16 19:52:27',3,'QUERYED_TO_PAY',7),(41,0,NULL,'2015-08-16 20:33:41',NULL,'NEW',5),(42,0,NULL,'2015-08-16 21:03:17',NULL,'NEW',26),(43,3,0.03,'2015-08-16 21:16:52',3,'PAID',6),(44,3,0.01,'2015-08-16 21:34:25',3,'PAID',6),(45,1,212.25,'2015-08-16 22:22:09',3,'NEW',6),(46,3,23.20,'2015-08-16 22:44:42',3,'QUERYED_TO_PAY',9),(47,2,23.20,'2015-08-16 22:59:39',3,'QUERYED_TO_PAY',9),(48,0,NULL,'2015-08-16 23:02:13',NULL,'NEW',28),(49,4,3.10,'2015-08-16 23:06:31',3,'DELIVERED',9),(50,4,0.01,'2015-08-16 23:11:56',3,'PAID',4),(51,2,5.50,'2015-08-16 23:44:54',3,'QUERYED_TO_PAY',4),(52,3,3.10,'2015-08-16 23:56:49',3,'PAID',9),(53,2,0.01,'2015-08-17 00:00:00',3,'PAID',9),(54,0,NULL,'2015-08-17 00:12:27',NULL,'NEW',4),(55,0,NULL,'2015-08-17 00:23:39',NULL,'NEW',9);
/*!40000 ALTER TABLE `sale_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale_order_item`
--

DROP TABLE IF EXISTS `sale_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sale_order_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `deleted` bit(1) NOT NULL,
  `item_count` int(11) NOT NULL,
  `_order` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `settlement_price` decimal(19,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8E6805C9CA0F497` (`_order`),
  KEY `FK8E6805CB72829B` (`product_id`),
  CONSTRAINT `FK8E6805C9CA0F497` FOREIGN KEY (`_order`) REFERENCES `sale_order` (`id`),
  CONSTRAINT `FK8E6805CB72829B` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale_order_item`
--

LOCK TABLES `sale_order_item` WRITE;
/*!40000 ALTER TABLE `sale_order_item` DISABLE KEYS */;
INSERT INTO `sale_order_item` VALUES (1,0,'\0',1,1,2,NULL),(2,2,'\0',5,2,1,NULL),(3,1,'\0',2,2,2,NULL),(5,2,'\0',4,9,1,NULL),(6,0,'\0',1,10,2,NULL),(7,1,'\0',2,10,1,NULL),(24,3,'\0',5,15,1,NULL),(30,0,'\0',1,16,9,NULL),(31,0,'\0',1,16,13,NULL),(36,4,'\0',34,17,1,NULL),(37,0,'\0',1,17,2,NULL),(38,0,'\0',1,17,3,NULL),(43,2,'\0',1,12,1,NULL),(44,0,'\0',1,18,1,NULL),(47,0,'\0',1,19,1,NULL),(49,0,'\0',1,20,1,NULL),(50,0,'\0',1,21,1,NULL),(51,0,'\0',1,22,1,NULL),(52,0,'\0',1,23,1,NULL),(53,0,'\0',1,24,1,NULL),(54,0,'\0',1,25,1,NULL),(55,0,'\0',1,26,1,NULL),(56,5,'\0',1,27,1,NULL),(61,1,'\0',2,28,1,NULL),(62,0,'\0',1,28,2,NULL),(64,2,'\0',1,30,1,NULL),(65,0,'\0',1,31,6,NULL),(66,0,'\0',1,31,7,NULL),(67,0,'\0',1,31,20,NULL),(68,0,'\0',1,32,3,NULL),(69,8,'\0',1,13,1,NULL),(72,0,'\0',1,33,1,NULL),(73,0,'\0',1,34,1,NULL),(74,0,'\0',1,35,1,NULL),(75,0,'\0',1,36,1,NULL),(76,2,'\0',2,37,1,0.03),(77,1,'\0',1,37,2,0.10),(78,1,'\0',1,38,1,0.03),(81,1,'\0',1,39,2,0.01),(83,1,'\0',1,40,32,4.10),(84,0,'\0',1,41,2,NULL),(86,1,'\0',2,42,1,NULL),(88,1,'\0',1,11,1,0.03),(89,1,'\0',1,43,1,0.03),(90,1,'\0',1,44,2,0.01),(91,2,'\0',2,45,2,0.01),(92,1,'\0',1,45,1,0.03),(93,1,'\0',1,45,3,5.50),(94,1,'\0',1,45,4,102.70),(95,1,'\0',1,45,7,23.20),(96,1,'\0',1,45,9,16.60),(97,1,'\0',1,45,10,30.50),(98,1,'\0',1,45,12,23.50),(99,1,'\0',1,45,14,10.20),(100,2,'\0',1,46,7,23.20),(101,1,'\0',1,47,7,23.20),(102,0,'\0',100,48,1,NULL),(105,2,'\0',1,49,31,3.10),(107,1,'\0',1,29,2,0.01),(109,2,'\0',1,50,2,0.01),(110,1,'\0',1,51,3,5.50),(112,1,'\0',1,52,20,3.10),(113,1,'\0',1,53,2,0.01),(114,0,'\0',1,54,14,NULL),(115,0,'\0',1,55,12,NULL);
/*!40000 ALTER TABLE `sale_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `station`
--

DROP TABLE IF EXISTS `station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `station` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `name` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `_enabled` bit(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `station`
--

LOCK TABLES `station` WRITE;
/*!40000 ALTER TABLE `station` DISABLE KEYS */;
INSERT INTO `station` VALUES (1,4,'瑞安市塘下镇南河村塘梅路中段','2015-07-24 01:55:30',0,0,'南河','0577-58808839','\0'),(2,4,'瑞安市飞云镇社门村新330省道旁','2015-07-24 01:55:50',1,1,'社门','0577-58910811','\0'),(3,4,'温州大道与汤家桥路交叉口','2015-08-11 21:11:31',0,0,'新城','0577-86078908',''),(4,4,'机场大道604号蓝田村','2015-08-11 21:24:29',0,0,'永强化工','0577-86873204','\0'),(5,3,'黎明路和学院路交叉口','2015-08-11 21:25:02',0,0,'冶金','0577-88921995','\0'),(6,2,'永嘉县林垟村报喜鸟对面','2015-08-11 21:25:34',0,0,'三桥','0577-67371857','\0'),(7,4,'下桥路口24-1号','2015-08-11 21:26:20',0,0,'农资','0577-88700830','\0'),(8,4,'温州大道200号上庄村附近','2015-08-11 21:27:00',0,0,'文泰','0577-86576199','\0'),(9,2,'茶山镇山根村104国道','2015-08-11 21:27:26',0,0,'温瑞','0577-85398928','\0'),(10,3,'机场大道金岙村附近','2015-08-11 21:27:53',0,0,'龙湾','0577-86635906','\0');
/*!40000 ALTER TABLE `station` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriber`
--

DROP TABLE IF EXISTS `subscriber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscriber` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `last_updated` datetime NOT NULL,
  `open_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `open_id` (`open_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriber`
--

LOCK TABLES `subscriber` WRITE;
/*!40000 ALTER TABLE `subscriber` DISABLE KEYS */;
INSERT INTO `subscriber` VALUES (1,0,'2015-07-07 12:07:21','2015-07-07 12:07:21','on0Ozjjd4yY2aJHJpafKbdLxleks'),(2,0,'2015-07-20 15:24:56','2015-07-20 15:24:56','on0OzjiM1hmIQVxu00uta1Xiy2Zo'),(4,0,'2015-08-10 10:38:31','2015-08-10 10:38:31','oSjGowRzMkQmhqPla683zzC4my_I'),(5,0,'2015-08-10 13:46:17','2015-08-10 13:46:17','oSjGowZA5xHD3fpG5KtahDY27Byk'),(6,0,'2015-08-11 10:40:42','2015-08-11 10:40:42','oSjGowYcppb24i7ctF31t46MaUQg'),(7,0,'2015-08-11 16:27:49','2015-08-11 16:27:49','oSjGoweO6O_Uzfc7SNZQV81uPcc4'),(8,0,'2015-08-11 17:42:51','2015-08-11 17:42:51','on0OzjvVj5wcUqX4EiR51oftrXvE'),(9,0,'2015-08-11 22:14:25','2015-08-11 22:14:25','oSjGowZbdaFvKa4p-HNs93ABbPAk'),(11,0,'2015-08-12 07:29:09','2015-08-12 07:29:09','oSjGowX3x1_nvMs13q4ph7gDVJ1I'),(12,0,'2015-08-12 09:08:27','2015-08-12 09:08:27','oSjGowVRvwcuyStkS8RjXO5TOM_0'),(13,0,'2015-08-12 21:21:45','2015-08-12 21:21:45','oSjGowYvL1ZXr6cSo82D-7To8tCA'),(14,0,'2015-08-12 21:46:09','2015-08-12 21:46:09','oSjGowWOmrVwnrLiHWHu3tb9BzPw'),(15,0,'2015-08-12 22:17:33','2015-08-12 22:17:33','oSjGowbb_IAUJSVOwdi2norZ51_w'),(16,0,'2015-08-12 22:19:04','2015-08-12 22:19:04','oSjGowX-pGkFRfhUs43_D2ZiHNDo'),(17,0,'2015-08-12 22:22:08','2015-08-12 22:22:08','oSjGowRztXl-coVv9LxYyBuUEwzs'),(18,0,'2015-08-12 22:33:56','2015-08-12 22:33:56','oSjGowVhORtCWDzpB-pI7wi5EKF4'),(19,0,'2015-08-13 06:57:00','2015-08-13 06:57:00','oSjGowQZ0_AZfVN6E7dM-OqZ49e4'),(20,0,'2015-08-13 16:55:43','2015-08-13 16:55:43','oSjGowafAI82K-tFO5GqouSZTgs0'),(21,0,'2015-08-13 17:08:34','2015-08-13 17:08:34','oSjGoweO67Si9aEI6UF9X6XLyvGY'),(22,0,'2015-08-13 17:08:46','2015-08-13 17:08:46','oSjGowfFRGtDJORlfa7bdM9Ax588'),(23,0,'2015-08-13 17:26:22','2015-08-13 17:26:22','oSjGowW9e4eFyKgSyLcKqVM8o0qw'),(24,0,'2015-08-14 14:56:57','2015-08-14 14:56:57','oSjGowUhaqAUOQdUvCjBLalEO3ps'),(25,0,'2015-08-16 20:51:15','2015-08-16 20:51:15','oSjGoweLbfk33S8inFyNleV2-Md8'),(26,0,'2015-08-16 21:02:43','2015-08-16 21:02:43','oSjGowaUd9KDHa8y-eg5lM4Rr6bA'),(27,0,'2015-08-16 22:36:21','2015-08-16 22:36:21','oSjGowcbyLGt7HNPUBrjMGeBQwZE'),(28,0,'2015-08-16 23:01:19','2015-08-16 23:01:19','oSjGowcMADBfrtBI-tv9MSEjVfog');
/*!40000 ALTER TABLE `subscriber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriber_cookie`
--

DROP TABLE IF EXISTS `subscriber_cookie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscriber_cookie` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `last_updated` datetime NOT NULL,
  `subscriber_id` bigint(20) NOT NULL,
  `subscriber_sn` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `subscriber_id` (`subscriber_id`),
  UNIQUE KEY `subscriber_sn` (`subscriber_sn`),
  KEY `FK8240F61B7D36F9D9` (`subscriber_id`),
  CONSTRAINT `FK8240F61B7D36F9D9` FOREIGN KEY (`subscriber_id`) REFERENCES `subscriber` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriber_cookie`
--

LOCK TABLES `subscriber_cookie` WRITE;
/*!40000 ALTER TABLE `subscriber_cookie` DISABLE KEYS */;
INSERT INTO `subscriber_cookie` VALUES (4,4,'2015-08-10 10:40:03','2015-08-16 23:09:18',4,'b907151f-316b-40b0-9aec-3640a3f62edf'),(5,14,'2015-08-10 13:46:17','2015-08-16 19:48:49',5,'8aa650a7-1a0d-421b-b75f-c3cdf1446baf'),(6,0,'2015-08-11 10:40:42','2015-08-11 10:40:42',6,'463ecb00-7c57-4cfa-bb94-18d20abef194'),(7,10,'2015-08-11 22:14:26','2015-08-16 23:33:11',9,'5b7cde43-b654-4f4b-93fb-6655636f15d6'),(8,0,'2015-08-12 07:29:09','2015-08-12 07:29:09',11,'78afacae-f595-4a5d-b75e-71e83333d0a6'),(9,0,'2015-08-12 09:08:27','2015-08-12 09:08:27',12,'3f7476f0-aab2-487c-bcf9-d6a0d252123d'),(10,0,'2015-08-12 21:21:45','2015-08-12 21:21:45',13,'cd9875a5-5b32-41c4-bf5c-12115e47d299'),(11,0,'2015-08-12 21:46:09','2015-08-12 21:46:09',14,'2c3cc189-0208-4707-b8a6-4e0525acf1ce'),(12,0,'2015-08-12 22:17:33','2015-08-12 22:17:33',15,'7e1f8e19-1190-4a8b-9813-c241e9941fab'),(13,1,'2015-08-12 22:19:04','2015-08-12 22:25:21',16,'d1234d71-087b-4fa0-b2e6-b28c4410a75d'),(14,0,'2015-08-12 22:22:08','2015-08-12 22:22:08',17,'45fa407e-e547-4973-90ff-b8817bffd367'),(15,0,'2015-08-12 22:33:56','2015-08-12 22:33:56',18,'9d343ea3-0970-4674-8a26-6d802cd2bc72'),(16,0,'2015-08-13 06:57:01','2015-08-13 06:57:01',19,'4e06c275-cc41-418c-84fc-0435dcec4f03'),(17,2,'2015-08-13 16:56:19','2015-08-13 16:56:35',20,'ee7c583f-0122-452d-a040-a1bff32d3b70'),(19,0,'2015-08-13 17:09:05','2015-08-13 17:09:05',21,'5dd5410a-e50c-4761-b7ac-ad1696fd560f'),(20,0,'2015-08-13 17:09:12','2015-08-13 17:09:12',22,'1d042821-d553-4bb8-aaf3-316c33c63b6b'),(21,2,'2015-08-13 17:26:52','2015-08-13 17:26:54',23,'d5eb6a94-e58b-4807-9dad-c85094ff534a'),(22,1,'2015-08-14 14:58:11','2015-08-14 14:58:11',24,'ff1c7c3f-4b4d-4552-b523-c7b20a50af97'),(23,0,'2015-08-16 19:49:22','2015-08-16 19:49:22',7,'834637b7-403c-4e89-bbdf-b2448ca0b9bd'),(24,0,'2015-08-16 20:53:02','2015-08-16 20:53:02',25,'1b29f93a-4a09-447e-8d73-497c109bac43'),(25,1,'2015-08-16 21:02:54','2015-08-16 21:02:55',26,'b24769ac-1dd3-4d08-af10-736006999990'),(26,0,'2015-08-16 22:36:34','2015-08-16 22:36:34',27,'ce657ddb-2e3b-430f-9500-565d335a6d17'),(27,0,'2015-08-16 23:01:29','2015-08-16 23:01:29',28,'b9dea84c-43a8-462d-a3f1-b30a7637c37d');
/*!40000 ALTER TABLE `subscriber_cookie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `account_expired` bit(1) NOT NULL,
  `account_locked` bit(1) NOT NULL,
  `enabled` bit(1) NOT NULL,
  `password` varchar(255) NOT NULL,
  `password_expired` bit(1) NOT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,2,'\0','\0','','$2a$10$qVAIqcoUo/Vf9ecTCCkVNOBgxgMhccp8hYp030E6T1zhSwzUGiH8y','\0','youmiadmin'),(2,0,'\0','\0','','$2a$10$zYGcomVjLfzc0zfYhGR3Leus3KVIFbmSAGvKjg83EeuB6Jz.QqC9i','\0','双屿'),(3,0,'\0','\0','','$2a$10$1AdvuD2ebtvmyNvZc9wY3./QhJku86SjJiC332bkvEDLl/YzTEMc.','\0','新城'),(4,0,'\0','\0','','$2a$10$EWM0GUjuggmOCpxUhVQkYeuwFscbm51ubXhmm6NoTMEcE/bP/icgC','\0','冶金'),(5,0,'\0','\0','','$2a$10$C.fz/zr1.qh210OFJcX/Cejw9QUXsZWUUyG9MrhVzVHqDh42.J5pu','\0','三桥'),(6,0,'\0','\0','','$2a$10$B3mSuC4VP6us0.knaz1PXuL1Ax1DcFDAGM.WHmvKoVcrZJzSdlH/O','\0','文泰'),(7,0,'\0','\0','','$2a$10$C90BStahzSr36AEhY7im1uI6WWZ.OX7ANrlO.E0gNb3lshTHyk8Sy','\0','农资'),(8,0,'\0','\0','','$2a$10$eHHATB8nR5/W5AAoyXnQPeY0Fmc2/ZPOzgvm4kURVZbuSvYU/ReCu','\0','温瑞'),(9,0,'\0','\0','','$2a$10$bDwZahtAsuXwG/4qyYK5juINwhVGktjgRkUtMp3WZgppZ5vGdJTim','\0','龙湾'),(10,0,'\0','\0','','$2a$10$Z4/XsZCop0OpLT2jmje32edW5nyIGcN2NZYUmBmPx7pCTLslvV8Sm','\0','永强化工');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `role_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `FK143BF46A8A3DA59` (`role_id`),
  KEY `FK143BF46AADCE9E39` (`user_id`),
  CONSTRAINT `FK143BF46A8A3DA59` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`),
  CONSTRAINT `FK143BF46AADCE9E39` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(2,9),(2,10);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `virtual_file`
--

DROP TABLE IF EXISTS `virtual_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `virtual_file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `last_updated` datetime NOT NULL,
  `class` varchar(255) NOT NULL,
  `path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `virtual_file`
--

LOCK TABLES `virtual_file` WRITE;
/*!40000 ALTER TABLE `virtual_file` DISABLE KEYS */;
INSERT INTO `virtual_file` VALUES (9,0,'2015-07-20 20:09:05','2015-07-20 20:09:05','com.surelution.utop.AliOssFile','1'),(10,0,'2015-07-20 20:09:14','2015-07-20 20:09:14','com.surelution.utop.AliOssFile','1'),(11,0,'2015-07-20 20:19:13','2015-07-20 20:19:13','com.surelution.utop.AliOssFile','1'),(12,0,'2015-07-20 20:24:18','2015-07-20 20:24:18','com.surelution.utop.AliOssFile','1'),(13,0,'2015-07-20 20:24:39','2015-07-20 20:24:39','com.surelution.utop.AliOssFile','1'),(14,0,'2015-07-21 15:18:28','2015-07-21 15:18:28','com.surelution.utop.AliOssFile','1'),(15,0,'2015-08-08 11:15:24','2015-08-08 11:15:24','com.surelution.utop.AliOssFile','1'),(16,0,'2015-08-08 11:16:10','2015-08-08 11:16:10','com.surelution.utop.AliOssFile','1'),(17,0,'2015-08-08 11:16:33','2015-08-08 11:16:33','com.surelution.utop.AliOssFile','1'),(18,0,'2015-08-09 15:57:03','2015-08-09 15:57:03','com.surelution.utop.AliOssFile','1'),(19,0,'2015-08-09 15:57:32','2015-08-09 15:57:32','com.surelution.utop.AliOssFile','1'),(20,0,'2015-08-10 17:08:41','2015-08-10 17:08:41','com.surelution.utop.AliOssFile','1'),(21,0,'2015-08-10 17:09:10','2015-08-10 17:09:10','com.surelution.utop.AliOssFile','1'),(22,0,'2015-08-11 22:21:06','2015-08-11 22:21:06','com.surelution.utop.AliOssFile','1'),(23,0,'2015-08-11 22:21:26','2015-08-11 22:21:26','com.surelution.utop.AliOssFile','1'),(24,0,'2015-08-11 22:23:02','2015-08-11 22:23:02','com.surelution.utop.AliOssFile','1'),(25,0,'2015-08-11 22:25:00','2015-08-11 22:25:00','com.surelution.utop.AliOssFile','1'),(26,0,'2015-08-11 22:30:56','2015-08-11 22:30:56','com.surelution.utop.AliOssFile','1'),(27,0,'2015-08-11 22:31:10','2015-08-11 22:31:10','com.surelution.utop.AliOssFile','1'),(28,0,'2015-08-11 22:43:33','2015-08-11 22:43:33','com.surelution.utop.AliOssFile','1'),(29,0,'2015-08-11 22:50:59','2015-08-11 22:50:59','com.surelution.utop.AliOssFile','1'),(30,0,'2015-08-11 23:02:44','2015-08-11 23:02:44','com.surelution.utop.AliOssFile','1'),(31,0,'2015-08-11 23:03:13','2015-08-11 23:03:13','com.surelution.utop.AliOssFile','1'),(32,0,'2015-08-11 23:11:12','2015-08-11 23:11:12','com.surelution.utop.AliOssFile','1'),(33,0,'2015-08-11 23:14:37','2015-08-11 23:14:37','com.surelution.utop.AliOssFile','1'),(34,0,'2015-08-11 23:28:01','2015-08-11 23:28:01','com.surelution.utop.AliOssFile','1'),(35,0,'2015-08-11 23:30:55','2015-08-11 23:30:55','com.surelution.utop.AliOssFile','1'),(36,0,'2015-08-11 23:41:17','2015-08-11 23:41:17','com.surelution.utop.AliOssFile','1'),(37,0,'2015-08-11 23:47:44','2015-08-11 23:47:44','com.surelution.utop.AliOssFile','1'),(38,0,'2015-08-11 23:51:55','2015-08-11 23:51:55','com.surelution.utop.AliOssFile','1'),(39,0,'2015-08-11 23:56:07','2015-08-11 23:56:07','com.surelution.utop.AliOssFile','1'),(40,0,'2015-08-11 23:58:38','2015-08-11 23:58:38','com.surelution.utop.AliOssFile','1'),(41,0,'2015-08-12 00:02:31','2015-08-12 00:02:31','com.surelution.utop.AliOssFile','1'),(42,0,'2015-08-12 23:11:05','2015-08-12 23:11:05','com.surelution.utop.AliOssFile','1'),(43,0,'2015-08-12 23:17:07','2015-08-12 23:17:07','com.surelution.utop.AliOssFile','1'),(44,0,'2015-08-12 23:20:03','2015-08-12 23:20:03','com.surelution.utop.AliOssFile','1'),(45,0,'2015-08-12 23:27:43','2015-08-12 23:27:43','com.surelution.utop.AliOssFile','1'),(46,0,'2015-08-12 23:30:20','2015-08-12 23:30:20','com.surelution.utop.AliOssFile','1'),(47,0,'2015-08-15 13:34:01','2015-08-15 13:34:01','com.surelution.utop.AliOssFile','1'),(48,0,'2015-08-15 15:52:59','2015-08-15 15:52:59','com.surelution.utop.AliOssFile','1'),(49,0,'2015-08-15 15:55:22','2015-08-15 15:55:22','com.surelution.utop.AliOssFile','1'),(50,0,'2015-08-15 15:57:38','2015-08-15 15:57:38','com.surelution.utop.AliOssFile','1'),(51,0,'2015-08-15 16:00:25','2015-08-15 16:00:25','com.surelution.utop.AliOssFile','1'),(52,0,'2015-08-15 16:03:27','2015-08-15 16:03:27','com.surelution.utop.AliOssFile','1'),(53,0,'2015-08-15 16:06:04','2015-08-15 16:06:04','com.surelution.utop.AliOssFile','1'),(54,0,'2015-08-15 16:10:54','2015-08-15 16:10:54','com.surelution.utop.AliOssFile','1'),(55,0,'2015-08-15 16:14:43','2015-08-15 16:14:43','com.surelution.utop.AliOssFile','1'),(56,0,'2015-08-15 16:17:04','2015-08-15 16:17:04','com.surelution.utop.AliOssFile','1'),(57,0,'2015-08-15 16:18:50','2015-08-15 16:18:50','com.surelution.utop.AliOssFile','1'),(58,0,'2015-08-15 16:20:38','2015-08-15 16:20:38','com.surelution.utop.AliOssFile','1'),(59,0,'2015-08-15 16:22:17','2015-08-15 16:22:17','com.surelution.utop.AliOssFile','1'),(60,0,'2015-08-15 16:25:09','2015-08-15 16:25:09','com.surelution.utop.AliOssFile','1'),(61,0,'2015-08-15 16:39:19','2015-08-15 16:39:19','com.surelution.utop.AliOssFile','1'),(62,0,'2015-08-16 22:05:09','2015-08-16 22:05:09','com.surelution.utop.AliOssFile','1'),(63,0,'2015-08-16 22:24:26','2015-08-16 22:24:26','com.surelution.utop.AliOssFile','1'),(64,0,'2015-08-17 00:19:25','2015-08-17 00:19:25','com.surelution.utop.AliOssFile','1'),(65,0,'2015-08-17 00:23:12','2015-08-17 00:23:12','com.surelution.utop.AliOssFile','1');
/*!40000 ALTER TABLE `virtual_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher`
--

DROP TABLE IF EXISTS `voucher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voucher` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `amount` decimal(19,2) NOT NULL,
  `enabled` bit(1) NOT NULL,
  `expired_at` datetime NOT NULL,
  `_order` bigint(20) DEFAULT NULL,
  `sn` varchar(255) DEFAULT NULL,
  `_status` varchar(255) NOT NULL,
  `subscriber_id` bigint(20) NOT NULL,
  `_type` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK26288EAE4F6D35E2` (`_type`),
  KEY `FK26288EAE7D36F9D9` (`subscriber_id`),
  KEY `FK26288EAE9CA0F497` (`_order`),
  CONSTRAINT `FK26288EAE4F6D35E2` FOREIGN KEY (`_type`) REFERENCES `voucher_type` (`id`),
  CONSTRAINT `FK26288EAE7D36F9D9` FOREIGN KEY (`subscriber_id`) REFERENCES `subscriber` (`id`),
  CONSTRAINT `FK26288EAE9CA0F497` FOREIGN KEY (`_order`) REFERENCES `sale_order` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher`
--

LOCK TABLES `voucher` WRITE;
/*!40000 ALTER TABLE `voucher` DISABLE KEYS */;
INSERT INTO `voucher` VALUES (2,2,4.00,'','2015-09-01 00:00:00',25,'CWWWWWL','NEW',5,1),(3,2,4.00,'','2015-09-01 00:00:00',28,'DWWWWWD','QUERIED_TO_USE',4,1),(4,1,4.00,'','2015-09-01 00:00:00',NULL,'EWWWWWG','NEW',20,1),(5,1,4.00,'','2015-09-01 00:00:00',NULL,'FWWWWWS','NEW',21,1),(6,1,4.00,'','2015-09-01 00:00:00',NULL,'GWWWWWE','NEW',22,1),(7,1,4.00,'','2015-09-01 00:00:00',NULL,'HWWWWWU','NEW',23,1),(8,2,4.00,'','2015-09-01 00:00:00',30,'IWWWWWH','QUERIED_TO_USE',24,1),(9,2,4.00,'','2015-09-01 00:00:00',11,'JWWWWWN','QUERIED_TO_USE',6,1),(10,2,4.00,'','2015-09-01 00:00:00',40,'KWWWWWC','QUERIED_TO_USE',7,1),(11,1,4.00,'','2015-09-01 00:00:00',NULL,'LWWWWWO','NEW',25,1),(12,4,4.00,'','2015-09-01 00:00:00',53,'MWWWWWI','QUERIED_TO_USE',9,1),(13,1,4.00,'','2015-09-01 00:00:00',NULL,'NWWWWWX','NEW',27,1),(14,1,4.00,'','2015-09-01 00:00:00',NULL,'OWWWWWA','NEW',28,1);
/*!40000 ALTER TABLE `voucher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher_type`
--

DROP TABLE IF EXISTS `voucher_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voucher_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `_key` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher_type`
--

LOCK TABLES `voucher_type` WRITE;
/*!40000 ALTER TABLE `voucher_type` DISABLE KEYS */;
INSERT INTO `voucher_type` VALUES (1,0,'关注送','subscribing_voucher','关注送4元');
/*!40000 ALTER TABLE `voucher_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-17  0:29:40
