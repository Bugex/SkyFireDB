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
/*Table structure for table `spell_target_position` */

DROP TABLE IF EXISTS `spell_target_position`;

CREATE TABLE `spell_target_position` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

/*Data for the table `spell_target_position` */

insert  into `spell_target_position`(`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) values (70781,631,-17.0711,2211.47,30.0546,3.14159),(70856,631,-503.593,2211.47,62.7621,3.14159),(70857,631,-615.146,2211.47,199.909,0),(70858,631,-549.073,2211.29,539.223,0),(70859,631,4199.48,2769.32,351.372,3.12414),(70861,631,4356.58,2565.75,220.402,4.71238),(70860,631,529.397,-2124.66,1041.37,3.14159),(3565,1,9660.81,2513.64,1331.66,3.06),(32271,530,-4029.93,-11572.2,-138.296,2.43),(3562,0,-4613.62,-915.38,501.062,3.88),(3567,1,1469.85,-4221.52,58.9939,5.98),(32272,530,9998.49,-7106.78,47.7055,2.44),(3561,0,-9003.46,870.031,29.6206,5.28),(49359,1,-3730.72,-4422.21,30.4836,0.810732),(3566,1,-964.98,283.433,111.187,3.02),(3563,0,1773.47,61.121,-46.3207,0.54),(49358,0,-10442,-3291.46,20.179,1.30292),(33690,530,-1800.75,5408.09,-12.4274,2.81),(35715,530,-1904.76,5443.43,-12.4272,5.96),(53140,571,5807.81,587.977,660.939,1.663),(65728,0,-11714.1,-3169.54,-5.5,3.364),(65729,0,-11714.1,-3169.54,-5.5,3.364),(17611,0,1773.47,61.121,-46.3207,0.54),(17609,1,2032.8,-4336.7,95.8,1.5),(17610,1,-964.98,283.433,111.187,3.02),(32270,530,9998.49,-7106.78,47.7055,2.44),(33728,530,-1823.71,5416.97,-12.4274,2.79036),(35718,530,-1904.76,5443.43,-12.4272,5.96),(49363,0,-10442,-3291.46,20.179,1.30292),(53141,571,5807.81,587.977,660.939,1.663),(88341,732,-344.6,1043.8,21.5,1.5),(44089,0,-4613.62,-915.38,501.062,3.88),(17608,1,9660.81,2513.64,1331.66,3.06),(32268,530,-4029.93,-11572.2,-138.296,2.43),(49362,1,-3730.72,-4422.21,30.4836,0.810732),(49305,578,983.108,1054.51,359.967,3.354),(54029,571,5849.16,602.093,651.13,2.364),(54028,571,5758.79,678.359,642.726,5.572),(54699,609,2418.67,-5621.41,420.644,3.89597),(53098,609,2399.07,-5635.15,377.035,3.70201),(71512,571,5804.15,624.77,647.77,1.64),(88339,732,-601.4,1382.03,21.9,1.5),(17334,0,-8209.8,454.12,117.5,5),(80256,646,909.795,502.76,-49.219,0.21656),(84515,646,909.795,502.76,-49.219,0.21656),(42838,571,635.081,-5016.87,4.13847,3.85947),(42837,571,634.094,-5010.67,4.41949,2.807),(18960,1,7991.88,-2679.84,512.1,0.034183),(53822,0,2359.64,-5662.41,382.26,0),(54746,0,2402.15,-5633.74,377.021,3.65249),(54744,0,2418.67,-5621.41,420.644,3.89597),(58421,0,-9135.02,383.6,90.66,0.64),(58419,1,1321.81,-4383.19,26.23,0.21),(8195,0,16229,16265,14,3.19),(11362,0,-5096.24,755.33,260.5,4.62),(11409,0,-14466,453.47,15.35,2),(23442,1,6755.33,-4658.09,724.8,3.4049),(33,0,-10643,1052,34,0),(446,109,-319.24,99.9,-131.85,3.19),(8735,48,-151.89,106.96,-39.87,4.53),(9268,1,8786.36,967.445,30.197,3.39632),(1936,0,16229,16265,14,0),(6483,1,5483.9,-749.881,334.621,0),(6349,1,6581.05,767.5,5.78428,6.01616),(6719,1,-3615.49,-4467.34,24.3141,0),(6348,0,-3752.81,-851.558,10.1153,0),(35,0,-9104,-70,83,0),(34,0,-10368,-422,66,0),(3721,0,16229,16265,14,3.19),(36941,530,2054.03,5568.99,263.572,0.9953),(36890,530,3092.56,3644.5,143.144,1.5796),(35730,530,10021,-7014.19,49.7164,3.90972),(4999,1,-998.359,-3827.52,5.44507,4.16654),(4998,0,-12415,207.618,31.5017,0.124875),(447,0,16229,16265,14,3.19),(427,189,1688.99,1053.48,18.6775,0.00117),(428,0,-11020,1436,44,0),(445,0,-10566,-1189,28,0),(32572,530,-2259.74,3215.03,-4.05,3.14),(32568,530,-2260.39,3211.07,14.12,4.57),(32569,530,-2307.35,3123.92,13.69,2.15),(32571,530,-2259.74,3114.9,136.35,3.7),(31,0,-9464,62,56,0),(29273,533,3498.28,-5349.9,144.968,1.31324),(12510,1,3778.74,-4611.78,227.252,4.23263),(12520,1,3644.95,-4700.25,120.81,6.25),(12885,0,-11238.4,-2831.97,157.93,5.11),(13044,0,-11328.5,-2840.82,10.5743,3.02981),(21128,349,419.84,11.3365,-131.079,0),(30141,530,-589.83,4079.29,143.26,4.4),(28147,532,-11100,-2001.64,49.8927,0.799535),(443,0,16229,16265,14,4.74),(4996,1,1552.5,-4420.66,8.94802,0),(4997,0,-14457,496.45,39.1392,0),(31613,530,-3288.9,-12923.5,10.1061,5.92033),(30140,530,-594.2,4079.54,93.83,5.2),(26572,530,9334.2,-7880.19,74.9102,2.18185),(26566,530,9330.76,-7811.45,136.57,5.26268),(25649,0,1804.87,326.886,70.3975,1.57473),(31605,533,3507.62,-5274.71,138.11,1.15822),(20534,530,4774.23,3451.81,105.155,3.86),(20449,530,4798.13,3780.39,213.856,5.42),(6766,1,-2354.03,-1902.07,95.78,4.6),(12241,1,-3282.15,2062.17,245.96,4.15),(41234,530,-3649.92,317.469,35.2827,2.94285),(13142,0,-11238.4,-2831.97,157.93,5.11),(39567,532,-11164.5,-1909.56,232.009,3.65587),(42711,1,-3722.91,-4413.96,26.13,3.87),(23441,1,-7109.1,-3825.21,10.151,2.8331),(23446,1,-7109.1,-3825.21,10.151,2.8331),(36902,1,-7324.3,-3830.7,160,0),(25725,509,-9717.2,1517.81,27.6,5.4),(37387,530,-2832.71,1950.02,201.25,4.06),(37389,530,-2742.77,2727,124.81,5.29),(37532,530,-3278.63,2831.31,123.01,1.56),(6714,1,-4884.49,-1596.2,101.2,3.17),(46149,530,-1842.07,5497.17,-12.4306,4.40609),(45038,530,833.319,2512.91,292.2,0.535559),(46841,530,12888,-6876,9,0.3),(44870,530,12804,-6908,41.1,2.21),(30211,0,1821.4,233.522,60.0953,4.95),(33056,530,9405.93,-7268.29,14.1486,4.95),(4801,37,1042,29.08,334.19,0),(31267,0,2063.47,271.3,94.1,3.15),(29216,533,2631.37,-3529.68,274.04,0),(20682,0,-14292,543.946,8.84137,4.19088),(20618,646,993.025,452.663,-44.2348,2.5897),(26448,1,7566.95,-2202.49,475.118,2.78267),(17159,1,6106.4,-4191.1,849.74,0.0201),(34661,553,5.03811,593.451,-15.1414,4.68254),(17160,1,5904.2,-4045.9,596.43,0.0083),(37778,1,-8167.18,-4766.8,33.9648,5.165),(34269,550,422.083,23.279,20.1795,0),(34270,550,412.892,45.4676,20.1799,0),(34271,550,398.272,64.5214,20.1794,0),(34272,550,379.218,79.1419,19.8359,0),(34273,550,357.029,88.3328,20.0122,0),(34274,550,333.218,91.4676,20.3589,0),(34275,550,309.407,88.3328,20.1796,0),(34276,550,287.218,79.1419,20.1796,0),(34277,550,268.164,64.5214,20.1797,0),(34278,550,253.544,45.4676,20.1798,0),(34279,550,244.353,23.279,21.2296,0),(34280,550,241.218,-0.5324,27.1245,0),(34281,550,244.353,-24.3438,20.8583,0),(34282,550,253.544,-46.5324,20.1799,0),(34283,550,268.164,-65.5862,20.1798,0),(34284,550,287.218,-80.2067,20.1798,0),(34285,550,309.407,-89.3976,20.1796,0),(34286,550,333.218,-92.5324,20.3633,0),(34287,550,357.029,-89.3976,20.0277,0),(34288,550,379.218,-80.2067,19.8224,0),(34289,550,398.272,-65.5862,20.1794,0),(34314,550,412.892,-46.5324,20.1797,0),(34315,550,422.083,-24.3438,20.1794,0),(34316,550,425.218,-0.5324,20.1794,0),(30115,532,-11240.6,-1694.27,179.32,5.78958),(36643,530,-1500.03,5217.14,32.46,2.17),(22651,429,-25.98,-448.24,-36.09,3.13),(34830,530,4199.7,1766.39,133.21,0),(34857,530,3923.06,3873.36,180.75,0),(8995,0,-2646.62,-2455.57,80.87,0),(8996,0,-2645.25,-2449.5,82.65,0),(8997,0,-2648.88,-2442.54,80.71,0),(9055,0,-1350.83,-2740.16,62.74,2.95),(12159,90,-556.536,-114.907,-152.341,0),(12158,90,-492.987,-89.705,-148.743,0),(13912,230,1380.58,-819.48,-92.72,4.69),(23460,469,-7672.46,-1107.19,396.65,0.59),(24325,309,-11726.3,-1777.38,10.46,0.16),(24593,309,-11726.3,-1777.38,10.46,0.16),(33068,0,1805.93,335.66,70.39,4.67),(33069,530,10021.1,-7014.87,49.71,4.01),(41108,530,2322.37,7304.15,365.61,5.04),(8606,0,325.8,-1481.47,42.68,0.47),(11012,1,-9619.32,-2815.02,10.89,0.37),(13461,0,-11234.8,-2842.52,157.92,1.47),(22950,429,-39.39,812.47,-11.64,4.77),(22951,1,-3760.87,1086.28,131.96,1.53),(28689,530,7513.63,-6388.93,23.8,2.84),(28690,530,7524.72,-6378.58,30.03,0.69),(28691,530,7199.4,-7097.36,66.97,0.87),(28692,530,7190.91,-7107.89,75.22,4.06),(35741,530,4802.63,3775.42,210.53,5.49),(35742,530,4778.46,3455.36,104.13,0.79),(37850,548,372.85,-690.84,-13.91,3.61),(38023,548,366.27,-709.4,-13.92,3.82),(38024,548,365.53,-737.12,-14,2.88),(38025,548,337.69,-732.87,-13.74,1.06),(37854,548,372.85,-690.84,-13.91,3.61),(37858,548,366.27,-709.4,-13.92,3.82),(37860,548,365.53,-737.12,-14,2.88),(37861,548,337.69,-732.87,-13.74,1.06),(42710,0,-9008.79,851.32,105.89,5.61),(44218,585,148.56,180.86,-16.72,1.58),(46884,580,1704.04,956.2,53.07,4.57),(47523,230,850.38,-223.3,-43.68,0.79),(49846,230,850.38,-223.3,-43.68,0.79),(22191,249,2.96,-198.83,-86.57,0),(22192,249,-4.92,-248.93,-86.84,0),(22193,249,-12.64,-183.21,-87.35,0),(22194,249,13.56,-234.31,-85.56,0),(22195,249,14.08,-219.35,-85.87,0),(22196,249,18.79,-194.5,-85.01,0),(22197,249,2.43,-185.71,-86.65,0),(22198,249,-16.71,-196.87,-88.16,0),(22199,249,-16.14,-214.12,-88.46,0),(22200,249,-54.89,-229.6,-85.48,0),(22201,249,-40.45,-211.84,-86.66,0),(22202,249,-16.69,-232.6,-88.13,0),(33566,555,-226.6,-263.66,17.08,0),(33582,555,-226.6,-263.66,17.08,0),(33583,555,-262.4,-229.57,17.08,0),(33584,555,-260.35,-297.56,17.08,0),(33585,555,-292.05,-270.37,12.68,0),(33586,555,-301.64,-255.97,12.68,0),(34681,553,-185.59,376.67,-15.79,1),(34682,553,-185.68,406.9,-15.8,0),(34684,553,-185.68,406.9,-15.8,0),(34685,553,-185.59,376.67,-15.79,1),(34686,553,-185.68,406.9,-15.8,0),(34687,553,-185.68,406.9,-15.8,0),(34688,553,-185.59,376.67,-15.79,1),(34690,553,-185.59,376.67,-15.79,1),(34727,553,86.77,419.85,-26.94,0),(34730,553,84.83,362.09,-28.1,0),(34731,553,55.83,423.99,-26.53,0),(34732,553,46.65,360.87,-27.71,0),(34733,553,26.2,416.72,-25.96,0),(34734,553,26.39,338.76,-25.88,0),(36958,550,794.5,16.73,48.72,4.74),(36959,550,785.54,14.88,48.72,5.17),(36960,550,780.41,9.44,48.72,5.68),(36961,550,778.43,-0.72,48.72,6.26),(36962,550,779.43,-9.06,48.72,0.42),(36963,550,785.32,-16.17,48.72,1.04),(36964,550,793.36,-17.96,48.72,1.42),(39813,548,424.84,-732.18,-7.14,3.13),(39814,548,424.91,-728.68,-7.14,3.13),(39815,548,425.05,-724.23,-7.14,3.13),(39816,548,425.13,-719.31,-7.14,3.13),(39817,548,424.36,-715.4,-7.14,3.13),(39818,548,321.05,-714.24,-13.15,0),(39819,548,321.05,-718.73,-13.15,0),(39820,548,321.05,-724.03,-13.15,0),(39821,548,321.05,-729.37,-13.15,0),(39822,548,321.05,-734.2,-13.15,0),(17475,329,4017.4,-3339.7,115.058,5.48),(17476,329,4013.18,-3351.8,115.052,0.13),(17477,329,4017.73,-3363.47,115.057,0.72),(17478,329,4048.87,-3363.22,115.054,3.62),(17479,329,4051.77,-3350.89,115.055,3.06),(17480,329,4048.37,-3339.96,115.055,2.45),(34673,553,-203.96,391.07,-11.17,6.27),(42953,571,5731.77,1014.64,174.48,0.850744),(46019,580,1704.34,928.17,-74.558,0),(46020,580,1704.34,928.17,53.079,0),(5000,0,1586.48,239.562,-52.149,0),(6484,1,7245,-652,35,0),(53360,571,5807.75,588.347,661.505,0),(59901,1,-8164.8,-4768.5,34.3,0),(61419,571,5848.48,853.706,843.182,0),(61420,571,5819.26,829.774,680.22,2.08103),(41566,564,702.22,200.3,125.01,4.73),(59314,571,5765.13,862.609,865.294,4.552),(59316,571,5797.5,794.935,661.867,4.582),(54406,571,5811.57,649.65,647.41,4),(50135,571,3605.14,6018.22,138.615,4.215),(57553,571,5904.29,-1948.31,236.236,3.81961),(53097,609,1401.45,-5824.52,137.188,5.52088),(60474,571,3864.88,6987.1,152.042,2.679),(48760,571,3876.16,6984.44,106.32,6.279),(28444,533,3005.9,-3420.58,294.11,1.58),(7136,33,-105.654,2154.98,156.43,1.24782),(7586,33,-84.99,2151.01,155.62,1.11623),(7587,33,-103.46,2122.1,155.655,4.4224),(39871,1,3697.2,-3967.13,35.7453,0),(43098,568,-34.316,1149.64,19.155,3.119),(51852,609,2361.21,-5660.45,503.828,4.49),(54725,609,2402.15,-5633.74,377.021,3.65249),(46772,571,4054.02,7323.45,635.971,3.28937),(46343,1,-8167.18,-4766.8,33.9648,5.165),(54963,571,6153.72,-1075.27,403.517,2.23299),(48276,575,296.83,-346.56,90.54,1.53284),(18576,249,-37.7439,-243.668,-88.2177,1.416),(18578,249,-35.8053,-232.029,-87.7492,1.416),(18579,249,-34.0457,-224.715,-85.5295,1.416),(18580,249,-32.0816,-214.917,-88.3274,1.416),(18581,249,-36.6117,-202.685,-85.6538,1.416),(18582,249,-37.0673,-195.759,-87.7458,1.416),(18583,249,-37.7285,-188.617,-88.0749,1.416),(18609,249,-37.7285,-188.617,-88.0749,4.526),(18611,249,-37.0673,-195.759,-87.7458,4.526),(18612,249,-36.6117,-202.685,-85.6538,4.526),(18613,249,-32.0816,-214.917,-88.3274,4.526),(18614,249,-34.0457,-224.715,-85.5295,4.526),(18615,249,-35.8053,-232.029,-87.7492,4.526),(18616,249,-37.7439,-243.668,-88.2177,4.526),(18584,249,6.01671,-181.306,-85.6546,3.776),(18585,249,3.86022,-183.227,-86.3754,3.776),(18586,249,-2.52965,-188.69,-87.1729,3.776),(18587,249,-8.4493,-193.958,-87.565,3.776),(18588,249,-14.3212,-199.462,-87.9225,3.776),(18589,249,-15.6021,-216.894,-88.4032,3.776),(18590,249,-23.6503,-221.969,-89.1727,3.776),(18591,249,-29.4959,-213.014,-88.9104,3.776),(18592,249,-35.4399,-217.26,-87.3363,3.776),(18593,249,-41.7621,-221.897,-86.1141,3.776),(18594,249,-51.0675,-228.91,-85.7656,3.776),(18595,249,-56.5597,-241.224,-85.4236,3.776),(18564,249,-56.5597,-241.224,-85.4236,0.666),(18565,249,-51.0675,-228.91,-85.7656,0.666),(18566,249,-41.7621,-221.897,-86.1141,0.666),(18567,249,-35.4399,-217.26,-87.3363,0.666),(18568,249,-29.4959,-213.014,-88.9104,0.666),(18569,249,-23.6503,-221.969,-89.1727,0.666),(18570,249,-15.6021,-216.894,-88.4032,0.666),(18571,249,-14.3212,-199.462,-87.9225,0.666),(18572,249,-8.4493,-193.958,-87.565,0.666),(18573,249,-2.52965,-188.69,-87.1729,0.666),(18574,249,3.86022,-183.227,-86.3754,0.666),(18575,249,6.01671,-181.306,-85.6546,0.666),(18596,249,-58.2509,-189.02,-85.2923,5.587),(18597,249,-52.0063,-193.797,-85.8088,5.587),(18598,249,-46.1355,-198.549,-85.9018,5.587),(18599,249,-40.5002,-203.001,-85.5551,5.587),(18600,249,-30.9076,-211.058,-88.5921,5.587),(18601,249,-20.0981,-218.681,-88.9371,5.587),(18602,249,-12.2232,-224.666,-87.8563,5.587),(18603,249,-6.4753,-229.099,-87.0764,5.587),(18604,249,-2.01026,-232.542,-86.9951,5.587),(18605,249,2.7363,-236.202,-86.7904,5.587),(18606,249,7.19778,-239.643,-86.3073,5.587),(18607,249,12.1209,-243.439,-85.8743,5.587),(18617,249,12.1209,-243.439,-85.8743,2.428),(18619,249,7.19778,-239.643,-86.3073,2.428),(18620,249,2.7363,-236.202,-86.7904,2.428),(18621,249,-2.01026,-232.542,-86.9951,2.428),(18622,249,-6.4753,-229.099,-87.0764,2.428),(18623,249,-12.2232,-224.666,-87.8563,2.428),(18624,249,-20.0981,-218.681,-88.9371,2.428),(18625,249,-30.9076,-211.058,-88.5921,2.428),(18626,249,-40.5002,-203.001,-85.5551,2.428),(18627,249,-46.1355,-198.549,-85.9018,2.428),(18628,249,-52.0063,-193.797,-85.8088,2.428),(18618,249,-58.2509,-189.02,-85.2923,2.428),(18351,249,-68.8342,-215.036,-84.0189,6.28),(18352,249,-61.8343,-215.052,-84.6734,6.28),(18353,249,-53.3433,-215.071,-85.5972,6.28),(18354,249,-42.6193,-215.095,-86.6636,6.28),(18355,249,-35.8993,-215.11,-87.1965,6.28),(18356,249,-28.2483,-215.127,-89.1917,6.28),(18357,249,-20.3244,-215.145,-88.964,6.28),(18358,249,-11.1894,-215.166,-87.8171,6.28),(18359,249,-2.04741,-215.186,-86.2797,6.28),(18360,249,7.47957,-215.208,-86.0755,6.28),(18361,249,20.7305,-215.238,-85.2544,6.28),(17086,249,20.7305,-215.238,-85.2544,3.142),(17087,249,7.47957,-215.208,-86.0755,3.142),(17088,249,-2.04741,-215.186,-86.2797,3.142),(17089,249,-11.1894,-215.166,-87.8171,3.142),(17090,249,-20.3244,-215.145,-88.964,3.142),(17091,249,-28.2483,-215.127,-89.1917,3.142),(17092,249,-35.8993,-215.11,-87.1965,3.142),(17093,249,-42.6193,-215.095,-86.6636,3.142),(17094,249,-53.3433,-215.071,-85.5972,3.142),(17095,249,-61.8343,-215.052,-84.6734,3.142),(17097,249,-68.8342,-215.036,-84.0189,3.142),(22267,249,-75.736,-214.985,-83.3942,3.142),(22268,249,-84.0876,-214.858,-82.6401,3.142),(21132,249,-90.4244,-214.602,-82.4827,3.142),(21133,249,-96.5724,-214.354,-82.24,3.142),(21135,249,-102.07,-214.132,-80.5712,3.142),(21136,249,-107.386,-213.917,-77.447,3.142),(21137,249,-114.281,-213.866,-73.8511,3.142),(21138,249,-123.329,-213.608,-71.5599,3.142),(21139,249,-130.788,-213.424,-70.751,3.142),(22563,30,-1345.82,-289.861,90.8835,5.19479),(22564,30,665.02,-27.7919,50.6199,3.36559),(60905,571,6435,2366.9,465.7,0),(55431,571,5787.78,-1582.45,234.83,2.14),(66238,571,8480.73,1093.22,554.483,0.53399),(49098,571,3841.61,-3432.07,293.025,1.564),(67834,571,3147.11,5585.01,329.1,6.004),(67837,571,8974.9,-1281.41,1059.01,3.13),(67836,571,8304.28,1501.45,868.76,4.63),(67835,571,6136.87,4784.8,100.88,3.16),(67838,571,1155.87,-4936.39,299.027,0.26),(46824,571,3573.5,6651.51,195.18,3.42),(52863,571,6161.7,-2015.28,590.88,6.03),(48324,571,3455.77,-2801.78,203.171,-2.94088),(57654,1,7831.85,-2240.43,464.61,0.9155),(57539,571,6216.3,-8.98,410.16,3.71),(68328,571,5807.75,588.24,661.93,1.7031),(46037,580,1847.37,599.494,71.3083,2.52594),(46040,580,1786.56,653.266,71.1986,5.46254),(46038,580,1786.56,653.266,71.1986,5.46254),(46039,580,1847.37,599.494,71.3083,2.52594),(47324,571,3368.46,2637.87,39.0327,4.82885),(47325,571,3346.57,2534.32,197.317,4.24447),(71436,0,-14456.2,492.13,15.124,3.202),(30171,532,-11249.7,-1704.61,179.434,0),(30179,532,-11242.1,-1713.33,179.434,0),(29231,533,2684.8,-3502.52,261.31,0),(29247,533,2648.83,-3467.3,262.399,5.46297),(29248,533,2704.13,-3462.44,262.403,4.31236),(29249,533,2722.42,-3514.74,262.467,3.09084),(29237,533,2648.83,-3467.3,262.399,5.46297),(29217,533,2642.34,-3485.28,262.273,6.17666),(29224,533,2646.55,-3471.47,262.413,5.43839),(29225,533,2651.09,-3464.07,262.112,5.45017),(29227,533,2663.92,-3464.7,262.574,5.15958),(29238,533,2684.95,-3457.55,262.578,4.62159),(29255,533,2704.22,-3461.86,262.546,4.37027),(29257,533,2724.82,-3466.21,262.622,3.85584),(29258,533,2722.03,-3514.3,262.354,2.84269),(29262,533,2726.13,-3534.64,262.31,2.60314),(29267,533,2711.72,-3458.56,262.384,4.02864),(29226,533,2722.29,-3514.68,262.431,2.87018),(29239,533,2706.78,-3461.59,262.517,4.00358),(29256,533,2669.42,-3463.75,262.63,5.07774),(29268,533,2646.93,-3470.95,262.427,5.51363),(28025,533,2692.65,-3321.06,267.684,4.70454),(28026,533,2705.95,-3412.45,267.688,2.19126),(28280,533,3125.44,-3309.74,293.334,3.14929),(68988,632,5297.33,2506.3,686.069,0),(50476,578,968.66,1042.53,527.32,0.077),(50495,578,1164.02,1170.85,527.321,3.66),(50496,578,1118.31,1080.38,508.361,4.25),(51112,578,1103.69,1048.76,512.279,1.16),(63987,571,8460,700,547.4,3.839),(63986,571,8574.87,700.595,547.29,5.48),(58632,571,5095.1,2170.99,365.603,2.36791),(60035,571,5325.06,2843.36,409.285,3.20278),(70746,580,1676.05,577.531,31.3236,1.09912),(52056,1,-6161.5,-1331.82,-168.966,2.33608),(52057,571,4884.69,5175.71,-84.8627,0.363606),(11511,90,-530.754,670.571,-313.784,0),(11795,90,-530.754,670.571,-313.784,0),(48960,571,4313.37,-2958.17,318.463,1.98),(48622,571,4274.53,-3055.55,319.463,2.535),(57535,571,6204.58,-11.9635,410.251,3.84215),(57541,1,7842.86,-2213.05,470.93,2.50772),(57677,530,-1892.04,5429.3,-12.4278,0.04932),(57747,571,8138.4,436.835,574.719,2.37365),(57746,571,8152.51,407.96,596.43,2.05844),(57782,571,8134.81,416.529,588.306,1.48353),(57786,571,8156.95,429.846,591.269,2.58309),(57773,571,8138.4,436.835,574.719,5.5359),(56679,571,6115.63,-27.0768,385.593,3.9334),(8136,43,116.35,239.8,-95.08,3.1),(15741,230,633.182,-184.641,-52.6346,0),(15740,230,630.355,-174.342,-52.6395,0),(15739,230,600.752,-225.146,-52.6315,0),(15737,230,611.073,-222.201,-52.6412,0),(43209,571,2637.11,-5051.53,295.591,-1.295),(17863,289,250.07,0.3921,84.8408,3.149),(17939,289,181.422,-91.9481,84.841,1.608),(17943,289,95.1547,-1.8173,85.2289,0.043),(17944,289,250.07,0.3921,72.6722,3.149),(17946,289,181.422,-91.9481,70.7734,1.608),(17948,289,106.154,-1.8994,75.3663,0.043),(59096,571,5324.78,2841.03,406.28,3.14387),(58633,571,5025.78,3673.12,362.671,4.19789),(11011,1,7795,-2430,487,5),(35376,0,1806,341,70,1),(35727,530,10032,-6997,61,4),(55554,657,-1189,475,635,0),(88775,657,-907,-185,665,2),(88776,657,-907,-185,665,2),(49097,0,-466.4,1496.36,17.43,2.1),(17278,329,3534.3,-2966.74,125.001,0.279253),(52462,609,2387.74,-5898.62,108.354,4.35478),(46233,571,3202.96,5274.07,46.8879,0.015704);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
