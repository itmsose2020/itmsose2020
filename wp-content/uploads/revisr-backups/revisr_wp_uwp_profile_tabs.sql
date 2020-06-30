
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
DROP TABLE IF EXISTS `wp_uwp_profile_tabs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_uwp_profile_tabs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_type` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `sort_order` int(11) NOT NULL,
  `tab_layout` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_level` int(11) NOT NULL,
  `tab_parent` int(11) NOT NULL,
  `tab_privacy` int(11) NOT NULL DEFAULT '0',
  `user_decided` int(11) NOT NULL DEFAULT '0',
  `tab_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_icon` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_content` text COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_uwp_profile_tabs` WRITE;
/*!40000 ALTER TABLE `wp_uwp_profile_tabs` DISABLE KEYS */;
INSERT INTO `wp_uwp_profile_tabs` VALUES (1,'profile-tabs',1,'profile','standard',0,0,0,0,'More Info','fas fa-info-circle','more_info',''),(2,'profile-tabs',2,'profile','standard',0,0,0,0,'Posts','fas fa-info-circle','posts',''),(3,'profile-tabs',3,'profile','standard',0,0,0,0,'Comments','fas fa-comments','comments','');
/*!40000 ALTER TABLE `wp_uwp_profile_tabs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

