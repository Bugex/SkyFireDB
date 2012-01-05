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
/*Table structure for table `gameobject_questrelation` */

DROP TABLE IF EXISTS `gameobject_questrelation`;

CREATE TABLE `gameobject_questrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `gameobject_questrelation` */

insert  into `gameobject_questrelation`(`id`,`quest`) values (31,248),(31,249),(34,140),(36,139),(47,180),(59,230),(60,169),(61,225),(256,256),(257,199),(259,286),(261,284),(270,311),(288,329),(711,398),(1585,283),(1599,461),(1609,474),(1627,478),(2076,585),(2076,586),(2076,588),(2076,1261),(2553,625),(2555,626),(2688,653),(2688,688),(2701,26041),(2702,26042),(2702,26346),(2702,26911),(2713,685),(2734,324),(2868,720),(2875,739),(2908,751),(2933,779),(2933,795),(3076,24857),(3643,68),(3972,895),(4141,900),(4141,902),(5620,926),(6751,930),(6752,931),(7510,2399),(10076,949),(12666,950),(17182,1001),(17183,1002),(17184,1003),(19024,1055),(20805,1194),(20985,1239),(35251,1455),(50961,1465),(51708,254),(112877,2204),(112948,292),(113791,100),(131474,2278),(131474,2280),(138492,26039),(142071,8893),(142127,2782),(142151,285),(142195,2903),(142343,2967),(142343,2977),(142487,2947),(142487,2949),(142487,2951),(142487,2952),(142487,2953),(142958,2940),(144063,2942),(148504,3914),(149502,3481),(150075,2781),(150075,2875),(151286,3506),(156561,176),(161505,3844),(164867,4081),(164868,4082),(164869,4083),(164885,4119),(164886,2523),(164887,996),(164888,4117),(164953,4135),(164955,4381),(164955,4385),(164956,4383),(164956,4384),(164957,4382),(164957,4386),(171939,2878),(171942,3363),(173265,4449),(173265,4450),(173284,4443),(173324,4448),(173327,998),(174594,4113),(174595,4114),(174596,4116),(174597,4118),(174598,4401),(174599,1514),(174600,4115),(174601,4221),(174602,4222),(174603,4343),(174604,4403),(174605,4444),(174606,4445),(174607,4446),(174608,4462),(174682,4501),(174684,4447),(174686,4461),(174708,4466),(174709,4467),(174712,4464),(174713,4465),(175084,4601),(175084,4603),(175084,4605),(175085,4602),(175085,4604),(175085,4606),(175226,4723),(175227,4725),(175230,4730),(175233,4731),(175320,4740),(175524,4813),(175586,4864),(175587,4863),(175704,3368),(175924,5060),(175925,5059),(175926,5058),(175927,5063),(175927,5067),(175927,5068),(176090,5103),(176191,4728),(176192,5166),(176192,5167),(176196,4733),(176197,4732),(176198,4727),(176361,5217),(176361,5230),(176392,5226),(176392,5227),(176392,5236),(176393,5223),(176393,5224),(176393,5234),(177289,5220),(177289,5221),(177289,5232),(177491,6389),(177491,6390),(177667,6024),(177787,6161),(179438,7401),(179485,1193),(179827,7701),(179827,7728),(179827,7729),(179913,7861),(179913,7862),(180366,8227),(180448,8283),(180503,8313),(180570,8409),(180633,8519),(180652,8598),(180743,8744),(180747,8768),(180748,8769),(180793,8803),(180918,8468),(181011,8891),(181147,9156),(181150,9162),(181153,9215),(181638,9466),(181649,9476),(181698,9619),(181748,9566),(181756,9557),(181889,9646),(182032,9706),(182115,9730),(182115,9817),(182165,9820),(182165,10117),(182392,9935),(182392,9939),(182393,9936),(182393,9940),(182549,10012),(182549,10013),(182587,10033),(182588,10034),(182947,10095),(183284,10116),(183770,10245),(183811,10261),(183811,10701),(184300,10314),(184660,10489),(184825,10556),(184945,10647),(184946,10648),(185035,10690),(185126,10781),(185165,10820),(185165,10821),(185166,10809),(186267,11405),(186585,11254),(186881,11454),(186887,12133),(186887,12155),(187565,11605),(187565,11607),(187565,11609),(187565,11610),(187851,11920),(187905,11724),(188085,11902),(188261,11986),(188261,12026),(188364,12011),(188365,12802),(188418,12089),(188418,12090),(188418,12091),(188419,12031),(188419,12032),(188649,12205),(188667,12225),(189311,12312),(189990,12020),(189990,12192),(190020,12438),(190020,12441),(190020,12442),(190535,12567),(190602,12618),(190657,12656),(190768,12691),(190917,12711),(190936,12718),(191728,12857),(191760,12872),(191760,12928),(191766,12883),(192060,12956),(192072,12953),(192833,13083),(193195,13271),(193195,13390),(193400,13263),(193400,13389),(194555,13629),(206109,27718),(206109,27721),(206109,27722),(206109,28493),(206109,28494),(206109,28496),(206109,28504),(206109,28509),(206109,28510),(206109,28526),(206109,28527),(206109,28532),(206109,28542),(206109,28545),(206109,28548),(206109,28549),(206109,28554),(206109,28557),(206109,28705),(206109,28711),(206109,28717),(206111,27724),(206111,27726),(206111,27727),(206111,28551),(206111,28552),(206111,28558),(206111,28562),(206111,28563),(206111,28564),(206111,28576),(206111,28578),(206111,28579),(206111,28582),(206111,28666),(206111,28673),(206111,28675),(206111,28699),(206111,28702),(206111,28708),(206111,28709),(206111,28716);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
