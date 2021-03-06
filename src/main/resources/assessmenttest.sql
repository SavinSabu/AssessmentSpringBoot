-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: assessmenttest
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_customer`
--

DROP TABLE IF EXISTS `tbl_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tbl_customer` (
  `customer_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `customer_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `date_of_birth` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `custom_attr1` varchar(100) DEFAULT NULL,
  `custom_attr2` varchar(100) DEFAULT NULL,
  `custom_attr3` varchar(100) DEFAULT NULL,
  `custom_attr4` varchar(100) DEFAULT NULL,
  `custom_attr5` varchar(100) DEFAULT NULL,
  `custom_attr6` varchar(100) DEFAULT NULL,
  `meta_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_customer`
--

LOCK TABLES `tbl_customer` WRITE;
/*!40000 ALTER TABLE `tbl_customer` DISABLE KEYS */;
INSERT INTO `tbl_customer` VALUES ('16000103-1822','Ginger Maynard','2010-06-03','Sao Tome and Principe,Sierra Leone','1','felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris','2021-11-10','Corporate','','5309',3),('16000313-2180','Kane Bridges','1963-04-03','Mongolia,Macao','0','Donec nibh enim','gravida sit amet',' dapibus','2022-01-18','7419',2),('16000819-2924','Leo Hull','1983-01-14','Algeria,Guadeloupe','1','mauris a nunc. In at','2028-05-09','Individual','','8378',3),('16020411-2551','Denise Greene','2010-02-26','Albania,Gabon','1','ligula eu enim. Etiam imperdiet dictum magna. Ut','2028-05-14','','Corporate','8291',4),('16021230-1485','Zoe Shaw','1982-02-27','Iraq,Brunei','1','Fusce aliquet magna a neque.','2020-12-08','Bank','','5026',5),('16040109-0493','Whoopi Conrad','1956-05-28','French Southern Territories,Comoros','1','semper pretium neque.','','2021-10-16','Individual','5936',6),('16050602-7804','Mariam Hayes','1985-07-05','Luxembourg,Sao Tome and Principe','0','cursus. Nunc mauris elit',' dictum eu,','2021-01-08','Bank','9549',7),('16080519-6961','Zoe Gross','1945-09-24','Guinea-Bissau,Afghanistan','1','bibendum. Donec felis orci','adipiscing non','luctus','Bank','9509',8),('16080722-8978','Noel Hardin','2004-09-08','Burundi,Kyrgyzstan','0','lectus. Nullam suscipit','est ac facilisis facilisis','magna tellus','2023-10-01','6794',9),('16150206-3249','Jada Tate','1978-02-16','Panama,Sweden','0','dui lectus rutrum','2023-08-21','Corporate','','5214',10),('16150522-1224','Adam Carver','1976-04-06','Libya,Fiji','1','vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean','','2024-07-13','Corporate','8278',9),('16150903-9119','Russell Swanson','1996-09-19','Northern Mariana Islands,Viet Nam','1','eu tellus eu augue porttitor interdum. Sed','2023-06-29','','Bank','8064',8),('16151219-9843','Vera Ashley','1964-05-06','American Samoa,Tajikistan','0','purus gravida sagittis. Duis gravida. Praesent eu','','2026-03-30','Corporate','9598',7),('16160430-8062','George Noel','1957-02-12','China,Papua New Guinea','1','aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non','','2024-03-31','Bank','8543',6),('16170204-6317','Akeem Macdonald','1983-09-09','Guernsey,Bahrain','0','erat vel pede blandit congue. In scelerisque scelerisque dui.','','2022-08-25','Corporate','8976',5),('16170321-5457','Flavia Franco','1950-02-04','Slovakia,Guernsey','1','enim. Nunc ut erat. Sed nunc est,','2024-10-12','Bank','','7451',4),('16180117-9324','Ginger Frazier','2004-01-21','New Caledonia,Hungary','0','aliquam iaculis','lacus','2032-07-02','Individual','7090',3),('16180703-3293','Noelani Hodge','1962-02-05','Haiti,Puerto Rico','1','ac turpis egestas. Fusce aliquet','2026-08-22','Bank','','8654',2),('16190920-9023','Micah Page','1945-09-05','Sri Lanka,Bonaire, Sint Eustatius and Saba','0','','adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque','2029-02-18','Individual','8500',5),('16200306-4108','Kelsie Sanders','1945-03-03','New Zealand,Gambia','0','ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis','','2031-08-08','Bank','7312',2),('16201102-3617','Mufutau Mullins','1974-09-17','Cook Islands,Cayman Islands','1','vitae','aliquet nec,','2022-09-04','Corporate','5921',3),('16210601-7193','Christine Tyson','2000-12-26','Cook Islands,Tunisia','0','at risus. Nunc','2024-01-08','','Corporate','5093',4),('16240823-8919','Farrah Cruz','1959-07-27','Dominican Republic,Congo (Brazzaville)','0','neque non quam.','2022-04-30','Bank','','7210',5),('16260805-2110','Moana Soto','1979-12-23','Equatorial Guinea,Zimbabwe','0','eget massa. Suspendisse eleifend. Cras sed leo. Cras','2030-02-04','Individual','','9962',6),('16290221-4762','Merrill Small','1968-11-22','Egypt,Brunei','1','metus sit amet ante. Vivamus non lorem vitae odio sagittis','','2031-08-24','Bank','7794',7),('16300318-7477','Kaye Rich','1976-09-16','Pitcairn Islands,Djibouti','1','dis parturient montes,','','2022-05-09','Bank','5578',8),('16300427-2518','Laurel Cooper','2002-11-17','British Indian Ocean Territory,Chad','1','ridiculus','2022-12-10','','Corporate','8826',9),('16310503-7349','Cameron Levine','1966-06-01','Barbados,Mongolia','0','mi lacinia mattis. Integer eu lacus. Quisque imperdiet,','2028-06-18','','Bank','6390',10),('16320701-3008','Basia Matthews','2009-07-26','Saint Barth├⌐lemy,Colombia','0','consequat dolor vitae dolor. Donec fringilla. Donec','2025-09-20','','Bank','7549',9),('16350801-8763','James Stout','1966-01-24','Virgin Islands, British,Egypt','1','posuere','2029-05-23','Corporate','','9451',8),('16360708-6075','Knox Sharp','1965-04-14','Saint Pierre and Miquelon,Greenland','0','adipiscing. Mauris','','2024-06-14','Corporate','6566',7),('16360711-1246','Kane Mclean','2011-01-10','Moldova,Niue','1','Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam','','2027-10-26','Individual','7146',6),('16370328-5191','Elton Hubbard','1959-01-03','Samoa,Tajikistan','0','sem eget massa. Suspendisse eleifend. Cras','','2026-12-10','Individual','7888',5),('16370827-1642','Hermione Bartlett','22-02-1996','Virgin Islands, United States,Finland','0','rhoncus. Donec est. Nunc ullamcorper','22-10-2025','Bank','','8410',4),('16410405-4426','Cade Mercado','1986-09-09','French Polynesia,Timor-Leste','1\',neque. In ornare sagittis felis. Donec tempor','',' est ac mattis','2023-10-06','Individual','8614',3),('16410525-3357','Cain House','1956-11-30','Puerto Rico,United States','0','ultrices. Duis volutpat nunc sit amet metus. Aliquam','','2024-09-10','Corporate','5884',2),('16411211-2570','Stephanie Shepard','1952-06-22','Venezuela,Svalbard and Jan Mayen Islands','0','enim','Suspendisse','2022-06-08','Individual','8891',4),('16420129-6482','Paula Owens','1949-04-25','Palestine, State of,Cocos (Keeling) Islands','1','in aliquet lobortis,','2022-10-29','Corporate','','5493',2),('16430202-1268','Kimberly Gay','2003-01-07','Philippines,Tajikistan','0','id risus quis diam luctus lobortis. Class aptent','','2026-08-22','Bank','5304',3),('16430517-8537','Noah Suarez','2000-10-13','Costa Rica,Korea, South','0','diam dictum sapien. Aenean massa. Integer vitae','','2027-10-26','Corporate','8565',4),('16430616-6101','Otto Everett','1967-11-15','Tanzania,Tokelau','1','massa. Integer vitae nibh. Donec est mauris',' rhoncus','2030-07-16','Corporate','9574',5),('16440419-4054','Cruz Head','1977-03-26','Bermuda,Bangladesh','0','non, vestibulum nec','euismod in, dolor. Fusce','2026-11-16','Corporate','5238',6),('16440702-0694','Dolan Ramirez','2007-02-13','Hungary,Brunei','0','tempor augue ac ipsum. Phasellus','2030-05-03','','Bank','5907',7),('16470827-9387','Oprah Kidd','1953-08-05','Timor-Leste,Ukraine','0','orci.','2029-04-10','','Bank','7345',8),('16471229-8910','Patience Giles','1986-04-11','C├┤te DIvoire (Ivory Coast),Brazil','1','porttitor eros','2024-02-18','Bank','','6090',9),('16490317-5638','Irma Silva','1953-09-01','Congo (Brazzaville),Faroe Islands','1','auctor','velit','2021-11-18','Bank','7457',10),('16490711-8378','Amethyst Shannon','1960-09-10','Nicaragua,Guinea','1','libero et tristique pellentesque',' tellus','2029-11-08','Corporate','8324',9),('16510921-0871','Shad Potter','2005-02-01','Poland,Nicaragua','0','pede sagittis augue,','2022-07-04','Individual','','8366',8),('16520102-4014','Montana Neal','1985-01-18','Guatemala,Lesotho','1','Maecenas iaculis aliquet diam. Sed diam lorem,','2023-04-09','Individual','','7672',7),('16530416-4121','Nichole Spence','1959-09-26','Bonaire, Sint Eustatius and Saba,Bosnia and Herzegovina','0','ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris','','2030-08-22','Corporate','8803',6),('16540109-4569','Ria Harvey','1992-12-10','Saint Lucia,Viet Nam','1','Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet','2023-05-12','','Bank','6837',5),('16541026-2975','Kelly Mays','2003-04-01','Iraq,Monaco','1','sollicitudin orci sem eget massa. Suspendisse','','2030-02-01','Corporate','9744',4),('16561105-5608','Ryan Guy','1983-05-12','India,Costa Rica','1','egestas. Duis ac arcu. Nunc mauris. Morbi','2022-11-23','','Bank','8479',3),('16610601-8846','Rahim Robbins','1992-07-04','Venezuela,Nepal','1','est arcu ac orci. Ut semper pretium neque. Morbi','','2024-12-18','Corporate','6822',2),('16630906-6881','Kenneth Leach','1977-03-14','Nigeria,India','0','lacus. Etiam bibendum fermentum metus. Aenean sed pede nec','2030-05-24','Bank','','9973',4),('16640330-8262','Edan Martin','1952-03-12','Anguilla,Cura├ºao','1','vitae mauris sit amet','','2028-05-02','Individual','7371',3),('16640710-6571','Keith Sims','2015-01-01','Suriname,Japan','0','rhoncus','2026-08-13','Individual','','7671',2),('16650323-0564','Elijah Warren','1975-11-29','French Polynesia,Timor-Leste','0','sit amet ornare lectus justo eu arcu. Morbi sit','','2026-02-24','Bank','7922',4),('16711122-2845','Damian Cooke','2003-05-10','Angola,Malawi','1','ornare lectus justo eu arcu. Morbi sit amet massa. Quisque','2031-07-29','Individual','','9728',5),('16720110-7153','Xandra Solis','1999-08-22','Gibraltar','Heard Island and Mcdonald Islands','1','fringilla euismod enim. Etiam gravida molestie','2023-02-13','Individual','9287',6),('16730417-7566','Reece Chan','2011-05-27','Norway,Taiwan','1','ullamcorper viverra. Maecenas','2028-06-28','','Corporate','7396',7),('16741222-4037','Lewis Clark','2012-05-13','Kiribati,Panama','1','Pellentesque ultricies dignissim lacus. Aliquam rutrum','','2024-10-29','Bank','6737',6),('16750228-1681','Galena Mann','2007-02-02','Greece,Panama','1','Sed et libero. Proin mi. Aliquam gravida mauris ut mi.','','2020-11-10','Corporate','7762',9),('16760713-5469','Carl Stark','1977-10-13','Denmark,Virgin Islands, United States','1','augue scelerisque','2024-10-27','Bank','','8484',10),('16820927-7253','Kay Blackwell','1975-12-27','South Georgia and The South Sandwich Islands,Grenada','1','velit. Quisque varius.','2020-11-16','Corporate','','9049',9),('16830607-8679','Zahir Stokes','2010-03-13','Paraguay,Nigeria','1','vitae, orci. Phasellus dapibus quam','2029-03-09','Bank','','7248',8),('16840709-6208','Ishmael Lawson','1945-01-30','Austria,Germany','1','ante ipsum primis in faucibus orci luctus','2021-06-24','Individual','','5609',7),('16841128-9963','Dillon Boyle','1948-12-10','Mayotte,Egypt','0','dis parturient montes,','2027-09-05','Bank','','8322',6),('16861211-1321','Ann Medina','2010-12-05','Reunion,Saint Lucia','1','Cras convallis convallis dolor. Quisque','','2020-11-25','Individual','9479',5),('16870529-5205','Jermaine Wallace','1976-11-21','Armenia,India','0','tristique aliquet. Phasellus fermentum convallis','','2024-12-30','Individual','9241',4),('16890128-5547','Jasmine Stuart','1963-08-28','Namibia,Burundi','0','malesuada fames','2032-08-10','Bank','','5543',3),('16890327-8581','Maxine Mercer','1947-08-06','Sudan,Montenegro','0','Phasellus ornare. Fusce','2029-06-23','','Corporate','9278',2),('16910902-2575','Darryl Carrillo','1988-05-11','Mali,Ethiopia','1','purus mauris a nunc. In at pede. Cras','2022-12-06','Bank','','7013',4),('16940107-9737','Jacqueline Singleton','1995-03-05','Montserrat,├àland Islands','1','Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla','','2030-03-18','Corporate','5725',2),('16950622-5854','Brent Stanley','1998-08-18','Chile,Wallis and Futuna','1','Phasellus vitae mauris sit amet lorem semper auctor. Mauris','','2023-05-15','Bank','6370',3),('16950805-5713','Breanna Hawkins','1971-08-15','Slovenia,Oman','1','sapien.','2030-03-05','Individual','','7484',4),('16951001-0417','Deirdre Turner','1980-10-13','Algeria,Montenegro','1','a feugiat tellus lorem eu metus. In','2021-11-15','','Corporate','6258',5),('16970107-0568','Karyn Finley','1964-11-08','Palau,Ghana','1','Quisque porttitor eros nec tellus. Nunc lectus pede,','','2025-12-03','Bank','8356',6),('16980307-5754','Connor Maynard','1986-06-24','Qatar,Saint Helena, Ascension and Tristan da Cunha','1','porttitor interdum. Sed auctor odio','2022-01-30','Individual','','7647',7),('16980801-8114','Lunea Rich','2001-12-31','Sint Maarten,Sweden','0','amet metus. Aliquam erat volutpat. Nulla','2026-04-04','Individual','','8798',8);
/*!40000 ALTER TABLE `tbl_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_customer_meta`
--

DROP TABLE IF EXISTS `tbl_customer_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tbl_customer_meta` (
  `meta_id` int(11) NOT NULL AUTO_INCREMENT,
  `nationality` varchar(100) DEFAULT NULL,
  `age_verified` tinyint(1) DEFAULT NULL,
  `source_of_funds` varchar(100) DEFAULT NULL,
  `id_expiry` date DEFAULT NULL,
  `customer_type` varchar(100) DEFAULT NULL,
  `expected_income` int(11) DEFAULT NULL,
  `customer_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`meta_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_customer_meta`
--

LOCK TABLES `tbl_customer_meta` WRITE;
/*!40000 ALTER TABLE `tbl_customer_meta` DISABLE KEYS */;
INSERT INTO `tbl_customer_meta` VALUES (1,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16980307-5754 '),(2,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16370827-1642'),(3,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16000103-1822'),(4,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16950805-5713'),(5,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16720110-7153'),(6,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16440419-4054'),(7,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16711122-2845'),(8,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16170321-5457'),(9,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16050602-7804'),(10,'Indian',1,'Salary','2030-06-06','Individual',5000000,'16350801-8763');
/*!40000 ALTER TABLE `tbl_customer_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-14  8:42:10
