CREATE DATABASE  IF NOT EXISTS `mk_team03_movie_db` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mk_team03_movie_db`;
-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: mk_team03_movie_db
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Actor`
--

DROP TABLE IF EXISTS `Actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Actor` (
  `actor_id` int NOT NULL AUTO_INCREMENT,
  `actor_age` int DEFAULT NULL,
  `actor_gender` varchar(45) DEFAULT NULL,
  `actor_fname` varchar(45) DEFAULT NULL,
  `actor_lname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`actor_id`),
  UNIQUE KEY `actor_id_UNIQUE` (`actor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Actor`
--

LOCK TABLES `Actor` WRITE;
/*!40000 ALTER TABLE `Actor` DISABLE KEYS */;
INSERT INTO `Actor` VALUES (1,24,'Male','Algernon','Bolesworth'),(2,28,'Female','Tedi','Rosenblum'),(3,27,'Male','Boigie','Abbiss'),(4,25,'Male','Kermie','Poulston'),(5,23,'Male','Palm','Penson'),(6,42,'Male','Izzy','Winsom'),(7,28,'Male','Rriocard','Galer'),(8,23,'Male','Antons','Guinn'),(9,48,'Genderqueer','Jamill','Swate'),(10,34,'Female','Bab','McHaffy'),(11,27,'Male','Zacharias','Mees'),(12,50,'Female','Siana','Thayre'),(13,47,'Genderfluid','Cher','Boanas'),(14,17,'Female','Bette','Noirel'),(15,20,'Male','Wyn','Duignan'),(16,19,'Male','Timothy','Midghall'),(17,48,'Male','Carter','Durdy'),(18,23,'Female','Fidelity','Alans'),(19,24,'Female','Minna','McGivena'),(20,29,'Female','Gwenni','Rohlfing'),(21,50,'Female','Dianemarie','Morrell'),(22,35,'Female','Francisca','Oakeby'),(23,41,'Male','Alfonse','Bravey'),(24,40,'Male','Jacky','Fish'),(25,38,'Female','Josephina','Plumbe'),(26,34,'Female','Steffie','Reynolds'),(27,39,'Female','Lynsey','Orpwood'),(28,42,'Male','Mendel','Cherrington'),(29,25,'Female','Marrissa','Revelle'),(30,17,'Female','Lotty','Medeway'),(31,23,'Female','Freida','Kelby'),(32,48,'Male','Amos','Jolland'),(33,30,'Genderfluid','Waly','Whitsey'),(34,36,'Male','Orrin','Lumsdale'),(35,20,'Female','Christye','Folca'),(36,22,'Female','Cornelia','Alsop'),(37,45,'Male','Amos','Bathowe'),(38,25,'Female','Cam','Jachtym'),(39,42,'Male','El','Schulz'),(40,32,'Female','Sabrina','Rayworth'),(41,40,'Female','Nanci','Durram'),(42,19,'Male','Ugo','Esslemont'),(43,47,'Male','Carny','Rapley'),(44,41,'Male','Dion','Tilt'),(45,23,'Male','Wyatan','Georgel'),(46,36,'Female','Fania','Bride'),(47,46,'Male','Maximilien','Leil'),(48,46,'Male','Ky','Behning'),(49,26,'Male','Sam','Kettridge'),(50,34,'Female','Selena','Blinco'),(51,42,'Female','Kerrin','Varran'),(52,20,'Female','Fran','Westmerland'),(53,44,'Female','Betti','Pressey'),(54,29,'Male','Ambrosi','Michel'),(55,23,'Female','Terrijo','Holston'),(56,32,'Female','Inez','De Domenico'),(57,41,'Male','Merrill','Tooley'),(58,38,'Female','Freddie','Hamor'),(59,36,'Male','Reid','Stell'),(60,36,'Male','Hayward','Cowitz'),(61,25,'Female','Shirlee','Putnam'),(62,26,'Female','Peggi','Aluard'),(63,27,'Male','Clerkclaude','Livett'),(64,31,'Female','Wally','Andor'),(65,22,'Male','Russell','Allicock'),(66,35,'Female','Agnese','Risom'),(67,34,'Male','Domenic','Quodling'),(68,44,'Male','Abdel','Crame'),(69,30,'Female','Kirsten','Rivalland'),(70,18,'Female','Myrtia','Depka'),(71,17,'Male','Ode','Hoofe'),(72,17,'Female','Janene','Toxell'),(73,26,'Male','Ad','Etherson'),(74,36,'Agender','Kim','Godbold'),(75,42,'Male','Luciano','Binne'),(76,41,'Male','Barbabas','Surmeir'),(77,21,'Female','Giovanna','Duthie'),(78,22,'Female','Brooks','Mattiuzzi'),(79,23,'Polygender','Cole','Croucher'),(80,35,'Non-binary','Bill','Amoore'),(81,48,'Female','Laure','Oxburgh'),(82,31,'Male','Abey','Larcier'),(83,36,'Female','Caria','Costain'),(84,40,'Male','Alfie','Davio'),(85,25,'Female','Daron','Karran'),(86,32,'Male','Joachim','Myatt'),(87,22,'Female','Ada','Avramow'),(88,49,'Female','Ilyse','Gellier'),(89,30,'Female','Jaynell','Rothert'),(90,48,'Bigender','Lenora','Dicker'),(91,37,'Male','Damien','Longmaid'),(92,37,'Male','Berkly','Ferry'),(93,49,'Female','Lucille','Gerbi'),(94,28,'Male','Raffarty','Butlin'),(95,22,'Male','Bayard','Girogetti'),(96,38,'Male','Toddie','Stango'),(97,21,'Male','Brian','Armand'),(98,20,'Female','Bobby','Playford'),(99,42,'Female','Gertrude','Karus'),(100,27,'Female','Janeva','Mc Elory');
/*!40000 ALTER TABLE `Actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Actor_Movie`
--

DROP TABLE IF EXISTS `Actor_Movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Actor_Movie` (
  `actor_movie_id` int NOT NULL AUTO_INCREMENT,
  `movie_id` int NOT NULL,
  `actor_id` int NOT NULL,
  `char_name` varchar(45) DEFAULT NULL,
  `char_isMain` tinyint DEFAULT NULL,
  PRIMARY KEY (`actor_movie_id`,`movie_id`,`actor_id`),
  UNIQUE KEY `actor_movie_id_UNIQUE` (`actor_movie_id`),
  KEY `fk_Actor_Movie_Movie1_idx` (`movie_id`),
  KEY `fk_Actor_Movie_Actor1_idx` (`actor_id`),
  CONSTRAINT `fk_Actor_Movie_Actor1` FOREIGN KEY (`actor_id`) REFERENCES `Actor` (`actor_id`),
  CONSTRAINT `fk_Actor_Movie_Movie1` FOREIGN KEY (`movie_id`) REFERENCES `Movie` (`movie_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Actor_Movie`
--

LOCK TABLES `Actor_Movie` WRITE;
/*!40000 ALTER TABLE `Actor_Movie` DISABLE KEYS */;
INSERT INTO `Actor_Movie` VALUES (1,5,79,'Riping',1),(2,2,30,'Jirzik',1),(3,10,75,'Crosetto',0),(4,2,78,'Malby',1),(5,9,4,'Von Welldun',0),(6,10,57,'Tubble',0),(7,10,24,'Pudan',0),(8,2,80,'Ciotto',0),(9,4,35,'Tiler',1),(10,10,69,'Olivet',1),(11,1,83,'Dowsey',1),(12,9,60,'Minchindon',0),(13,2,67,'Tellenbach',0),(14,10,17,'Chesterman',1),(15,8,67,'Penrith',0),(16,4,79,'Wapplington',1),(17,6,34,'Adamiec',1),(18,9,38,'Bannell',1),(19,7,43,'Heers',0),(20,5,2,'Corhard',1),(21,4,41,'Trapp',1),(22,9,71,'Caraher',0),(23,2,58,'Aslum',0),(24,4,20,'Lilion',0),(25,7,63,'Soot',1),(26,8,24,'Petegre',1),(27,1,72,'Sodor',1),(28,1,80,'Kepling',0),(29,4,32,'Divina',0),(30,7,27,'Comettoi',0),(31,9,60,'Grisedale',1),(32,1,93,'Cuberley',0),(33,4,33,'Oxtaby',0),(34,2,66,'Crickmore',0),(35,9,25,'Kearley',0),(36,2,68,'Wallworke',0),(37,10,45,'Willoughby',0),(38,1,35,'Torresi',0),(39,3,80,'Casolla',1),(40,10,65,'Iacovacci',1),(41,10,92,'Cicetti',0),(42,3,91,'Bartleman',1),(43,6,52,'Sallter',1),(44,4,33,'Everit',0),(45,1,91,'Ferencowicz',0),(46,7,89,'Woodyer',0),(47,4,39,'Santoro',0),(48,5,18,'Ounsworth',1),(49,9,15,'Rubinowitz',1),(50,6,37,'Pods',1),(51,6,57,'Spensly',0),(52,7,59,'Cronshaw',0),(53,10,13,'Raffles',0),(54,2,5,'Salasar',0),(55,3,82,'Keld',0),(56,2,78,'Reany',0),(57,10,69,'Brave',0),(58,5,100,'Selliman',0),(59,8,46,'Schirach',1),(60,1,82,'Amsberger',0),(61,4,40,'Rodliff',0),(62,1,58,'Ripper',0),(63,2,85,'Courtes',0),(64,1,38,'Pretsel',0),(65,10,59,'Lambregts',0),(66,8,37,'Ramage',0),(67,10,60,'Clemenza',0),(68,8,28,'Dosdell',0),(69,9,90,'Kimbell',0),(70,3,47,'Dmitrievski',0),(71,4,90,'Tupling',0),(72,3,10,'Nineham',0),(73,3,19,'Colbridge',0),(74,5,28,'Hodjetts',0),(75,6,30,'Taynton',0),(76,9,64,'Albrooke',0),(77,8,50,'Gilbart',0),(78,1,33,'Bacon',0),(79,9,33,'Kinton',0),(80,5,77,'Mangin',0),(81,10,76,'Olohan',0),(82,8,19,'MacCrossan',0),(83,9,14,'Wychard',0),(84,8,10,'Rowly',0),(85,8,32,'Broose',0),(86,6,62,'Beeres',0),(87,9,100,'Ivashkov',0),(88,5,5,'Ringer',0),(89,2,59,'Dorbin',0),(90,2,97,'Altamirano',0),(91,4,36,'Glowinski',0),(92,6,60,'Bartak',0),(93,5,63,'Weatherby',0),(94,2,61,'De Beauchamp',0),(95,4,92,'Northley',0),(96,9,53,'Skoof',0),(97,4,25,'Pittford',0),(98,2,65,'Guppy',0),(99,4,68,'Sweatland',0),(100,1,54,'Phetteplace',0);
/*!40000 ALTER TABLE `Actor_Movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Event`
--

DROP TABLE IF EXISTS `Event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Event` (
  `Event_id` int NOT NULL AUTO_INCREMENT,
  `Event_address` varchar(45) DEFAULT NULL,
  `Event_date` datetime DEFAULT NULL,
  `Event_country` varchar(45) DEFAULT NULL,
  `Event_website` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Event_id`),
  UNIQUE KEY `Event_id_UNIQUE` (`Event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Event`
--

LOCK TABLES `Event` WRITE;
/*!40000 ALTER TABLE `Event` DISABLE KEYS */;
INSERT INTO `Event` VALUES (1,'91307 Carioca Place','2022-08-05 00:00:00','United States','ucoz.com'),(2,'7850 Northview Street','2022-09-16 00:00:00','United States','guardian.co.uk'),(3,'6771 Kingsford Avenue','2022-06-25 00:00:00','United States','rakuten.co.jp'),(4,'349 Welch Way','2022-06-02 00:00:00','United States','reference.com'),(5,'48 Glacier Hill Park','2022-07-20 00:00:00','United States','netlog.com'),(6,'6279 Basil Alley','2022-07-08 00:00:00','United States','4shared.com'),(7,'532 Ilene Trail','2022-09-19 00:00:00','United States','netscape.com'),(8,'6520 Maryland Center','2022-08-14 00:00:00','United States','etsy.com'),(9,'457 Anderson Alley','2022-09-26 00:00:00','United States','netvibes.com'),(10,'4 Warner Alley','2022-07-20 00:00:00','United States','google.it'),(11,'43221 Grasskamp Trail','2022-08-19 00:00:00','United States','google.com.br'),(12,'8 Dunning Plaza','2022-09-27 00:00:00','United States','virginia.edu'),(13,'98 Northfield Plaza','2022-09-28 00:00:00','United States','tmall.com'),(14,'0617 Arkansas Court','2022-09-16 00:00:00','United States','opensource.org'),(15,'37981 Barby Road','2022-06-08 00:00:00','United States','yandex.ru'),(16,'95 Bowman Terrace','2022-09-19 00:00:00','United States','sina.com.cn'),(17,'17633 Talisman Court','2022-09-08 00:00:00','United States','indiegogo.com'),(18,'2617 Mayfield Street','2022-06-29 00:00:00','United States','theatlantic.com'),(19,'07216 Crowley Drive','2022-08-20 00:00:00','United States','squidoo.com'),(20,'01 Southridge Way','2022-09-07 00:00:00','United States','bloomberg.com');
/*!40000 ALTER TABLE `Event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Favorite`
--

DROP TABLE IF EXISTS `Favorite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Favorite` (
  `favorite_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `movie_id` int NOT NULL,
  PRIMARY KEY (`favorite_id`,`user_id`,`movie_id`),
  UNIQUE KEY `favorite_id_UNIQUE` (`favorite_id`),
  KEY `fk_Favorite_User1_idx` (`user_id`),
  KEY `fk_Favorite_Movie1_idx` (`movie_id`),
  CONSTRAINT `fk_Favorite_Movie1` FOREIGN KEY (`movie_id`) REFERENCES `Movie` (`movie_id`),
  CONSTRAINT `fk_Favorite_User1` FOREIGN KEY (`user_id`) REFERENCES `User` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1027 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Favorite`
--

LOCK TABLES `Favorite` WRITE;
/*!40000 ALTER TABLE `Favorite` DISABLE KEYS */;
INSERT INTO `Favorite` VALUES (977,69,7),(978,92,1),(979,95,7),(980,32,4),(981,14,9),(982,59,2),(983,14,1),(984,74,8),(985,40,1),(986,54,5),(987,53,5),(988,94,5),(989,3,4),(990,63,5),(992,99,7),(993,94,2),(994,66,3),(995,48,6),(996,53,5),(997,99,9),(998,84,8),(999,8,3),(1000,25,8),(1001,33,1),(1002,28,1),(1003,75,6),(1004,56,8),(1005,89,7),(1006,60,4),(1007,40,7),(1008,42,7),(1009,68,4),(1010,96,9),(1011,45,7),(1012,49,10),(1013,69,1),(1014,79,3),(1015,79,1),(1016,100,7),(1017,63,2),(1018,64,9),(1019,72,1),(1020,54,6),(1021,74,6),(1022,68,9),(1023,30,8),(1024,7,3),(1025,9,6),(1026,10,7);
/*!40000 ALTER TABLE `Favorite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Genres`
--

DROP TABLE IF EXISTS `Genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Genres` (
  `genres_id` int NOT NULL AUTO_INCREMENT,
  `genres_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`genres_id`),
  UNIQUE KEY `genres_id_UNIQUE` (`genres_id`),
  UNIQUE KEY `genres_name_UNIQUE` (`genres_name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Genres`
--

LOCK TABLES `Genres` WRITE;
/*!40000 ALTER TABLE `Genres` DISABLE KEYS */;
INSERT INTO `Genres` VALUES (1,'Action'),(2,'Comedy'),(3,'Crime'),(4,'Documentary'),(5,'Drama'),(6,'Mystery'),(7,'Romance'),(8,'Thriller'),(9,'War'),(10,'Western');
/*!40000 ALTER TABLE `Genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Genres_Movie`
--

DROP TABLE IF EXISTS `Genres_Movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Genres_Movie` (
  `genres_movie_id` int NOT NULL AUTO_INCREMENT,
  `genres_id` int NOT NULL,
  `movie_id` int NOT NULL,
  PRIMARY KEY (`genres_movie_id`,`genres_id`,`movie_id`),
  UNIQUE KEY `genres_movie_id_UNIQUE` (`genres_movie_id`),
  KEY `fk_Tag_Genres1_idx` (`genres_id`),
  KEY `fk_Tag_Movie1_idx` (`movie_id`),
  CONSTRAINT `fk_Tag_Genres1` FOREIGN KEY (`genres_id`) REFERENCES `Genres` (`genres_id`),
  CONSTRAINT `fk_Tag_Movie1` FOREIGN KEY (`movie_id`) REFERENCES `Movie` (`movie_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Genres_Movie`
--

LOCK TABLES `Genres_Movie` WRITE;
/*!40000 ALTER TABLE `Genres_Movie` DISABLE KEYS */;
INSERT INTO `Genres_Movie` VALUES (1,4,4),(2,7,7),(3,2,10),(4,1,3),(5,2,5),(6,5,7),(7,7,9),(8,9,4),(9,8,6),(10,8,5),(11,10,3),(12,6,4),(13,9,7),(14,5,6),(15,6,2),(16,2,7),(17,4,6),(18,5,4),(19,2,7),(20,10,2),(21,2,6),(22,3,1),(23,10,3),(24,10,5),(25,2,8),(26,3,3),(27,1,6),(28,7,6),(29,2,3),(30,10,3),(31,2,9),(32,3,3),(33,7,8),(34,3,2),(35,8,6),(36,10,5),(37,3,6),(38,8,4),(39,7,6),(40,6,6),(41,8,3),(42,2,4),(43,3,2),(44,6,3),(45,9,10),(46,2,8),(47,1,10),(48,7,5),(49,2,7),(50,8,7);
/*!40000 ALTER TABLE `Genres_Movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Movie`
--

DROP TABLE IF EXISTS `Movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Movie` (
  `movie_id` int NOT NULL AUTO_INCREMENT,
  `movie_name` varchar(45) DEFAULT NULL,
  `movie_length` int DEFAULT NULL,
  `movie_releaseDate` datetime DEFAULT NULL,
  `movie_director` varchar(45) DEFAULT NULL,
  `Event_id` int DEFAULT NULL,
  `movie_language` varchar(45) DEFAULT NULL,
  `writer_id` int NOT NULL,
  PRIMARY KEY (`movie_id`,`writer_id`),
  UNIQUE KEY `movie_id_UNIQUE` (`movie_id`),
  KEY `fk_Movie_Event1_idx` (`Event_id`),
  KEY `fk_Movie_Writer1_idx` (`writer_id`),
  CONSTRAINT `fk_Movie_Event1` FOREIGN KEY (`Event_id`) REFERENCES `Event` (`Event_id`),
  CONSTRAINT `fk_Movie_Writer1` FOREIGN KEY (`writer_id`) REFERENCES `Writer` (`writer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Movie`
--

LOCK TABLES `Movie` WRITE;
/*!40000 ALTER TABLE `Movie` DISABLE KEYS */;
INSERT INTO `Movie` VALUES (1,'Trouble with the Curve',46,'2020-06-20 18:53:56','Justina Itskovitz',2,'Punjabi',32),(2,'Standing in the Shadows of Motown',119,'2021-12-12 23:50:40','Annette Kitchingham',2,'Lao',20),(3,'That Cold Day in the Park',83,'2020-12-23 13:46:34','Thacher Clavey',5,'Dari',68),(4,'Love Me Tender',65,'2022-01-06 06:42:16','Amalee Bricksey',1,'Burmese',61),(5,'Education, An',99,'2021-02-06 13:34:21','Maria Ullrich',7,'English',39),(6,'Business as Usual',26,'2022-07-18 07:30:05','Louisa Gepp',10,'Somali',99),(7,'Dante\'s Inferno: An Animated Epic',8,'2022-05-23 07:40:47','Kelcie Murie',10,'Khmer',63),(8,'Perfume: The Story of a Murderer',139,'2021-11-17 20:42:46','Kellen Van Geffen',6,'Georgian',84),(9,'Lupin the 3rd',117,'2021-10-25 15:10:05','Moshe Mavin',5,'Yiddish',33),(10,'No Retreat, No Surrender 2: Raging Thunder',13,'2019-12-11 13:38:40','Jaime Sparshett',6,'Lao',33),(16,'A whole new movie',100,'2011-02-01 00:00:00','Micheal',1,'English',1);
/*!40000 ALTER TABLE `Movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rating`
--

DROP TABLE IF EXISTS `Rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Rating` (
  `rating_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `movie_id` int NOT NULL,
  `rating_rate` int DEFAULT NULL,
  `rating_review` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rating_id`,`user_id`,`movie_id`),
  UNIQUE KEY `rating_id_UNIQUE` (`rating_id`),
  KEY `fk_Rating_User1_idx` (`user_id`),
  KEY `fk_Rating_Movie1_idx` (`movie_id`),
  CONSTRAINT `fk_Rating_Movie1` FOREIGN KEY (`movie_id`) REFERENCES `Movie` (`movie_id`),
  CONSTRAINT `fk_Rating_User1` FOREIGN KEY (`user_id`) REFERENCES `User` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rating`
--

LOCK TABLES `Rating` WRITE;
/*!40000 ALTER TABLE `Rating` DISABLE KEYS */;
INSERT INTO `Rating` VALUES (1,3,10,5,'Excellent!'),(2,87,2,2,'bad'),(3,37,3,4,'good'),(4,83,3,4,'good'),(5,93,7,1,'really bad'),(6,44,10,4,'good'),(7,31,7,1,'really bad'),(8,54,10,1,'really bad'),(9,79,10,4,'good'),(10,68,8,5,'excellent'),(11,58,3,3,'normal'),(12,70,2,3,NULL),(13,17,8,1,NULL),(14,2,4,1,NULL),(15,93,7,2,NULL),(16,38,9,3,NULL),(17,21,10,4,NULL),(18,28,1,5,NULL),(19,8,4,4,NULL),(20,73,5,5,NULL),(21,16,10,2,NULL),(22,61,5,2,NULL),(23,65,4,3,NULL),(24,32,5,5,NULL),(25,87,3,1,NULL),(26,90,3,1,NULL),(27,62,6,1,NULL),(28,34,8,5,NULL),(29,21,3,3,NULL),(30,59,6,3,NULL),(31,59,1,3,NULL),(32,48,2,2,NULL),(33,21,4,2,NULL),(34,19,7,2,NULL),(35,62,5,2,NULL),(36,23,9,2,NULL),(37,40,9,4,NULL),(38,60,2,4,NULL),(39,7,7,2,NULL),(40,57,10,4,NULL),(41,22,10,2,NULL),(42,99,1,2,'Great movie!'),(43,21,5,5,NULL),(44,90,7,3,NULL),(45,25,4,5,NULL),(46,8,2,5,NULL),(47,14,2,1,NULL),(48,67,8,3,NULL),(49,71,9,3,NULL),(50,8,8,5,NULL);
/*!40000 ALTER TABLE `Rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `School`
--

DROP TABLE IF EXISTS `School`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `School` (
  `school_id` int NOT NULL AUTO_INCREMENT,
  `school_name` varchar(45) DEFAULT NULL,
  `school_address` varchar(45) DEFAULT NULL,
  `school_country` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`school_id`),
  UNIQUE KEY `school_id_UNIQUE` (`school_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `School`
--

LOCK TABLES `School` WRITE;
/*!40000 ALTER TABLE `School` DISABLE KEYS */;
INSERT INTO `School` VALUES (1,'Universitas Wijaya Kusuma Purwokerto','90545 Sunfield Circle','Indonesia'),(2,'Sirte University','4 Reinke Court','Libya'),(3,'Instituto Polit cnico de Beja','06290 Fremont Trail','Portugal'),(4,'University of Balochistan','4 Dottie Avenue','Pakistan'),(5,'Shimer College','8691 Sullivan Place','United States'),(6,'Shanghai Jiaotong University','1840 Buena Vista Road','China'),(7,'Agder University College','88376 Stephen Parkway','Norway'),(8,'DEI Bachelor & Master Degrees','9 Darwin Crossing','Greece'),(9,'Centro Universitrio Newton Paiva','91704 Vermont Hill','Brazil'),(10,'Southern University Bangladesh','57066 Dorton Trail','Bangladesh'),(11,'Matsuyama University','8 Artisan Pass','Japan'),(12,'Universitas Pendidikan Indonesia','4 Schurz Terrace','Indonesia'),(13,'Universidade Cruzeiro do Sul','48643 Lawn Circle','Brazil'),(14,'University of Maribor','9 Toban Parkway','Slovenia'),(15,'Islamic Azad University, North Tehran','727 Melvin Terrace','Iran'),(16,'Shandong University of Art and Design','0 Fairfield Drive','China'),(17,'Ulyanovsk Higher School of Civil Aviation','5558 Golf Course Circle','Russia'),(18,'Hogeschool voor de Kunsten Utrecht','4 Beilfuss Drive','Netherlands'),(19,'Agricultural University of Tirane','4931 Continental Place','Albania');
/*!40000 ALTER TABLE `School` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `User` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_firstname` varchar(45) DEFAULT NULL,
  `user_lastname` varchar(45) DEFAULT NULL,
  `user_password` varchar(45) DEFAULT NULL,
  `user_email` varchar(45) DEFAULT NULL,
  `user_isVerified` tinyint DEFAULT NULL,
  `school_id` int DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`),
  KEY `fk_User_School1_idx` (`school_id`),
  CONSTRAINT `fk_User_School1` FOREIGN KEY (`school_id`) REFERENCES `School` (`school_id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
INSERT INTO `User` VALUES (2,'Sheridan','Brawn','2UE3L5aDe','sbrawn0@google.es',1,2),(3,'Polly','Kattenhorn','e9mzo2xaf','pkattenhorn1@walmart.com',1,3),(4,'Heidie','Wiltshire','UjJPPCpa','hwiltshire2@hugedomains.com',1,4),(5,'Ruby','Arnau','VUM1rfv','rarnau3@marriott.com',1,5),(6,'Aimee','Matts','yCfZf3','amatts4@yale.edu',1,9),(7,'Abelard','Galliard','JTPpOZvqhcuX','agalliard5@wsj.com',1,10),(8,'Tatiana','Jamrowicz','Me0nbP','tjamrowicz6@omniture.com',1,6),(9,'Mariele','Cannicott','2lzLp4PV','mcannicott7@t-online.de',1,3),(10,'Scotty','Boylin','SNqVtDSAKS3','sboylin8@slideshare.net',1,2),(11,'Bonny','Heppenspall','5LMQ8LgaCH','bheppenspall9@cnet.com',1,15),(12,'Rafaellle','Southerden','9A9AZUkb7EV','rsoutherdena@google.com.au',1,3),(13,'Leesa','Keer','Od51PX','lkeerb@tuttocitta.it',1,8),(14,'Fabiano','Father','Rmi8bQsi','ffatherc@census.gov',1,2),(15,'Constantino','Besse','jDULYb','cbessed@earthlink.net',1,4),(16,'Torey','Haining','XeFdk6','thaininge@sina.com.cn',0,10),(17,'Ami','Waterstone','pUYwTwe','awaterstonef@dot.gov',1,3),(18,'Ty','Blanning','bLEpUIGH','tblanningg@com.com',1,13),(19,'Gisella','Sprowles','SQ7pWJ4xhvm','gsprowlesh@clickbank.net',1,4),(20,'Kerwinn','Koene','AU807O3','kkoenei@list-manage.com',1,13),(21,'Meredith','McCall','FgheGpR9K7','mmccallj@mayoclinic.com',1,11),(22,'Lorenza','Chese','2ZCKGlK9O9p','lchesek@sina.com.cn',1,18),(23,'Linea','Livingston','mBpbMx','llivingstonl@qq.com',1,19),(24,'Conrado','Demann','7ydG5e2h3','cdemannm@gravatar.com',0,17),(25,'Jennica','MacCallister','ZjPAw3DfgiJF','jmaccallistern@arizona.edu',1,5),(26,'Eleonore','Langcaster','iSYnaW','elangcastero@walmart.com',1,2),(27,'Llywellyn','Daw','7M2BteKI5X','ldawp@cam.ac.uk',1,6),(28,'Lorine','Berecloth','RYwu9DG','lbereclothq@yale.edu',1,2),(29,'Chen','Restall','gtL6ieXb','crestallr@engadget.com',1,7),(30,'May','Shortan','fmYeLCw1F','mshortans@google.co.uk',1,15),(31,'Ardyce','Coare','lxbyrjCY9','acoaret@edublogs.org',1,7),(32,'Sarge','Meynell','h2zrGp98Z','smeynellu@list-manage.com',1,3),(33,'Lurline','Jacobowicz','kXAwQ8','ljacobowiczv@tmall.com',1,4),(34,'Anne','Taylder','HxZeDspD','ataylderw@amazon.de',1,10),(35,'Caesar','Franzel','11Wb1hLH7oMh','cfranzelx@nytimes.com',1,11),(36,'Sherman','Studholme','Kz5ShsEihj','sstudholmey@reddit.com',0,13),(37,'Trev','Gillitt','kmpg2MF2','tgillittz@youtu.be',1,2),(38,'Maiga','Bowmer','rfPJxH0NvVMw','mbowmer10@nifty.com',0,10),(39,'Angelita','Ducker','j1oudH','aducker11@economist.com',1,4),(40,'Marita','Alfuso','sVwNhoXg','malfuso12@yolasite.com',1,2),(41,'Zaccaria','McDermott','ImyKd4K','zmcdermott13@nsw.gov.au',1,3),(42,'Ric','Laybourne','92TdKk1jy','rlaybourne14@biglobe.ne.jp',1,6),(43,'Agretha','Luce','iQmDlmycae','aluce15@intel.com',1,16),(44,'Hyacinth','Schulken','h523rqh1L6Gp','hschulken16@vinaora.com',1,9),(45,'Kenna','Lockney','t27qb4uRrulQ','klockney17@ebay.co.uk',1,4),(46,'Juan','Rattery','vqZTqbe87N','jrattery18@cdbaby.com',1,17),(47,'Dina','Dacca','A9xVAJXvarbG','ddacca19@behance.net',1,19),(48,'Felita','Tomankowski','RQIo2eGeM3','ftomankowski1a@tiny.cc',1,17),(49,'Duane','Mardoll','7HhDqzJq5','dmardoll1b@hubpages.com',1,4),(50,'Leora','Binny','OwsudBzMS','lbinny1c@tinypic.com',1,2),(51,'Wally','Polack','wKgreXJvVE7F','wpolack1d@parallels.com',1,4),(52,'Mic','Hourigan','dwgPcpYHvw','mhourigan1e@dailymail.co.uk',1,3),(53,'Deedee','Norgate','voDdX6vv','dnorgate1f@com.com',1,4),(54,'Benedikta','Pidduck','gV5oMPW1zGO','bpidduck1g@soundcloud.com',1,1),(55,'Jerrylee','Casterot','TS5zVvJxcDR','jcasterot1h@indiatimes.com',1,8),(56,'Betsy','MacAulay','v4tErCPJgj','bmacaulay1i@altervista.org',1,2),(57,'Vita','Cullip','IEBeO6','vcullip1j@toplist.cz',1,1),(58,'Karita','Honeyghan','I8XCzH28','khoneyghan1k@shareasale.com',1,4),(59,'Corinna','Eickhoff','yOVVvX21R4L','ceickhoff1l@booking.com',1,18),(60,'Georgena','Tretwell','xGXdm1MsQ6a','gtretwell1m@altervista.org',1,9),(61,'Sandie','MacGoun','yXn0QBEyt','smacgoun1n@prweb.com',1,12),(62,'Yoshi','Bunhill','FZjWjqAq','ybunhill1o@so-net.ne.jp',1,1),(63,'Laure','Frere','Q8fUDwbd4G','lfrere1p@sphinn.com',1,14),(64,'Eveleen','Vitet','3uOyo3lay3YS','evitet1q@etsy.com',1,11),(65,'Nickolas','Reason','fozxSnw','nreason1r@auda.org.au',1,9),(66,'Curran','Chamberlayne','kluAWlmz','cchamberlayne1s@china.com.cn',1,2),(67,'Constancia','Simoneschi','xKwMuZb','csimoneschi1t@clickbank.net',1,9),(68,'Smitty','Drinnan','zFfJXihgV','sdrinnan1u@huffingtonpost.com',1,3),(69,'Julius','Gibbs','GM6clEv','jgibbs1v@cafepress.com',1,3),(70,'Isabella','Londesborough','SpIL3v','ilondesborough1w@mozilla.com',1,4),(71,'Ardisj','Lindenstrauss','kwdMLC','alindenstrauss1x@vistaprint.com',1,9),(72,'Deina','Saleway','AHM3uxG','dsaleway1y@naver.com',1,6),(73,'Sandor','Grancher','bYYRXP','sgrancher1z@zimbio.com',1,5),(74,'Eleen','Cockaday','KwwmVEy','ecockaday20@opera.com',1,9),(75,'Eddy','MacGillreich','M0tIvuGYpp','emacgillreich21@apache.org',1,7),(76,'Pam','Featherstone','ghccljuIg','pfeatherstone22@marriott.com',1,12),(77,'Desiree','Edgerly','u7Bn4s','dedgerly23@newyorker.com',1,7),(78,'Bernice','Tunkin','VlCsGNwBxd','btunkin24@over-blog.com',1,18),(79,'Wylie','Benettelli','uqApdXQBUu','wbenettelli25@dion.ne.jp',1,13),(80,'Adelina','Grundy','9qQWfrJpxwv','agrundy26@wikispaces.com',1,2),(81,'Kevyn','Cristofori','AvGMEPST0Rhc','kcristofori27@vk.com',1,17),(82,'Van','Cookney','m4aBZVmicIP','vcookney28@rakuten.co.jp',1,11),(83,'Shermy','Akam','n3yH5wW9698','sakam29@imgur.com',1,3),(84,'Hedi','Arch','5CLLNkIy9ns','harch2a@addthis.com',1,2),(85,'Auguste','Howen','kFuRyV98','ahowen2b@dmoz.org',1,11),(86,'Georgi','Berriman','ztEcIl1','gberriman2c@drupal.org',1,9),(87,'Kelila','Coan','VLo75aW2','kcoan2d@wunderground.com',1,10),(88,'Dyane','Cicetti','wuraGsjUpy','dcicetti2e@blogtalkradio.com',1,7),(89,'Truman','Waddicor','oJ7EBNPQXUQ','twaddicor2f@goo.gl',1,10),(90,'Dinnie','Teasdale','PmSoIgK','dteasdale2g@google.it',1,6),(91,'Blancha','Littley','FUhgIoG','blittley2h@spotify.com',1,8),(92,'Maxy','Gregr','I2Rcqp','mgregr2i@boston.com',1,7),(93,'Greggory','Kenafaque','k1roybp','gkenafaque2j@netvibes.com',1,5),(94,'Godart','Gravestone','djW16KjXk','ggravestone2k@oaic.gov.au',1,14),(95,'Willie','Bardsley','wfmZ5fDCCk','wbardsley2l@fotki.com',1,2),(96,'Martainn','Siemantel','foxL9Y5IaH','msiemantel2m@statcounter.com',1,14),(97,'Melania','Spiers','elVyg8rKR','mspiers2n@odnoklassniki.ru',1,1),(98,'Delainey','De Biaggi','iyNNUWXF','ddebiaggi2o@networksolutions.com',1,12),(99,'Yvor','Blaw','7KF4NoHuxaQe','yblaw2p@mapquest.com',1,3),(100,'Ursulina','Spittles','gV80hiF','uspittles2q@cbsnews.com',1,3),(101,'Mackenzie','Scotchford','KycwFJWFN','mscotchford2r@sitemeter.com',1,7);
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Writer`
--

DROP TABLE IF EXISTS `Writer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Writer` (
  `writer_id` int NOT NULL AUTO_INCREMENT,
  `writer_fname` varchar(45) DEFAULT NULL,
  `writer_lname` varchar(45) DEFAULT NULL,
  `school_id` int DEFAULT NULL,
  PRIMARY KEY (`writer_id`),
  UNIQUE KEY `writer_id_UNIQUE` (`writer_id`),
  KEY `fk_Writer_School1_idx` (`school_id`),
  CONSTRAINT `fk_Writer_School1` FOREIGN KEY (`school_id`) REFERENCES `School` (`school_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Writer`
--

LOCK TABLES `Writer` WRITE;
/*!40000 ALTER TABLE `Writer` DISABLE KEYS */;
INSERT INTO `Writer` VALUES (1,'Federica','Gullen',5),(2,'Tanney','Moline',2),(3,'Berne','McPeake',5),(4,'Antons','Pietrowski',2),(5,'Philbert','Gimlet',1),(6,'Gerrard','Dalmon',1),(7,'Zared','Hamstead',8),(8,'Perrine','Beldon',8),(9,'Rolland','Bart',NULL),(10,'Brittany','Edmead',NULL),(11,'Siouxie','McKernan',NULL),(12,'Gene','Bollands',NULL),(13,'Ray','Clarabut',NULL),(14,'Berni','Skillett',NULL),(15,'Goran','Geertz',NULL),(16,'Millicent','De Antoni',NULL),(17,'Dallas','Clapison',NULL),(18,'Heywood','Baitson',NULL),(19,'Townie','Paxeford',NULL),(20,'Lizbeth','Lethebridge',NULL),(21,'Richy','Watterson',NULL),(22,'Ardelle','Le Borgne',NULL),(23,'Tonia','Deller',NULL),(24,'Germain','Cleghorn',NULL),(25,'Gustaf','Melladew',NULL),(26,'Raimund','Metham',NULL),(27,'Robinia','McRonald',NULL),(28,'Emelda','Petcher',NULL),(29,'Clayton','Chinnick',NULL),(30,'Penrod','Loges',NULL),(31,'Helene','Cloy',NULL),(32,'Clyde','Poff',NULL),(33,'Kevyn','Fanner',NULL),(34,'Dolly','Kimmerling',NULL),(35,'Antoni','Gaskal',NULL),(36,'Sybilla','MacShirie',NULL),(37,'Livvyy','Brun',NULL),(38,'Johan','Cockle',NULL),(39,'Ronna','Haynesford',NULL),(40,'Alick','Ofer',NULL),(41,'Etti','Tuxwell',NULL),(42,'Cchaddie','Whear',NULL),(43,'Germain','Jenking',NULL),(44,'Jacob','Gane',NULL),(45,'Dino','O\'Currane',NULL),(46,'Retha','Innott',NULL),(47,'Terza','Boise',NULL),(48,'Jonie','Bewicke',NULL),(49,'Kellyann','Counihan',NULL),(50,'Casandra','Wilderspoon',NULL),(51,'Val','Phillcock',NULL),(52,'Beatrice','Pentony',NULL),(53,'Nana','Hearson',NULL),(54,'Henrietta','Sievewright',NULL),(55,'Georgi','MacGowan',NULL),(56,'Carlina','Poe',NULL),(57,'Hayes','Poynzer',NULL),(58,'Ileana','Haibel',NULL),(59,'Pennie','Housecraft',NULL),(60,'Bellina','Leil',NULL),(61,'Jonah','Freake',NULL),(62,'Dino','Towner',NULL),(63,'Yelena','Santello',NULL),(64,'Aveline','Belsher',NULL),(65,'Padraic','Toffel',NULL),(66,'Jemima','Cottie',NULL),(67,'Cynthea','Ryland',NULL),(68,'Jessalin','Alday',NULL),(69,'Thomas','Ellson',NULL),(70,'Bernardine','Quinn',NULL),(71,'Nessi','Blevin',NULL),(72,'Luelle','Hardwidge',NULL),(73,'Liesa','Fone',NULL),(74,'Jennica','Beyer',NULL),(75,'Germaine','Lanceter',NULL),(76,'Garwin','Busfield',NULL),(77,'Ekaterina','Burcombe',NULL),(78,'Alexia','Lamerton',NULL),(79,'Pieter','Daine',NULL),(80,'Glynnis','Hylden',NULL),(81,'L;urette','Brady',NULL),(82,'Alyss','Sleightholm',NULL),(83,'Hughie','Tasch',NULL),(84,'Izzy','Gorgler',NULL),(85,'Joleen','Beany',NULL),(86,'Faith','Warland',NULL),(87,'Malorie','MacAdam',NULL),(88,'Noby','Hache',NULL),(89,'Cully','Burwell',NULL),(90,'Gian','Fitch',NULL),(91,'Yuri','Discombe',NULL),(92,'Verna','Deeprose',NULL),(93,'Serena','Dayton',NULL),(94,'Athena','Baldin',NULL),(95,'Carmencita','Aiton',NULL),(96,'Abbey','Lockitt',NULL),(97,'Alys','Redbourn',NULL),(98,'Stavros','Isaaksohn',NULL),(99,'Elka','Pollins',NULL),(100,'Maude','Balffye',NULL);
/*!40000 ALTER TABLE `Writer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'mk_team03_movie_db'
--
/*!50003 DROP PROCEDURE IF EXISTS `add_movie` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`mk_team03`@`%` PROCEDURE `add_movie`(IN movieName VARCHAR(45), 
IN movieLength INT, 
IN movieReleaseDate DATETIME, 
IN movieDirector VARCHAR(45),
IN eventID INT,
IN movieLanguage VARCHAR(45),
IN writerID INT
)
BEGIN
	IF EXISTS(SELECT * FROM Writer WHERE writer_id = writerID) THEN
		IF EXISTS(SELECT * FROM Event WHERE Event_id = eventID)
		THEN
			INSERT INTO Movie (movie_name, movie_length, movie_releaseDate, movie_director, Event_id, movie_language, writer_id)
			Values(movieName, movieLength, movieReleaseDate, movieDirector, eventID, movieLanguage, writerID);
            SELECT * FROM Movie WHERE movie_name = movieName;
		END IF;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `find_movie` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`mk_team03`@`%` PROCEDURE `find_movie`(IN movieID smallint)
BEGIN
	select *
    from Movie
    where movie_id = movieID;
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

-- Dump completed on 2022-11-30 12:04:44
