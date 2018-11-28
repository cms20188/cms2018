
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','szefunio'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:13:\"bbp_keymaster\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers','wp496_privacy'),(15,1,'show_welcome_panel','1'),(16,1,'session_tokens','a:2:{s:64:\"25d6b8253caf72f67b7f21caa1f64dde07c698106dfd76cce7cbd7d38164b832\";a:4:{s:10:\"expiration\";i:1544452887;s:2:\"ip\";s:11:\"89.64.30.27\";s:2:\"ua\";s:77:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0\";s:5:\"login\";i:1543243287;}s:64:\"cf0d7bb4a15b01c1bc6f5c345ed6c4e0a384e977f2d6a4a11b4a95936b27b89f\";a:4:{s:10:\"expiration\";i:1544521313;s:2:\"ip\";s:12:\"89.64.30.143\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36\";s:5:\"login\";i:1543311713;}}'),(17,1,'wp_dashboard_quick_press_last_post_id','4'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:10:\"89.64.30.0\";}'),(19,1,'wp_user-settings','mfold=o&libraryContent=browse&editor=tinymce'),(20,1,'wp_user-settings-time','1543354972'),(21,1,'managenav-menuscolumnshidden','a:4:{i:0;s:15:\"title-attribute\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(22,1,'metaboxhidden_nav-menus','a:1:{i:0;s:12:\"add-post_tag\";}'),(23,1,'nav_menu_recently_edited','3'),(38,3,'nickname','Autor1'),(39,3,'first_name',''),(40,3,'last_name',''),(41,3,'description',''),(42,3,'rich_editing','true'),(43,3,'syntax_highlighting','true'),(44,3,'comment_shortcuts','false'),(45,3,'admin_color','fresh'),(46,3,'use_ssl','0'),(47,3,'show_admin_bar_front','true'),(48,3,'locale',''),(49,3,'wp_capabilities','a:1:{s:6:\"author\";b:1;}'),(50,3,'wp_user_level','2'),(51,3,'default_password_nag',''),(52,3,'session_tokens','a:1:{s:64:\"868855d8ed51c055832e933d2214089d37363199a2428620cdccf9151ffaa37f\";a:4:{s:10:\"expiration\";i:1543418000;s:2:\"ip\";s:11:\"89.64.30.27\";s:2:\"ua\";s:77:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0\";s:5:\"login\";i:1543245200;}}'),(53,3,'wp_dashboard_quick_press_last_post_id','27'),(54,3,'community-events-location','a:1:{s:2:\"ip\";s:10:\"89.64.30.0\";}'),(55,3,'wp_user-settings','libraryContent=browse'),(56,3,'wp_user-settings-time','1543245342'),(57,4,'nickname','marcin'),(58,4,'first_name','Marcin'),(59,4,'last_name',''),(60,4,'description',''),(61,4,'rich_editing','true'),(62,4,'syntax_highlighting','true'),(63,4,'comment_shortcuts','false'),(64,4,'admin_color','fresh'),(65,4,'use_ssl','0'),(66,4,'show_admin_bar_front','true'),(67,4,'locale',''),(68,4,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:13:\"bbp_keymaster\";b:1;}'),(69,4,'wp_user_level','10'),(70,4,'dismissed_wp_pointers','wp496_privacy'),(71,4,'session_tokens','a:1:{s:64:\"e639bbd502eba0efd1216a43b84aecb8065093669356b497f9953bede3da01b0\";a:4:{s:10:\"expiration\";i:1544637604;s:2:\"ip\";s:14:\"79.184.253.198\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0.1 Safari/605.1.15\";s:5:\"login\";i:1543428004;}}'),(72,4,'wp_dashboard_quick_press_last_post_id','51'),(73,4,'community-events-location','a:1:{s:2:\"ip\";s:12:\"79.184.253.0\";}'),(74,5,'nickname','janek'),(75,5,'first_name','Jan'),(76,5,'last_name','Domański'),(77,5,'description',''),(78,5,'rich_editing','true'),(79,5,'syntax_highlighting','true'),(80,5,'comment_shortcuts','false'),(81,5,'admin_color','fresh'),(82,5,'use_ssl','0'),(83,5,'show_admin_bar_front','true'),(84,5,'locale',''),(85,5,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:13:\"bbp_keymaster\";b:1;}'),(86,5,'wp_user_level','10'),(87,5,'dismissed_wp_pointers','wp496_privacy'),(88,5,'session_tokens','a:1:{s:64:\"09bccf455173bb2afead9d2a5969095a89d4e11752f67c3a8c45a0ff2ef772cf\";a:4:{s:10:\"expiration\";i:1543602004;s:2:\"ip\";s:11:\"89.64.30.65\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\";s:5:\"login\";i:1543429204;}}'),(89,4,'nav_menu_recently_edited','15'),(90,4,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(91,4,'metaboxhidden_nav-menus','a:2:{i:0;s:19:\"add-post-type-forum\";i:1;s:12:\"add-post_tag\";}'),(92,5,'wp_dashboard_quick_press_last_post_id','79'),(93,5,'community-events-location','a:1:{s:2:\"ip\";s:10:\"89.64.30.0\";}'),(94,5,'nav_menu_recently_edited','15'),(95,5,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(96,5,'metaboxhidden_nav-menus','a:2:{i:0;s:19:\"add-post-type-forum\";i:1;s:12:\"add-post_tag\";}'),(97,5,'wp_user-settings','editor=html&hidetb=1'),(98,5,'wp_user-settings-time','1543447514');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

