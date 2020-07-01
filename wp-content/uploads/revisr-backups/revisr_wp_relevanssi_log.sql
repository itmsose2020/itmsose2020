DROP TABLE IF EXISTS `wp_relevanssi_log`;
CREATE TABLE `wp_relevanssi_log` (
  `id` bigint(9) NOT NULL AUTO_INCREMENT,
  `query` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` mediumint(9) NOT NULL DEFAULT 0,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `user_id` bigint(20) NOT NULL DEFAULT 0,
  `ip` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  UNIQUE KEY `id` (`id`),
  KEY `query` (`query`(190))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
