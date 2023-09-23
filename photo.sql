-- MariaDB dump 10.19  Distrib 10.5.21-MariaDB, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: Photography
-- ------------------------------------------------------
-- Server version	10.6.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (5,'admin','*2457BB2F79278E55372DEC337CA2ECE4835E0A5F');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_session`
--

DROP TABLE IF EXISTS `admin_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_session` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` varchar(250) DEFAULT NULL,
  `admin_id` int(10) unsigned DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_session`
--

LOCK TABLES `admin_session` WRITE;
/*!40000 ALTER TABLE `admin_session` DISABLE KEYS */;
INSERT INTO `admin_session` VALUES (25,'2f1b28c109354e41b593a9a20b47cd6f',5,'2023-07-21'),(26,'378b211befe340ad8b344a8b6c1b9eb9',5,'2023-08-12'),(27,'cd25196b79444c15b98da40f232b761d',5,'2023-08-14'),(28,'7c85c59bb7fb4911bf23bb6f099c09d9',5,'2023-08-14'),(29,'07700629a9ab41ad996f92a3f0feca22',5,'2023-08-14');
/*!40000 ALTER TABLE `admin_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(500) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=450 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (420,'dcd157ff910b42c0aa5e2a92ddf5e740.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(421,'25d76f2d0fc441c191abd945fa86bd92.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(422,'9b0339a5a580497a8672087d02ab0ba9.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(423,'344e428f8ba146718387711dd65f4f88.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(424,'4297f7dd2f1b43aabb6572d84b4923f4.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(425,'62b4ae92ef004def8ee4bb002d5fa258.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(426,'beafd47c4eb64bc8b1a2ed0fbf25f18b.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(427,'e4c4cf5624d74a01be05dc9a3ce92eb0.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(428,'8d4674fa27f74d94a811166da7b26161.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(429,'58676f3620ca41919deccf5b78a3a1bf.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(430,'3f07eb7f8321458db4e27902b3783e1e.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(431,'0bd05f4720514343b56b054eda37d713.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(432,'511f5707d61a482aa1896c602acba8d1.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(433,'6e13a3b558f34b7f906226d75151ce52.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(434,'d043d1e3392c4e6db7e0e74cf9ce0294.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(435,'de4a4945d6674cbd8d2416d7089e60eb.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(436,'5c22c2525eb74c6796c10a62539c3614.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(437,'393c95931f6741769ed62b37f4ed0b8f.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(438,'19abf2fa40974056a1cff181c983fa51.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(439,'c32440b8384f44baa93c66120c7bcbf4.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(440,'d2e71c3710b146e8b1224e5f8134649e.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(441,'941afb473a614f72af7cb568389fdc57.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(442,'b97be00aa6cc4b0ba879e0449657a473.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(443,'717c22b91c1f4a54bf414536cbdd76d6.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(444,'7b5611f943ed4b12bc96e3670f539477.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(445,'afee3996fb4d49f9b0ab54e4a73bcfac.jpg','summer, outside, edmonton','2023-08-14 20:59:06','summer'),(446,'97a29a0d19634ac7b4b5711d48656cd0.jpg','black and white, outside, edmonton','2023-08-14 20:59:52','black/white'),(447,'fab31a6fe3b24fdd8c0fff7380cd473c.jpg','black and white, outside, edmonton','2023-08-14 20:59:52','black/white'),(448,'c55d4ee2bfcb4e1fa2d18e60a687d225.jpg','black and white, outside, edmonton','2023-08-14 20:59:52','black/white'),(449,'2ee030f9d7ca4de099927a6e9bded6ea.jpg','black and white, outside, edmonton','2023-08-14 20:59:52','black/white');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(300) DEFAULT NULL,
  `date_sent` datetime DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'Photography'
--
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `admin_login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_login`(username_input varchar (200), password_input varchar(200), token_input varchar(200))
    MODIFIES SQL DATA
BEGIN
	if (select username from admin order by id desc limit 1) = username_input and (select password from admin order by id desc limit 1) = PASSWORD(password_input) then
	insert into admin_session (admin_id, token, created_at) values ((select admin.id from admin where username=username_input and password=PASSWORD(password_input)),token_input,now());
    select convert(token using "utf8") as token, admin_id from admin_session inner join admin on admin.id = admin_session.admin_id where admin_session.token = token_input and password = PASSWORD(password_input) and username=username_input;
    end if;
    commit;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `content_send` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `content_send`(name_input varchar(100),email_input varchar(200),content_input varchar(300))
    MODIFIES SQL DATA
BEGIN
	if name_input is not null and email_input is not null and content_input is not null then
	insert into messages (name, email, content, date_sent) values (name_input ,email_input,content_input, now());
	end if;
	SELECT row_count() as "rows inserted";
	commit;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `create_admin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `create_admin`(username_input varchar(200), password_input varchar(200))
    MODIFIES SQL DATA
BEGIN
	insert into admin (username, password) values (username_input, PASSWORD(password_input));
	select id from admin where id=LAST_INSERT_ID(); 
	commit;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_all` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_all`(type_input varchar(100))
BEGIN
	
    IF type_input is not null then
        SELECT CONVERT(file_name using utf8) as file_name, CONVERT(`type` using utf8) as `type`, created_at
        FROM images
        WHERE `type` = type_input
        ORDER BY created_at ASC;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_last_image` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_last_image`(created_at_input DATETIME, type_input varchar(100))
BEGIN
		if created_at_input is null then

    SELECT convert(created_at using "utf8") as created_at
    FROM (
        SELECT convert(created_at using "utf8") as created_at
        FROM images where `type` = type_input
        ORDER BY created_at ASC
        LIMIT 6
    ) AS subquery
    ORDER BY created_at ASC
    LIMIT 1;
	    
	
      ELSEIF created_at_input is not null and (select created_at from images where `type`=type_input order by created_at desc limit 1) != created_at_input then
       SELECT convert(created_at using "utf8") as created_at
    FROM (
        SELECT convert(created_at using "utf8") as created_at
        FROM images where created_at > created_at_input and `type` = type_input
        ORDER BY created_at ASC
        LIMIT 6
    ) AS subquery
    ORDER BY created_at ASC
    LIMIT 1;
       
      else
      SELECT convert(created_at using "utf8") as created_at
    FROM (
        SELECT convert(created_at using "utf8") as created_at
        FROM images where created_at = created_at_input and `type` = type_input
        ORDER BY created_at ASC
        LIMIT 6
    ) AS subquery
    ORDER BY created_at ASC
    limit 1;


    end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_specific_image` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_specific_image`(image_id_input int unsigned)
BEGIN
	SELECT CONVERT(file_name using utf8) as file_name, created_at FROM images WHERE id = image_id_input;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
/*!50003 DROP PROCEDURE IF EXISTS `image_create` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `image_create`(file_name_input varchar(500), description_input varchar(300), type_input varchar(100), token_input varchar(200))
    MODIFIES SQL DATA
BEGIN
	
	if (select token from admin_session where token = token_input limit 1) = token_input then
	INSERT INTO images(file_name, description,`type`, created_at) VALUES (file_name_input, description_input, type_input ,now());
	SELECT LAST_INSERT_ID();
	end if;
	COMMIT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-22 23:44:49
