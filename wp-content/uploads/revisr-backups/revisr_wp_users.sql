
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
DROP TABLE IF EXISTS `wp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_users` WRITE;
/*!40000 ALTER TABLE `wp_users` DISABLE KEYS */;
INSERT INTO `wp_users` VALUES (1,'admin','$P$BvQ0l.Cz7r3pnpG7WlFxjHL/KKBtzA.','admin','admin@admin.com','http://hucserv195/wordpress','2020-05-22 16:12:37','',0,'admin'),(2,'test','$P$BCgGeuOmA9bdjvJB3jRyc6u59bflPq1','test','omggomb@gmx.de','','2020-06-09 12:12:45','1591704766:$P$BgeivYghe7i1fVhseQZ74dRSo3Lqd/1',0,'test'),(3,'antawn','$P$BWze6WW9KcSr3QJj7roqv8lypVXYEQ/','antawn','uwp.dummy.user+1@gmail.com','','2020-05-21 03:10:03','',0,'Antawn Jamison'),(4,'chynna','$P$Bh41AoQU/PJcwWT7SdMRTmFyk9pjvV1','chynna','uwp.dummy.user+2@gmail.com','','2020-05-12 21:44:41','',0,'Chynna Phillips'),(5,'kiki','$P$BWa98sk7ETheFuz36N3hwqwhaOmvam0','kiki','uwp.dummy.user+3@gmail.com','','2020-05-25 11:41:26','',0,'Kiki Cuyler'),(6,'malivai','$P$BNJGAhcPq4B3iyA4uqcevt5LGwb0vK1','malivai','uwp.dummy.user+4@gmail.com','','2020-06-05 12:24:18','',0,'MaliVai Washington'),(7,'matraca','$P$BAIUxLkz32NH1SgPd6e.RueLIT9osn/','matraca','uwp.dummy.user+5@gmail.com','','2020-05-28 04:01:14','',0,'Matraca Berg'),(8,'ron','$P$BTLvyOGldT3ixZfmOq26cvHPmP4rTi/','ron','uwp.dummy.user+6@gmail.com','','2020-06-06 03:52:48','',0,'Ron Faucheux'),(9,'michellie','$P$BgJ4xockv2N62lAAhug5.5nnzCrB8F/','michellie','uwp.dummy.user+7@gmail.com','','2020-05-31 04:02:32','',0,'Michellie Jones'),(10,'monta','$P$BuFVqGouUfEEXZHV8E49k2flY3QCH60','monta','uwp.dummy.user+8@gmail.com','','2020-05-25 08:17:37','',0,'Monta Ellis'),(11,'picabo','$P$BKFzl9dAyQrHLL.r2Lx.eAwKwsRATa/','picabo','uwp.dummy.user+9@gmail.com','','2020-05-30 06:53:50','',0,'Picabo Street'),(12,'ralph','$P$BpHHnDgQ0QkJDETpYBZwLZoipfq4s91','ralph','uwp.dummy.user+10@gmail.com','','2020-06-03 17:54:39','',0,'Ralph Fiennes'),(13,'seamus','$P$BdM8aDEONf.QtOx620erGudLxx0sPT/','seamus','uwp.dummy.user+11@gmail.com','','2020-05-04 02:29:02','',0,'Seamus'),(14,'shan','$P$BaIQcNpk3cKHtDkqGgiFq2hBavNwYX/','shan','uwp.dummy.user+12@gmail.com','','2020-05-19 10:31:49','',0,'Shan Foster'),(15,'siobhan','$P$BqlTUNFfbhdcT.f3/2uRDm1tWXN7US/','siobhan','uwp.dummy.user+13@gmail.com','','2020-06-06 21:31:31','',0,'Siobhan'),(16,'stephen','$P$BKAgllRh21ZE5yXPMkkoTWDmQG7nZu/','stephen','uwp.dummy.user+14@gmail.com','','2020-05-26 07:56:03','',0,'Stephen Curry'),(17,'wynonna','$P$B0GWtu2SO8bM.uLWkxnVf/caCcIVsE.','wynonna','uwp.dummy.user+15@gmail.com','','2020-05-29 20:56:49','',0,'Wynonna Judd'),(18,'john','$P$B6qTM8SYxnI2Po96mUjdIU7yOXFnqe.','john','uwp.dummy.user+16@gmail.com','','2020-05-07 14:16:18','',0,'John Caius'),(19,'thomas','$P$BlZ4R2l9USJjQE6uDiExJWZyCjDqCh/','thomas','uwp.dummy.user+17@gmail.com','','2020-06-04 10:40:29','',0,'Thomas Carew'),(20,'jason','$P$BmoE3AiNT/1i4vVp5BU0fBqjRozgkZ0','jason','uwp.dummy.user+18@gmail.com','','2020-05-27 20:08:49','',0,'Jason Chaffetz'),(21,'mamah','$P$BcbthHNtw35/XBCTXVuOfKAMJSFQ2n/','mamah','uwp.dummy.user+19@gmail.com','','2020-05-13 11:15:44','',0,'Mamah Cheney'),(22,'cecelia','$P$B65nlzJE3RTFGLLj4OAyafRiVn82Zm0','cecelia','uwp.dummy.user+20@gmail.com','','2020-05-13 22:39:28','',0,'Cecelia Cichan'),(23,'dan','$P$BgZi.17H8wqUuQ0cA03A1F.FmTSPmM0','dan','uwp.dummy.user+21@gmail.com','','2020-05-05 15:26:07','',0,'Dan Cortese'),(24,'vernon','$P$BbpRbC..cXQTTQ5OLjoQfAXE2Jy0Up0','vernon','uwp.dummy.user+22@gmail.com','','2020-06-03 17:04:27','',0,'Vernon Dahmer'),(25,'andre','$P$BOiARogSEkiNODGf1ObxU0ajZ0SW9j0','andre','uwp.dummy.user+23@gmail.com','','2020-05-29 06:06:45','',0,'Andre Dubus'),(26,'justin','$P$B3ehZ/LR0BB4M7ejvDqPnVfss0BCUw.','justin','uwp.dummy.user+24@gmail.com','','2020-05-30 09:10:53','',0,'Justin Duchscherer'),(27,'keir','$P$Bno.s3XSK6fpPYYsTTw3eAv9b3t7d31','keir','uwp.dummy.user+25@gmail.com','','2020-05-29 09:15:42','',0,'Keir Dullea'),(28,'marius','$P$BPP.RXoudvwSFDSAdi9Q4f278jbKvE.','marius','marius-bauer-2006@web.de','','2020-06-09 14:15:28','',0,'Marius Bauer'),(29,'Fencer94','$P$B7aauAnibF7C88m2HlNBeRR8RMM8XU/','fencer94','alex.brueckner@hotmail.de','','2020-06-10 11:22:15','',0,'Hans Wurst'),(30,'uname','$P$BPXkU1kzxwm6H0lU4VoFa.nYECMgVy.','uname','uname@home.de','','2020-06-17 09:55:53','',0,'first last'),(31,'test123','$P$BjAbtWxOfnI48sEfZdpVWjIqkF1X9A1','test123','marius@test.de','','2020-07-08 14:21:35','',0,'test123 test123'),(32,'Z','$P$BycanynFI4.KHE7wOuokitUhKk.m9B.','z','abc@gmx.de','','2020-07-11 13:11:04','1594473180:$P$BIpWcjiOjtkSLmDGl70X/aRJA1UAer.',0,'X Y'),(33,'KK','$P$BRWhuwx9zBQXqgX1YlH/8K/Oy92vXT.','kk','annataphorn@gmx.de','','2020-07-11 13:25:41','1594473950:$P$BfKIMldI7CS9IX2gb07D1WzRsLghMP/',0,'Kevin K');
/*!40000 ALTER TABLE `wp_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

