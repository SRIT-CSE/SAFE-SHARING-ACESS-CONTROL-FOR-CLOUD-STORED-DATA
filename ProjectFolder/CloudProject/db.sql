/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 6.0.11-alpha-community : Database - untrustcloud
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`untrustcloud` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `untrustcloud`;

/*Table structure for table `keywords` */

DROP TABLE IF EXISTS `keywords`;

CREATE TABLE `keywords` (
  `id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `encfilename` varchar(250) DEFAULT NULL,
  `keywords` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=latin1;

/*Data for the table `keywords` */

insert  into `keywords`(`id`,`encfilename`,`keywords`) values (1,'1646905190846testtxt.jpg','English'),(2,'1646905190846testtxt.jpg','inhabitants'),(3,'1646905190846testtxt.jpg','Indo-European'),(4,'1646905190846testtxt.jpg','medieval'),(5,'1646905190846testtxt.jpg','England'),(6,'1646905190846testtxt.jpg','originally'),(7,'1646905190846testtxt.jpg','spoken'),(8,'1646905190846testtxt.jpg','language'),(9,'1646905190846testtxt.jpg','family,'),(10,'1646905190846testtxt.jpg','Germanic'),(11,'1646909654555testtxt.jpg','English'),(12,'1646909654555testtxt.jpg','inhabitants'),(13,'1646909654555testtxt.jpg','Indo-European'),(14,'1646909654555testtxt.jpg','medieval'),(15,'1646909654555testtxt.jpg','England'),(16,'1646909654555testtxt.jpg','originally'),(17,'1646909654555testtxt.jpg','spoken'),(18,'1646909654555testtxt.jpg','language'),(19,'1646909654555testtxt.jpg','family,'),(20,'1646909654555testtxt.jpg','Germanic'),(21,'1646909913330testtxt.jpg','English'),(22,'1646909913330testtxt.jpg','inhabitants'),(23,'1646909913330testtxt.jpg','Indo-European'),(24,'1646909913330testtxt.jpg','medieval'),(25,'1646909913330testtxt.jpg','England'),(26,'1646909913330testtxt.jpg','originally'),(27,'1646909913330testtxt.jpg','spoken'),(28,'1646909913330testtxt.jpg','language'),(29,'1646909913330testtxt.jpg','family,'),(30,'1646909913330testtxt.jpg','Germanic'),(31,'1646910028848testtxt.jpg','English'),(32,'1646910028848testtxt.jpg','inhabitants'),(33,'1646910028848testtxt.jpg','Indo-European'),(34,'1646910028848testtxt.jpg','medieval'),(35,'1646910028848testtxt.jpg','England'),(36,'1646910028848testtxt.jpg','originally'),(37,'1646910028848testtxt.jpg','spoken'),(38,'1646910028848testtxt.jpg','language'),(39,'1646910028848testtxt.jpg','family,'),(40,'1646910028848testtxt.jpg','Germanic'),(41,'1646913017268testtxt.jpg','English'),(42,'1646913017268testtxt.jpg','inhabitants'),(43,'1646913017268testtxt.jpg','Indo-European'),(44,'1646913017268testtxt.jpg','medieval'),(45,'1646913017268testtxt.jpg','England'),(46,'1646913017268testtxt.jpg','originally'),(47,'1646913017268testtxt.jpg','spoken'),(48,'1646913017268testtxt.jpg','language'),(49,'1646913017268testtxt.jpg','family,'),(50,'1646913017268testtxt.jpg','Germanic'),(51,'1646984684710reporttxt.jpg','disease'),(52,'1646984684710reporttxt.jpg','coronary'),(53,'1646984684710reporttxt.jpg','suffering'),(54,'1646984684710reporttxt.jpg','vessel'),(55,'1646984684710reporttxt.jpg','artery'),(56,'1646984684710reporttxt.jpg','Blood'),(57,'1647256754894testtxt.jpg','English'),(58,'1647256754894testtxt.jpg','inhabitants'),(59,'1647256754894testtxt.jpg','Indo-European'),(60,'1647256754894testtxt.jpg','medieval'),(61,'1647256754894testtxt.jpg','England'),(62,'1647256754894testtxt.jpg','originally'),(63,'1647256754894testtxt.jpg','spoken'),(64,'1647256754894testtxt.jpg','language'),(65,'1647256754894testtxt.jpg','family,'),(66,'1647256754894testtxt.jpg','Germanic'),(67,'1647261616832testtxt.jpg','English'),(68,'1647261616832testtxt.jpg','inhabitants'),(69,'1647261616832testtxt.jpg','Indo-European'),(70,'1647261616832testtxt.jpg','medieval'),(71,'1647261616832testtxt.jpg','England'),(72,'1647261616832testtxt.jpg','originally'),(73,'1647261616832testtxt.jpg','spoken'),(74,'1647261616832testtxt.jpg','language'),(75,'1647261616832testtxt.jpg','family,'),(76,'1647261616832testtxt.jpg','Germanic'),(77,'1647338294381testtxt.jpg','English'),(78,'1647338294381testtxt.jpg','inhabitants'),(79,'1647338294381testtxt.jpg','Indo-European'),(80,'1647338294381testtxt.jpg','medieval'),(81,'1647338294381testtxt.jpg','England'),(82,'1647338294381testtxt.jpg','originally'),(83,'1647338294381testtxt.jpg','spoken'),(84,'1647338294381testtxt.jpg','language'),(85,'1647338294381testtxt.jpg','family,'),(86,'1647338294381testtxt.jpg','Germanic'),(87,'1647408711580testtxt.jpg','English'),(88,'1647408711580testtxt.jpg','inhabitants'),(89,'1647408711580testtxt.jpg','Indo-European'),(90,'1647408711580testtxt.jpg','medieval'),(91,'1647408711580testtxt.jpg','England'),(92,'1647408711580testtxt.jpg','originally'),(93,'1647408711580testtxt.jpg','spoken'),(94,'1647408711580testtxt.jpg','language'),(95,'1647408711580testtxt.jpg','family,'),(96,'1647408711580testtxt.jpg','Germanic'),(97,'1647408835837testtxt.jpg','English'),(98,'1647408835837testtxt.jpg','inhabitants'),(99,'1647408835837testtxt.jpg','Indo-European'),(100,'1647408835837testtxt.jpg','medieval'),(101,'1647408835837testtxt.jpg','England'),(102,'1647408835837testtxt.jpg','originally'),(103,'1647408835837testtxt.jpg','spoken'),(104,'1647408835837testtxt.jpg','language'),(105,'1647408835837testtxt.jpg','family,'),(106,'1647408835837testtxt.jpg','Germanic'),(107,'1647837847482testtxt.jpg','English'),(108,'1647837847482testtxt.jpg','inhabitants'),(109,'1647837847482testtxt.jpg','Indo-European'),(110,'1647837847482testtxt.jpg','medieval'),(111,'1647837847482testtxt.jpg','England'),(112,'1647837847482testtxt.jpg','originally'),(113,'1647837847482testtxt.jpg','spoken'),(114,'1647837847482testtxt.jpg','language'),(115,'1647837847482testtxt.jpg','family,'),(116,'1647837847482testtxt.jpg','Germanic');

/*Table structure for table `req` */

DROP TABLE IF EXISTS `req`;

CREATE TABLE `req` (
  `fid` varchar(100) DEFAULT NULL,
  `oid` varchar(100) DEFAULT NULL,
  `uid` varchar(100) DEFAULT NULL,
  `reid` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `status` varchar(100) DEFAULT 'pending',
  PRIMARY KEY (`reid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `req` */

insert  into `req`(`fid`,`oid`,`uid`,`reid`,`status`) values ('1','1','3',1,'pending'),('1','1','3',2,'pending'),('7','16','17',3,'accepted'),('2','1','16',4,'pending'),('8','17','16',5,'accepted'),('8','17','16',6,'accepted'),('10','17','16',7,'accepted'),('11','16','17',8,'accepted'),('8','17','16',9,'pending'),('12','18','16',10,'accepted');

/*Table structure for table `upload` */

DROP TABLE IF EXISTS `upload`;

CREATE TABLE `upload` (
  `fid` int(100) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(250) DEFAULT NULL,
  `actualfname` varchar(250) DEFAULT NULL,
  `encryptedfilename` varchar(250) DEFAULT NULL,
  `skeygenerated` varchar(250) DEFAULT NULL,
  `skeyownergenerated` varchar(250) DEFAULT NULL,
  `uid` varchar(100) DEFAULT NULL,
  `share` varchar(100) DEFAULT '0',
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `upload` */

insert  into `upload`(`fid`,`fname`,`actualfname`,`encryptedfilename`,`skeygenerated`,`skeyownergenerated`,`uid`,`share`) values (1,'aaa','test.txt','1646905190846testtxt.jpg','m7Sq103QdPCWIcZdCY8dlQ==','abc','1','0'),(2,'kkk','test.txt','1646909654555testtxt.jpg','V61ICrFGlovaiAgHjG6WXw==','111','1','0'),(3,'mmm','test.txt','1646909913330testtxt.jpg','TCWYuBGtV4PnySEpKrb71w==','222','1','0'),(4,'sss','test.txt','1646910028848testtxt.jpg','osUjO57aDQGoE3v3n9RJ3w==','123','1','0'),(6,'abc','report.txt','1646984684710reporttxt.jpg','Vwm/2Z2YeN2AxN21IUqCvg==','ccc','3','0'),(7,'aaa','test.txt','1647256754894testtxt.jpg','H3iw8wbQvkiQ7VTWqiYsTg==','111','16','0'),(8,'lll','test.txt','1647261616832testtxt.jpg','mzqBIDyMSQI9NaIwBX4EPA==','555','17','1'),(9,'ggg','test.txt','1647338294381testtxt.jpg','qFy0LCPYRQNIexovhS8etg==','222','17','0'),(10,'zzz','test.txt','1647408711580testtxt.jpg','/RdcxaakFNh8RDvNoQ1szw==','888','17','1'),(11,'mmm','test.txt','1647408835837testtxt.jpg','rM7qisWIioC9U/fwPyYwMA==','000','16','1'),(12,'cloud','test.txt','1647837847482testtxt.jpg','tEmeP//s8CpF25LNAzia9w==','888','18','1');

/*Table structure for table `userreg` */

DROP TABLE IF EXISTS `userreg`;

CREATE TABLE `userreg` (
  `uid` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `gen` varchar(100) DEFAULT NULL,
  `aname` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

/*Data for the table `userreg` */

insert  into `userreg`(`uid`,`uname`,`password`,`email`,`phone`,`gen`,`aname`) values (1,'keerthi','3','keerthi@gmail.com','9177278562','female','Tpt'),(15,'suma','123','suma@gmail.com','9876543210','female','mr palli,Tpt'),(16,'jas','123','jas@gmail.com','9213456789','male','2-10'),(18,'indu','123','indu@gmail.com','9213456789','female','2-10');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
