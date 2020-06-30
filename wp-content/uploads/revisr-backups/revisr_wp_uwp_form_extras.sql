
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
DROP TABLE IF EXISTS `wp_uwp_form_extras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_uwp_form_extras` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_type` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_type` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT 'text,checkbox,radio,select,textarea',
  `site_htmlvar_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `sort_order` int(11) NOT NULL,
  `is_default` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `is_dummy` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `expand_custom_value` int(11) DEFAULT NULL,
  `searching_range_mode` int(11) DEFAULT NULL,
  `expand_search` int(11) DEFAULT NULL,
  `front_search_title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `first_search_value` int(11) DEFAULT NULL,
  `first_search_text` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `last_search_text` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `search_min_value` int(11) DEFAULT NULL,
  `search_max_value` int(11) DEFAULT NULL,
  `search_diff_value` int(11) DEFAULT NULL,
  `search_condition` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `field_input_type` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `field_data_type` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_uwp_form_extras` WRITE;
/*!40000 ALTER TABLE `wp_uwp_form_extras` DISABLE KEYS */;
INSERT INTO `wp_uwp_form_extras` VALUES (1,'register','text','first_name',1,'0','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'register','text','last_name',2,'0','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'register','text','username',3,'1','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'register','email','email',4,'1','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'register','password','password',5,'0','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `wp_uwp_form_extras` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

