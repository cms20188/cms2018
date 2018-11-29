
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2018-11-24 15:47:27','Successfully created a new repository.','init','szefunio'),(2,'2018-11-24 15:52:48','Committed <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=cd555a8&success=true\">#cd555a8</a> to the local repository.','commit','szefunio'),(3,'2018-11-24 15:53:22','Error pushing changes to the remote repository.','error','szefunio'),(4,'2018-11-24 15:53:38','Error pulling changes from the remote repository.','error','szefunio'),(5,'2018-11-24 15:55:21','Error pushing changes to the remote repository.','error','szefunio'),(6,'2018-11-24 15:55:47','There was an error committing the changes to the local repository.','error','szefunio'),(7,'2018-11-24 15:55:51','Successfully backed up the database.','backup','szefunio'),(8,'2018-11-24 15:55:51','There was an error committing the changes to the local repository.','error','szefunio'),(9,'2018-11-24 15:56:04','Reverted to commit <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=cd555a8\">#cd555a8</a>.','revert','szefunio'),(10,'2018-11-24 15:56:19','Reverted to commit <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=faf5632\">#faf5632</a>.','revert','szefunio'),(11,'2018-11-24 16:03:28','Error pushing changes to the remote repository.','error','szefunio'),(12,'2018-11-24 16:06:23','Error pushing changes to the remote repository.','error','szefunio'),(13,'2018-11-24 16:08:48','Successfully backed up the database.','backup','szefunio'),(14,'2018-11-24 16:10:06','Pulled <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=09ed66e\">#09ed66e</a> from origin/master.','pull','szefunio'),(15,'2018-11-24 16:10:13','Error pushing changes to the remote repository.','error','szefunio'),(16,'2018-11-24 16:11:38','Successfully backed up the database.','backup','Revisr Bot'),(17,'2018-11-24 16:11:38','The weekly backup was successful.','backup','Revisr Bot'),(18,'2018-11-24 16:13:13','Error pushing changes to the remote repository.','error','szefunio'),(19,'2018-11-24 16:13:30','Error pulling changes from the remote repository.','error','szefunio'),(20,'2018-11-24 16:14:30','Successfully created a new repository.','init','szefunio'),(21,'2018-11-24 16:16:09','Error pulling changes from the remote repository.','error','szefunio'),(22,'2018-11-24 16:19:06','Error pulling changes from the remote repository.','error','szefunio'),(23,'2018-11-24 16:20:30','Error pulling changes from the remote repository.','error','szefunio'),(24,'2018-11-24 16:21:30','Pulled <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=8fc062b\">#8fc062b</a> from origin/master.','pull','szefunio'),(25,'2018-11-24 16:21:30','Pulled <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=09ed66e\">#09ed66e</a> from origin/master.','pull','szefunio'),(26,'2018-11-24 16:21:49','Successfully backed up the database.','backup','szefunio'),(27,'2018-11-24 16:21:51','Committed <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=6250155&success=true\">#6250155</a> to the local repository.','commit','szefunio'),(28,'2018-11-24 16:21:58','Successfully pushed 3 commits to origin/master.','push','szefunio'),(29,'2018-11-26 17:43:12','Committed <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=61dd599&success=true\">#61dd599</a> to the local repository.','commit','szefunio'),(30,'2018-11-26 17:43:17','Successfully pushed 1 commit to origin/master.','push','szefunio'),(31,'2018-11-26 17:44:15','Created new branch: develop','branch','szefunio'),(32,'2018-11-26 17:44:19','Checked out branch: develop.','branch','szefunio'),(33,'2018-11-26 17:50:27','Checked out branch: master.','branch','szefunio'),(34,'2018-11-28 19:00:41','Created new branch: forum','branch','marcin'),(35,'2018-11-28 19:00:47','Checked out branch: forum.','branch','marcin'),(36,'2018-11-29 00:07:54','Committed <a href=\"http://pietruszka.tk/wp-admin/admin.php?page=revisr_view_commit&commit=1b5521b&success=true\">#1b5521b</a> to the local repository.','commit','janek'),(37,'2018-11-29 00:07:58','Successfully pushed 1 commit to origin/forum.','push','janek'),(38,'2018-11-29 00:08:17','Successfully pushed 0 commits to origin/forum.','push','janek'),(39,'2018-11-29 00:08:40','Checked out branch: master.','branch','janek'),(40,'2018-11-29 00:08:59','Deleted branch develop.','branch','janek'),(41,'2018-11-29 00:09:57','Created new branch: formBuilder','branch','janek'),(42,'2018-11-29 00:09:57','Checked out branch: formBuilder.','branch','janek'),(43,'2018-11-29 18:22:02','Successfully imported the database. ','import','janek');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

