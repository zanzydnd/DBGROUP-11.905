-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurant
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `idbooking` int NOT NULL AUTO_INCREMENT,
  `datetime` date DEFAULT NULL,
  `customer_idcustomer` int NOT NULL,
  PRIMARY KEY (`idbooking`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (1,'2000-05-19',0),(2,'1976-02-06',0),(3,'1996-03-16',0),(4,'1996-12-11',0),(5,'1986-01-22',0),(6,'1972-04-08',0),(7,'2000-02-26',0),(8,'1988-11-16',0),(9,'2003-08-30',0),(10,'1996-01-07',0),(11,'1978-07-15',0),(12,'1983-11-03',0),(13,'1971-08-14',0),(14,'1994-10-02',0),(15,'1980-10-02',0),(16,'1996-05-27',0),(17,'1971-02-15',0),(18,'2015-03-27',0),(19,'2012-10-31',0),(20,'1983-02-25',0),(21,'1995-05-15',0),(22,'1970-04-24',0),(23,'1997-10-14',0),(24,'2017-08-12',0),(25,'1994-02-05',0),(26,'1993-05-16',0),(27,'1997-03-05',0),(28,'1987-07-12',0),(29,'2018-05-25',0),(30,'2010-09-12',0),(31,'2008-08-05',0),(32,'1997-07-08',0),(33,'2015-05-16',0),(34,'2010-11-16',0),(35,'2008-08-15',0),(36,'2009-09-09',0),(37,'1986-01-26',0),(38,'2003-07-13',0),(39,'2003-04-01',0),(40,'1994-09-25',0),(41,'2010-10-24',0),(42,'2016-05-03',0),(43,'1988-11-08',0),(44,'2002-11-20',0),(45,'1986-10-31',0),(46,'2002-12-08',0),(47,'1970-09-08',0),(48,'2014-12-21',0),(49,'2012-09-27',0),(50,'1973-01-05',0),(51,'2010-05-25',0),(52,'1982-09-02',0),(53,'2002-10-06',0),(54,'1985-09-26',0),(55,'2009-09-25',0),(56,'1992-12-11',0),(57,'1975-05-23',0),(58,'1984-07-24',0),(59,'1973-04-01',0),(60,'2012-07-28',0),(61,'1993-06-17',0),(62,'1988-06-05',0),(63,'1988-01-02',0),(64,'1980-04-08',0),(65,'1987-09-29',0),(66,'1974-06-12',0),(67,'1987-05-05',0),(68,'1998-05-26',0),(69,'1977-10-28',0),(70,'2001-11-09',0),(71,'1987-01-08',0),(72,'1994-01-24',0),(73,'2011-08-20',0),(74,'2005-07-31',0),(75,'1972-06-06',0),(76,'1982-04-08',0),(77,'1999-07-26',0),(78,'1979-11-23',0),(79,'1970-09-14',0),(80,'1996-08-07',0),(81,'2009-03-22',0),(82,'1994-03-22',0),(83,'1997-03-01',0),(84,'1971-09-25',0),(85,'1987-12-31',0),(86,'1985-04-21',0),(87,'1978-03-25',0),(88,'1999-02-13',0),(89,'1974-04-27',0),(90,'1989-10-20',0),(91,'1977-01-13',0),(92,'1991-06-30',0),(93,'2011-11-18',0),(94,'2003-02-28',0),(95,'2012-01-02',0),(96,'2011-04-13',0),(97,'1980-09-02',0),(98,'1974-01-23',0),(99,'2004-02-23',0),(100,'2014-12-18',0);
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `idcustomer` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `surname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idcustomer`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'et','magnam','06585514551'),(2,'officiis','dolore','1-617-961-6946x1903'),(3,'voluptate','dolorem','+13(3)9149536344'),(4,'commodi','labore','(801)095-9884x739'),(5,'vel','aut','653-185-1442x79310'),(6,'earum','mollitia','09764881367'),(7,'reiciendis','sed','131-739-1562'),(8,'aut','quas','827-961-5675x003'),(9,'omnis','voluptatum','(353)248-3425x215'),(10,'quis','cumque','(281)486-9977x123'),(11,'et','eum','(098)101-4037x268'),(12,'dolore','laborum','(531)526-4522'),(13,'voluptatem','est','343-855-8623x149'),(14,'numquam','ducimus','739.674.2778'),(15,'ad','voluptatibus','(048)823-3854x26980'),(16,'sunt','ratione','(689)278-8948x436'),(17,'est','rerum','136.810.6276x537'),(18,'quam','aut','(291)767-8366'),(19,'unde','non','+83(7)6800056419'),(20,'quo','fugiat','1-679-142-1946x951'),(21,'cum','dolore','757-699-3506x51257'),(22,'quisquam','accusantium','(332)789-7294x7759'),(23,'et','iste','021.000.8932x221'),(24,'reprehenderit','ipsum','(744)253-0285x45574'),(25,'est','omnis','040.240.3893'),(26,'temporibus','est','397-390-8997x549'),(27,'est','ex','(076)060-6140x06399'),(28,'optio','eius','401.363.1591x209'),(29,'quam','beatae','577-153-1350'),(30,'culpa','nisi','1-888-166-2690'),(31,'ullam','maiores','+35(9)7902847271'),(32,'nesciunt','est','+76(4)6875427661'),(33,'consequuntur','natus','553.665.2116x964'),(34,'nesciunt','officiis','(749)889-5782'),(35,'nam','reprehenderit','(761)873-7662x0067'),(36,'pariatur','doloribus','(073)117-7732x03016'),(37,'esse','sint','222-222-5669x41660'),(38,'at','ut','1-429-319-9778'),(39,'modi','molestias','06840083391'),(40,'dolorum','sunt','(977)925-3571x07583'),(41,'nobis','qui','(988)629-9861x014'),(42,'quia','excepturi','(608)703-9716'),(43,'quam','a','594-450-2898x041'),(44,'impedit','quia','+00(9)2055352247'),(45,'officiis','suscipit','02636149284'),(46,'ea','explicabo','(103)720-7982'),(47,'quia','rerum','(531)120-2077x49936'),(48,'sunt','omnis','1-504-035-7090x22025'),(49,'facilis','recusandae','747.493.6667x2449'),(50,'molestiae','atque','840-392-7760x868'),(51,'sunt','dolores','779.145.4792x12773'),(52,'inventore','necessitatibus','433.625.5222x406'),(53,'perspiciatis','et','(236)330-7741'),(54,'enim','nulla','292-395-8495'),(55,'quos','saepe','898.513.2967'),(56,'incidunt','qui','845-662-5460'),(57,'veniam','ipsa','511-076-1425x3542'),(58,'incidunt','aut','597-816-9994'),(59,'aut','eveniet','1-684-471-3639x8618'),(60,'iste','id','(563)501-0338'),(61,'nihil','accusantium','+13(7)3205909845'),(62,'dolorum','qui','1-269-329-8400'),(63,'ipsam','ex','00066917648'),(64,'ipsa','vero','(465)725-4361'),(65,'et','nostrum','949.418.2349x426'),(66,'tenetur','incidunt','1-647-328-1888'),(67,'iusto','maxime','394-552-1845x228'),(68,'magni','aut','05662680110'),(69,'reprehenderit','qui','+45(7)2011225312'),(70,'nemo','perspiciatis','566-518-3729x0798'),(71,'dicta','non','1-225-612-2837'),(72,'ut','et','868-453-5977x7985'),(73,'voluptatem','quia','1-991-193-9214x422'),(74,'fugit','est','785-811-0668'),(75,'qui','aut','(435)608-7174'),(76,'non','earum','358.948.4411'),(77,'dolor','sed','07638267380'),(78,'officia','corporis','(646)284-9502x55251'),(79,'quo','culpa','1-154-354-2380'),(80,'harum','maiores','803-898-2224x3657'),(81,'voluptatum','harum','+24(9)6157014764'),(82,'vel','nobis','761.003.5515'),(83,'suscipit','excepturi','424.255.1095x4698'),(84,'sunt','culpa','653-255-7012x43997'),(85,'rerum','cumque','1-684-898-4986'),(86,'ut','sunt','1-595-285-0981x6085'),(87,'beatae','velit','1-577-098-3882x05366'),(88,'voluptates','vel','+57(7)9061359323'),(89,'tempora','natus','(425)845-6514x0269'),(90,'omnis','animi','943-043-3471'),(91,'earum','quasi','+33(2)0553293542'),(92,'dolorem','corrupti','515-668-3734x0655'),(93,'maiores','sint','394.626.6796x827'),(94,'quaerat','ducimus','242.841.9366x38823'),(95,'omnis','occaecati','(933)333-7558x57721'),(96,'magnam','sint','112.617.3768x48242'),(97,'itaque','quasi','+40(2)2120425041'),(98,'odit','vel','1-307-890-7245'),(99,'provident','illo','146.517.8437'),(100,'assumenda','similique','(533)097-8446x68262');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_item`
--

DROP TABLE IF EXISTS `menu_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_item` (
  `idmenu_item` int NOT NULL AUTO_INCREMENT,
  `name_item` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`idmenu_item`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_item`
--

LOCK TABLES `menu_item` WRITE;
/*!40000 ALTER TABLE `menu_item` DISABLE KEYS */;
INSERT INTO `menu_item` VALUES (1,'quam',8573),(2,'quam',1458),(3,'ratione',430136102),(4,'quia',97023044),(5,'hic',11142),(6,'sunt',445216),(7,'sit',26377),(8,'expedita',34946907),(9,'ut',0),(10,'iure',0),(11,'id',33167),(12,'officia',3356),(13,'ea',0),(14,'voluptatem',0),(15,'nobis',2),(16,'sit',205),(17,'in',822),(18,'odio',4433066),(19,'eveniet',3),(20,'quo',5841),(21,'minus',0),(22,'nihil',5746288),(23,'eum',5066),(24,'ea',0),(25,'suscipit',1853655),(26,'et',10290557),(27,'qui',4),(28,'sed',8773242),(29,'quos',0),(30,'ea',1099),(31,'cupiditate',0),(32,'autem',4043),(33,'in',507989),(34,'quia',488771),(35,'ut',0),(36,'consectetur',13),(37,'id',39),(38,'ad',0),(39,'quae',3),(40,'minima',496),(41,'voluptas',18150153),(42,'sint',28404746),(43,'possimus',26394752),(44,'sapiente',4143),(45,'nemo',11),(46,'at',1),(47,'quia',280),(48,'voluptatem',137220),(49,'ab',186539118),(50,'sunt',169042738),(51,'quibusdam',79),(52,'nihil',65415),(53,'expedita',413),(54,'vel',72314),(55,'quia',0),(56,'est',343515),(57,'necessitatibus',2512),(58,'laudantium',18570574),(59,'consequatur',340670),(60,'nihil',4),(61,'voluptates',229778448),(62,'ut',0),(63,'aut',585827),(64,'consequatur',0),(65,'dicta',59063022),(66,'et',0),(67,'aut',93576),(68,'ea',1893193),(69,'omnis',7991624),(70,'quia',0),(71,'molestiae',8614601),(72,'cumque',118),(73,'modi',2842670),(74,'consequatur',16495441),(75,'mollitia',1877116),(76,'eaque',2433),(77,'reprehenderit',1),(78,'qui',449986),(79,'repellendus',1049955),(80,'quo',1663),(81,'ut',20940),(82,'esse',967261),(83,'omnis',61193),(84,'optio',279011463),(85,'quidem',6968613),(86,'quos',67),(87,'quo',36571381),(88,'ut',8457772),(89,'rerum',874),(90,'culpa',1973177),(91,'doloribus',0),(92,'reprehenderit',1857728),(93,'eaque',0),(94,'omnis',45780894),(95,'deleniti',35884),(96,'et',1),(97,'tenetur',1),(98,'eum',85155694),(99,'hic',0),(100,'dolor',301672);
/*!40000 ALTER TABLE `menu_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_type`
--

DROP TABLE IF EXISTS `menu_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_type` (
  `idmenu_type` int NOT NULL,
  `name_menu` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `menu_item` int NOT NULL,
  PRIMARY KEY (`idmenu_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_type`
--

LOCK TABLES `menu_type` WRITE;
/*!40000 ALTER TABLE `menu_type` DISABLE KEYS */;
INSERT INTO `menu_type` VALUES (0,'maxime',422380),(2,'enim',512158249),(3,'neque',4464017),(4,'provident',5),(5,'nisi',6),(7,'suscipit',6899461),(8,'illo',0),(18,'cum',2),(24,'eos',0),(34,'recusandae',624795820),(60,'quidem',809113620),(64,'error',39753),(95,'veniam',474),(108,'nostrum',0),(168,'cumque',0),(328,'incidunt',0),(514,'ut',2),(727,'occaecati',337),(781,'repellendus',3),(835,'quidem',45686),(879,'recusandae',532747363),(915,'totam',6),(982,'rem',14139357),(1439,'ut',12),(2047,'rerum',9),(3524,'quia',45207),(3660,'velit',454662003),(4402,'suscipit',96727),(4740,'neque',138803),(7448,'quos',0),(8021,'earum',0),(8149,'autem',83),(9154,'pariatur',845),(12885,'est',6),(22673,'iusto',84),(29758,'officiis',98383),(32953,'ratione',105),(40784,'blanditiis',5001),(44120,'voluptatibus',6315893),(52824,'qui',66345062),(56729,'nisi',4267733),(57036,'itaque',43),(61628,'aliquid',6640212),(63881,'fugiat',260),(64162,'molestias',0),(76767,'voluptas',1597),(77905,'dolore',802),(81211,'error',0),(95909,'iusto',84630),(373234,'laudantium',3861),(377171,'corrupti',6212),(448610,'est',12359),(619040,'commodi',967),(651498,'reprehenderit',0),(727412,'doloremque',81870),(738141,'omnis',94),(763658,'aut',4332104),(764794,'quia',97726157),(829743,'neque',92250779),(841220,'at',104913),(846993,'debitis',2041721),(912147,'ut',1402),(2589238,'facere',205870729),(2961428,'deserunt',52873),(3081160,'ut',400),(3907488,'et',0),(4684619,'qui',0),(4691359,'inventore',15102719),(4760078,'itaque',2532),(5077461,'nostrum',197736580),(5709532,'vel',31),(6413997,'quis',6413845),(6441236,'earum',9095),(7209377,'itaque',9),(7483554,'tempora',637148104),(8465983,'similique',0),(9305275,'repellat',0),(36524903,'magnam',42660973),(40562448,'rem',9376793),(42922682,'dolor',55),(47578872,'asperiores',6884271),(47996470,'dolorem',3439),(78771336,'sit',7672),(80351188,'at',14707412),(81837095,'voluptas',1),(229359944,'iure',177),(231783155,'facilis',2),(263169490,'voluptates',0),(286769102,'qui',596),(293233119,'officiis',6871723),(298919247,'omnis',46103),(437736291,'dolorum',900),(531047624,'et',14619),(735386252,'saepe',4062413),(737891143,'officiis',99947),(772532645,'sequi',843608),(833405294,'et',449010),(911751736,'qui',0),(912478721,'perspiciatis',935899171),(941545927,'minima',8047254);
/*!40000 ALTER TABLE `menu_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `waiter`
--

DROP TABLE IF EXISTS `waiter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `waiter` (
  `idwaiter` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `surname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idwaiter`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `waiter`
--

LOCK TABLES `waiter` WRITE;
/*!40000 ALTER TABLE `waiter` DISABLE KEYS */;
INSERT INTO `waiter` VALUES (1,'ab','aliquid'),(2,'et','facere'),(3,'doloremque','eaque'),(4,'velit','maiores'),(5,'optio','autem'),(6,'laborum','placeat'),(7,'cumque','vel'),(8,'praesentium','quia'),(9,'velit','occaecati'),(10,'illum','eius'),(11,'et','atque'),(12,'tempora','magnam'),(13,'ut','vel'),(14,'qui','laudantium'),(15,'doloremque','soluta'),(16,'dolorem','aliquam'),(17,'et','impedit'),(18,'dolores','velit'),(19,'explicabo','ut'),(20,'nisi','hic'),(21,'omnis','voluptatem'),(22,'quaerat','voluptatum'),(23,'facere','necessitatibus'),(24,'architecto','quas'),(25,'pariatur','ea'),(26,'dolore','voluptatem'),(27,'quod','non'),(28,'quidem','quia'),(29,'exercitationem','tenetur'),(30,'reprehenderit','odio'),(31,'minus','omnis'),(32,'magnam','possimus'),(33,'sit','sed'),(34,'id','est'),(35,'architecto','voluptatem'),(36,'quis','excepturi'),(37,'fugiat','ut'),(38,'perferendis','incidunt'),(39,'qui','magnam'),(40,'possimus','aut'),(41,'id','laudantium'),(42,'ut','et'),(43,'sit','velit'),(44,'rerum','sit'),(45,'tempora','enim'),(46,'totam','excepturi'),(47,'cumque','sunt'),(48,'sit','dolorum'),(49,'velit','voluptatibus'),(50,'non','beatae'),(51,'saepe','qui'),(52,'autem','optio'),(53,'eaque','dicta'),(54,'dolores','voluptas'),(55,'maiores','illo'),(56,'quam','a'),(57,'in','quas'),(58,'ea','consectetur'),(59,'in','non'),(60,'at','rerum'),(61,'totam','fugiat'),(62,'illo','occaecati'),(63,'rerum','omnis'),(64,'fuga','et'),(65,'qui','voluptatem'),(66,'ducimus','sunt'),(67,'quas','et'),(68,'natus','veniam'),(69,'et','quod'),(70,'doloribus','numquam'),(71,'soluta','sit'),(72,'earum','nisi'),(73,'quae','temporibus'),(74,'ea','vel'),(75,'non','eos'),(76,'tempora','quidem'),(77,'quam','eligendi'),(78,'perferendis','perferendis'),(79,'modi','et'),(80,'cum','molestias'),(81,'quisquam','maxime'),(82,'natus','a'),(83,'quo','ipsum'),(84,'sint','perspiciatis'),(85,'voluptatem','et'),(86,'minus','placeat'),(87,'sed','in'),(88,'et','distinctio'),(89,'aut','quia'),(90,'rem','consequatur'),(91,'ipsum','nulla'),(92,'et','voluptatum'),(93,'aspernatur','quasi'),(94,'maiores','temporibus'),(95,'accusamus','earum'),(96,'a','autem'),(97,'doloribus','dolorem'),(98,'recusandae','facere'),(99,'laborum','animi'),(100,'ipsa','dolor');
/*!40000 ALTER TABLE `waiter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-18 17:23:32
