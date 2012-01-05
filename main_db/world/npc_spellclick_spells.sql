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
/*Table structure for table `npc_spellclick_spells` */

DROP TABLE IF EXISTS `npc_spellclick_spells`;

CREATE TABLE `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `quest_start` mediumint(8) unsigned NOT NULL COMMENT 'reference to quest_template',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit',
  `aura_required` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'player without aura cant click',
  `aura_forbidden` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'player with aura cant click',
  `user_type` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'relation with summoner: 0-no 1-friendly 2-raid 3-party player can click'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `npc_spellclick_spells` */

insert  into `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`,`aura_required`,`aura_forbidden`,`user_type`) values (28389,51592,12605,1,12605,1,0,0,0),(28389,51593,12605,1,12605,3,0,0,0),(28833,52447,12701,1,12701,1,0,0,0),(28782,52280,12687,1,12687,1,0,0,0),(29856,55363,12643,1,12643,2,0,0,0),(29856,55363,12629,1,12629,2,0,0,0),(28202,50927,12527,1,12527,2,0,0,0),(28202,50926,12527,1,12527,1,0,0,0),(28607,52263,12680,1,12680,1,0,0,0),(28606,52263,12680,1,12680,1,0,0,0),(28605,52263,12680,1,12680,1,0,0,0),(29501,54575,0,0,0,3,0,0,0),(29488,54568,12670,1,0,3,0,0,0),(29912,55479,0,0,0,3,0,0,0),(31897,60123,0,0,0,2,0,7001,2),(33143,62399,0,0,0,0,0,0,0),(28162,61286,12519,1,12519,2,0,0,0),(28162,39996,12519,1,12519,1,0,0,0),(26200,61286,11960,1,11960,2,0,0,0),(26200,39996,11960,1,11960,1,0,0,0),(28203,50918,12527,1,12527,1,0,0,0),(28203,50919,12527,1,12527,2,0,0,0),(26477,47096,11999,1,11999,2,0,0,0),(26477,47096,12000,1,12000,2,0,0,0),(26477,61286,11999,1,11999,2,0,0,0),(26477,61286,12000,1,12000,2,0,0,0),(26477,61832,12000,1,12000,0,0,0,0),(26477,61832,11999,1,12000,0,0,0,0),(33843,63792,13679,1,13679,1,0,0,0),(33842,63791,13680,1,13680,1,0,0,0),(26421,47575,12096,1,12096,1,0,0,0),(26421,47575,12092,1,12092,1,0,0,0),(28161,51961,12702,1,12702,1,0,0,0),(28161,51961,12532,1,12532,1,0,0,0),(24896,50400,11509,1,11509,3,0,0,0),(50047,93072,28806,1,0,1,0,0,0),(50047,93072,28809,1,0,1,0,0,0),(50047,93072,28808,1,0,1,0,0,0),(50047,93072,28810,1,0,1,0,0,0),(50047,93072,28811,1,0,1,0,0,0),(50047,93072,29082,1,0,1,0,0,0),(50047,93072,28813,1,0,1,0,0,0),(50047,93072,28812,1,0,1,0,0,0),(28379,51658,12607,1,12607,0,0,0,0),(25596,45875,11690,1,11690,0,0,0,0),(40305,46598,0,0,0,1,0,0,0),(40176,74905,25444,1,25444,3,0,0,0),(40176,74904,25444,1,25444,1,0,0,0),(30560,57347,0,0,0,1,0,57348,1),(34819,65403,0,0,0,1,0,0,0),(34824,65403,0,0,0,1,0,0,0),(34823,65403,0,0,0,1,0,0,0),(34812,65403,0,0,0,1,0,0,0),(34822,65403,0,0,0,1,0,0,0),(32840,46598,0,0,0,1,0,0,0),(32830,46598,0,0,0,1,0,0,0),(32823,46598,0,0,0,1,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
