
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
DROP TABLE IF EXISTS `wp_uwp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_uwp_usermeta` (
  `user_id` int(20) NOT NULL,
  `user_ip` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_privacy` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tabs_privacy` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `avatar_thumb` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `banner_thumb` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_url` text COLLATE utf8mb4_unicode_520_ci,
  `bio` text COLLATE utf8mb4_unicode_520_ci,
  `avatar` text COLLATE utf8mb4_unicode_520_ci,
  `banner` text COLLATE utf8mb4_unicode_520_ci,
  `old_password` varchar(254) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_uwp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_uwp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_uwp_usermeta` VALUES (1,'134.103.240.75',NULL,NULL,'admin','admin@admin.com','','','','','admin',NULL,NULL,NULL,NULL,NULL),(2,NULL,NULL,NULL,'test','omggomb@gmx.de','','',NULL,NULL,'test',NULL,NULL,NULL,NULL,NULL),(3,NULL,NULL,NULL,'antawn','uwp.dummy.user+1@gmail.com','Antawn','Jamison',NULL,NULL,'Antawn Jamison','','',NULL,NULL,NULL),(4,NULL,NULL,NULL,'chynna','uwp.dummy.user+2@gmail.com','Chynna','Phillips',NULL,NULL,'Chynna Phillips','','',NULL,NULL,NULL),(5,NULL,NULL,NULL,'kiki','uwp.dummy.user+3@gmail.com','Kiki','Cuyler',NULL,NULL,'Kiki Cuyler','','',NULL,NULL,NULL),(6,NULL,NULL,NULL,'malivai','uwp.dummy.user+4@gmail.com','MaliVai','Washington',NULL,NULL,'MaliVai Washington','','',NULL,NULL,NULL),(7,NULL,NULL,NULL,'matraca','uwp.dummy.user+5@gmail.com','Matraca','Berg',NULL,NULL,'Matraca Berg','','',NULL,NULL,NULL),(8,NULL,NULL,NULL,'ron','uwp.dummy.user+6@gmail.com','Ron','Faucheux',NULL,NULL,'Ron Faucheux','','',NULL,NULL,NULL),(9,NULL,NULL,NULL,'michellie','uwp.dummy.user+7@gmail.com','Michellie','Jones',NULL,NULL,'Michellie Jones','','',NULL,NULL,NULL),(10,NULL,NULL,NULL,'monta','uwp.dummy.user+8@gmail.com','Monta','Ellis',NULL,NULL,'Monta Ellis','','',NULL,NULL,NULL),(11,NULL,NULL,NULL,'picabo','uwp.dummy.user+9@gmail.com','Picabo','Street',NULL,NULL,'Picabo Street','','',NULL,NULL,NULL),(12,NULL,NULL,NULL,'ralph','uwp.dummy.user+10@gmail.com','Ralph','Fiennes',NULL,NULL,'Ralph Fiennes','','',NULL,NULL,NULL),(13,NULL,NULL,NULL,'seamus','uwp.dummy.user+11@gmail.com','Seamus','',NULL,NULL,'Seamus','','',NULL,NULL,NULL),(14,NULL,NULL,NULL,'shan','uwp.dummy.user+12@gmail.com','Shan','Foster',NULL,NULL,'Shan Foster','','',NULL,NULL,NULL),(15,NULL,NULL,NULL,'siobhan','uwp.dummy.user+13@gmail.com','Siobhan','',NULL,NULL,'Siobhan','','',NULL,NULL,NULL),(16,NULL,NULL,NULL,'stephen','uwp.dummy.user+14@gmail.com','Stephen','Curry',NULL,NULL,'Stephen Curry','','',NULL,NULL,NULL),(17,NULL,NULL,NULL,'wynonna','uwp.dummy.user+15@gmail.com','Wynonna','Judd',NULL,NULL,'Wynonna Judd','','',NULL,NULL,NULL),(18,NULL,NULL,NULL,'john','uwp.dummy.user+16@gmail.com','John','Caius',NULL,NULL,'John Caius','','',NULL,NULL,NULL),(19,NULL,NULL,NULL,'thomas','uwp.dummy.user+17@gmail.com','Thomas','Carew',NULL,NULL,'Thomas Carew','','',NULL,NULL,NULL),(20,NULL,NULL,NULL,'jason','uwp.dummy.user+18@gmail.com','Jason','Chaffetz',NULL,NULL,'Jason Chaffetz','','',NULL,NULL,NULL),(21,NULL,NULL,NULL,'mamah','uwp.dummy.user+19@gmail.com','Mamah','Cheney',NULL,NULL,'Mamah Cheney','','',NULL,NULL,NULL),(22,NULL,NULL,NULL,'cecelia','uwp.dummy.user+20@gmail.com','Cecelia','Cichan',NULL,NULL,'Cecelia Cichan','','',NULL,NULL,NULL),(23,NULL,NULL,NULL,'dan','uwp.dummy.user+21@gmail.com','Dan','Cortese',NULL,NULL,'Dan Cortese','','',NULL,NULL,NULL),(24,NULL,NULL,NULL,'vernon','uwp.dummy.user+22@gmail.com','Vernon','Dahmer',NULL,NULL,'Vernon Dahmer','','',NULL,NULL,NULL),(25,'185.124.120.55',NULL,NULL,'andre','uwp.dummy.user+23@gmail.com','Andre','Dubus',NULL,NULL,'Andre Dubus','','',NULL,NULL,NULL),(26,NULL,NULL,NULL,'justin','uwp.dummy.user+24@gmail.com','Justin','Duchscherer',NULL,NULL,'Justin Duchscherer','','',NULL,NULL,NULL),(27,NULL,NULL,NULL,'keir','uwp.dummy.user+25@gmail.com','Keir','Dullea',NULL,NULL,'Keir Dullea','','',NULL,NULL,NULL),(28,'46.5.255.8',NULL,NULL,'marius','marius-bauer-2006@web.de','Marius','Bauer',NULL,NULL,'Marius Bauer','','',NULL,NULL,NULL),(29,'78.43.40.99',NULL,NULL,'Fencer94','alex.brueckner@hotmail.de','Hans','Wurst',NULL,NULL,'Hans Wurst','','',NULL,NULL,NULL),(30,'93.203.216.22',NULL,NULL,'uname','uname@home.de','first','last',NULL,NULL,'first last','','',NULL,NULL,NULL);
/*!40000 ALTER TABLE `wp_uwp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

