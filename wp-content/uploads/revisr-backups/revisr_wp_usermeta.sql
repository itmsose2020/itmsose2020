DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=475 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_usermeta` WRITE;
INSERT INTO `wp_usermeta` VALUES ('1','1','nickname','admin'), ('2','1','first_name',''), ('3','1','last_name',''), ('4','1','description',''), ('5','1','rich_editing','true'), ('6','1','syntax_highlighting','true'), ('7','1','comment_shortcuts','false'), ('8','1','admin_color','fresh'), ('9','1','use_ssl','0'), ('10','1','show_admin_bar_front','true'), ('11','1','locale',''), ('12','1','wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('13','1','wp_user_level','10'), ('14','1','dismissed_wp_pointers',''), ('15','1','show_welcome_panel','1'), ('17','1','wp_dashboard_quick_press_last_post_id','50'), ('18','1','community-events-location','a:1:{s:2:\"ip\";s:13:\"134.103.240.0\";}'), ('20','2','nickname','test'), ('21','2','first_name',''), ('22','2','last_name',''), ('23','2','description',''), ('24','2','rich_editing','true'), ('25','2','syntax_highlighting','true'), ('26','2','comment_shortcuts','false'), ('27','2','admin_color','fresh'), ('28','2','use_ssl','0'), ('29','2','show_admin_bar_front','true'), ('30','2','locale',''), ('31','2','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('32','2','wp_user_level','0'), ('33','2','default_password_nag','1'), ('34','1','session_tokens','a:3:{s:64:\"3c652bfa2db5769ef4240a89ce691961495b2d05e1807d0fbaa83964e0e09c1f\";a:4:{s:10:\"expiration\";i:1593727287;s:2:\"ip\";s:14:\"134.103.240.75\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:77.0) Gecko/20100101 Firefox/77.0\";s:5:\"login\";i:1593554487;}s:64:\"fbd806d40880e901688b6ef5aac697ded79a014690f60995fd5671ef974fe376\";a:4:{s:10:\"expiration\";i:1593769537;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.109 Safari/537.36\";s:5:\"login\";i:1593596737;}s:64:\"46ca833bacb04b8b29a9608aa43cd070b78236b019b80ca8aba0e905c7fb01f5\";a:4:{s:10:\"expiration\";i:1593775950;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.109 Safari/537.36\";s:5:\"login\";i:1593603150;}}'), ('35','3','nickname','antawn'), ('36','3','first_name','Antawn'), ('37','3','last_name','Jamison'), ('38','3','description',''), ('39','3','rich_editing','true'), ('40','3','syntax_highlighting','true'), ('41','3','comment_shortcuts','false'), ('42','3','admin_color','fresh'), ('43','3','use_ssl','0'), ('44','3','show_admin_bar_front','true'), ('45','3','locale',''), ('46','3','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('47','3','wp_user_level','0'), ('48','3','dismissed_wp_pointers',''), ('49','3','uwp_dummy_user','1'), ('50','4','nickname','chynna'), ('51','4','first_name','Chynna'), ('52','4','last_name','Phillips'), ('53','4','description',''), ('54','4','rich_editing','true'), ('55','4','syntax_highlighting','true'), ('56','4','comment_shortcuts','false'), ('57','4','admin_color','fresh'), ('58','4','use_ssl','0'), ('59','4','show_admin_bar_front','true'), ('60','4','locale',''), ('61','4','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('62','4','wp_user_level','0'), ('63','4','dismissed_wp_pointers',''), ('64','4','uwp_dummy_user','1'), ('65','5','nickname','kiki'), ('66','5','first_name','Kiki'), ('67','5','last_name','Cuyler'), ('68','5','description',''), ('69','5','rich_editing','true'), ('70','5','syntax_highlighting','true'), ('71','5','comment_shortcuts','false'), ('72','5','admin_color','fresh'), ('73','5','use_ssl','0'), ('74','5','show_admin_bar_front','true'), ('75','5','locale',''), ('76','5','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('77','5','wp_user_level','0'), ('78','5','dismissed_wp_pointers',''), ('79','5','uwp_dummy_user','1'), ('80','6','nickname','malivai'), ('81','6','first_name','MaliVai'), ('82','6','last_name','Washington'), ('83','6','description',''), ('84','6','rich_editing','true'), ('85','6','syntax_highlighting','true'), ('86','6','comment_shortcuts','false'), ('87','6','admin_color','fresh'), ('88','6','use_ssl','0'), ('89','6','show_admin_bar_front','true'), ('90','6','locale',''), ('91','6','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('92','6','wp_user_level','0'), ('93','6','dismissed_wp_pointers',''), ('94','6','uwp_dummy_user','1'), ('95','7','nickname','matraca'), ('96','7','first_name','Matraca'), ('97','7','last_name','Berg'), ('98','7','description',''), ('99','7','rich_editing','true'), ('100','7','syntax_highlighting','true'), ('101','7','comment_shortcuts','false'), ('102','7','admin_color','fresh'), ('103','7','use_ssl','0'), ('104','7','show_admin_bar_front','true'), ('105','7','locale',''), ('106','7','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('107','7','wp_user_level','0'), ('108','7','dismissed_wp_pointers',''), ('109','7','uwp_dummy_user','1'), ('110','8','nickname','ron'), ('111','8','first_name','Ron'), ('112','8','last_name','Faucheux'), ('113','8','description',''), ('114','8','rich_editing','true'), ('115','8','syntax_highlighting','true'), ('116','8','comment_shortcuts','false'), ('117','8','admin_color','fresh'), ('118','8','use_ssl','0'), ('119','8','show_admin_bar_front','true'), ('120','8','locale',''), ('121','8','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('122','8','wp_user_level','0'), ('123','8','dismissed_wp_pointers',''), ('124','8','uwp_dummy_user','1'), ('125','9','nickname','michellie'), ('126','9','first_name','Michellie'), ('127','9','last_name','Jones'), ('128','9','description',''), ('129','9','rich_editing','true'), ('130','9','syntax_highlighting','true'), ('131','9','comment_shortcuts','false'), ('132','9','admin_color','fresh'), ('133','9','use_ssl','0'), ('134','9','show_admin_bar_front','true'), ('135','9','locale',''), ('136','9','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('137','9','wp_user_level','0'), ('138','9','dismissed_wp_pointers',''), ('139','9','uwp_dummy_user','1'), ('140','10','nickname','monta'), ('141','10','first_name','Monta'), ('142','10','last_name','Ellis'), ('143','10','description',''), ('144','10','rich_editing','true'), ('145','10','syntax_highlighting','true'), ('146','10','comment_shortcuts','false'), ('147','10','admin_color','fresh'), ('148','10','use_ssl','0'), ('149','10','show_admin_bar_front','true'), ('150','10','locale',''), ('151','10','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('152','10','wp_user_level','0'), ('153','10','dismissed_wp_pointers',''), ('154','10','uwp_dummy_user','1'), ('155','11','nickname','picabo'), ('156','11','first_name','Picabo'), ('157','11','last_name','Street'), ('158','11','description',''), ('159','11','rich_editing','true'), ('160','11','syntax_highlighting','true'), ('161','11','comment_shortcuts','false'), ('162','11','admin_color','fresh'), ('163','11','use_ssl','0'), ('164','11','show_admin_bar_front','true'), ('165','11','locale',''), ('166','11','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('167','11','wp_user_level','0'), ('168','11','dismissed_wp_pointers',''), ('169','11','uwp_dummy_user','1'), ('170','12','nickname','ralph'), ('171','12','first_name','Ralph'), ('172','12','last_name','Fiennes'), ('173','12','description',''), ('174','12','rich_editing','true'), ('175','12','syntax_highlighting','true'), ('176','12','comment_shortcuts','false'), ('177','12','admin_color','fresh'), ('178','12','use_ssl','0'), ('179','12','show_admin_bar_front','true'), ('180','12','locale',''), ('181','12','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('182','12','wp_user_level','0'), ('183','12','dismissed_wp_pointers',''), ('184','12','uwp_dummy_user','1'), ('185','13','nickname','seamus'), ('186','13','first_name','Seamus'), ('187','13','last_name',''), ('188','13','description',''), ('189','13','rich_editing','true'), ('190','13','syntax_highlighting','true'), ('191','13','comment_shortcuts','false'), ('192','13','admin_color','fresh'), ('193','13','use_ssl','0'), ('194','13','show_admin_bar_front','true'), ('195','13','locale',''), ('196','13','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('197','13','wp_user_level','0'), ('198','13','dismissed_wp_pointers',''), ('199','13','uwp_dummy_user','1'), ('200','14','nickname','shan'), ('201','14','first_name','Shan'), ('202','14','last_name','Foster'), ('203','14','description',''), ('204','14','rich_editing','true'), ('205','14','syntax_highlighting','true'), ('206','14','comment_shortcuts','false'), ('207','14','admin_color','fresh'), ('208','14','use_ssl','0'), ('209','14','show_admin_bar_front','true'), ('210','14','locale',''), ('211','14','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('212','14','wp_user_level','0'), ('213','14','dismissed_wp_pointers',''), ('214','14','uwp_dummy_user','1'), ('215','15','nickname','siobhan'), ('216','15','first_name','Siobhan'), ('217','15','last_name',''), ('218','15','description',''), ('219','15','rich_editing','true'), ('220','15','syntax_highlighting','true'), ('221','15','comment_shortcuts','false'), ('222','15','admin_color','fresh'), ('223','15','use_ssl','0'), ('224','15','show_admin_bar_front','true'), ('225','15','locale',''), ('226','15','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('227','15','wp_user_level','0'), ('228','15','dismissed_wp_pointers',''), ('229','15','uwp_dummy_user','1'), ('230','16','nickname','stephen'), ('231','16','first_name','Stephen'), ('232','16','last_name','Curry'), ('233','16','description',''), ('234','16','rich_editing','true'), ('235','16','syntax_highlighting','true'), ('236','16','comment_shortcuts','false'), ('237','16','admin_color','fresh'), ('238','16','use_ssl','0'), ('239','16','show_admin_bar_front','true'), ('240','16','locale',''), ('241','16','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('242','16','wp_user_level','0'), ('243','16','dismissed_wp_pointers',''), ('244','16','uwp_dummy_user','1'), ('245','17','nickname','wynonna'), ('246','17','first_name','Wynonna'), ('247','17','last_name','Judd'), ('248','17','description',''), ('249','17','rich_editing','true'), ('250','17','syntax_highlighting','true'), ('251','17','comment_shortcuts','false'), ('252','17','admin_color','fresh'), ('253','17','use_ssl','0'), ('254','17','show_admin_bar_front','true'), ('255','17','locale',''), ('256','17','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('257','17','wp_user_level','0'), ('258','17','dismissed_wp_pointers',''), ('259','17','uwp_dummy_user','1'), ('260','18','nickname','john'), ('261','18','first_name','John'), ('262','18','last_name','Caius'), ('263','18','description',''), ('264','18','rich_editing','true'), ('265','18','syntax_highlighting','true'), ('266','18','comment_shortcuts','false'), ('267','18','admin_color','fresh'), ('268','18','use_ssl','0'), ('269','18','show_admin_bar_front','true'), ('270','18','locale',''), ('271','18','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('272','18','wp_user_level','0'), ('273','18','dismissed_wp_pointers',''), ('274','18','uwp_dummy_user','1'), ('275','19','nickname','thomas'), ('276','19','first_name','Thomas'), ('277','19','last_name','Carew'), ('278','19','description',''), ('279','19','rich_editing','true'), ('280','19','syntax_highlighting','true'), ('281','19','comment_shortcuts','false'), ('282','19','admin_color','fresh'), ('283','19','use_ssl','0'), ('284','19','show_admin_bar_front','true'), ('285','19','locale',''), ('286','19','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('287','19','wp_user_level','0'), ('288','19','dismissed_wp_pointers',''), ('289','19','uwp_dummy_user','1'), ('290','20','nickname','jason'), ('291','20','first_name','Jason'), ('292','20','last_name','Chaffetz'), ('293','20','description',''), ('294','20','rich_editing','true'), ('295','20','syntax_highlighting','true'), ('296','20','comment_shortcuts','false'), ('297','20','admin_color','fresh'), ('298','20','use_ssl','0'), ('299','20','show_admin_bar_front','true'), ('300','20','locale',''), ('301','20','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('302','20','wp_user_level','0'), ('303','20','dismissed_wp_pointers',''), ('304','20','uwp_dummy_user','1'), ('305','21','nickname','mamah'), ('306','21','first_name','Mamah'), ('307','21','last_name','Cheney'), ('308','21','description',''), ('309','21','rich_editing','true'), ('310','21','syntax_highlighting','true'), ('311','21','comment_shortcuts','false'), ('312','21','admin_color','fresh'), ('313','21','use_ssl','0'), ('314','21','show_admin_bar_front','true'), ('315','21','locale',''), ('316','21','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('317','21','wp_user_level','0'), ('318','21','dismissed_wp_pointers',''), ('319','21','uwp_dummy_user','1'), ('320','22','nickname','cecelia'), ('321','22','first_name','Cecelia'), ('322','22','last_name','Cichan'), ('323','22','description',''), ('324','22','rich_editing','true'), ('325','22','syntax_highlighting','true'), ('326','22','comment_shortcuts','false'), ('327','22','admin_color','fresh'), ('328','22','use_ssl','0'), ('329','22','show_admin_bar_front','true'), ('330','22','locale',''), ('331','22','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('332','22','wp_user_level','0'), ('333','22','dismissed_wp_pointers',''), ('334','22','uwp_dummy_user','1'), ('335','23','nickname','dan'), ('336','23','first_name','Dan'), ('337','23','last_name','Cortese'), ('338','23','description',''), ('339','23','rich_editing','true'), ('340','23','syntax_highlighting','true'), ('341','23','comment_shortcuts','false'), ('342','23','admin_color','fresh'), ('343','23','use_ssl','0'), ('344','23','show_admin_bar_front','true'), ('345','23','locale',''), ('346','23','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('347','23','wp_user_level','0'), ('348','23','dismissed_wp_pointers',''), ('349','23','uwp_dummy_user','1'), ('350','24','nickname','vernon'), ('351','24','first_name','Vernon'), ('352','24','last_name','Dahmer'), ('353','24','description',''), ('354','24','rich_editing','true'), ('355','24','syntax_highlighting','true'), ('356','24','comment_shortcuts','false'), ('357','24','admin_color','fresh'), ('358','24','use_ssl','0'), ('359','24','show_admin_bar_front','true'), ('360','24','locale',''), ('361','24','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('362','24','wp_user_level','0'), ('363','24','dismissed_wp_pointers',''), ('364','24','uwp_dummy_user','1'), ('365','25','nickname','andre'), ('366','25','first_name','Andre'), ('367','25','last_name','Dubus'), ('368','25','description',''), ('369','25','rich_editing','true'), ('370','25','syntax_highlighting','true'), ('371','25','comment_shortcuts','false'), ('372','25','admin_color','fresh'), ('373','25','use_ssl','0'), ('374','25','show_admin_bar_front','false'), ('375','25','locale',''), ('376','25','wp_capabilities','a:1:{s:11:\"contributor\";b:1;}'), ('377','25','wp_user_level','1'), ('378','25','dismissed_wp_pointers',''), ('379','25','uwp_dummy_user','1'), ('380','26','nickname','justin'), ('381','26','first_name','Justin'), ('382','26','last_name','Duchscherer'), ('383','26','description',''), ('384','26','rich_editing','true'), ('385','26','syntax_highlighting','true'), ('386','26','comment_shortcuts','false'), ('387','26','admin_color','fresh'), ('388','26','use_ssl','0'), ('389','26','show_admin_bar_front','true'), ('390','26','locale',''), ('391','26','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('392','26','wp_user_level','0'), ('393','26','dismissed_wp_pointers',''), ('394','26','uwp_dummy_user','1'), ('395','27','nickname','keir'), ('396','27','first_name','Keir'), ('397','27','last_name','Dullea'), ('398','27','description',''), ('399','27','rich_editing','true'), ('400','27','syntax_highlighting','true'), ('401','27','comment_shortcuts','false'), ('402','27','admin_color','fresh'), ('403','27','use_ssl','0'), ('404','27','show_admin_bar_front','true'), ('405','27','locale',''), ('406','27','wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'), ('407','27','wp_user_level','0'), ('408','27','dismissed_wp_pointers',''), ('409','27','uwp_dummy_user','1'), ('411','1','nav_menu_recently_edited','2'), ('412','1','managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'), ('413','1','metaboxhidden_nav-menus','a:2:{i:0;s:21:\"add-users-wp-nav-menu\";i:1;s:12:\"add-post_tag\";}'), ('414','28','nickname','marius'), ('415','28','first_name','Marius'), ('416','28','last_name','Bauer'), ('417','28','description',''), ('418','28','rich_editing','true'), ('419','28','syntax_highlighting','true'), ('420','28','comment_shortcuts','false'), ('421','28','admin_color','fresh'), ('422','28','use_ssl','0'), ('423','28','show_admin_bar_front','true'), ('424','28','locale',''), ('425','28','wp_capabilities','a:1:{s:11:\"contributor\";b:1;}'), ('426','28','wp_user_level','1'), ('427','28','dismissed_wp_pointers',''), ('428','28','session_tokens','a:1:{s:64:\"4d9982b15fb5ad7aefc2c663e70284ef83a4387701f706d70f92d8f60085d9ec\";a:4:{s:10:\"expiration\";i:1591884942;s:2:\"ip\";s:10:\"46.5.255.8\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36\";s:5:\"login\";i:1591712142;}}'), ('429','28','wp_dashboard_quick_press_last_post_id','33'), ('431','25','wp_dashboard_quick_press_last_post_id','35'), ('432','25','community-events-location','a:1:{s:2:\"ip\";s:13:\"185.124.120.0\";}'), ('433','25','session_tokens','a:1:{s:64:\"52106deeba278bbdb5683cb4f13a0eaef2319f72a644e0a14d3c1421de3aadb2\";a:4:{s:10:\"expiration\";i:1591957378;s:2:\"ip\";s:14:\"185.124.120.55\";s:2:\"ua\";s:130:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36 Edg/83.0.478.45\";s:5:\"login\";i:1591784578;}}'), ('434','29','nickname','Fencer94'), ('435','29','first_name','Hans'), ('436','29','last_name','Wurst'), ('437','29','description',''), ('438','29','rich_editing','true'), ('439','29','syntax_highlighting','true'), ('440','29','comment_shortcuts','false'), ('441','29','admin_color','fresh'), ('442','29','use_ssl','0'), ('443','29','show_admin_bar_front','true'), ('444','29','locale',''), ('445','29','wp_capabilities','a:1:{s:11:\"contributor\";b:1;}'), ('446','29','wp_user_level','1'), ('447','29','dismissed_wp_pointers',''), ('448','29','session_tokens','a:1:{s:64:\"58284e6cadab2ed25d4a9e2cec4f9b0bf4d42110923510382c08ee9ea5aba164\";a:4:{s:10:\"expiration\";i:1591960946;s:2:\"ip\";s:11:\"78.43.40.99\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36\";s:5:\"login\";i:1591788146;}}'), ('449','29','wp_dashboard_quick_press_last_post_id','44'), ('450','29','community-events-location','a:1:{s:2:\"ip\";s:10:\"78.43.40.0\";}'), ('451','30','nickname','uname'), ('452','30','first_name','first'), ('453','30','last_name','last'), ('454','30','description',''), ('455','30','rich_editing','true'), ('456','30','syntax_highlighting','true'), ('457','30','comment_shortcuts','false'), ('458','30','admin_color','fresh'), ('459','30','use_ssl','0'), ('460','30','show_admin_bar_front','true'), ('461','30','locale',''), ('462','30','wp_capabilities','a:1:{s:11:\"contributor\";b:1;}'), ('463','30','wp_user_level','1'), ('464','30','session_tokens','a:1:{s:64:\"7a688edff4ecb88c8905a4c92d21ae67eed0963aa8ac4493d0b68f5c07e6c3f8\";a:4:{s:10:\"expiration\";i:1592560582;s:2:\"ip\";s:13:\"93.203.216.22\";s:2:\"ua\";s:82:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:77.0) Gecko/20100101 Firefox/77.0\";s:5:\"login\";i:1592387782;}}'), ('465','30','wp_dashboard_quick_press_last_post_id','49'), ('466','30','community-events-location','a:1:{s:2:\"ip\";s:12:\"93.203.216.0\";}'), ('467','1','closedpostboxes_dashboard','a:1:{i:0;s:17:\"dashboard_primary\";}'), ('468','1','metaboxhidden_dashboard','a:0:{}'), ('469','30','closedpostboxes_dashboard','a:0:{}'), ('470','30','metaboxhidden_dashboard','a:0:{}'), ('471','1','wp_user-settings','mfold=o'), ('472','1','wp_user-settings-time','1593603147'), ('473','1','_jpum_reviews_dismissed_triggers','a:1:{s:14:\"time_installed\";s:2:\"10\";}'), ('474','1','_jpum_reviews_last_dismissed','2020-06-30 22:02:09');
UNLOCK TABLES;
