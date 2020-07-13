DROP TABLE IF EXISTS `wp_term_relationships`;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_term_relationships` WRITE;
INSERT INTO `wp_term_relationships` VALUES ('1','1','0'), ('16','2','0'), ('17','2','0'), ('18','2','0'), ('19','2','0'), ('20','2','0'), ('21','2','0'), ('22','2','0'), ('31','2','0'), ('36','1','0'), ('36','3','0'), ('36','4','0'), ('36','5','0'), ('39','1','0'), ('41','1','0'), ('46','1','0'), ('53','1','0'), ('56','1','0');
UNLOCK TABLES;
