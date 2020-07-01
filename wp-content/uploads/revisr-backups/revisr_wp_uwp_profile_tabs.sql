DROP TABLE IF EXISTS `wp_uwp_profile_tabs`;
CREATE TABLE `wp_uwp_profile_tabs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_type` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `sort_order` int(11) NOT NULL,
  `tab_layout` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_level` int(11) NOT NULL,
  `tab_parent` int(11) NOT NULL,
  `tab_privacy` int(11) NOT NULL DEFAULT 0,
  `user_decided` int(11) NOT NULL DEFAULT 0,
  `tab_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_icon` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tab_content` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_uwp_profile_tabs` WRITE;
INSERT INTO `wp_uwp_profile_tabs` VALUES ('1','profile-tabs','1','profile','standard','0','0','0','0','More Info','fas fa-info-circle','more_info',''), ('2','profile-tabs','2','profile','standard','0','0','0','0','Posts','fas fa-info-circle','posts',''), ('3','profile-tabs','3','profile','standard','0','0','0','0','Comments','fas fa-comments','comments','');
UNLOCK TABLES;
