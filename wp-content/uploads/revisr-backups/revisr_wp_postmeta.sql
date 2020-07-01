DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_postmeta` WRITE;
INSERT INTO `wp_postmeta` VALUES ('1','2','_wp_page_template','default'), ('2','3','_wp_page_template','default'), ('3','14','uwp_1100_content','[uwp_users_item]'), ('4','16','_menu_item_type','custom'), ('5','16','_menu_item_menu_item_parent','0'), ('6','16','_menu_item_object_id','16'), ('7','16','_menu_item_object','custom'), ('8','16','_menu_item_target',''), ('9','16','_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:18:\"users-wp-users-nav\";}'), ('10','16','_menu_item_xfn',''), ('11','16','_menu_item_url','http://localhost/pulltest/users/'), ('12','17','_menu_item_type','custom'), ('13','17','_menu_item_menu_item_parent','0'), ('14','17','_menu_item_object_id','17'), ('15','17','_menu_item_object','custom'), ('16','17','_menu_item_target',''), ('17','17','_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:20:\"users-wp-profile-nav\";}'), ('18','17','_menu_item_xfn',''), ('19','17','_menu_item_url','http://localhost/pulltest/profile/'), ('20','18','_menu_item_type','custom'), ('21','18','_menu_item_menu_item_parent','0'), ('22','18','_menu_item_object_id','18'), ('23','18','_menu_item_object','custom'), ('24','18','_menu_item_target',''), ('25','18','_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:21:\"users-wp-register-nav\";}'), ('26','18','_menu_item_xfn',''), ('27','18','_menu_item_url','http://localhost/pulltest/register/'), ('28','19','_menu_item_type','custom'), ('29','19','_menu_item_menu_item_parent','0'), ('30','19','_menu_item_object_id','19'), ('31','19','_menu_item_object','custom'), ('32','19','_menu_item_target',''), ('33','19','_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:18:\"users-wp-login-nav\";}'), ('34','19','_menu_item_xfn',''), ('35','19','_menu_item_url','http://localhost/pulltest/login/'), ('36','20','_menu_item_type','custom'), ('37','20','_menu_item_menu_item_parent','0'), ('38','20','_menu_item_object_id','20'), ('39','20','_menu_item_object','custom'), ('40','20','_menu_item_target',''), ('41','20','_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:20:\"users-wp-account-nav\";}'), ('42','20','_menu_item_xfn',''), ('43','20','_menu_item_url','http://localhost/pulltest/account/'), ('44','21','_menu_item_type','custom'), ('45','21','_menu_item_menu_item_parent','0'), ('46','21','_menu_item_object_id','21'), ('47','21','_menu_item_object','custom'), ('48','21','_menu_item_target',''), ('49','21','_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:19:\"users-wp-forgot-nav\";}'), ('50','21','_menu_item_xfn',''), ('51','21','_menu_item_url','http://localhost/pulltest/forgot/'), ('52','22','_menu_item_type','custom'), ('53','22','_menu_item_menu_item_parent','0'), ('54','22','_menu_item_object_id','22'), ('55','22','_menu_item_object','custom'), ('56','22','_menu_item_target',''), ('57','22','_menu_item_classes','a:2:{i:0;s:13:\"users-wp-menu\";i:1;s:19:\"users-wp-logout-nav\";}'), ('58','22','_menu_item_xfn',''), ('59','22','_menu_item_url','http://localhost/pulltest/login/'), ('60','31','_menu_item_type','custom'), ('61','31','_menu_item_menu_item_parent','0'), ('62','31','_menu_item_object_id','31'), ('63','31','_menu_item_object','custom'), ('64','31','_menu_item_target',''), ('65','31','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('66','31','_menu_item_xfn',''), ('67','31','_menu_item_url','http://localhost/pulltest/wp-admin/post-new.php'), ('69','16','_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'), ('70','17','_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'), ('71','18','_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'), ('72','19','_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'), ('73','20','_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'), ('74','21','_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'), ('75','22','_jp_nav_item_options','a:3:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:7:\"can_see\";s:3:\"yes\";}'), ('76','31','_jp_nav_item_options','a:5:{s:11:\"avatar_size\";s:2:\"24\";s:13:\"redirect_type\";s:7:\"current\";s:11:\"which_users\";s:9:\"logged_in\";s:7:\"can_see\";s:2:\"no\";s:5:\"roles\";a:2:{i:0;s:10:\"subscriber\";s:0:\"\";s:10:\"subscriber\";}}'), ('79','36','_edit_lock','1591712501:1'), ('80','36','_edit_last','1'), ('81','36','_wp_page_template','default'), ('85','39','_edit_lock','1591784761:1'), ('86','39','_edit_last','1'), ('87','39','_wp_page_template','default'), ('90','41','_edit_lock','1591788088:29'), ('91','46','_edit_lock','1592398114:30'), ('92','10','_edit_lock','1592393954:1'), ('93','51','_edit_lock','1593420895:1'), ('94','52','_edit_lock','1593420842:1'), ('95','53','_edit_lock','1593421394:1'), ('99','13','_edit_lock','1593429241:1'), ('98','12','_edit_lock','1593429232:1'), ('100','55','_edit_lock','1593596680:1'), ('101','56','_wp_attached_file','2020/07/VDMhapb.png'), ('102','56','_wp_attachment_metadata','a:5:{s:5:\"width\";i:970;s:6:\"height\";i:250;s:4:\"file\";s:19:\"2020/07/VDMhapb.png\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"VDMhapb-300x77.png\";s:5:\"width\";i:300;s:6:\"height\";i:77;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"VDMhapb-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"VDMhapb-768x198.png\";s:5:\"width\";i:768;s:6:\"height\";i:198;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('103','57','_wp_attached_file','2020/07/Cd9t4hd.png'), ('104','57','_wp_attachment_metadata','a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:128;s:4:\"file\";s:19:\"2020/07/Cd9t4hd.png\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"Cd9t4hd-300x38.png\";s:5:\"width\";i:300;s:6:\"height\";i:38;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"Cd9t4hd-150x128.png\";s:5:\"width\";i:150;s:6:\"height\";i:128;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"Cd9t4hd-768x98.png\";s:5:\"width\";i:768;s:6:\"height\";i:98;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('105','58','_edit_lock','1593597115:1'), ('106','58','_wp_trash_meta_status','publish'), ('107','58','_wp_trash_meta_time','1593597136'), ('108','59','_edit_lock','1593603340:1'), ('109','61','_wp_trash_meta_status','publish'), ('110','61','_wp_trash_meta_time','1593597846'), ('111','61','_relevanssi_noindex_reason',''), ('112','63','_edit_lock','1593603318:1');
UNLOCK TABLES;
