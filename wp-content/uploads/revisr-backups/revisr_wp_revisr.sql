DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2020-06-30 22:02:50','Successfully created a new repository.','init','admin'), ('2','2020-06-30 22:05:02','Successfully backed up the database.','backup','admin'), ('3','2020-06-30 22:05:31','Error pushing changes to the remote repository.','error','admin'), ('4','2020-06-30 22:12:40','Error pushing changes to the remote repository.','error','admin'), ('5','2020-06-30 22:14:19','Error pushing changes to the remote repository.','error','admin'), ('6','2020-06-30 22:14:59','Error pushing changes to the remote repository.','error','admin'), ('7','2020-06-30 22:16:22','Successfully pushed 1 commit to origin/master.','push','admin'), ('8','2020-06-30 22:17:55','Committed <a href=\"http://hucserv195/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=845d7f4&success=true\">#845d7f4</a> to the local repository.','commit','admin'), ('9','2020-06-30 22:18:20','Successfully pushed 1 commit to origin/master.','push','admin'), ('10','2020-07-13 16:55:29','Successfully backed up the database.','backup','admin'), ('11','2020-07-13 16:55:32','Committed <a href=\"http://hucserv195/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=6efcd3e&success=true\">#6efcd3e</a> to the local repository.','commit','admin'), ('12','2020-07-13 16:55:42','Successfully pushed 1 commit to origin/master.','push','admin'), ('13','2020-07-13 17:20:56','Successfully backed up the database.','backup','admin'), ('14','2020-07-13 17:21:46','Successfully pushed 1 commit to origin/master.','push','admin'), ('15','2020-07-13 17:26:31','Successfully backed up the database.','backup','admin'), ('16','2020-07-13 17:26:37','Successfully pushed 1 commit to origin/master.','push','admin'), ('17','2020-07-13 17:52:48','Successfully backed up the database.','backup','admin'), ('18','2020-07-13 17:52:54','Successfully pushed 1 commit to origin/master.','push','admin');
UNLOCK TABLES;
