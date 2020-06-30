
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
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,3,'_wp_page_template','default'),(3,14,'uwp_1100_content','[uwp_users_item]'),(4,16,'_menu_item_type','custom'),(5,16,'_menu_item_menu_item_parent','0'),(6,16,'_menu_item_object_id','16'),(7,16,'_menu_item_object','custom'),(8,16,'_menu_item_target',''),(9,16,'_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:18:\"users-wp-users-nav\";}'),(10,16,'_menu_item_xfn',''),(11,16,'_menu_item_url','http://hucserv195/wordpress/users/'),(12,17,'_menu_item_type','custom'),(13,17,'_menu_item_menu_item_parent','0'),(14,17,'_menu_item_object_id','17'),(15,17,'_menu_item_object','custom'),(16,17,'_menu_item_target',''),(17,17,'_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:20:\"users-wp-profile-nav\";}'),(18,17,'_menu_item_xfn',''),(19,17,'_menu_item_url','http://hucserv195/wordpress/profile/'),(20,18,'_menu_item_type','custom'),(21,18,'_menu_item_menu_item_parent','0'),(22,18,'_menu_item_object_id','18'),(23,18,'_menu_item_object','custom'),(24,18,'_menu_item_target',''),(25,18,'_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:21:\"users-wp-register-nav\";}'),(26,18,'_menu_item_xfn',''),(27,18,'_menu_item_url','http://hucserv195/wordpress/register/'),(28,19,'_menu_item_type','custom'),(29,19,'_menu_item_menu_item_parent','0'),(30,19,'_menu_item_object_id','19'),(31,19,'_menu_item_object','custom'),(32,19,'_menu_item_target',''),(33,19,'_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:18:\"users-wp-login-nav\";}'),(34,19,'_menu_item_xfn',''),(35,19,'_menu_item_url','http://hucserv195/wordpress/login/'),(36,20,'_menu_item_type','custom'),(37,20,'_menu_item_menu_item_parent','0'),(38,20,'_menu_item_object_id','20'),(39,20,'_menu_item_object','custom'),(40,20,'_menu_item_target',''),(41,20,'_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:20:\"users-wp-account-nav\";}'),(42,20,'_menu_item_xfn',''),(43,20,'_menu_item_url','http://hucserv195/wordpress/account/'),(44,21,'_menu_item_type','custom'),(45,21,'_menu_item_menu_item_parent','0'),(46,21,'_menu_item_object_id','21'),(47,21,'_menu_item_object','custom'),(48,21,'_menu_item_target',''),(49,21,'_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:19:\"users-wp-forgot-nav\";}'),(50,21,'_menu_item_xfn',''),(51,21,'_menu_item_url','http://hucserv195/wordpress/forgot/'),(52,22,'_menu_item_type','custom'),(53,22,'_menu_item_menu_item_parent','0'),(54,22,'_menu_item_object_id','22'),(55,22,'_menu_item_object','custom'),(56,22,'_menu_item_target',''),(57,22,'_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:19:\"users-wp-logout-nav\";}'),(58,22,'_menu_item_xfn',''),(59,22,'_menu_item_url','http://hucserv195/wordpress/login/'),(60,31,'_menu_item_type','custom'),(61,31,'_menu_item_menu_item_parent','0'),(62,31,'_menu_item_object_id','31'),(63,31,'_menu_item_object','custom'),(64,31,'_menu_item_target',''),(65,31,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(66,31,'_menu_item_xfn',''),(67,31,'_menu_item_url','http://hucserv195/wordpress/wp-admin/post-new.php'),(69,16,'_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'),(70,17,'_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'),(71,18,'_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'),(72,19,'_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'),(73,20,'_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'),(74,21,'_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'),(75,22,'_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'),(76,31,'_jp_nav_item_options','a:5:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:11:\"which_users\";s:9:\"logged_in\";s:7:\"can_see\";s:2:\"no\";s:5:\"roles\";a:2:{i:0;s:10:\"subscriber\";s:0:\"\";s:10:\"subscriber\";}}'),(79,36,'_edit_lock','1591712501:1'),(80,36,'_edit_last','1'),(81,36,'_wp_page_template','default'),(85,39,'_edit_lock','1591784761:1'),(86,39,'_edit_last','1'),(87,39,'_wp_page_template','default'),(90,41,'_edit_lock','1591788088:29'),(91,46,'_edit_lock','1592398114:30'),(92,10,'_edit_lock','1592393954:1'),(93,51,'_edit_lock','1593420895:1'),(94,52,'_edit_lock','1593420842:1'),(95,53,'_edit_lock','1593421394:1'),(99,13,'_edit_lock','1593429241:1'),(98,12,'_edit_lock','1593429232:1');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

