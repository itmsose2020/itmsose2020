DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text DEFAULT NULL,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2020-06-30 22:02:50','Successfully created a new repository.','init','admin'), ('2','2020-07-01 10:08:36','Created new branch: development','branch','admin'), ('3','2020-07-01 10:08:36','Checked out branch: development.','branch','admin'), ('4','2020-07-01 10:09:52','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=c244bee&success=true\">#c244bee</a> to the local repository.','commit','admin'), ('5','2020-07-01 10:10:16','Checked out branch: master.','branch','admin'), ('6','2020-07-01 10:10:53','Checked out branch: development.','branch','admin'), ('7','2020-07-01 10:14:51','Successfully pushed 1 commit to origin/development.','push','admin'), ('8','2020-07-01 10:21:47','Error backing up the database.','error','admin'), ('9','2020-07-01 10:23:06','Error backing up the database.','error','admin'), ('10','2020-07-01 10:23:55','Created new branch: dbtest','branch','admin'), ('11','2020-07-01 10:23:59','Checked out branch: dbtest.','branch','admin'), ('12','2020-07-01 10:24:24','Error backing up the database.','error','admin'), ('13','2020-07-01 10:24:51','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=b580129&success=true\">#b580129</a> to the local repository.','commit','admin'), ('14','2020-07-01 10:24:55','Successfully pushed 1 commit to origin/dbtest.','push','admin');
UNLOCK TABLES;
