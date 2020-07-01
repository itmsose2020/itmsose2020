DROP TABLE IF EXISTS `wp_relevanssi_stopwords`;
CREATE TABLE `wp_relevanssi_stopwords` (
  `stopword` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  UNIQUE KEY `stopword` (`stopword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
