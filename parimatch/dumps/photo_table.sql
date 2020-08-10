#
# TABLE STRUCTURE FOR: photo
#

DROP TABLE IF EXISTS `photo`;

CREATE TABLE `photo` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Индификатор строки',
  `filename` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Filename',
  `media` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'JSON формат' CHECK (json_valid(`media`)),
  `the_size` int(11) DEFAULT NULL COMMENT 'Размер фото',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Фото';

INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('1', 'est', NULL, 504996);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('2', 'illo', NULL, 107925878);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('3', 'voluptates', NULL, 62);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('4', 'voluptates', NULL, 681544454);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('5', 'alias', NULL, 43792);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('6', 'et', NULL, 48346);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('7', 'vel', NULL, 74215);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('8', 'tempora', NULL, 984);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('9', 'dolor', NULL, 336376619);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('10', 'cum', NULL, 713);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('11', 'reprehenderit', NULL, 963841032);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('12', 'doloribus', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('13', 'impedit', NULL, 1630);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('14', 'eos', NULL, 137);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('15', 'ducimus', NULL, 806);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('16', 'earum', NULL, 42192575);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('17', 'ab', NULL, 9);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('18', 'nobis', NULL, 63195060);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('19', 'modi', NULL, 98919953);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('20', 'aspernatur', NULL, 5);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('21', 'eligendi', NULL, 8031388);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('22', 'aperiam', NULL, 7);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('23', 'architecto', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('24', 'numquam', NULL, 74484);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('25', 'incidunt', NULL, 37);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('26', 'saepe', NULL, 5504);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('27', 'praesentium', NULL, 450);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('28', 'aut', NULL, 8317420);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('29', 'neque', NULL, 4720);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('30', 'dolor', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('31', 'natus', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('32', 'atque', NULL, 82);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('33', 'sint', NULL, 7508082);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('34', 'nihil', NULL, 16);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('35', 'quia', NULL, 348959743);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('36', 'architecto', NULL, 24537334);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('37', 'numquam', NULL, 693);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('38', 'similique', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('39', 'iste', NULL, 6690677);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('40', 'non', NULL, 78);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('41', 'corporis', NULL, 617966578);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('42', 'aut', NULL, 49825);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('43', 'itaque', NULL, 22);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('44', 'sit', NULL, 25457);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('45', 'perspiciatis', NULL, 3);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('46', 'a', NULL, 160246940);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('47', 'est', NULL, 31944);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('48', 'repellendus', NULL, 4895);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('49', 'libero', NULL, 655052609);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('50', 'hic', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('51', 'maiores', NULL, 125351050);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('52', 'qui', NULL, 68529);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('53', 'expedita', NULL, 8624);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('54', 'odio', NULL, 488);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('55', 'eius', NULL, 41757410);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('56', 'ut', NULL, 3685);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('57', 'commodi', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('58', 'ut', NULL, 94261);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('59', 'eum', NULL, 39861);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('60', 'sed', NULL, 968137);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('61', 'assumenda', NULL, 68844);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('62', 'id', NULL, 89);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('63', 'distinctio', NULL, 50701);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('64', 'labore', NULL, 146027);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('65', 'corrupti', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('66', 'architecto', NULL, 92);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('67', 'ut', NULL, 73835);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('68', 'dignissimos', NULL, 418281130);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('69', 'est', NULL, 1);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('70', 'sequi', NULL, 506996);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('71', 'tenetur', NULL, 80926298);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('72', 'voluptas', NULL, 9137);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('73', 'soluta', NULL, 4677);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('74', 'sed', NULL, 586552);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('75', 'quia', NULL, 51266002);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('76', 'maxime', NULL, 67);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('77', 'vel', NULL, 538362);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('78', 'dolorem', NULL, 15);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('79', 'modi', NULL, 581548769);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('80', 'architecto', NULL, 550);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('81', 'voluptas', NULL, 58);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('82', 'quaerat', NULL, 173358719);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('83', 'aut', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('84', 'et', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('85', 'rem', NULL, 7651230);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('86', 'molestiae', NULL, 5895);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('87', 'ut', NULL, 94819300);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('88', 'ipsa', NULL, 60567);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('89', 'maxime', NULL, 8);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('90', 'et', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('91', 'quidem', NULL, 989);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('92', 'quo', NULL, 7);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('93', 'laborum', NULL, 545);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('94', 'enim', NULL, 189797);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('95', 'est', NULL, 471);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('96', 'incidunt', NULL, 5);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('97', 'est', NULL, 0);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('98', 'nisi', NULL, 418548);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('99', 'ipsa', NULL, 13306);
INSERT INTO `photo` (`id`, `filename`, `media`, `the_size`) VALUES ('100', 'optio', NULL, 980822494);


