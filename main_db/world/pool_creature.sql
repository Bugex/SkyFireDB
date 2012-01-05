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
/*Table structure for table `pool_creature` */

DROP TABLE IF EXISTS `pool_creature`;

CREATE TABLE `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pool_creature` */

insert  into `pool_creature`(`guid`,`pool_entry`,`chance`,`description`) values (83365,1500,0,'Auchenai Vindicator - Group 1'),(83363,1500,0,'Auchenai Soulpriest - Group 1'),(83359,1501,0,'Auchenai Vindicator - Group 2'),(83358,1501,0,'Auchenai Soulpriest - Group 2'),(83361,1502,0,'Auchenai Soulpriest - Group 3'),(83362,1502,0,'Auchenai Vindicator - Group 3'),(83360,1503,0,'Auchenai Soulpriest - Group 4'),(83364,1503,0,'Auchenai Vindicator - Group 4'),(83355,1504,0,'Auchenai Vindicator - Group 5'),(83353,1504,0,'Auchenai Soulpriest - Group 5'),(83354,1505,0,'Auchenai Vindicator - Group 6'),(83352,1505,0,'Auchenai Soulpriest - Group 6'),(83351,1506,0,'Auchenai Vindicator - Group 7'),(83356,1506,0,'Auchenai Soulpriest - Group 7'),(83357,1507,0,'Auchenai Soulpriest - Group 8'),(83366,1507,0,'Auchenai Vindicator - Group 8'),(83367,1508,0,'Auchenai Vindicator - Group 9'),(83368,1508,0,'Auchenai Soulpriest - Group 9'),(83371,1509,0,'Auchenai Soulpriest - Group 10'),(83370,1509,0,'Auchenai Vindicator - Group 10'),(200126,60000,0,'Gondria (33776) - Spawn 6'),(200127,60000,0,'Gondria (33776) - Spawn 5'),(200128,60000,0,'Gondria (33776) - Spawn 4'),(200129,60000,0,'Gondria (33776) - Spawn 3'),(200130,60000,0,'Gondria (33776) - Spawn 2'),(200131,60000,0,'Gondria (33776) - Spawn 1'),(200132,60001,0,'Loquenahak (32517) - Spawn 1'),(200133,60001,0,'Loquenahak (32517) - Spawn 2'),(200134,60001,0,'Loquenahak (32517) - Spawn 3'),(200135,60001,0,'Loquenahak (32517) - Spawn 4'),(200136,60001,0,'Loquenahak (32517) - Spawn 5'),(200137,60001,0,'Loquenahak (32517) - Spawn 6'),(200138,60001,0,'Loquenahak (32517) - Spawn 7'),(200139,60001,0,'Loquenahak (32517) - Spawn 8'),(202441,60002,4,'Vyragosa (32491) - Spawn 1'),(202442,60002,4,'Vyragosa (32630) - Spawn 2'),(202443,60002,4,'Vyragosa (32630) - Spawn 3'),(202444,60002,4,'Vyragosa (32630) - Spawn 4'),(202445,60002,4,'Vyragosa (32630) - Spawn 5'),(202446,60002,4,'Vyragosa (32630) - Spawn 6'),(202447,60002,4,'Vyragosa (32630) - Spawn 7'),(202448,60002,4,'Vyragosa (32630) - Spawn 8'),(202449,60002,4,'Vyragosa (32630) - Spawn 9'),(202450,60002,4,'Vyragosa (32630) - Spawn 10'),(202451,60002,4,'Vyragosa (32630) - Spawn 11'),(202452,60002,4,'Vyragosa (32630) - Spawn 12'),(202453,60002,4,'Vyragosa (32630) - Spawn 13'),(202454,60002,4,'Vyragosa (32630) - Spawn 14'),(202455,60002,4,'Vyragosa (32630) - Spawn 15'),(202456,60002,4,'Vyragosa (32630) - Spawn 16'),(202457,60002,4,'Vyragosa (32630) - Spawn 17'),(202458,60002,4,'Vyragosa (32630) - Spawn 18'),(202459,60002,4,'Vyragosa (32630) - Spawn 19'),(202460,60002,4,'Vyragosa (32630) - Spawn 20'),(202461,60002,1,'Time-Lost Proto Drake (32491) - Spawn 1'),(202462,60002,1,'Time-Lost Proto Drake (32491) - Spawn 2'),(202463,60002,1,'Time-Lost Proto Drake (32491) - Spawn 3'),(202464,60002,1,'Time-Lost Proto Drake (32491) - Spawn 4'),(202465,60002,1,'Time-Lost Proto Drake (32491) - Spawn 5'),(202466,60002,1,'Time-Lost Proto Drake (32491) - Spawn 6'),(202467,60002,1,'Time-Lost Proto Drake (32491) - Spawn 7'),(202468,60002,1,'Time-Lost Proto Drake (32491) - Spawn 8'),(202469,60002,1,'Time-Lost Proto Drake (32491) - Spawn 9'),(202470,60002,1,'Time-Lost Proto Drake (32491) - Spawn 10'),(202471,60002,1,'Time-Lost Proto Drake (32491) - Spawn 11'),(202472,60002,1,'Time-Lost Proto Drake (32491) - Spawn 12'),(202473,60002,1,'Time-Lost Proto Drake (32491) - Spawn 13'),(202474,60002,1,'Time-Lost Proto Drake (32491) - Spawn 14'),(202475,60002,1,'Time-Lost Proto Drake (32491) - Spawn 15'),(202476,60002,1,'Time-Lost Proto Drake (32491) - Spawn 16'),(202477,60002,1,'Time-Lost Proto Drake (32491) - Spawn 17'),(202478,60002,1,'Time-Lost Proto Drake (32491) - Spawn 18'),(202479,60002,1,'Time-Lost Proto Drake (32491) - Spawn 19'),(202480,60002,1,'Time-Lost Proto Drake (32491) - Spawn 20'),(203506,202481,12,'Meshlok the Harvester (12237)'),(203522,202481,0,'trigger for Meshlok (12999)'),(255165,50047,0,'Injured Stormwind - Group 1'),(255138,50047,0,'Injured Stormwind - Group 2'),(255015,50047,0,'Injured Stormwind - Group 3'),(254900,50047,0,'Injured Stormwind - Group 4'),(254677,50047,0,'Injured Stormwind - Group 5'),(254637,50047,0,'Injured Stormwind - Group 6'),(254133,50047,0,'Injured Stormwind - Group 7'),(254123,50047,0,'Injured Stormwind - Group 8'),(254062,50047,0,'Injured Stormwind - Group 9'),(254034,50047,0,'Injured Stormwind - Group 10'),(253981,50047,0,'Injured Stormwind - Group 11'),(253762,50047,0,'Injured Stormwind - Group 12'),(253455,50047,0,'Injured Stormwind - Group 13'),(253441,50047,0,'Injured Stormwind - Group 14'),(253079,50047,0,'Injured Stormwind - Group 15'),(252793,50047,0,'Injured Stormwind - Group 16'),(252758,50047,0,'Injured Stormwind - Group 17'),(252739,50047,0,'Injured Stormwind - Group 18'),(252694,50047,0,'Injured Stormwind - Group 19'),(252693,50047,0,'Injured Stormwind - Group 20'),(252692,50047,0,'Injured Stormwind - Group 21'),(252691,50047,0,'Injured Stormwind - Group 22'),(252690,50047,0,'Injured Stormwind - Group 23'),(252689,50047,0,'Injured Stormwind - Group 24'),(252688,50047,0,'Injured Stormwind - Group 25'),(252687,50047,0,'Injured Stormwind - Group 26'),(252686,50047,0,'Injured Stormwind - Group 27'),(252681,50047,0,'Injured Stormwind - Group 28'),(252680,50047,0,'Injured Stormwind - Group 29'),(252675,50047,0,'Injured Stormwind - Group 30'),(252677,50047,0,'Injured Stormwind - Group 31'),(252512,50047,0,'Injured Stormwind - Group 32'),(252685,50047,0,'Injured Stormwind - Group 33'),(252676,50047,0,'Injured Stormwind - Group 34'),(252682,50047,0,'Injured Stormwind - Group 35'),(252406,50047,0,'Injured Stormwind - Group 36'),(252679,50047,0,'Injured Stormwind - Group 37'),(252683,50047,0,'Injured Stormwind - Group 38'),(252684,50047,0,'Injured Stormwind - Group 39'),(252678,50047,0,'Injured Stormwind - Group 40');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
