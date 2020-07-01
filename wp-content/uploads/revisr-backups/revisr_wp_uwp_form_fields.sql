DROP TABLE IF EXISTS `wp_uwp_form_fields`;
CREATE TABLE `wp_uwp_form_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_type` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `data_type` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `field_type` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT 'text,checkbox,radio,select,textarea',
  `field_type_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `site_title` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `form_label` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `help_text` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `htmlvar_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `default_value` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `sort_order` int(11) NOT NULL,
  `option_values` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_active` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `placeholder_value` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `for_admin_use` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `is_default` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `is_dummy` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `is_public` enum('0','1','2') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `is_required` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `is_register_field` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `is_search_field` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `is_register_only_field` enum('0','1') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `required_msg` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `show_in` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_roles` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `extra_fields` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `field_icon` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `css_class` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `decimal_point` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `validation_pattern` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `validation_msg` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_uwp_form_fields` WRITE;
INSERT INTO `wp_uwp_form_fields` VALUES ('1','login','VARCHAR','text','text','Username','','','username','','1','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('2','login','VARCHAR','password','password','Password','','','password','','2','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('3','forgot','VARCHAR','email','email','Email','','','email','','3','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('4','account','VARCHAR','text','text','First Name','','','first_name','','4','','1','','0','1','0','1','1','1','1','0','','','','','','uwp-half uwp-half-left','','',''), ('5','account','VARCHAR','text','text','Last Name','','','last_name','','5','','1','','0','1','0','1','1','1','1','0','','','','','','uwp-half uwp-half-right','','',''), ('6','account','VARCHAR','text','text','Username','','','username','','6','','1','','0','1','0','1','1','1','1','1','','','','','','','','',''), ('7','account','VARCHAR','text','text','Display Name','','','display_name','','7','','1','','0','1','0','1','0','0','1','0','','','','','','','','',''), ('8','account','VARCHAR','email','email','Email','','','email','','8','','1','','0','1','0','0','1','1','1','0','','','','','','','','',''), ('9','account','TEXT','textarea','textarea','Bio','','','bio','','9','','1','','0','0','0','1','1','0','1','0','','[profile_side],[users]','','','','','','',''), ('10','account','VARCHAR','password','password','Password','','','password','','10','','1','','0','1','0','0','1','1','0','1','','','','a:1:{s:16:\"confirm_password\";s:1:\"1\";}','','','','',''), ('11','avatar','TEXT','file','file','Avatar','','','avatar','','11','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('12','banner','TEXT','file','file','Banner','','','banner','','12','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('13','change','VARCHAR','password','password','Old Password','','','old_password','','13','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('14','change','VARCHAR','password','password','New Password','','','password','','14','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('15','change','VARCHAR','password','password','Confirm Password','','','confirm_password','','15','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('16','reset','VARCHAR','password','password','Password','','','password','','16','','1','','0','1','0','0','1','0','0','0','','','','','','','','',''), ('17','reset','VARCHAR','password','password','Confirm Password','','','confirm_password','','17','','1','','0','1','0','0','1','0','0','0','','','','','','','','','');
UNLOCK TABLES;
