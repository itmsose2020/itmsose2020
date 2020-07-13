DROP TABLE IF EXISTS `wp_slim_events`;
CREATE TABLE `wp_slim_events` (
  `event_id` int(10) NOT NULL AUTO_INCREMENT,
  `type` tinyint(3) unsigned DEFAULT '0',
  `event_description` varchar(64) DEFAULT NULL,
  `notes` varchar(256) DEFAULT NULL,
  `position` varchar(32) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `dt` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`event_id`),
  KEY `wp_slim_stat_events_idx` (`dt`),
  KEY `fk_wp_slim_events_id` (`id`),
  CONSTRAINT `fk_wp_slim_events_id` FOREIGN KEY (`id`) REFERENCES `wp_slim_stats` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_slim_events` WRITE;
INSERT INTO `wp_slim_events` VALUES ('1','0','','Type:click,Button:left,ID:user_login','1227,382','2','1594370393'), ('2','0','','Type:click,Button:left,ID:user_pass','1228,471','2','1594370398'), ('3','0','','Type:click,Button:left,ID:wp-submit','1383,524','2','1594370398'), ('4','0','','Type:click,Button:left','1369,82','6','1594659232');
UNLOCK TABLES;
