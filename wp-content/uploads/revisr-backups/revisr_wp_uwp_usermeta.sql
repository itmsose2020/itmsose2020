DROP TABLE IF EXISTS `wp_uwp_usermeta`;
CREATE TABLE `wp_uwp_usermeta` (
  `user_id` int(20) NOT NULL,
  `user_ip` varchar(20) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_privacy` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tabs_privacy` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `avatar_thumb` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `banner_thumb` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `user_url` text COLLATE utf8mb4_unicode_520_ci,
  `bio` text COLLATE utf8mb4_unicode_520_ci,
  `avatar` text COLLATE utf8mb4_unicode_520_ci,
  `banner` text COLLATE utf8mb4_unicode_520_ci,
  `old_password` varchar(254) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_uwp_usermeta` WRITE;
INSERT INTO `wp_uwp_usermeta` VALUES ('1','134.103.240.70','','','admin','admin@admin.com','','','','','admin','','','','',''), ('2','','','','test','omggomb@gmx.de','','','','','test','','','','',''), ('3','','','','antawn','uwp.dummy.user+1@gmail.com','Antawn','Jamison','','','Antawn Jamison','','','','',''), ('4','','','','chynna','uwp.dummy.user+2@gmail.com','Chynna','Phillips','','','Chynna Phillips','','','','',''), ('5','','','','kiki','uwp.dummy.user+3@gmail.com','Kiki','Cuyler','','','Kiki Cuyler','','','','',''), ('6','','','','malivai','uwp.dummy.user+4@gmail.com','MaliVai','Washington','','','MaliVai Washington','','','','',''), ('7','','','','matraca','uwp.dummy.user+5@gmail.com','Matraca','Berg','','','Matraca Berg','','','','',''), ('8','','','','ron','uwp.dummy.user+6@gmail.com','Ron','Faucheux','','','Ron Faucheux','','','','',''), ('9','','','','michellie','uwp.dummy.user+7@gmail.com','Michellie','Jones','','','Michellie Jones','','','','',''), ('10','','','','monta','uwp.dummy.user+8@gmail.com','Monta','Ellis','','','Monta Ellis','','','','',''), ('11','','','','picabo','uwp.dummy.user+9@gmail.com','Picabo','Street','','','Picabo Street','','','','',''), ('12','','','','ralph','uwp.dummy.user+10@gmail.com','Ralph','Fiennes','','','Ralph Fiennes','','','','',''), ('13','','','','seamus','uwp.dummy.user+11@gmail.com','Seamus','','','','Seamus','','','','',''), ('14','','','','shan','uwp.dummy.user+12@gmail.com','Shan','Foster','','','Shan Foster','','','','',''), ('15','','','','siobhan','uwp.dummy.user+13@gmail.com','Siobhan','','','','Siobhan','','','','',''), ('16','','','','stephen','uwp.dummy.user+14@gmail.com','Stephen','Curry','','','Stephen Curry','','','','',''), ('17','','','','wynonna','uwp.dummy.user+15@gmail.com','Wynonna','Judd','','','Wynonna Judd','','','','',''), ('18','','','','john','uwp.dummy.user+16@gmail.com','John','Caius','','','John Caius','','','','',''), ('19','','','','thomas','uwp.dummy.user+17@gmail.com','Thomas','Carew','','','Thomas Carew','','','','',''), ('20','','','','jason','uwp.dummy.user+18@gmail.com','Jason','Chaffetz','','','Jason Chaffetz','','','','',''), ('21','','','','mamah','uwp.dummy.user+19@gmail.com','Mamah','Cheney','','','Mamah Cheney','','','','',''), ('22','','','','cecelia','uwp.dummy.user+20@gmail.com','Cecelia','Cichan','','','Cecelia Cichan','','','','',''), ('23','','','','dan','uwp.dummy.user+21@gmail.com','Dan','Cortese','','','Dan Cortese','','','','',''), ('24','','','','vernon','uwp.dummy.user+22@gmail.com','Vernon','Dahmer','','','Vernon Dahmer','','','','',''), ('25','185.124.120.55','','','andre','uwp.dummy.user+23@gmail.com','Andre','Dubus','','','Andre Dubus','','','','',''), ('26','','','','justin','uwp.dummy.user+24@gmail.com','Justin','Duchscherer','','','Justin Duchscherer','','','','',''), ('27','','','','keir','uwp.dummy.user+25@gmail.com','Keir','Dullea','','','Keir Dullea','','','','',''), ('28','46.5.255.8','','','marius','marius-bauer-2006@web.de','Marius','Bauer','','','Marius Bauer','','','','',''), ('29','78.43.40.99','','','Fencer94','alex.brueckner@hotmail.de','Hans','Wurst','','','Hans Wurst','','','','',''), ('30','93.203.216.22','','','uname','uname@home.de','first','last','','','first last','','','','',''), ('31','134.103.243.181','','','test123','marius@test.de','test123','test123','','','test123 test123','','','','',''), ('32','134.103.240.13','','','Z','abc@gmx.de','X','Y','','','X Y','','','','',''), ('33','134.103.240.13','','','KK','annataphorn@gmx.de','Kevin','K','','','Kevin K','','','','','');
UNLOCK TABLES;
