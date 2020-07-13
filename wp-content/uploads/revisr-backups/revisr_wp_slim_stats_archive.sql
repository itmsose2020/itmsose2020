
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
DROP TABLE IF EXISTS `wp_slim_stats_archive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_slim_stats_archive` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_slim_stats_archive` WRITE;
/*!40000 ALTER TABLE `wp_slim_stats_archive` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_slim_stats_archive` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

