
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
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
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','Haoxing Wu'),(2,1,'first_name','Haoxing'),(3,1,'last_name','Wu'),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers','plugin_editor_notice'),(15,1,'show_welcome_panel','0'),(16,1,'session_tokens','a:11:{s:64:\"51b52e4ab3ee8f4d768984253a956a21a4024841109dbf1af02843906c490ade\";a:4:{s:10:\"expiration\";i:1630755184;s:2:\"ip\";s:15:\"103.100.227.136\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36\";s:5:\"login\";i:1629545584;}s:64:\"d9c6ed77399758414b93985fcaf84e8753d582acb252a076aca6defc33923ded\";a:4:{s:10:\"expiration\";i:1630755273;s:2:\"ip\";s:15:\"103.100.227.136\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36\";s:5:\"login\";i:1629545673;}s:64:\"0c6277f5a09c5fd7d554c29700c3f0abbc7fd2786b45860b6401d0848cc22434\";a:4:{s:10:\"expiration\";i:1630822465;s:2:\"ip\";s:13:\"172.31.37.159\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36\";s:5:\"login\";i:1629612865;}s:64:\"f3c5c757de0c814c15e28addd10f0ea03b7109d3bfefb6f8bad9e0efd4523ba0\";a:4:{s:10:\"expiration\";i:1630834528;s:2:\"ip\";s:13:\"172.31.22.112\";s:2:\"ua\";s:152:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3875.400 QQBrowser/10.8.4492.400\";s:5:\"login\";i:1629624928;}s:64:\"8738ffbded5c90072950a9c960be3aed177a92a9ded4edbdcae07212cf3f5936\";a:4:{s:10:\"expiration\";i:1630835049;s:2:\"ip\";s:13:\"172.31.37.159\";s:2:\"ua\";s:131:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36 Edg/92.0.902.78\";s:5:\"login\";i:1629625449;}s:64:\"0c016a5912617c9ae641c9f72884404673009fd48df9efb4dcc699353a4f5248\";a:4:{s:10:\"expiration\";i:1630838833;s:2:\"ip\";s:13:\"172.31.37.159\";s:2:\"ua\";s:131:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36 Edg/92.0.902.78\";s:5:\"login\";i:1629629233;}s:64:\"ee1039724b847b91853640dc059084065d33237bed48dfb4d63cc5a9d52cde55\";a:4:{s:10:\"expiration\";i:1630893653;s:2:\"ip\";s:13:\"172.31.22.112\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36\";s:5:\"login\";i:1629684053;}s:64:\"18f336da0a2544f4cff2b4fd993277f744457ac696ca9a547e039a18b0014b3f\";a:4:{s:10:\"expiration\";i:1630998004;s:2:\"ip\";s:13:\"172.31.22.112\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36\";s:5:\"login\";i:1629788404;}s:64:\"9e47c973fc37514b8ce0ff12dbf91f604435b2f49a82e7b716bf068cdfe59b04\";a:4:{s:10:\"expiration\";i:1630998030;s:2:\"ip\";s:13:\"172.31.22.112\";s:2:\"ua\";s:131:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36 Edg/92.0.902.78\";s:5:\"login\";i:1629788430;}s:64:\"dc8c97e54560ba2e74ed7cf4f31a753d4ab08fe52a698dc8ec227d0d9293a30c\";a:4:{s:10:\"expiration\";i:1631001292;s:2:\"ip\";s:13:\"172.31.37.159\";s:2:\"ua\";s:131:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36 Edg/92.0.902.78\";s:5:\"login\";i:1629791692;}s:64:\"f108605e815a32ec9c0a19b44af7962ff1ef23e795f15ed5d5bda8151c61f732\";a:4:{s:10:\"expiration\";i:1630141836;s:2:\"ip\";s:13:\"172.31.37.159\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36\";s:5:\"login\";i:1629969036;}}'),(17,1,'jetpack_tracks_anon_id','jetpack:0z4X9eyPY65/V7EmwzAfHblX'),(18,1,'wp_dashboard_quick_press_last_post_id','4'),(19,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"125.254.19.0\";}'),(20,1,'wp_user-settings','mfold=o&ampampampampampampampampampampampampampamplibraryContent=browse&ampampampampampampampampampampampamplibraryContent=browse&ampampampampampampampampampampampampeditor=tinymce&ampampampampampampampampeditor=tinymce&ampampampampampampampamplibraryContent=browse&ampampampampampampampeditor=tinymce&ampampampampampampamplibraryContent=browse&ampamplibraryContent=browse&ampeditor=tinymce'),(21,1,'wp_user-settings-time','1630028788'),(22,1,'closedpostboxes_dashboard','a:3:{i:0;s:27:\"wpforms_reports_widget_lite\";i:1;s:20:\"e-dashboard-overview\";i:2;s:9:\"themeisle\";}'),(23,1,'metaboxhidden_dashboard','a:5:{i:0;s:21:\"dashboard_site_health\";i:1;s:19:\"dashboard_right_now\";i:2;s:18:\"dashboard_activity\";i:3;s:21:\"dashboard_quick_press\";i:4;s:17:\"dashboard_primary\";}'),(24,2,'nickname','user1'),(25,2,'first_name','yige'),(26,2,'last_name','zhang'),(27,2,'description',''),(28,2,'rich_editing','true'),(29,2,'syntax_highlighting','true'),(30,2,'comment_shortcuts','false'),(31,2,'admin_color','fresh'),(32,2,'use_ssl','0'),(33,2,'show_admin_bar_front','true'),(34,2,'locale','zh_CN'),(35,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(36,2,'wp_user_level','10'),(37,2,'dismissed_wp_pointers',''),(38,2,'facebook',''),(39,2,'twitter',''),(40,2,'linkedin',''),(41,2,'dribbble',''),(42,2,'instagram',''),(43,2,'pinterest',''),(44,2,'wordpress',''),(45,2,'github',''),(46,2,'medium',''),(47,2,'youtube',''),(48,2,'vimeo',''),(49,2,'vkontakte',''),(50,2,'odnoklassniki',''),(51,2,'tiktok',''),(52,1,'wp_elementor_connect_common_data','a:3:{s:9:\"client_id\";s:32:\"R0nEe4cxcSWrkCzCWsVD4hcN5s3gEeHf\";s:11:\"auth_secret\";s:32:\"U7okYTLHKHdVrbOQJJ3EkR7aYGG2eb0J\";s:5:\"state\";s:12:\"nx1pFJZtAf16\";}'),(53,2,'session_tokens','a:1:{s:64:\"970c63b3e6529433dcc82346e0c84c995971ae0f437f5a9c08f6822e3aa260c3\";a:4:{s:10:\"expiration\";i:1630146819;s:2:\"ip\";s:13:\"172.31.37.159\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36\";s:5:\"login\";i:1629974019;}}'),(54,2,'wp_dashboard_quick_press_last_post_id','22'),(55,2,'community-events-location','a:1:{s:2:\"ip\";s:12:\"110.140.25.0\";}'),(56,2,'_new_email','a:2:{s:4:\"hash\";s:32:\"b57eec667a768e0b910b193b3ee52fa5\";s:8:\"newemail\";s:17:\"1019075565@qq.com\";}'),(57,3,'nickname','Zorron'),(58,3,'first_name','Zhonglong'),(59,3,'last_name','Liang'),(60,3,'description',''),(61,3,'rich_editing','true'),(62,3,'syntax_highlighting','true'),(63,3,'comment_shortcuts','false'),(64,3,'admin_color','fresh'),(65,3,'use_ssl','0'),(66,3,'show_admin_bar_front','true'),(67,3,'locale','zh_CN'),(68,3,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(69,3,'wp_user_level','10'),(70,3,'dismissed_wp_pointers',''),(71,3,'facebook',''),(72,3,'twitter',''),(73,3,'linkedin',''),(74,3,'dribbble',''),(75,3,'instagram',''),(76,3,'pinterest',''),(77,3,'wordpress',''),(78,3,'github',''),(79,3,'medium',''),(80,3,'youtube',''),(81,3,'vimeo',''),(82,3,'vkontakte',''),(83,3,'odnoklassniki',''),(84,3,'tiktok',''),(86,1,'facebook',''),(87,1,'twitter',''),(88,1,'linkedin',''),(89,1,'dribbble',''),(90,1,'instagram',''),(91,1,'pinterest',''),(92,1,'wordpress',''),(93,1,'github',''),(94,1,'medium',''),(95,1,'youtube',''),(96,1,'vimeo',''),(97,1,'vkontakte',''),(98,1,'odnoklassniki',''),(99,1,'tiktok',''),(100,1,'astra-sites-subscribed','yes'),(101,2,'jetpack_tracks_anon_id','jetpack:8wmkozUsgMYd3O0r9EcMUYHU'),(102,1,'nav_menu_recently_edited','4'),(103,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(104,1,'metaboxhidden_nav-menus','a:3:{i:0;s:28:\"add-post-type-e-landing-page\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";}'),(105,1,'closedpostboxes_','a:0:{}'),(106,1,'metaboxhidden_','a:0:{}'),(107,2,'wp_user-settings','libraryContent=browse&editor=tinymce&hidetb=1&advImgDetails=hide'),(108,2,'wp_user-settings-time','1630044336'),(109,2,'closedpostboxes_','a:1:{i:0;s:23:\"astra_settings_meta_box\";}'),(110,2,'metaboxhidden_','a:0:{}'),(111,4,'nickname','Yixin wang'),(112,4,'first_name','Yixin'),(113,4,'last_name','Wang'),(114,4,'description',''),(115,4,'rich_editing','true'),(116,4,'syntax_highlighting','true'),(117,4,'comment_shortcuts','false'),(118,4,'admin_color','fresh'),(119,4,'use_ssl','0'),(120,4,'show_admin_bar_front','true'),(121,4,'locale',''),(122,4,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(123,4,'wp_user_level','10'),(124,4,'dismissed_wp_pointers',''),(125,4,'facebook',''),(126,4,'twitter',''),(127,4,'linkedin',''),(128,4,'dribbble',''),(129,4,'instagram',''),(130,4,'pinterest',''),(131,4,'wordpress',''),(132,4,'github',''),(133,4,'medium',''),(134,4,'youtube',''),(135,4,'vimeo',''),(136,4,'vkontakte',''),(137,4,'odnoklassniki',''),(138,4,'tiktok',''),(140,4,'community-events-location','a:1:{s:2:\"ip\";s:10:\"47.90.47.0\";}'),(141,4,'session_tokens','a:1:{s:64:\"6ed8ce7c1d243ca9959c7f8ed5f8e36535681a67cbf67e2186a7505683f51ca6\";a:4:{s:10:\"expiration\";i:1630152689;s:2:\"ip\";s:13:\"172.31.22.112\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36\";s:5:\"login\";i:1629979889;}}'),(142,4,'wp_dashboard_quick_press_last_post_id','494'),(143,4,'jetpack_tracks_anon_id','jetpack:zG6Ev50DJrJJVipFyPMp/XcL'),(144,4,'astra-sites-5-start-notice','notice-dismissed'),(145,4,'closedpostboxes_','a:0:{}'),(146,4,'metaboxhidden_','a:0:{}'),(147,4,'wp_user-settings','libraryContent=browse&editor=tinymce'),(148,4,'wp_user-settings-time','1629782858'),(149,4,'wp_elementor_connect_common_data','a:3:{s:9:\"client_id\";s:32:\"dmUBl9tsG5iTuIK47GBLrfaOeq1QRl3I\";s:11:\"auth_secret\";s:32:\"PeCveOOMupIvvYbNRmjBci4iYroHwv2e\";s:5:\"state\";s:12:\"WjtuhxEPBRWm\";}');
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
