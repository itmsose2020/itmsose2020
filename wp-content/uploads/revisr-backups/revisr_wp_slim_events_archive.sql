DROP TABLE IF EXISTS `wp_slim_events_archive`;
CREATE TABLE `wp_slim_events_archive` (
  `event_id` int(10) NOT NULL AUTO_INCREMENT,
  `type` tinyint(3) unsigned DEFAULT '0',
  `event_description` varchar(64) DEFAULT NULL,
  `notes` varchar(256) DEFAULT NULL,
  `position` varchar(32) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `dt` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`event_id`),
  KEY `wp_slim_stat_events_archive_idx` (`dt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
