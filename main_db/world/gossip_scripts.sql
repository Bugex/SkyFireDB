/*
SQLyog Ultimate v9.30 
MySQL - 5.1.41 : Database - rebase_rollup
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `gossip_scripts` */

DROP TABLE IF EXISTS `gossip_scripts`;

CREATE TABLE `gossip_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `gossip_scripts` */

insert  into `gossip_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) values (918200,0,7,11708,5,0,0,0,0,0),(918200,0,33,0,0,0,0,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
