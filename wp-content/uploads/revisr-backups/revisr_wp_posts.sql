
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
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (1,1,'2020-05-22 16:12:38','2020-05-22 16:12:38','<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->','Hello world!','','publish','open','open','','hello-world','','','2020-05-22 16:12:38','2020-05-22 16:12:38','',0,'http://hucserv195/wordpress/?p=1',0,'post','',1),(2,1,'2020-05-22 16:12:38','2020-05-22 16:12:38','<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://hucserv195/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->','Sample Page','','publish','closed','open','','sample-page','','','2020-05-22 16:12:38','2020-05-22 16:12:38','',0,'http://hucserv195/wordpress/?page_id=2',0,'page','',0),(3,1,'2020-05-22 16:12:38','2020-05-22 16:12:38','<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://hucserv195/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->','Privacy Policy','','draft','closed','open','','privacy-policy','','','2020-05-22 16:12:38','2020-05-22 16:12:38','',0,'http://hucserv195/wordpress/?page_id=3',0,'page','',0),(6,1,'2020-06-09 14:05:37','2020-06-09 14:05:37','[uwp_register]','Register','','publish','closed','closed','','register','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/register/',0,'page','',0),(7,1,'2020-06-09 14:05:38','2020-06-09 14:05:38','[uwp_login]','Login','','publish','closed','closed','','login','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/login/',0,'page','',0),(8,1,'2020-06-09 14:05:40','2020-06-09 14:05:40','[uwp_account]','Account','','publish','closed','closed','','account','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/account/',0,'page','',0),(9,1,'2020-06-09 14:05:43','2020-06-09 14:05:43','[uwp_forgot]','Forgot Password?','','publish','closed','closed','','forgot','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/forgot/',0,'page','',0),(10,1,'2020-06-09 14:05:44','2020-06-09 14:05:44','[uwp_reset]','Reset Password','','publish','closed','closed','','reset','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/reset/',0,'page','',0),(11,1,'2020-06-09 14:05:44','2020-06-09 14:05:44','[uwp_change]','Change Password','','publish','closed','closed','','change','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/change/',0,'page','',0),(12,1,'2020-06-09 14:05:44','2020-06-09 14:05:44','[uwp_profile]','Profile','','publish','closed','closed','','profile','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/profile/',0,'page','',0),(13,1,'2020-06-09 14:05:44','2020-06-09 14:05:44','[uwp_users]','Users','','publish','closed','closed','','users','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/users/',0,'page','',0),(14,1,'2020-06-09 14:05:48','2020-06-09 14:05:48','[uwp_users_item]','Users List Item','','publish','closed','closed','','user-list-item','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',0,'http://hucserv195/wordpress/user-list-item/',0,'page','',0),(15,0,'2020-06-09 14:06:43','2020-06-09 14:06:43','[uwp_users_item]','Users List Item','','inherit','closed','closed','','14-revision-v1','','','2020-06-09 14:06:43','2020-06-09 14:06:43','',14,'http://hucserv195/wordpress/2020/06/09/14-revision-v1/',0,'revision','',0),(16,1,'2020-06-09 14:08:20','2020-06-09 14:08:20','','Users','','publish','closed','closed','','users','','','2020-06-09 14:13:56','2020-06-09 14:13:56','',0,'http://hucserv195/wordpress/2020/06/09/users/',2,'nav_menu_item','',0),(17,1,'2020-06-09 14:08:20','2020-06-09 14:08:20','','Profile','','publish','closed','closed','','profile','','','2020-06-09 14:13:56','2020-06-09 14:13:56','',0,'http://hucserv195/wordpress/2020/06/09/profile/',3,'nav_menu_item','',0),(18,1,'2020-06-09 14:08:20','2020-06-09 14:08:20','','Register','','publish','closed','closed','','register','','','2020-06-09 14:13:56','2020-06-09 14:13:56','',0,'http://hucserv195/wordpress/2020/06/09/register/',4,'nav_menu_item','',0),(19,1,'2020-06-09 14:08:20','2020-06-09 14:08:20','','Login','','publish','closed','closed','','login','','','2020-06-09 14:13:56','2020-06-09 14:13:56','',0,'http://hucserv195/wordpress/2020/06/09/login/',5,'nav_menu_item','',0),(20,1,'2020-06-09 14:08:20','2020-06-09 14:08:20','','Account','','publish','closed','closed','','account','','','2020-06-09 14:13:56','2020-06-09 14:13:56','',0,'http://hucserv195/wordpress/2020/06/09/account/',6,'nav_menu_item','',0),(21,1,'2020-06-09 14:08:21','2020-06-09 14:08:21','','Forgot Password?','','publish','closed','closed','','forgot-password','','','2020-06-09 14:13:56','2020-06-09 14:13:56','',0,'http://hucserv195/wordpress/2020/06/09/forgot-password/',7,'nav_menu_item','',0),(22,1,'2020-06-09 14:08:21','2020-06-09 14:08:21','','Log out','','publish','closed','closed','','log-out','','','2020-06-09 14:13:56','2020-06-09 14:13:56','',0,'http://hucserv195/wordpress/2020/06/09/log-out/',8,'nav_menu_item','',0),(23,1,'2020-06-09 14:08:24','2020-06-09 14:08:24','[uwp_login]','Login','','inherit','closed','closed','','7-revision-v1','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',7,'http://hucserv195/wordpress/2020/06/09/7-revision-v1/',0,'revision','',0),(24,1,'2020-06-09 14:08:24','2020-06-09 14:08:24','[uwp_register]','Register','','inherit','closed','closed','','6-revision-v1','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',6,'http://hucserv195/wordpress/2020/06/09/6-revision-v1/',0,'revision','',0),(25,1,'2020-06-09 14:08:24','2020-06-09 14:08:24','[uwp_change]','Change Password','','inherit','closed','closed','','11-revision-v1','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',11,'http://hucserv195/wordpress/2020/06/09/11-revision-v1/',0,'revision','',0),(26,1,'2020-06-09 14:08:24','2020-06-09 14:08:24','[uwp_forgot]','Forgot Password?','','inherit','closed','closed','','9-revision-v1','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',9,'http://hucserv195/wordpress/2020/06/09/9-revision-v1/',0,'revision','',0),(27,1,'2020-06-09 14:08:24','2020-06-09 14:08:24','[uwp_reset]','Reset Password','','inherit','closed','closed','','10-revision-v1','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',10,'http://hucserv195/wordpress/2020/06/09/10-revision-v1/',0,'revision','',0),(28,1,'2020-06-09 14:08:24','2020-06-09 14:08:24','[uwp_profile]','Profile','','inherit','closed','closed','','12-revision-v1','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',12,'http://hucserv195/wordpress/2020/06/09/12-revision-v1/',0,'revision','',0),(29,1,'2020-06-09 14:08:24','2020-06-09 14:08:24','[uwp_account]','Account','','inherit','closed','closed','','8-revision-v1','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',8,'http://hucserv195/wordpress/2020/06/09/8-revision-v1/',0,'revision','',0),(30,1,'2020-06-09 14:08:24','2020-06-09 14:08:24','[uwp_users]','Users','','inherit','closed','closed','','13-revision-v1','','','2020-06-09 14:08:24','2020-06-09 14:08:24','',13,'http://hucserv195/wordpress/2020/06/09/13-revision-v1/',0,'revision','',0),(31,1,'2020-06-09 14:13:25','2020-06-09 14:13:25','','New Post','','publish','closed','closed','','new-post','','','2020-06-09 14:13:56','2020-06-09 14:13:56','',0,'http://hucserv195/wordpress/?p=31',1,'nav_menu_item','',0),(36,25,'2020-06-09 14:21:05','2020-06-09 14:21:05','<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n<!-- /wp:paragraph -->','Ich bin ein Testpost','','publish','open','open','','ich-bin-ein-testpost','','','2020-06-09 14:21:41','2020-06-09 14:21:41','',0,'http://hucserv195/wordpress/?p=36',0,'post','',1),(37,25,'2020-06-09 14:21:05','2020-06-09 14:21:05','<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n<!-- /wp:paragraph -->','Ich bin ein Testpost','','inherit','closed','closed','','36-revision-v1','','','2020-06-09 14:21:05','2020-06-09 14:21:05','',36,'http://hucserv195/wordpress/2020/06/09/36-revision-v1/',0,'revision','',0),(39,25,'2020-06-10 10:23:52','2020-06-10 10:23:52','<!-- wp:paragraph -->\n<p>Erstellt als Demo in der Vorlesung.</p>\n<!-- /wp:paragraph -->','Ein neuer Post','','publish','open','open','','ein-neuer-post','','','2020-06-10 10:26:01','2020-06-10 10:26:01','',0,'http://hucserv195/wordpress/?p=39',0,'post','',0),(40,25,'2020-06-10 10:23:52','2020-06-10 10:23:52','<!-- wp:paragraph -->\n<p>Erstellt als Demo in der Vorlesung.</p>\n<!-- /wp:paragraph -->','Ein neuer Post','','inherit','closed','closed','','39-revision-v1','','','2020-06-10 10:23:52','2020-06-10 10:23:52','',39,'http://hucserv195/wordpress/2020/06/10/39-revision-v1/',0,'revision','',0),(41,29,'2020-06-10 11:23:15','0000-00-00 00:00:00','<!-- wp:paragraph -->\n<p>&lt;script&gt; alert(\"You have successfully fallen victim to a script kiddie.\") &lt;/script&gt;</p>\n<!-- /wp:paragraph -->','Der Skriptkiddie Check','','pending','open','open','','','','','2020-06-10 11:23:15','2020-06-10 11:23:15','',0,'http://hucserv195/wordpress/?p=41',0,'post','',0),(42,29,'2020-06-10 11:23:15','2020-06-10 11:23:15','<!-- wp:paragraph -->\n<p>&lt;script&gt; alert(\"You have successfully fallen victim to a script kiddie.\") &lt;/script&gt;</p>\n<!-- /wp:paragraph -->','Der Skriptkiddie Check','','inherit','closed','closed','','41-revision-v1','','','2020-06-10 11:23:15','2020-06-10 11:23:15','',41,'http://hucserv195/wordpress/2020/06/10/41-revision-v1/',0,'revision','',0),(43,29,'2020-06-10 11:23:19','2020-06-10 11:23:19','<!-- wp:paragraph -->\n<p>&lt;script&gt; alert(\"You have successfully fallen victim to a script kiddie.\") &lt;/script&gt;</p>\n<!-- /wp:paragraph -->','Der Skriptkiddie Check','','inherit','closed','closed','','41-autosave-v1','','','2020-06-10 11:23:19','2020-06-10 11:23:19','',41,'http://hucserv195/wordpress/2020/06/10/41-autosave-v1/',0,'revision','',0),(46,30,'2020-06-17 09:59:13','0000-00-00 00:00:00','<!-- wp:paragraph -->\n<p>Und hier kommt ein neuer Eintrag. Das Wetter ist nicht so toll, aber es hilft ja nichts. Aber es könnte ja auch schlimmer sein ;-)</p>\n<!-- /wp:paragraph -->','Noch\'n Eintrag zum Wetter heute!','','pending','open','open','','','','','2020-06-17 09:59:13','2020-06-17 09:59:13','',0,'http://hucserv195/wordpress/?p=46',0,'post','',0),(47,30,'2020-06-17 09:58:04','2020-06-17 09:58:04','<!-- wp:paragraph -->\n<p>Und hier kommt ein neuer Eintrag. Das Wetter ist nicht so toll, aber es hilft ja nichts.</p>\n<!-- /wp:paragraph -->','Noch\'n Eintrag zum Wetter heute!','','inherit','closed','closed','','46-revision-v1','','','2020-06-17 09:58:04','2020-06-17 09:58:04','',46,'http://hucserv195/wordpress/2020/06/17/46-revision-v1/',0,'revision','',0),(48,30,'2020-06-17 09:59:07','2020-06-17 09:59:07','<!-- wp:paragraph -->\n<p>Und hier kommt ein neuer Eintrag. Das Wetter ist nicht so toll, aber es hilft ja nichts. Aber es könnte ja auch schlimmer sein ;-)</p>\n<!-- /wp:paragraph -->','Noch\'n Eintrag zum Wetter heute!','','inherit','closed','closed','','46-revision-v1','','','2020-06-17 09:59:07','2020-06-17 09:59:07','',46,'http://hucserv195/wordpress/2020/06/17/46-revision-v1/',0,'revision','',0),(58,1,'2020-07-09 16:06:52','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2020-07-09 16:06:52','0000-00-00 00:00:00','',0,'http://hucserv195/wordpress/?p=58',0,'post','',0),(57,31,'2020-07-08 14:23:35','2020-07-08 14:23:35','<!-- wp:paragraph -->\n<p>Greetings fellow humans</p>\n<!-- /wp:paragraph -->','Hello world','','inherit','closed','closed','','56-revision-v1','','','2020-07-08 14:23:35','2020-07-08 14:23:35','',56,'http://hucserv195/wordpress/2020/07/08/56-revision-v1/',0,'revision','',0),(53,1,'2020-06-29 09:05:35','2020-06-29 09:05:35','<!-- wp:paragraph -->\n<p>Puh, das war nicht so einfach aber auch ganz ok.</p>\n<!-- /wp:paragraph -->','Test nach Umzug','','publish','open','open','','test-nach-umzug','','','2020-06-29 09:05:35','2020-06-29 09:05:35','',0,'http://hucserv195/wordpress/?p=53',0,'post','',0),(54,1,'2020-06-29 09:05:35','2020-06-29 09:05:35','<!-- wp:paragraph -->\n<p>Puh, das war nicht so einfach aber auch ganz ok.</p>\n<!-- /wp:paragraph -->','Test nach Umzug','','inherit','closed','closed','','53-revision-v1','','','2020-06-29 09:05:35','2020-06-29 09:05:35','',53,'http://hucserv195/wordpress/2020/06/29/53-revision-v1/',0,'revision','',0),(56,31,'2020-07-08 14:23:35','0000-00-00 00:00:00','<!-- wp:paragraph -->\n<p>Greetings fellow humans</p>\n<!-- /wp:paragraph -->','Hello world','','pending','open','open','','','','','2020-07-08 14:23:35','2020-07-08 14:23:35','',0,'http://hucserv195/wordpress/?p=56',0,'post','',0),(59,32,'2020-07-11 13:12:05','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2020-07-11 13:12:05','0000-00-00 00:00:00','',0,'http://hucserv195/wordpress/?p=59',0,'post','',0),(60,32,'2020-07-11 13:12:17','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2020-07-11 13:12:17','0000-00-00 00:00:00','',0,'http://hucserv195/wordpress/?p=60',0,'post','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

