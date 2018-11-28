
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
DROP TABLE IF EXISTS `wp_ufbl_forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_ufbl_forms` (
  `form_id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `form_title` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `form_detail` text COLLATE utf8mb4_unicode_520_ci,
  `form_status` int(11) DEFAULT NULL,
  `form_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `form_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  UNIQUE KEY `form_id` (`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_ufbl_forms` WRITE;
/*!40000 ALTER TABLE `wp_ufbl_forms` DISABLE KEYS */;
INSERT INTO `wp_ufbl_forms` VALUES (1,'Formularz kontaktowy','a:4:{s:10:\"field_data\";a:6:{s:12:\"ufbl_field_5\";a:10:{s:11:\"field_label\";s:4:\"Imie\";s:8:\"required\";s:1:\"1\";s:9:\"max_chars\";s:0:\"\";s:9:\"min_chars\";s:0:\"\";s:13:\"error_message\";s:18:\"Pole jest wymagane\";s:11:\"placeholder\";s:0:\"\";s:16:\"pre_filled_value\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:9:\"textfield\";}s:12:\"ufbl_field_6\";a:8:{s:11:\"field_label\";s:8:\"Nazwisko\";s:8:\"required\";s:1:\"1\";s:13:\"error_message\";s:13:\"Pole wymagane\";s:11:\"placeholder\";s:0:\"\";s:16:\"pre_filled_value\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:5:\"email\";s:10:\"field_type\";s:5:\"email\";}s:12:\"ufbl_field_4\";a:8:{s:11:\"field_label\";s:5:\"Email\";s:8:\"required\";s:1:\"1\";s:13:\"error_message\";s:13:\"Pole wymagane\";s:11:\"placeholder\";s:0:\"\";s:16:\"pre_filled_value\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:5:\"email\";s:10:\"field_type\";s:5:\"email\";}s:12:\"ufbl_field_7\";a:12:{s:11:\"field_label\";s:11:\"Wiadomość\";s:8:\"required\";s:1:\"1\";s:13:\"error_message\";s:0:\"\";s:13:\"textarea_rows\";s:0:\"\";s:16:\"textarea_columns\";s:0:\"\";s:9:\"max_chars\";s:0:\"\";s:9:\"min_chars\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:16:\"pre_filled_value\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:8:\"textarea\";}s:12:\"ufbl_field_2\";a:9:{s:11:\"field_label\";s:7:\"Antybot\";s:12:\"captcha_type\";s:12:\"mathematical\";s:8:\"site_key\";s:40:\"6Lf9tn0UAAAAAH1vhorqDrAgjcos6bxitsaI3dsh\";s:10:\"secret_key\";s:40:\"6Lf9tn0UAAAAADTzw7UQV0XNSLPsibycfFQPQ8cP\";s:13:\"error_message\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:7:\"captcha\";}s:12:\"ufbl_field_3\";a:5:{s:12:\"button_label\";s:19:\"Wyślij wiadomość\";s:11:\"reset_label\";s:9:\"Wyczyść\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:6:\"submit\";}}s:11:\"form_design\";a:4:{s:10:\"form_width\";s:3:\"70%\";s:23:\"form_submission_message\";s:36:\"Formularz został poprawnie wysłany\";s:18:\"form_error_message\";s:24:\"Walidacja nieprawidłowa\";s:13:\"form_template\";s:21:\"ufbl-default-template\";}s:14:\"email_settings\";a:4:{s:14:\"email_reciever\";a:1:{i:0;s:20:\"s14038@pjwstk.edu.pl\";}s:10:\"from_email\";s:0:\"\";s:9:\"from_name\";s:0:\"\";s:12:\"from_subject\";s:0:\"\";}s:14:\"form_key_count\";s:1:\"7\";}',1,'2018-11-28 23:13:58','2018-11-29 00:33:43');
/*!40000 ALTER TABLE `wp_ufbl_forms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

