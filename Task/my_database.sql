-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: my_database
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aircraft`
--

DROP TABLE IF EXISTS `aircraft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aircraft` (
  `ACT_AUTO_KEY` int(11) NOT NULL,
  `MDL_AUTO_KEY` int(11) NOT NULL,
  `CMP_OWNER` int(11) NOT NULL,
  `TAIL_NUMBER` varchar(45) NOT NULL,
  PRIMARY KEY (`ACT_AUTO_KEY`),
  UNIQUE KEY `ACT_AUTO_KEY_UNIQUE` (`ACT_AUTO_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aircraft`
--

LOCK TABLES `aircraft` WRITE;
/*!40000 ALTER TABLE `aircraft` DISABLE KEYS */;
INSERT INTO `aircraft` VALUES (1,1,1146,'UR-CKB'),(4,4,1445,'SP-ENF'),(17,4,1445,'SP-ENA'),(18,4,1445,'SP-ENB'),(19,4,1445,'SP-ENC'),(20,4,1445,'SP-ENE'),(21,4,1445,'SP-ENH'),(22,4,1445,'SP-ENI'),(23,4,1445,'SP-ENK'),(31,7,1445,'SP-ENY'),(32,7,1445,'SP-ENX'),(33,7,1445,'SP-ENZ'),(34,7,1445,'SP-ENW'),(35,7,1445,'SP-ENV '),(41,3,6202,'PK-BBS'),(42,3,6202,'PK-BBY'),(43,3,6202,'PK-BBB'),(44,1,1120,'TC-KLA'),(45,1,1120,'EI-FDM'),(46,8,1120,'EI-ETJ'),(47,8,1120,'EI-ETH'),(48,8,1120,'EI-ETK'),(49,8,1120,'EI-ETL'),(50,8,1120,'EI-FBV'),(51,8,1120,'EI-FBF'),(52,8,1120,'EI-FBH'),(53,3,1701,'LY-FLH'),(54,1,1701,'LY-SPA'),(55,1,1701,'LY-SPB'),(56,1,1701,'LY-SPC'),(57,5,2676,'EX-37501'),(58,4,2676,'EX-37401'),(59,3,2676,'EX-37301'),(60,8,1145,'UR-WRH'),(61,8,1145,'UR-WRI'),(62,8,1145,'UR-WRJ'),(63,1,1145,'UR-WRK'),(64,1,1145,'UR-WRM'),(65,8,1145,'UR-WRO'),(66,8,1145,'UR-WRP'),(67,1,1082,'LY-SPK'),(68,1,1082,'LY-SPJ'),(69,1,1082,'SP-HAD'),(71,1,1093,'VQ-BNR'),(72,1,1093,'VP-BBN'),(73,1,1093,'VP-BCU'),(74,1,1093,'VP-BCN'),(75,1,1093,'VP-BHW'),(76,1,1093,'VP-BHX'),(77,1,1093,'VP-BHZ'),(78,8,1093,'VQ-BSQ'),(79,8,1093,'VQ-BSM'),(80,5,1093,'VP-BRU'),(82,5,1093,'VP-BRV'),(83,5,1093,'VP-BRQ'),(84,5,1093,'VP-BRS'),(85,4,1093,'VQ-BII'),(86,4,1093,'VQ-BIK'),(87,5,1093,'VQ-BNM'),(88,5,1093,'VQ-BAB'),(89,4,1093,'VP-BKW'),(92,9,1093,'VQ-BPD'),(93,9,1093,'VQ-BPC'),(94,9,1093,'VQ-BPB'),(95,9,1093,'VQ-BPA'),(96,9,1093,'VP-BBA'),(97,9,1093,'VP-BBC'),(98,9,1093,'VP-BBE'),(99,9,1093,'VP-BBM'),(100,9,1093,'RA-67219'),(101,1,1082,'LY-SPH'),(102,3,1701,'LY-SPE'),(104,9,1093,'VQ-BSB'),(105,9,1093,'VQ-BSA'),(106,1,1082,'LY-SPI'),(110,7,1445,'SP-ENU'),(112,1,1701,'LY-SPD'),(113,1,1120,'EI-FDL(EX.TC-KLA)'),(119,1,1082,'SP-HAG'),(122,3,1701,'LY-AQV'),(123,3,1701,'LY-FLJ'),(124,3,1701,'LY-AQX'),(125,10,2638,'SP-KTR'),(126,10,2638,'SP-KTF'),(127,11,2638,'SP-OLH'),(128,11,2638,'SP-OLL'),(130,1,1145,'UR-WRN'),(131,1,1145,'UR-WRL'),(132,3,1035,'LY-FLC'),(133,3,1035,'LY-FLE'),(137,1,1082,'SP-HAH'),(138,7,1445,'SP-ENT'),(141,8,1120,'EI-FSB'),(143,7,1445,'SP-ENR'),(144,3,6202,'PK-BBC'),(145,7,1445,'SP-ENQ'),(148,1,1082,'SP-HAI'),(151,1,1701,'LY-SPF'),(156,1,1701,'XU-802 (LY-SPG)'),(157,1,11277,'D-ABDB'),(158,1,11277,'D-ASPG'),(160,4,1462,'N/A'),(162,4,1462,'857946'),(163,7,1445,'SP-ENO'),(164,7,1445,'SP-ENP'),(166,1,1462,'B78'),(167,1,11343,'CN-NMJ '),(168,4,11752,'HS-KMB'),(170,4,11752,'HS-KMA'),(171,4,5737,'LY-CGC'),(172,3,5737,'LY-LGC'),(173,3,5737,'LY-GGC'),(178,4,5737,'LY-MGC'),(179,4,5737,'LY-PGC'),(181,4,11752,'HS-KMC'),(183,5,11557,'VP-BYJ'),(186,1,1701,'LY-ONJ'),(187,1,1701,'LY-ONL'),(188,1,11277,'D-ASPI'),(189,1,1093,'VQ-BWZ'),(192,4,5737,'LY-GTW'),(193,1,1093,'VQ-BZS'),(194,8,1093,'VP-BWO'),(198,1,14218,'XU-801 (LY-SPH)'),(200,1,3075,'AP-EDG'),(202,8,11277,'D-ASPC'),(203,8,11277,'D-ASPD'),(205,8,1082,'SP-HAU'),(206,8,1082,'SP-HAV'),(207,8,1082,'SP-HAW'),(208,8,1082,'SP-HAX'),(210,8,1082,'SP-HAY'),(211,8,1082,'SP-HAZ'),(216,1,11277,'D-ASPE'),(217,1,11277,'D-ASPF'),(219,8,1145,'UR-WRT');
/*!40000 ALTER TABLE `aircraft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `companies` (
  `CMP_AUTO_KEY` int(11) NOT NULL,
  `COMPANY_NAME` varchar(45) NOT NULL,
  `COC_AUTO_KEY` int(11) DEFAULT NULL,
  PRIMARY KEY (`CMP_AUTO_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (81,'Magnetic MRO AS',125),(166,'BOEING CO',3),(1301,'AKZONOBEL AEROSPACE COATINGS',146),(1302,'AFSR Aichach GmbH (Arconic)',5),(1303,'ALFA AVIATION SERVICES',102),(1304,'ALL METAL SERVICES LTD (AMS)',35),(1305,'AMERICAN SUN COMPONENTS INC.',3),(1306,'AMETEK (MUIRHEAD)',35),(1307,'AMI METALS, INC.',3),(1308,'AMSAFE AVIATION',35),(1309,'Aftermarket Spares and Services Ltd ',35),(1310,'ANGLIA NDT LIMITED',35),(1311,'ANKER-TEPPICHBODEN',5),(1312,'ANSETT AIRCRAFT SPARES AND SERVICES',35),(1313,'APELLA S.A.',214),(1314,'API - AEROSPACE PRODUCTS INTERNATIONAL',3),(1315,'APPLIED HEAT',3),(1316,'APS AIR PARTS SERVICES & SUPPLIES LTD.',201),(1317,'APS AIRPARTS SUPPORT, INC',3),(1318,'ASSOCIATED SALES INTERNATIONAL',3),(1319,'ATC LASHAM',35),(1320,'ATELIERS BIGATA',136),(1321,'ATLANTIC JET SUPPORT',3),(1322,'ATM PP SP.Z O.O.',224),(1323,'ATR - AVIONS DE TRANSPORT REGIONAL',136),(1324,'AURELA, UAB',1),(1325,'AUSTRIAN AIRLINES',16),(1328,'AV-EX AVIATION EXCELLENCE',3),(1329,'AVIA TECHNIQUE LTD.',35),(1330,'Aviall Services Inc.',146),(1331,'Air Atlanta Aviaservices LIMITED',35),(1332,'AVIATION EXCESS INC.',3),(1333,'AVIATION GRAPHIX  LTD',202),(1334,'AVIATION POWER INC.',3),(1335,'AVIATION SUPPORT EUROPE',89),(1336,'AVIATRONICS, INC.',3),(1337,'AVIO-DIEPEN B.V.',146),(1338,'AVION SYSTEMS, INC.',3),(1339,'AVIONIK STRAUBING VERTRIEBS UND SERVICE',5),(1340,'AVIOSERV SAN DIEGO, INC.',3),(1341,'AVIOSUPPORT',3),(1344,'AVTRON AEROSPACE, INC.',3),(1345,'AW-Tronics LLC',91),(1346,'AXA POWER',120),(1347,'B&H WORLDWIDE LTD',35),(1348,'B/E AEROSPACE',146),(1349,'B/E Aerospace Seats Aftermarket',35),(1350,'B/E AEROSPACE WINSTON SALEM, NC',3),(1351,'B/E AEROSPACE, INC.',3),(1352,'BAE SYSTEMS (Operations) Limited',35),(1353,'BAE SYSTEMS',3),(1356,'BALLY RIBBON MILLS',3),(1357,'BALTIC FREIGHT SERVICES UAB',1),(1358,'BALTIC MAINTENANCE, UAB',1),(1359,'BARRY CONTROLS AEROSPACE',136),(1360,'B/E Aerospace Galley aftermarket',35),(1361,'BELAVIA',100),(1362,'BIAERO, LLC',3),(1363,'BIC CARPETS',89),(1364,'BIGGLES LABELLING LIMITED',35),(1365,'BILL THOMAS ASSOCIATES, INC.',3),(1367,'BOMBARDIER AEROSPACE',102),(1368,'BOTRON COMPANY INC.',3),(1369,'BOURNEMOUTH AVIATION (CONSULTANTS) LTD.',35),(1370,'BP OIL INTERNATIONAL LTD',35),(1371,'BRESLIN AEROTECH, LLC',3),(1372,'BRIDGES NDT',35),(1373,'BRIDGESTONE AIRCRAFT TIRE',89),(1375,'BRITANNIA AIRWAYS',35),(1376,'BRITISH AIRWAYS ENGINEERING',35),(1377,'BRITISH MIDLAND AIRWAYS LIMITED',35),(1378,'BROWN AVIATION TOOL SUPP',3),(1379,'BURWOOD AVIATION SUPPLIES LTD',35),(1380,'CABINAIR SERVICES',35),(1381,'CANJET - A DIVISION OF IMP GROUP LTD',102),(1382,'CARA AVIATION SERVICES',3),(1383,'CARLISLE INTERCONNECT TECHNOLOGIES',3),(1384,'CARPATAIR S.A.',71),(1385,'CASCADE AVIATION SERVICES INC.',3),(1386,'CATANA',146),(1387,'CFM MATERIALS LP',3),(1827,'Aircraft Support and Services, Inc.',3),(1861,'WILSON AVIATION SERVICES',3),(1864,'SPIRIT AVIATION SERVICES INC',3),(1866,'ITUM CORP',3),(1867,'WORLD AVIATION LOGISTICS LLC.',3),(1868,'EVERGREEN MAINTENANCE CENTER  INC',3),(1869,'HYPERCOAT ENTERPRISES PTE LTD.',64),(1870,'SKYBUS LLC',3),(1871,'RANGER AIR',3),(1872,'GLOBAL AIRPARTS DIRECT',3),(1873,'ARTEMIS AEROSPACE LTD.',35),(1874,'ST AEROSPACE ENGINEERING PTE LTD',64),(1875,'HANSAIR LOGISTICS INC.',3),(1876,'3K AVIATION CONSULTING & LOGISTICS',42),(1877,'SAISA AIRCRAFT.',129),(1878,'JH AVIATION',136),(1879,'PPS CONSULTING INC',3),(1880,'GAS TURBINES INTERNATIONAL.',3),(1881,'COAST MATERIAL SALES, LLC.',3),(1882,'CASP-CO',7),(1883,'UNITED ENTERPRISE GROUP LTD.',3),(1884,'BNG AEROSYSTEMS',3),(1885,'FABAS CONSULTING INT\'L INC.',3),(1886,'FLITE PATH PTY LTD.',84),(1887,'NORTHERN WINGS REPAIR.',3),(1888,'RECORD AIRCRAFT PARTS CORP.',3),(1889,'EIRTRADE AVIATION IRELAND LIMITED',202),(1890,'AEROSPACE OVERHAUL LLC',3),(1900,'OTTO INSTRUMENT SERVICE, INC.',3),(1901,'GIMA AEROSPACE',154),(1902,'SR Technics Switzerland',106),(1903,'AVP AERO VOO PORTUGAL LDA',75),(1904,'GA Telesis, LLC',3),(1907,'STAR TECH AVIATION CO.,LTD. ',209),(1915,'CAPITAL AEROSPARES, Inc dba CAS AVIATION',3),(1916,'Aero-Zone, Inc',3),(1928,'SEICO Technology Ltda',111),(1929,'AERSALE, INC Corporate Headquarters',3),(1931,'FIRST CLASS AIR REPAIR',3),(1932,'TRIUMPH INTERIORS LLC',3),(1950,'HELIPONENTS, INC.',3),(1951,'CALSTAR',3),(1952,'AIRWORK NEW ZEALAND LIMITED',NULL),(1953,'ALARIS AEROSPACE SYSTEMS LLC.',3),(1954,'HONG KONG LIBERTY AVIATION SERVICES.',3),(1955,'IAS INDUSTRIAL & AIRBORNE SYSTEMS',5),(1956,'JOY AVIATION CORP.',3),(1957,'BANYAN AIR SERVICE',3),(1958,'EXECUTIVE JET SUPPORT, LTD.',35),(1970,'RELIABLE JET MAINTENANCE',3),(1971,'HELICOPTER SPARES CORP',3),(1972,'FLORIDA JET PARTS LLC',3),(1973,'FORELAND AVIATION SA',20),(1974,'ALTERNATIVE AVIATION SERVICES',3),(1975,'GLOBAL AIRPARTS',3),(1976,'QUALITY AVIATION INSTRUMENTS, INC.',3),(1977,'SKYMASTERS AVIATION, LLC',3),(1978,'STARWARES.',3),(1979,'AERO HARDWARE & PARTS COMPANY INC',3),(1980,'FASTENER DIMENSIONS INC.',3),(1981,'UFC AEROSPACE CORP NY',3),(1982,'JET INTERNATIONAL COMPANY L.L.C.',3),(1983,'AIRCRAFT HARDWARE WEST, INC.',3),(1984,'TAB HARDWARE, INC.',3),(1985,'Continental Aircraft Support, Inc',3),(2974,'AWAS.',202),(3088,'BAUER AVIATION',3),(3089,'MJL Aircraft Parts Unipessoal, Lda',75),(3090,'BLACK SWAN CONSULTING INC.',3),(3100,'Electro Enterprises, Inc.',3),(6007,'Grand Enterprises O.L Ltd.',201);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_codes`
--

DROP TABLE IF EXISTS `country_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `country_codes` (
  `COC_AUTO_KEY` int(11) NOT NULL,
  `CODE` varchar(45) NOT NULL,
  `COUNTRY_NAME` varchar(45) NOT NULL,
  `SDF_COC_002` varchar(45) DEFAULT NULL,
  `SDF_COC_003` char(1) DEFAULT NULL,
  PRIMARY KEY (`COC_AUTO_KEY`),
  UNIQUE KEY `COC_AUTO_KEY_UNIQUE` (`COC_AUTO_KEY`),
  UNIQUE KEY `CODE_UNIQUE` (`CODE`),
  UNIQUE KEY `COUNTRY_NAME_UNIQUE` (`COUNTRY_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_codes`
--

LOCK TABLES `country_codes` WRITE;
/*!40000 ALTER TABLE `country_codes` DISABLE KEYS */;
INSERT INTO `country_codes` VALUES (1,'LT','Lithuania','Europe','T'),(3,'US','USA','North America','F'),(5,'DE','Germany','Europe','T'),(6,'AD','Andorra','Europe','F'),(7,'AE','United Arab Emirates','Asia','F'),(8,'AF','Afghanistan','Asia','F'),(9,'AG','Antigua and Barbuda','Central America','F'),(10,'AI','Anguilla','North America','F'),(11,'AL','Albania','Europe','F'),(12,'AM','Armenia','Asia','F'),(13,'AN','Netherlands Antilles','North America','F'),(14,'AR','Argentina','South America','F'),(15,'AS','American Samoa','Australia/Oceania','F'),(16,'AT','Austria','Europe','T'),(17,'ZW','Zimbabwe','Africa','F'),(18,'ZR','Zaire','Africa','F'),(19,'ZM','Zambia','Africa','F'),(20,'ZA','South Africa','Africa','F'),(21,'YU','Yugoslavia','Europe','F'),(22,'YE','Yemen','Asia','F'),(23,'WS','Samoa','Australia/Oceania','F'),(24,'WF','Wallis and Futuna Islands','Australia/Oceania','F'),(25,'VU','Vanuatu','Australia/Oceania','F'),(26,'VN','Vietnam','Asia','F'),(27,'VI','Virgin Islands (USA)','North America','F'),(28,'VG','Virgin Islands (British)','North America','F'),(29,'VE','Venezuela','South America','F'),(30,'VC','Saint Vincent & Grenadines','Central America','F'),(31,'UZ','Uzbekistan','Asia','F'),(32,'UY','Uruguay','South America','F'),(34,'UM','USA Minor Outlying Islands','North America','F'),(35,'UK','United Kingdom','Europe','T'),(36,'UG','Uganda','Africa','F'),(37,'UA','Ukraine','Europe','F'),(38,'TZ','Tanzania','Africa','F'),(39,'TW','Taiwan','Asia','F'),(40,'TV','Tuvalu','Australia/Oceania','F'),(41,'TT','Trinidad and Tobago','Central America','F'),(42,'TR','Turkey','Asia','F'),(43,'TO','Tonga','Australia/Oceania','F'),(44,'TN','Tunisia','Africa','F'),(45,'TM','Turkmenistan','Asia','F'),(46,'TK','Tokelau','Australia/Oceania','F'),(47,'TJ','Tajikistan','Asia','F'),(48,'TH','Thailand','Asia','F'),(49,'TG','Togo','Africa','F'),(50,'TF','French Southern Territories','Antarctica','F'),(51,'TD','Chad','Africa','F'),(52,'TC','Turks and Caicos Islands','Central America','F'),(53,'SZ','Swaziland','Africa','F'),(54,'SY','Syria','Asia','F'),(55,'SR','Suriname','South America','F'),(56,'SO','Somalia','Africa','F'),(57,'SN','Senegal','Africa','F'),(58,'SM','San Marino','Europe','F'),(59,'SL','Sierra Leone','Africa','F'),(60,'SK','Slovakia','Europe','T'),(61,'SJ','Svalbard and Jan Mayen Islands','Europe','F'),(62,'SI','Slovenia','Europe','T'),(63,'SH','Saint Helena','Africa','F'),(64,'SG','Singapore','Asia','F'),(65,'SE','Sweden','Europe','T'),(66,'SC','Seychelles','Africa','F'),(67,'SB','Solomon Islands','Australia/Oceania','F'),(68,'SA','Saudi Arabia','Asia','F'),(69,'RW','Rwanda','Africa','F'),(70,'RU','Russian Federation','Europe','F'),(71,'RO','Romania','Europe','T'),(72,'RE','Reunion (French)','Africa','F'),(73,'QA','Qatar','Asia','F'),(74,'PW','Palau','Australia/Oceania','F'),(75,'PT','Portugal','Europe','T'),(76,'PR','Puerto Rico','Central America','F'),(77,'PN','Pitcairn Island','Australia/Oceania','F'),(78,'PM','Saint Pierre and Miquelon','North America','F'),(79,'PK','Pakistan','Asia','F'),(80,'PH','Philippines','Asia','F'),(81,'PG','Papua New Guinea','Australia/Oceania','F'),(82,'PE','Peru','South America','F'),(83,'PA','Panama','Central America','F'),(84,'AU','Australia','Australia/Oceania','F'),(85,'AW','Aruba','South America','F'),(86,'AZ','Azerbaijan','Asia','F'),(87,'BB','Barbados','Central America','F'),(88,'BD','Bangladesh','Asia','F'),(89,'BE','Belgium','Europe','T'),(90,'BF','Burkina Faso','Africa','F'),(91,'BG','Bulgaria','Europe','T'),(92,'BH','Bahrain','Asia','F'),(94,'BN','Brunei Darussalam','Asia','F'),(95,'BR','Brazil','South America','F'),(96,'BS','Bahamas','Central America','F'),(97,'BT','Bhutan','Asia','F'),(98,'BV','Bouvet Island','Antarctica','F'),(99,'BW','Botswana','Africa','F'),(100,'BY','Belarus','Europe','F'),(101,'BZ','Belize','Central America','F'),(102,'CA','Canada','North America','F'),(103,'CC','Cocos (Keeling) Islands','Asia','F'),(104,'CF','Central African Republic','Africa','F'),(105,'CG','Congo','Africa','F'),(106,'CH','Switzerland','Europe','F'),(107,'CK','Cook Islands','Australia/Oceania','F'),(108,'CL','Chile','South America','F'),(109,'CM','Cameroon','Africa','F'),(110,'CN','China','Asia','F'),(111,'CO','Colombia','South America','F'),(112,'CR','Costa Rica','Central America','F'),(113,'CU','Cuba','Central America','F'),(114,'CV','Cape Verde','Africa','F'),(115,'CX','Christmas Island','Asia','F'),(116,'CY','Cyprus','Europe','T'),(117,'CZ','Czech Republic','Europe','T'),(119,'DJ','Djibouti','Africa','F'),(120,'DK','Denmark','Europe','T'),(121,'DM','Dominica','Central America','F'),(122,'DO','Dominican Republic','Central America','F'),(123,'DZ','Algeria','Africa','F'),(124,'EC','Ecuador','South America','F'),(125,'EE','Estonia','Europe','T'),(126,'EG','Egypt','Africa','F'),(127,'EH','Western Sahara','Africa','F'),(128,'ER','Eritrea','Africa','F'),(129,'ES','Spain','Europe','T'),(130,'ET','Ethiopia','Africa','F'),(131,'FI','Finland','Europe','T'),(132,'FJ','Fiji','Australia/Oceania','F'),(133,'FK','Falkland Islands','South America','F'),(134,'FM','Micronesia','Australia/Oceania','F'),(135,'FO','Faroe Islands','Europe','F'),(136,'FR','France','Europe','T'),(137,'GA','Gabon','Africa','F'),(138,'GD','Grenada','Central America','F'),(139,'GE','Georgia','Asia','F'),(140,'OM','Oman','Asia','F'),(141,'NZ','New Zealand','Australia/Oceania','F'),(142,'NU','Niue','Australia/Oceania','F'),(143,'NR','Nauru','Australia/Oceania','F'),(144,'NP','Nepal','Asia','F'),(145,'NO','Norway','Europe','F'),(146,'NL','Netherlands','Europe','T'),(147,'NG','Nigeria','Africa','F'),(148,'NF','Norfolk Island','Australia/Oceania','F'),(149,'NE','Niger','Africa','F'),(150,'NC','New Caledonia (French)','Australia/Oceania','F'),(151,'NA','Namibia','Africa','F'),(152,'MZ','Mozambique','Africa','F'),(153,'MY','Malaysia','Asia','F'),(154,'MX','Mexico','North America','F'),(155,'MV','Maldives','Asia','F'),(156,'MU','Mauritius','Africa','F'),(157,'MT','Malta','Europe','T'),(158,'MS','Montserrat','North America','F'),(159,'MR','Mauritania','Africa','F'),(160,'MQ','Martinique (French)','North America','F'),(161,'MP','Northern Mariana Islands','Australia/Oceania','F'),(162,'MO','Macau','Asia','F'),(163,'MN','Mongolia','Asia','F'),(164,'MM','Myanmar','Asia','F'),(165,'ML','Mali','Africa','F'),(166,'MK','Macedonia','Europe','F'),(167,'MH','Marshall Islands','Australia/Oceania','F'),(168,'MG','Madagascar','Africa','F'),(169,'MD','Moldova','Europe','F'),(170,'MC','Monaco','Europe','F'),(171,'MA','Morocco','Africa','F'),(172,'LY','Libya','Africa','F'),(173,'LV','Latvia','Europe','T'),(174,'LU','Luxembourg','Europe','T'),(175,'LS','Lesotho','Africa','F'),(176,'LR','Liberia','Africa','F'),(177,'LK','Sri Lanka','Asia','F'),(178,'LI','Liechtenstein','Europe','F'),(179,'LC','Saint Lucia','Central America','F'),(180,'LB','Lebanon','Asia','F'),(181,'LA','Lao People\'s Democratic Republic','Asia','F'),(182,'KZ','Kazakhstan','Asia','F'),(183,'KY','Cayman Islands','North America','F'),(184,'KW','Kuwait','Asia','F'),(185,'KN','Saint Kitts & Nevis Anguilla','Central America','F'),(186,'KM','Comoros','Africa','F'),(187,'KI','Kiribati','Australia/Oceania','F'),(188,'KH','Cambodia','Asia','F'),(189,'KG','Kyrgyzstan','Asia','F'),(190,'KE','Kenya','Africa','F'),(191,'JP','Japan','Asia','F'),(192,'JO','Jordan','Asia','F'),(193,'JM','Jamaica','Central America','F'),(194,'IT','Italy','Europe','T'),(195,'IS','Iceland','Europe','F'),(196,'IR','Iran','Asia','F'),(197,'IQ','Iraq','Asia','F'),(198,'IO','British Indian Ocean Territory','Asia','F'),(223,'RS','Serbia','Europe','F'),(224,'PL','Poland','Europe','T'),(229,'KR','Republic of South Korea','Asia','F');
/*!40000 ALTER TABLE `country_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model`
--

DROP TABLE IF EXISTS `model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `model` (
  `MDL_AUTO_KEY` int(11) NOT NULL,
  `MODEL_NUMBER` varchar(45) NOT NULL,
  `DESCRIPTION` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model`
--

LOCK TABLES `model` WRITE;
/*!40000 ALTER TABLE `model` DISABLE KEYS */;
INSERT INTO `model` VALUES (3,'B737-300','BOEING 737-300'),(7,'B737-800','BOEING 737-800'),(3,'B737-300','BOEING 737-300'),(4,'B737-400','BOEING 737-400'),(5,'B737-500','BOEING 737-500'),(6,'B737-700','BOEING 737-700 '),(7,'B737-800','BOEING 737-800'),(1,'A320','AIRBUS A320'),(8,'A321','AIRBUS A321'),(9,'CRJ200','Bombardier CRJ200'),(10,'ATR42-300','ATR 42-300'),(11,'ATR72-200','ATR 72-200');
/*!40000 ALTER TABLE `model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new_table`
--

DROP TABLE IF EXISTS `new_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `new_table` (
  `MDL_AUTO_KEY` int(11) NOT NULL,
  `MDL NUMBER` int(11) NOT NULL,
  `modeldesc` varchar(45) NOT NULL,
  PRIMARY KEY (`MDL_AUTO_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_table`
--

LOCK TABLES `new_table` WRITE;
/*!40000 ALTER TABLE `new_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `new_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-13 23:58:38
