DROP TABLE IF EXISTS `wp_slim_stats`;
CREATE TABLE `wp_slim_stats` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(39) DEFAULT NULL,
  `other_ip` varchar(39) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL,
  `email` varchar(256) DEFAULT NULL,
  `country` varchar(16) DEFAULT NULL,
  `location` varchar(36) DEFAULT NULL,
  `city` varchar(256) DEFAULT NULL,
  `referer` varchar(2048) DEFAULT NULL,
  `resource` varchar(2048) DEFAULT NULL,
  `searchterms` varchar(2048) DEFAULT NULL,
  `notes` varchar(2048) DEFAULT NULL,
  `visit_id` int(10) unsigned NOT NULL DEFAULT '0',
  `server_latency` int(10) unsigned DEFAULT '0',
  `page_performance` int(10) unsigned DEFAULT '0',
  `browser` varchar(40) DEFAULT NULL,
  `browser_version` varchar(15) DEFAULT NULL,
  `browser_type` tinyint(3) unsigned DEFAULT '0',
  `platform` varchar(15) DEFAULT NULL,
  `language` varchar(5) DEFAULT NULL,
  `fingerprint` varchar(256) DEFAULT NULL,
  `user_agent` varchar(2048) DEFAULT NULL,
  `resolution` varchar(12) DEFAULT NULL,
  `screen_width` smallint(5) unsigned DEFAULT '0',
  `screen_height` smallint(5) unsigned DEFAULT '0',
  `content_type` varchar(64) DEFAULT NULL,
  `category` varchar(256) DEFAULT NULL,
  `author` varchar(64) DEFAULT NULL,
  `content_id` bigint(20) unsigned DEFAULT '0',
  `outbound_resource` varchar(2048) DEFAULT NULL,
  `tz_offset` smallint(6) DEFAULT '0',
  `dt_out` int(10) unsigned DEFAULT '0',
  `dt` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `wp_slim_stats_dt_idx` (`dt`),
  KEY `wp_stats_resource_idx` (`resource`(20)),
  KEY `wp_stats_browser_idx` (`browser`(10)),
  KEY `wp_stats_searchterms_idx` (`searchterms`(15)),
  KEY `wp_stats_fingerprint_idx` (`fingerprint`(20))
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_slim_stats` WRITE;
INSERT INTO `wp_slim_stats` VALUES ('1','134.103.243.210','','admin','admin@admin.com','','','','','/wordpress/','','[new:yes][user:1]','1','121','231','Chrome','83','0','win10','en-us','7223f7a3a8d66356860b6ea2a23bea6e','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.119 Safari/537.36','1920x926','1920','1080','home','','','0','','-120','1594369274','1594368972'), ('2','134.103.243.120','','','','','','','','/wordpress/wp-login.php?redirect_to=http{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}3A{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2F{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2Fhucserv195{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2Fwordpress{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2Fwp-admin{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2F&reauth=1','','[new:yes]','2','55','130','Chrome','83','0','win10','de-de','c94e6ac7d43c0a566c08f603fbb35523','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2560x1297','2560','1440','login','','','0','','-120','0','1594370392'), ('3','134.103.243.120','','admin','admin@admin.com','','','','','/wordpress/','','[user:1]','2','191','126','Chrome','83','0','win10','de-de','c94e6ac7d43c0a566c08f603fbb35523','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2560x1297','2560','1440','home','','','0','','-120','1594370425','1594370416'), ('4','134.103.243.120','','admin','admin@admin.com','','','','','/wordpress/','','[user:1]','2','152','115','Chrome','83','0','win10','de-de','c94e6ac7d43c0a566c08f603fbb35523','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2560x1297','2560','1440','home','','','0','','-120','0','1594370426'), ('5','134.103.243.120','','admin','admin@admin.com','','','','','/wordpress/wp-login.php?redirect_to=http{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}3A{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2F{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2Fhucserv195{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2Fwordpress{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2Fwp-admin{83f499f66a4d6b24f8591ed1a11ea5a307301d45faa7db6f206b5a04584de12d}2F&reauth=1','','[user:1]','2','2','106','Chrome','83','0','win10','de-de','c94e6ac7d43c0a566c08f603fbb35523','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36','2560x1297','2560','1440','login','','','0','','-120','1594370889','1594370888'), ('6','134.103.240.105','','','','','','','','/wordpress/','','','3','1642','514','Chrome','83','0','win10','en-us','7223f7a3a8d66356860b6ea2a23bea6e','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.119 Safari/537.36','1920x926','1920','1080','home','','','0','','-120','1594659236','1594659155'), ('7','134.103.240.105','','admin','admin@admin.com','','','','','/wordpress/','','[user:1]','3','360','178','Chrome','83','0','win10','en-us','7223f7a3a8d66356860b6ea2a23bea6e','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.119 Safari/537.36','1920x926','1920','1080','home','','','0','','-120','0','1594659236'), ('8','134.103.240.105','','admin','admin@admin.com','','','','http://localhost/wpdev/','/wordpress/users/','','[user:1]','4','212','491','Chrome','83','0','win10','en-us','7223f7a3a8d66356860b6ea2a23bea6e','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.119 Safari/537.36','1920x926','1920','1080','page','','admin','13','','-120','0','1594662717'), ('9','134.103.240.105','','admin','admin@admin.com','','','','','/wordpress/','','[user:1]','4','132','466','Chrome','83','0','win10','en-us','7223f7a3a8d66356860b6ea2a23bea6e','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.119 Safari/537.36','1920x926','1920','1080','home','','','0','','-120','0','1594662850');
UNLOCK TABLES;
