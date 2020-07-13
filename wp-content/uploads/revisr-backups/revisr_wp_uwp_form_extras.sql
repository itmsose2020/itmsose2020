DROP TABLE IF EXISTS `wp_uwp_form_extras`;
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
LOCK TABLES `wp_uwp_form_extras` WRITE;
INSERT INTO `wp_uwp_form_extras` VALUES ('1','register','text','first_name','1','0','0','','','','','','','','','','','','',''), ('2','register','text','last_name','2','0','0','','','','','','','','','','','','',''), ('3','register','text','username','3','1','0','','','','','','','','','','','','',''), ('4','register','email','email','4','1','0','','','','','','','','','','','','',''), ('5','register','password','password','5','0','0','','','','','','','','','','','','','');
UNLOCK TABLES;
