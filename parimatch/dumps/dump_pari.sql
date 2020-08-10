#
# TABLE STRUCTURE FOR: categories
#

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `title` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Название категории',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Категории';

INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('1', 'omnis', '2015-07-19 23:12:32', '1994-07-03 00:43:28');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('2', 'voluptas', '1997-09-07 03:18:28', '1980-12-17 17:44:15');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('3', 'exercitationem', '2007-06-15 06:27:38', '2012-07-11 14:50:37');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('4', 'id', '2013-12-23 01:10:46', '2014-01-31 07:43:50');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('5', 'iusto', '1997-04-20 18:28:21', '2019-08-02 03:37:04');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('6', 'vel', '2007-08-06 03:29:51', '2019-10-11 17:29:19');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('7', 'tempora', '2004-12-25 22:01:55', '2002-08-11 20:39:24');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('8', 'ipsum', '2014-10-10 09:45:48', '1982-12-20 15:24:21');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('9', 'velit', '1977-09-09 04:45:56', '2012-09-16 13:39:49');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('10', 'a', '1970-07-02 02:28:23', '1996-07-10 21:12:43');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('11', 'fugit', '1982-02-10 09:27:35', '2001-04-21 10:54:31');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('12', 'iusto', '1986-07-28 04:32:34', '2011-01-06 09:58:17');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('13', 'esse', '1985-03-05 02:33:57', '2005-04-21 15:51:23');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('14', 'nostrum', '2017-03-05 06:41:01', '2015-11-01 00:54:50');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('15', 'dolor', '2003-11-11 01:20:47', '1992-06-28 07:58:33');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('16', 'facere', '1973-04-11 15:36:40', '1971-12-15 00:54:24');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('17', 'nulla', '2014-07-10 07:55:13', '2019-09-26 06:07:13');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('18', 'et', '2015-10-01 19:32:44', '1983-06-18 15:35:35');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('19', 'perferendis', '1994-08-17 06:23:16', '2018-11-21 20:46:22');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('20', 'vel', '2003-10-14 22:02:38', '2008-10-14 03:30:43');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('21', 'autem', '1995-09-01 20:43:05', '1978-08-05 15:32:00');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('22', 'enim', '2012-09-02 08:23:50', '1986-02-19 11:09:27');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('23', 'et', '1987-03-20 16:41:25', '1989-01-09 05:53:13');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('24', 'eum', '2017-11-11 00:17:47', '1978-09-02 13:01:48');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('25', 'provident', '1979-09-03 00:42:59', '1990-07-05 12:50:02');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('26', 'eaque', '2015-01-27 13:29:31', '2008-09-05 18:01:06');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('27', 'non', '2012-02-05 00:12:12', '2016-10-12 07:21:20');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('28', 'aspernatur', '2011-12-22 21:51:14', '1996-06-08 10:21:53');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('29', 'officiis', '1983-08-08 04:16:06', '2013-08-09 12:05:39');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('30', 'est', '1972-12-27 00:14:16', '1974-12-18 23:10:16');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('31', 'cupiditate', '1977-11-17 10:24:08', '1991-05-08 19:27:59');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('32', 'in', '1987-12-29 16:07:59', '1986-02-15 07:25:51');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('33', 'nostrum', '2014-06-06 20:28:00', '1991-08-19 02:27:06');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('34', 'suscipit', '1988-02-12 04:50:09', '1980-05-17 00:44:44');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('35', 'aliquid', '2012-07-14 15:34:20', '1989-06-09 04:37:04');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('36', 'sapiente', '1970-06-30 11:32:34', '2002-04-29 19:19:44');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('37', 'sit', '1986-07-08 01:17:09', '1970-08-13 00:53:21');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('38', 'quo', '1992-08-25 17:19:26', '2013-10-14 02:36:52');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('39', 'id', '2010-02-03 14:23:36', '2019-07-21 12:32:05');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('40', 'consequatur', '2009-11-01 02:43:09', '2014-04-29 13:51:37');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('41', 'ut', '1987-04-19 04:25:31', '2019-06-21 22:18:01');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('42', 'voluptas', '2017-01-07 06:22:24', '2011-03-01 17:54:47');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('43', 'architecto', '1973-01-26 02:35:15', '2017-02-23 21:16:52');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('44', 'dolor', '1993-04-16 15:36:56', '2012-10-30 05:22:04');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('45', 'corporis', '2017-09-02 04:22:24', '1999-06-18 03:40:18');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('46', 'possimus', '2005-11-12 18:52:56', '1974-03-02 19:04:35');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('47', 'tempore', '1997-01-13 00:02:54', '2016-02-09 19:15:39');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('48', 'quia', '1988-03-28 15:54:09', '2010-11-05 17:39:56');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('49', 'sed', '1972-01-25 16:05:56', '2003-10-14 23:28:45');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('50', 'repudiandae', '2007-01-11 18:37:48', '1972-09-18 23:23:19');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('51', 'enim', '1982-07-26 13:47:44', '2007-11-17 02:33:36');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('52', 'aperiam', '2001-09-18 15:21:11', '1983-05-21 07:21:25');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('53', 'voluptas', '2018-10-14 09:49:06', '1998-08-09 18:10:01');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('54', 'animi', '1981-10-09 17:16:05', '2010-03-09 07:12:05');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('55', 'consequatur', '1992-02-04 19:21:56', '1978-12-15 22:08:20');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('56', 'deserunt', '2012-05-06 11:50:09', '1980-11-06 21:17:45');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('57', 'maxime', '2003-12-06 04:11:49', '1975-01-23 04:00:12');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('58', 'sit', '2007-05-26 12:51:28', '1984-10-21 16:51:18');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('59', 'laborum', '2012-01-12 04:22:08', '1984-04-08 14:55:44');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('60', 'voluptas', '1987-12-18 01:29:58', '2001-06-23 16:34:41');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('61', 'commodi', '1996-11-30 23:46:32', '1995-04-13 02:14:50');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('62', 'est', '2015-02-26 20:04:54', '2016-10-20 09:26:23');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('63', 'fugit', '2006-11-12 03:36:56', '1970-03-12 22:24:14');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('64', 'quibusdam', '2009-12-11 03:13:33', '1996-03-03 16:10:49');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('65', 'minus', '2013-10-16 10:02:34', '2012-10-12 11:35:50');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('66', 'rem', '1989-11-29 14:18:51', '1974-04-02 09:13:29');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('67', 'unde', '2006-11-16 16:25:01', '2013-07-30 01:47:58');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('68', 'ea', '1986-06-29 22:25:58', '1976-03-09 20:09:00');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('69', 'explicabo', '2015-11-17 21:01:52', '2011-04-15 13:11:24');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('70', 'autem', '1990-11-07 15:28:04', '2015-11-15 11:17:33');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('71', 'esse', '2017-10-12 07:02:27', '1977-01-27 15:45:25');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('72', 'quam', '1990-12-06 00:46:15', '2019-09-16 23:23:03');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('73', 'iste', '1987-08-11 12:24:12', '1978-07-25 12:56:21');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('74', 'asperiores', '2011-10-07 12:23:16', '2016-05-25 22:00:34');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('75', 'laborum', '2007-08-21 14:04:34', '2008-04-21 08:31:51');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('76', 'dolor', '2002-10-19 21:18:26', '1975-09-15 12:47:57');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('77', 'sed', '2002-09-03 06:30:21', '2005-01-21 04:45:42');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('78', 'iste', '1992-12-06 05:01:22', '1971-11-22 15:07:59');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('79', 'molestias', '2019-02-14 04:31:21', '1974-06-07 21:53:44');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('80', 'amet', '2003-03-02 18:06:30', '1990-02-21 10:01:07');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('81', 'recusandae', '2012-09-18 20:33:15', '1994-07-20 11:15:00');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('82', 'neque', '1982-05-05 14:35:28', '2005-10-16 12:04:49');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('83', 'enim', '2009-11-19 11:28:04', '1996-06-13 15:25:11');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('84', 'iste', '1996-04-06 22:59:23', '1997-02-19 02:09:01');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('85', 'sunt', '1977-11-14 16:44:32', '2004-05-04 01:36:36');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('86', 'sapiente', '2002-03-19 04:43:29', '1980-04-13 07:03:56');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('87', 'suscipit', '1989-06-04 00:27:22', '2004-10-06 11:55:21');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('88', 'similique', '2017-03-13 03:14:02', '2010-01-30 14:45:44');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('89', 'aut', '1972-03-04 23:13:42', '2007-01-05 03:12:05');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('90', 'et', '1982-08-26 04:00:18', '1984-07-28 00:39:46');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('91', 'qui', '1986-04-11 12:50:46', '2010-07-25 17:37:44');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('92', 'qui', '1985-12-28 15:54:59', '2004-01-21 04:01:27');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('93', 'qui', '1997-12-05 06:57:37', '2000-05-05 18:46:35');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('94', 'est', '2012-05-08 21:09:18', '1970-12-16 09:06:52');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('95', 'enim', '2008-11-04 04:29:38', '2016-11-15 22:34:54');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('96', 'ipsam', '1975-02-15 22:39:45', '1986-03-07 10:47:41');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('97', 'eius', '2011-05-27 19:18:05', '1998-02-07 04:23:15');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('98', 'voluptatem', '1978-09-04 16:54:56', '2005-10-08 01:10:58');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('99', 'nulla', '1995-01-08 21:34:05', '1978-04-09 15:10:24');
INSERT INTO `categories` (`id`, `title`, `created_at`, `updated_at`) VALUES ('100', 'quisquam', '1996-03-04 12:07:19', '1995-04-13 00:08:20');


#
# TABLE STRUCTURE FOR: championships
#

DROP TABLE IF EXISTS `championships`;

CREATE TABLE `championships` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name_champ` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Название чемпионата',
  `country_champ` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна чемпионата',
  `id_categories` int(10) unsigned NOT NULL COMMENT 'ID Категории',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Чемпионаты';

INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('1', 'laboriosam', 'Malaysia', 68, '2011-03-23 10:54:09', '2002-11-23 07:45:23');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('2', 'quia', 'Bangladesh', 76, '1985-02-21 09:58:02', '2002-10-08 15:43:48');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('3', 'sapiente', 'Equatorial Guinea', 15, '1978-06-12 03:53:08', '2015-12-14 00:05:18');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('4', 'repellendus', 'Tokelau', 48, '2017-08-13 18:23:15', '2007-06-20 13:09:13');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('5', 'architecto', 'Sudan', 93, '1993-10-15 20:36:41', '2017-10-08 13:43:31');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('6', 'sapiente', 'Tokelau', 97, '1976-12-26 06:48:02', '1975-01-17 23:33:34');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('7', 'vitae', 'Monaco', 36, '2016-03-17 05:23:30', '2012-07-18 02:45:04');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('8', 'vel', 'Sierra Leone', 79, '2014-03-09 02:44:08', '2004-10-15 17:09:23');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('9', 'accusantium', 'Montserrat', 43, '1993-06-24 20:44:12', '1998-08-07 23:51:41');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('10', 'quam', 'Micronesia', 17, '2009-11-11 16:22:33', '1994-09-22 15:05:25');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('11', 'voluptas', 'Monaco', 35, '1980-11-17 00:23:04', '1989-07-23 14:38:44');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('12', 'reiciendis', 'Netherlands', 98, '2009-06-26 02:31:34', '1980-07-06 22:06:52');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('13', 'sapiente', 'Antarctica (the territory South of 60 deg S)', 57, '2003-09-24 02:01:32', '2004-06-02 08:33:01');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('14', 'necessitatibus', 'Denmark', 48, '1980-04-20 13:11:29', '1972-06-26 15:39:20');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('15', 'sequi', 'Tajikistan', 87, '1976-05-10 13:37:38', '1984-08-19 12:36:07');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('16', 'est', 'Latvia', 99, '1983-02-07 18:05:48', '1992-01-09 22:06:21');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('17', 'incidunt', 'Russian Federation', 34, '2010-07-28 11:20:36', '1997-05-31 10:53:29');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('18', 'explicabo', 'Togo', 94, '1997-03-27 17:14:23', '2007-10-14 18:31:51');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('19', 'harum', 'Bouvet Island (Bouvetoya)', 4, '1999-11-10 00:16:52', '1979-11-26 08:54:35');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('20', 'ipsam', 'Indonesia', 17, '2013-05-29 03:39:53', '1984-04-13 17:08:55');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('21', 'commodi', 'Gabon', 48, '1995-11-18 23:01:02', '2008-10-10 21:37:16');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('22', 'quam', 'Poland', 95, '1988-11-10 08:14:49', '2007-04-13 09:34:00');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('23', 'atque', 'Brazil', 76, '2002-12-02 16:42:36', '1971-11-04 11:52:23');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('24', 'laborum', 'Sri Lanka', 86, '1981-09-08 03:46:35', '2015-01-23 06:26:22');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('25', 'velit', 'Aruba', 20, '2011-01-31 22:54:10', '2012-09-20 22:29:21');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('26', 'rerum', 'Cook Islands', 69, '1999-08-16 08:13:50', '1990-08-15 20:48:26');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('27', 'omnis', 'Nicaragua', 55, '1985-07-29 01:57:13', '1973-12-24 10:29:11');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('28', 'doloremque', 'Northern Mariana Islands', 30, '1988-04-09 20:41:22', '2005-07-19 14:18:53');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('29', 'quo', 'Mali', 36, '1978-05-05 07:23:47', '2005-01-01 18:19:30');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('30', 'voluptas', 'Congo', 47, '2016-09-30 08:50:34', '1973-09-09 16:50:01');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('31', 'rem', 'Venezuela', 66, '2009-12-01 02:00:18', '2016-10-06 20:20:26');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('32', 'aliquid', 'Luxembourg', 81, '2013-05-30 07:42:56', '1975-07-22 16:53:25');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('33', 'officia', 'Norfolk Island', 10, '1996-05-20 04:32:58', '2000-09-03 19:21:36');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('34', 'quo', 'Antigua and Barbuda', 33, '2009-04-06 23:45:41', '2005-06-15 05:04:10');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('35', 'numquam', 'French Polynesia', 36, '2013-12-27 00:00:49', '1986-11-20 07:11:54');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('36', 'minima', 'Luxembourg', 89, '2016-04-26 10:37:08', '1988-09-01 01:00:24');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('37', 'alias', 'Palau', 29, '1991-02-26 23:12:40', '2004-03-05 17:03:29');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('38', 'impedit', 'Saint Kitts and Nevis', 56, '2012-09-09 10:46:33', '1972-08-21 00:20:02');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('39', 'autem', 'Bulgaria', 22, '2011-02-18 09:57:47', '2020-06-08 08:47:37');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('40', 'in', 'Saint Helena', 74, '2006-01-21 21:50:23', '2015-03-07 10:43:30');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('41', 'sed', 'Western Sahara', 16, '1971-12-02 17:53:16', '2004-05-29 09:46:59');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('42', 'qui', 'Iran', 67, '2009-09-02 02:58:23', '1983-11-22 04:49:06');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('43', 'sed', 'Morocco', 67, '1972-12-02 11:18:53', '1979-05-18 17:12:26');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('44', 'nulla', 'Saint Vincent and the Grenadines', 64, '1980-04-15 14:12:49', '1987-09-30 11:09:24');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('45', 'dolor', 'Monaco', 83, '2015-06-10 05:39:08', '1970-03-14 01:38:07');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('46', 'a', 'Faroe Islands', 46, '1975-08-05 16:28:24', '1984-11-29 11:30:41');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('47', 'id', 'Kazakhstan', 94, '1998-05-03 23:53:41', '1977-11-29 14:17:03');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('48', 'minima', 'Kyrgyz Republic', 77, '2016-01-28 22:23:02', '1991-09-15 14:25:36');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('49', 'numquam', 'Saint Helena', 40, '1979-10-18 18:02:37', '1988-03-24 08:34:20');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('50', 'et', 'Cyprus', 32, '2009-03-15 05:43:26', '2016-05-08 10:18:51');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('51', 'consequatur', 'Samoa', 50, '1985-05-21 07:12:17', '2001-12-26 22:36:11');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('52', 'nam', 'British Indian Ocean Territory (Chagos Archipelago)', 91, '2018-12-19 06:51:05', '1987-10-02 08:05:58');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('53', 'libero', 'Antigua and Barbuda', 96, '1972-06-26 18:13:47', '2007-07-27 14:33:44');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('54', 'atque', 'Macao', 72, '1992-11-18 07:31:35', '1983-01-29 18:30:50');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('55', 'eos', 'Isle of Man', 54, '1982-02-03 08:47:15', '1978-05-02 00:57:46');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('56', 'ipsum', 'Canada', 44, '2010-11-02 18:54:34', '2010-02-18 20:57:55');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('57', 'sunt', 'United States Minor Outlying Islands', 18, '2007-10-05 09:14:37', '1970-11-08 23:58:12');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('58', 'praesentium', 'Venezuela', 47, '1999-08-07 01:56:43', '1985-06-21 13:16:08');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('59', 'modi', 'Bermuda', 72, '2015-09-05 18:51:53', '2000-09-15 11:58:53');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('60', 'provident', 'Spain', 69, '2000-02-08 21:52:35', '1996-10-05 10:49:10');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('61', 'ut', 'Marshall Islands', 77, '1978-10-29 17:30:44', '1995-01-14 23:46:09');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('62', 'error', 'Russian Federation', 53, '1977-10-13 14:06:14', '1989-09-01 17:37:31');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('63', 'aut', 'Tuvalu', 20, '1976-04-04 17:10:58', '1971-09-02 01:19:52');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('64', 'quae', 'Sao Tome and Principe', 5, '1974-12-13 08:23:41', '1996-01-04 23:59:24');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('65', 'eaque', 'Cocos (Keeling) Islands', 27, '2000-09-26 16:09:19', '2018-12-18 06:22:41');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('66', 'quia', 'Monaco', 25, '2019-08-29 15:14:03', '1999-12-13 22:54:22');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('67', 'non', 'Germany', 40, '1986-03-14 02:09:18', '1978-03-10 22:20:41');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('68', 'et', 'Macao', 40, '2004-10-25 19:18:16', '1986-09-23 22:02:15');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('69', 'qui', 'Cote d\'Ivoire', 77, '2006-07-03 13:38:51', '2005-08-10 11:34:01');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('70', 'harum', 'Indonesia', 27, '2015-09-08 06:32:34', '2004-02-05 22:03:33');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('71', 'nostrum', 'Burkina Faso', 70, '1987-04-05 22:13:16', '1982-04-09 03:01:46');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('72', 'excepturi', 'Serbia', 55, '2008-09-16 15:20:08', '2015-05-03 23:36:32');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('73', 'occaecati', 'Central African Republic', 73, '2003-08-24 15:21:34', '2019-08-20 22:19:02');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('74', 'nihil', 'Paraguay', 43, '1979-04-26 07:54:28', '2007-09-10 03:28:16');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('75', 'praesentium', 'Liberia', 56, '1989-03-26 03:53:41', '1993-04-27 16:32:41');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('76', 'eaque', 'Austria', 94, '1979-05-14 21:31:54', '1987-10-14 20:06:14');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('77', 'excepturi', 'Albania', 55, '1988-12-30 21:49:28', '1996-12-31 19:54:41');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('78', 'qui', 'Belgium', 8, '1991-11-23 04:09:29', '1970-02-01 06:51:50');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('79', 'aliquid', 'Luxembourg', 95, '2008-10-16 19:53:18', '1981-12-04 01:54:01');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('80', 'non', 'Singapore', 75, '1998-01-04 12:15:40', '2007-04-21 04:25:16');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('81', 'enim', 'Libyan Arab Jamahiriya', 22, '1986-07-12 22:48:47', '1991-03-08 13:11:57');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('82', 'et', 'Luxembourg', 74, '1983-09-10 18:22:00', '2015-08-27 07:31:27');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('83', 'unde', 'Andorra', 55, '1987-04-08 14:29:16', '2016-02-04 09:06:49');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('84', 'ut', 'Gambia', 76, '1971-08-30 01:21:12', '2005-02-27 21:58:21');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('85', 'impedit', 'Qatar', 38, '2005-06-08 15:06:43', '2018-02-12 00:19:23');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('86', 'reiciendis', 'Tunisia', 11, '2017-03-12 17:25:35', '1970-08-25 18:14:07');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('87', 'error', 'Romania', 94, '2017-03-03 22:14:46', '1978-10-16 02:14:47');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('88', 'et', 'Holy See (Vatican City State)', 70, '1992-07-06 13:26:15', '2015-12-02 13:28:16');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('89', 'veniam', 'Israel', 48, '1972-11-17 23:12:06', '2017-10-17 23:05:14');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('90', 'doloribus', 'Equatorial Guinea', 67, '2012-11-25 03:16:00', '2019-02-11 03:02:37');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('91', 'cum', 'Wallis and Futuna', 17, '2015-02-23 16:04:40', '1973-11-09 19:35:24');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('92', 'quam', 'Heard Island and McDonald Islands', 94, '1980-03-03 00:29:05', '1993-05-14 10:12:35');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('93', 'perspiciatis', 'Togo', 56, '1992-02-17 14:16:04', '1983-06-01 07:09:55');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('94', 'consequatur', 'Saint Helena', 35, '1978-02-13 13:49:53', '1977-11-07 17:31:05');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('95', 'optio', 'Papua New Guinea', 96, '2009-03-14 20:43:52', '2019-08-18 04:07:48');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('96', 'dolorem', 'Czech Republic', 89, '1981-10-11 00:58:41', '1993-12-07 16:12:07');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('97', 'et', 'Macedonia', 32, '1978-07-23 00:39:06', '2005-08-07 15:45:22');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('98', 'perferendis', 'China', 52, '2006-11-09 11:38:30', '2002-09-07 18:01:48');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('99', 'et', 'Cook Islands', 81, '1988-01-20 18:52:24', '1980-07-09 21:24:58');
INSERT INTO `championships` (`id`, `name_champ`, `country_champ`, `id_categories`, `created_at`, `updated_at`) VALUES ('100', 'ratione', 'Bosnia and Herzegovina', 26, '2013-04-13 03:48:21', '1983-10-19 19:06:10');


#
# TABLE STRUCTURE FOR: coefficients
#

DROP TABLE IF EXISTS `coefficients`;

CREATE TABLE `coefficients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `id_matches` int(10) unsigned NOT NULL COMMENT 'ID Матча',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Коэффицент';

INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('1', 61, '1974-01-04 14:04:52', '1979-01-08 16:29:21');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('2', 23, '1994-02-05 03:09:09', '1977-03-24 23:49:24');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('3', 86, '2017-08-23 23:04:57', '2008-01-03 20:07:17');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('4', 10, '1984-12-10 19:49:04', '2004-11-14 20:35:30');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('5', 71, '1977-08-26 03:38:41', '1982-03-26 20:16:03');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('6', 63, '1971-11-26 19:23:55', '2008-12-23 19:13:25');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('7', 24, '1999-01-12 11:10:30', '2019-12-21 10:30:36');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('8', 56, '2005-08-05 11:32:43', '1979-08-31 13:01:00');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('9', 6, '1971-03-19 08:52:32', '2020-07-14 17:13:42');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('10', 58, '1992-01-13 05:40:50', '2010-08-25 11:15:21');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('11', 90, '2010-05-24 07:12:50', '2006-02-26 14:25:47');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('12', 43, '2019-10-27 20:22:55', '2010-10-27 17:38:00');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('13', 64, '1992-12-07 20:50:35', '2006-06-11 18:27:49');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('14', 20, '2003-06-08 06:03:26', '1995-04-15 18:08:06');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('15', 11, '1974-10-25 21:48:39', '1981-07-31 00:31:12');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('16', 13, '1998-06-25 20:22:41', '1992-04-18 15:24:48');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('17', 59, '1989-07-24 10:48:59', '1993-02-24 08:40:30');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('18', 81, '2008-12-27 00:45:16', '1980-12-29 19:46:13');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('19', 15, '2017-01-15 00:31:09', '2017-03-07 20:50:49');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('20', 28, '2010-11-27 09:41:51', '1988-07-30 08:54:15');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('21', 21, '2007-11-09 16:07:20', '2018-04-02 03:36:21');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('22', 16, '1997-02-04 01:52:39', '1991-04-04 23:02:23');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('23', 76, '2014-08-26 15:21:26', '1990-11-30 15:06:58');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('24', 39, '2013-02-24 03:06:09', '2019-10-24 04:54:08');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('25', 36, '1991-02-03 03:02:48', '1998-01-14 07:36:58');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('26', 83, '1986-05-03 10:32:48', '2012-09-25 12:33:14');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('27', 44, '1996-12-02 19:13:25', '2014-03-19 03:36:58');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('28', 25, '2001-03-19 18:01:02', '2012-04-03 04:08:12');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('29', 34, '1996-01-12 06:58:31', '2002-11-28 19:07:51');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('30', 90, '2007-05-08 13:52:15', '1979-01-20 09:13:21');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('31', 39, '1982-04-28 07:31:14', '2003-11-09 19:54:41');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('32', 36, '2006-10-06 21:31:26', '2017-02-01 03:23:03');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('33', 30, '1992-01-13 00:37:21', '1971-05-09 10:13:14');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('34', 76, '1981-12-02 16:53:08', '1985-02-02 22:46:42');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('35', 63, '1986-09-16 20:05:27', '1988-08-23 21:51:22');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('36', 13, '1978-09-23 00:29:19', '2012-11-14 19:47:02');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('37', 86, '1990-12-26 17:12:34', '2001-07-21 08:56:22');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('38', 17, '1977-08-24 12:49:27', '1990-10-21 04:21:16');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('39', 69, '2016-07-09 19:59:26', '2013-04-26 01:49:20');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('40', 69, '2005-03-28 22:07:45', '2006-09-11 01:20:10');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('41', 84, '2010-12-24 10:31:00', '1972-08-09 07:12:02');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('42', 18, '2017-08-05 04:23:04', '2012-04-10 17:11:02');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('43', 36, '2004-12-20 18:01:42', '2019-12-13 04:44:08');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('44', 24, '1973-04-07 16:27:28', '1990-12-19 12:21:17');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('45', 53, '2012-06-30 04:51:05', '1992-12-31 03:22:53');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('46', 32, '1985-05-20 01:29:20', '1990-05-23 17:34:18');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('47', 86, '1980-10-08 21:43:52', '1971-04-08 09:41:06');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('48', 49, '1974-09-17 17:07:53', '1992-04-06 15:41:08');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('49', 8, '2019-02-03 10:03:28', '2015-10-25 10:05:59');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('50', 53, '1988-06-08 20:10:43', '2000-03-25 00:39:58');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('51', 83, '1996-11-12 13:00:34', '1973-08-04 04:47:48');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('52', 20, '2001-02-05 13:16:04', '1993-11-10 04:58:01');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('53', 82, '1996-08-15 20:45:44', '1983-03-30 00:46:42');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('54', 45, '2008-04-14 00:46:22', '1988-06-13 18:32:25');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('55', 58, '2018-02-17 16:56:28', '1972-12-18 09:25:40');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('56', 39, '2009-04-13 04:36:03', '2008-08-29 11:01:56');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('57', 95, '1992-10-29 19:05:07', '1996-10-24 01:46:59');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('58', 100, '2016-10-18 09:34:56', '2009-12-23 05:23:01');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('59', 77, '1986-10-26 09:45:50', '1983-04-15 18:25:49');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('60', 18, '1991-05-02 09:21:38', '1997-11-21 13:37:41');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('61', 98, '2018-02-27 18:31:36', '2017-03-03 00:55:14');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('62', 9, '1985-12-22 08:05:41', '1974-04-04 18:55:38');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('63', 73, '1996-08-27 23:01:35', '1994-09-09 07:43:26');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('64', 70, '1994-07-14 02:25:39', '2003-07-01 23:49:57');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('65', 9, '2018-06-10 15:09:09', '1985-11-07 23:38:25');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('66', 55, '2003-10-21 13:56:48', '2007-03-28 12:26:17');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('67', 31, '1974-08-06 11:29:04', '1972-02-17 13:48:44');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('68', 98, '2001-09-24 13:03:21', '2002-08-07 04:11:58');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('69', 99, '1974-10-17 19:20:57', '1973-04-21 03:42:02');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('70', 68, '2016-09-26 00:07:54', '2017-05-26 08:20:48');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('71', 57, '1977-07-13 02:23:47', '1995-02-01 07:19:13');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('72', 11, '2004-01-31 13:01:16', '1988-12-04 20:16:00');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('73', 42, '1987-07-16 22:25:26', '1980-05-14 13:47:48');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('74', 93, '1990-07-05 00:08:26', '2016-08-30 18:58:06');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('75', 9, '1985-02-27 22:26:10', '1988-12-14 14:55:48');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('76', 97, '1981-02-08 05:22:20', '1979-05-24 23:54:23');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('77', 80, '1990-09-22 08:09:49', '2002-07-10 23:28:28');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('78', 4, '2011-04-10 07:54:25', '2007-09-07 22:12:30');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('79', 25, '1986-06-01 17:42:16', '1977-06-07 02:12:37');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('80', 32, '1981-12-11 23:14:46', '2013-09-13 06:58:08');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('81', 36, '1995-09-15 20:31:16', '1990-05-24 16:49:14');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('82', 29, '1972-09-13 13:43:59', '1984-04-19 16:48:21');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('83', 22, '2007-08-09 08:55:25', '1999-02-19 14:33:51');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('84', 62, '1991-05-12 13:14:49', '2000-06-30 05:18:26');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('85', 63, '2003-11-19 10:20:07', '1975-09-14 14:03:30');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('86', 6, '2006-02-27 19:09:04', '1988-08-26 20:56:15');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('87', 6, '2009-02-19 01:28:22', '1996-12-04 02:39:58');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('88', 38, '1996-08-14 18:32:26', '1981-12-29 08:49:07');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('89', 88, '1979-08-10 00:05:42', '1983-01-12 15:12:30');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('90', 85, '2004-01-20 05:10:43', '1989-06-15 01:07:45');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('91', 80, '2014-08-08 21:06:11', '2016-11-08 08:31:42');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('92', 87, '1974-02-26 21:11:09', '2005-01-16 14:17:18');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('93', 23, '2000-11-07 19:09:03', '1971-12-19 18:56:20');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('94', 92, '1999-02-12 17:15:45', '1981-02-15 06:39:58');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('95', 59, '2003-05-18 12:19:13', '1988-11-06 16:47:20');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('96', 45, '1995-04-02 13:47:13', '2009-11-30 13:42:39');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('97', 79, '1986-07-14 14:07:08', '2013-04-28 01:27:39');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('98', 4, '1992-02-06 12:15:50', '2015-08-25 12:14:29');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('99', 17, '2012-07-13 11:39:54', '2020-06-20 23:45:45');
INSERT INTO `coefficients` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('100', 100, '1985-09-02 23:02:41', '1983-07-23 08:30:16');


#
# TABLE STRUCTURE FOR: comands
#

DROP TABLE IF EXISTS `comands`;

CREATE TABLE `comands` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name_comand` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Название команды',
  `id_champ` int(10) unsigned NOT NULL COMMENT 'ID Чемпионата',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Команды';

INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('1', 'libero', 48, '2012-12-01 13:18:06', '1999-10-09 14:50:55');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('2', 'voluptatem', 13, '2018-04-27 21:09:28', '2002-02-05 20:18:25');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('3', 'aut', 79, '1994-07-30 19:02:00', '1997-07-10 14:01:59');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('4', 'debitis', 50, '2003-04-25 11:43:14', '2004-03-24 06:28:35');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('5', 'cumque', 38, '1987-08-10 06:03:46', '2013-05-20 20:23:18');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('6', 'totam', 39, '1979-08-25 02:07:07', '1997-10-24 18:56:23');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('7', 'officia', 7, '2010-05-22 18:12:33', '1984-07-13 23:58:29');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('8', 'reiciendis', 96, '2018-08-27 10:44:54', '1983-09-14 20:14:42');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('9', 'et', 14, '1974-02-23 23:49:38', '1975-07-17 06:42:53');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('10', 'quia', 97, '2013-08-02 02:25:27', '2008-08-12 23:42:13');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('11', 'quidem', 50, '1974-03-28 09:57:18', '1986-03-24 05:38:54');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('12', 'doloremque', 40, '2008-08-24 16:13:10', '2013-11-07 07:33:20');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('13', 'omnis', 2, '1987-11-06 21:14:36', '1992-05-30 21:26:13');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('14', 'vel', 72, '1996-11-03 03:47:13', '2017-11-03 01:48:47');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('15', 'ut', 53, '2005-08-19 18:29:37', '1985-11-08 17:13:35');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('16', 'blanditiis', 88, '2013-12-16 06:27:41', '1995-12-09 15:25:55');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('17', 'officiis', 80, '1992-09-26 12:45:08', '2013-04-08 12:42:37');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('18', 'a', 94, '1975-03-09 17:59:44', '2019-07-30 07:05:41');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('19', 'et', 14, '2000-03-27 01:37:23', '1975-08-09 03:00:03');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('20', 'atque', 20, '1974-08-10 13:29:01', '1999-05-06 11:59:00');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('21', 'adipisci', 16, '1986-07-20 19:51:04', '1980-11-11 07:27:47');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('22', 'tenetur', 38, '2010-12-24 02:11:20', '1987-01-27 09:21:30');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('23', 'laudantium', 50, '1982-09-26 07:45:57', '1985-05-08 04:15:51');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('24', 'enim', 59, '2015-11-26 10:11:44', '2014-07-14 03:33:47');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('25', 'fugiat', 86, '1979-08-11 00:56:22', '2018-09-22 20:09:19');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('26', 'recusandae', 4, '1976-12-15 01:54:36', '1992-08-31 03:36:00');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('27', 'et', 98, '1998-05-13 04:16:37', '1999-09-23 17:56:39');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('28', 'quisquam', 2, '2010-12-11 04:01:45', '1976-01-19 03:33:22');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('29', 'unde', 16, '1990-10-01 21:54:40', '2014-07-30 00:16:18');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('30', 'veritatis', 81, '1997-06-26 23:12:47', '1970-01-06 02:54:10');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('31', 'itaque', 97, '2010-03-08 05:32:09', '2020-04-10 10:56:02');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('32', 'nulla', 60, '1999-06-05 01:26:54', '2009-05-27 12:46:09');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('33', 'quia', 33, '1980-10-04 22:11:47', '1994-12-08 02:45:57');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('34', 'ea', 30, '1996-02-02 22:25:56', '2012-04-29 04:41:20');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('35', 'aut', 65, '2018-10-01 19:05:05', '1982-07-31 08:34:00');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('36', 'dignissimos', 33, '1985-04-14 06:11:01', '1979-03-02 21:24:13');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('37', 'quibusdam', 96, '1980-11-17 07:27:45', '2013-07-09 19:44:20');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('38', 'molestias', 56, '2017-12-06 02:54:04', '1991-09-08 15:43:58');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('39', 'sequi', 63, '2009-02-03 14:40:44', '2010-12-25 07:27:46');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('40', 'et', 54, '1975-10-05 22:40:01', '1985-04-05 19:06:26');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('41', 'officia', 60, '1973-04-01 11:31:29', '1980-03-21 03:43:26');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('42', 'cumque', 43, '1978-10-19 04:19:29', '1979-08-08 22:48:17');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('43', 'debitis', 30, '2007-03-23 07:34:07', '1983-12-21 04:23:11');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('44', 'mollitia', 9, '1971-02-01 13:34:06', '1993-10-25 00:22:46');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('45', 'voluptatem', 93, '1974-12-04 14:45:55', '1997-07-02 20:31:42');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('46', 'autem', 36, '1989-08-01 11:08:09', '1978-06-05 16:18:26');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('47', 'praesentium', 46, '1998-09-02 05:08:10', '1998-07-15 12:47:32');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('48', 'qui', 65, '1981-04-19 03:24:39', '1994-02-21 01:45:25');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('49', 'quia', 75, '1977-11-29 08:53:06', '1972-09-30 13:02:52');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('50', 'quis', 77, '2003-12-30 03:16:49', '1995-01-01 12:05:05');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('51', 'voluptatum', 73, '2011-08-03 00:01:20', '2015-04-24 09:09:34');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('52', 'soluta', 84, '1995-12-05 17:05:12', '1992-01-14 20:39:49');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('53', 'quia', 95, '2019-07-24 23:01:45', '2003-01-17 18:41:42');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('54', 'totam', 81, '2015-03-29 13:58:29', '1995-06-01 17:10:58');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('55', 'neque', 79, '2009-03-22 16:03:24', '2001-10-29 19:35:53');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('56', 'est', 61, '2018-05-09 09:41:36', '1979-03-30 13:01:25');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('57', 'libero', 22, '1985-07-04 22:38:07', '1989-08-20 09:53:47');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('58', 'earum', 63, '1976-05-14 14:25:24', '1997-08-22 17:42:12');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('59', 'accusamus', 100, '2016-09-12 16:46:39', '1985-08-25 20:36:55');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('60', 'debitis', 67, '1991-07-23 14:54:52', '1976-09-27 20:13:49');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('61', 'doloribus', 66, '1993-10-14 22:26:52', '2016-12-13 22:29:53');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('62', 'vitae', 86, '1989-11-03 16:22:15', '1988-06-28 11:11:25');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('63', 'praesentium', 51, '1974-05-07 12:17:57', '2006-05-10 01:39:44');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('64', 'et', 92, '1980-10-31 06:04:32', '1971-11-10 17:37:48');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('65', 'delectus', 9, '2015-04-21 15:08:36', '2016-01-01 08:14:15');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('66', 'iusto', 99, '1984-05-02 17:53:27', '1996-12-16 22:33:17');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('67', 'quia', 22, '1990-09-28 10:19:33', '2007-05-21 02:02:54');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('68', 'impedit', 68, '1980-08-24 21:04:57', '2011-03-03 20:49:16');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('69', 'cumque', 25, '1971-12-26 08:36:05', '1983-03-27 08:00:11');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('70', 'illum', 94, '2016-12-06 20:28:51', '2020-05-24 03:09:01');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('71', 'iste', 98, '1973-06-17 17:57:31', '1998-10-06 17:32:46');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('72', 'saepe', 16, '1992-10-05 01:07:59', '1970-06-28 06:13:15');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('73', 'eos', 5, '1974-10-12 03:59:15', '1996-08-19 15:39:39');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('74', 'eos', 17, '2017-08-09 14:27:14', '1997-09-23 20:33:22');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('75', 'architecto', 74, '1972-09-17 04:22:22', '1986-07-20 10:01:26');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('76', 'autem', 62, '1995-03-06 18:24:08', '1982-12-13 10:46:35');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('77', 'enim', 92, '1970-09-28 03:24:45', '1979-08-12 11:13:48');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('78', 'id', 26, '1996-03-24 08:01:18', '2013-06-29 22:19:12');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('79', 'sit', 68, '1987-05-15 20:49:10', '1986-06-09 15:43:53');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('80', 'sunt', 12, '2016-11-10 17:08:40', '1976-06-25 06:46:15');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('81', 'debitis', 50, '2010-02-08 05:30:21', '2003-06-04 02:01:22');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('82', 'voluptatem', 69, '1982-06-19 10:08:43', '1989-10-10 06:12:53');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('83', 'repudiandae', 57, '2018-10-08 17:40:54', '1988-02-15 13:01:56');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('84', 'accusantium', 92, '2006-06-28 00:33:56', '1982-08-21 08:40:52');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('85', 'molestiae', 77, '1996-06-22 20:25:38', '2012-12-28 15:00:44');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('86', 'nihil', 49, '1979-03-07 01:04:54', '2010-03-31 18:10:19');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('87', 'vel', 56, '1973-03-19 13:10:33', '1990-04-21 10:22:55');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('88', 'ab', 59, '1977-01-04 01:03:52', '2020-05-07 12:55:27');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('89', 'laborum', 43, '2005-11-16 21:06:17', '2013-09-25 02:18:03');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('90', 'ex', 49, '1997-09-07 02:49:16', '2010-12-24 14:10:55');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('91', 'neque', 9, '1997-11-10 20:25:20', '1970-08-27 20:35:47');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('92', 'eos', 6, '1995-08-16 12:01:52', '1997-09-08 00:44:34');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('93', 'quaerat', 42, '2010-04-29 19:50:40', '2007-08-11 17:03:20');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('94', 'unde', 30, '1995-05-05 17:15:56', '2006-11-04 14:04:34');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('95', 'voluptatum', 70, '1992-02-28 08:42:41', '2004-04-27 16:58:24');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('96', 'qui', 98, '2000-12-31 01:26:19', '2019-04-27 14:48:58');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('97', 'repudiandae', 30, '1971-05-01 02:17:31', '2014-04-10 02:18:38');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('98', 'voluptas', 56, '2008-03-13 08:15:16', '2012-06-26 19:17:27');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('99', 'et', 21, '1977-09-06 05:38:57', '2015-07-16 21:34:38');
INSERT INTO `comands` (`id`, `name_comand`, `id_champ`, `created_at`, `updated_at`) VALUES ('100', 'expedita', 21, '1997-05-12 01:43:05', '1998-12-29 06:51:36');


#
# TABLE STRUCTURE FOR: matches
#

DROP TABLE IF EXISTS `matches`;

CREATE TABLE `matches` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `id_categories` int(10) unsigned NOT NULL COMMENT 'ID Категории',
  `id_comand_1` int(10) unsigned NOT NULL COMMENT 'ID Команды',
  `id_comand_2` int(10) unsigned NOT NULL COMMENT 'ID Команды',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Матчи';

INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('1', 28, 88, 57, '2012-06-17 07:29:19', '1996-06-04 12:47:03');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('2', 47, 35, 34, '2020-01-11 12:01:36', '2012-07-25 08:59:35');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('3', 69, 15, 21, '1982-06-25 14:26:26', '1973-11-06 20:07:15');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('4', 40, 17, 75, '2015-09-28 18:23:29', '2001-10-25 12:29:18');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('5', 91, 42, 31, '1975-08-13 06:33:26', '2000-04-26 13:21:31');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('6', 50, 32, 26, '1988-11-23 22:19:04', '1981-12-19 10:50:41');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('7', 94, 25, 76, '1986-03-24 16:41:06', '1998-06-23 09:16:15');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('8', 50, 32, 87, '2001-06-25 00:29:21', '1979-08-06 20:51:15');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('9', 25, 12, 21, '2005-12-07 18:45:13', '2000-08-21 15:23:46');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('10', 100, 33, 40, '1987-12-04 03:59:34', '2012-09-13 07:51:59');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('11', 96, 71, 47, '2010-11-17 19:46:19', '1973-09-15 11:43:59');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('12', 35, 25, 47, '2012-08-14 08:17:38', '1999-12-09 18:47:38');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('13', 51, 70, 65, '1980-09-27 01:13:13', '2006-12-07 19:37:08');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('14', 38, 67, 34, '2017-02-16 05:17:49', '1975-07-17 14:12:44');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('15', 71, 100, 15, '2000-03-17 07:16:07', '1993-11-14 02:22:14');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('16', 73, 42, 3, '1974-10-12 09:31:18', '1981-06-01 04:01:29');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('17', 27, 78, 15, '1981-09-25 08:27:40', '1973-03-22 19:30:43');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('18', 52, 10, 76, '2016-12-16 07:42:06', '1976-06-13 18:26:10');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('19', 78, 51, 94, '2005-07-03 10:29:16', '2016-10-28 17:56:08');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('20', 96, 43, 23, '1980-08-22 08:43:35', '1981-10-12 11:44:31');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('21', 81, 74, 79, '1990-12-23 05:41:42', '2004-09-14 15:12:26');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('22', 42, 53, 86, '2009-11-01 00:58:41', '1972-12-11 17:39:04');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('23', 50, 41, 88, '2016-12-02 06:40:19', '1994-06-01 10:44:25');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('24', 23, 1, 76, '1973-06-26 05:58:04', '2007-09-11 10:45:01');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('25', 83, 58, 42, '1983-07-26 03:08:59', '2016-02-05 19:33:29');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('26', 18, 37, 98, '1998-06-10 10:26:09', '1970-07-24 20:48:37');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('27', 93, 95, 92, '2012-08-23 18:52:52', '1984-10-12 10:33:07');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('28', 47, 70, 15, '2010-05-27 12:40:23', '1998-10-17 19:04:53');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('29', 60, 91, 19, '2002-04-23 06:57:04', '2012-09-01 11:09:23');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('30', 85, 77, 82, '1973-03-18 13:21:50', '2006-10-07 06:56:32');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('31', 72, 29, 90, '2001-04-24 01:35:54', '1975-11-29 22:58:02');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('32', 36, 92, 24, '2003-04-21 04:28:47', '2003-11-11 04:46:34');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('33', 89, 40, 55, '1972-07-30 02:33:26', '2003-02-22 01:24:40');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('34', 35, 4, 67, '1997-11-25 05:51:34', '1971-08-18 17:55:01');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('35', 26, 76, 21, '1985-06-06 05:13:44', '1982-07-06 16:49:30');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('36', 68, 30, 15, '2003-03-16 14:47:23', '1993-03-05 00:30:23');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('37', 15, 78, 52, '1994-02-19 08:39:29', '1983-12-31 11:21:09');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('38', 37, 17, 98, '2003-01-04 16:18:10', '1975-06-25 16:19:33');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('39', 64, 4, 22, '2009-03-20 23:59:44', '2013-08-24 10:22:02');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('40', 57, 36, 29, '1996-07-10 13:26:21', '1982-03-19 03:31:40');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('41', 3, 74, 23, '1974-10-14 14:36:55', '2014-06-30 02:11:27');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('42', 89, 55, 61, '1993-07-23 14:02:18', '2007-03-29 11:08:59');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('43', 17, 31, 45, '2000-09-27 15:35:07', '1995-04-08 03:23:15');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('44', 96, 17, 15, '1989-08-01 03:02:19', '2000-02-11 10:33:19');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('45', 25, 29, 41, '1978-04-09 18:26:25', '1975-04-23 06:48:56');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('46', 57, 11, 16, '2008-12-18 11:15:17', '2020-06-09 01:57:10');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('47', 7, 87, 9, '2007-08-16 13:33:28', '1994-12-02 01:26:20');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('48', 40, 60, 68, '1981-10-27 21:54:41', '1983-07-28 08:37:29');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('49', 21, 2, 2, '1980-04-02 02:33:30', '1984-07-26 02:13:21');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('50', 17, 2, 74, '1991-11-06 00:20:12', '2012-01-04 01:34:59');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('51', 4, 78, 77, '1975-05-11 10:39:43', '2020-06-15 12:38:20');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('52', 71, 70, 53, '1983-06-28 22:36:06', '1995-01-16 20:20:45');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('53', 83, 87, 61, '1998-05-05 10:04:58', '2001-06-04 06:49:37');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('54', 70, 97, 88, '2015-04-21 10:21:16', '2002-07-24 06:44:26');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('55', 50, 53, 33, '1988-03-01 11:04:41', '1993-11-07 05:42:07');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('56', 26, 88, 12, '1987-07-29 01:56:03', '1977-05-29 12:19:13');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('57', 31, 20, 68, '2012-10-19 17:07:53', '2019-11-29 14:36:07');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('58', 55, 22, 42, '1998-03-19 21:41:26', '2002-01-27 04:01:34');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('59', 2, 35, 24, '1979-05-07 11:20:32', '2017-01-12 15:25:41');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('60', 30, 58, 53, '2008-02-28 15:58:15', '1996-12-24 01:14:02');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('61', 27, 100, 64, '1999-04-19 17:16:51', '2007-05-28 19:50:09');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('62', 12, 14, 87, '2010-07-15 20:15:59', '2000-01-29 09:55:52');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('63', 70, 27, 10, '2019-05-18 11:31:54', '2005-07-27 03:53:17');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('64', 62, 1, 58, '1983-06-26 08:24:51', '1975-04-16 21:05:35');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('65', 41, 75, 46, '1978-04-25 03:58:38', '2000-01-17 00:40:26');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('66', 45, 43, 59, '1980-11-27 09:24:41', '2012-08-07 08:01:31');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('67', 3, 5, 66, '1983-12-12 07:06:13', '1976-10-06 00:57:31');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('68', 72, 15, 38, '1985-04-29 07:00:21', '1974-06-17 12:37:03');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('69', 99, 68, 99, '2011-11-05 00:25:07', '1973-10-15 04:25:01');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('70', 65, 6, 50, '2013-07-18 05:58:00', '1978-04-20 19:09:11');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('71', 46, 48, 95, '1975-10-30 11:23:57', '1983-08-01 07:34:03');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('72', 85, 8, 85, '1980-07-20 08:05:41', '1999-04-15 05:35:40');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('73', 84, 94, 71, '1983-02-18 01:45:57', '2004-04-24 22:58:24');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('74', 5, 33, 29, '1992-02-01 13:51:14', '1998-06-20 18:10:29');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('75', 48, 84, 69, '2005-12-21 02:03:08', '2014-08-01 03:09:49');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('76', 17, 54, 92, '2005-01-17 20:15:05', '2004-05-31 07:22:35');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('77', 86, 29, 73, '2015-07-04 20:09:33', '2005-05-25 14:43:26');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('78', 64, 80, 14, '1981-12-15 07:38:33', '1988-01-13 21:45:07');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('79', 46, 28, 2, '1999-05-20 15:07:21', '1971-12-25 03:46:36');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('80', 38, 31, 49, '1970-08-16 04:20:00', '1977-08-09 17:56:41');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('81', 78, 2, 85, '1982-08-15 16:53:18', '1985-04-21 18:04:39');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('82', 64, 37, 55, '1971-07-11 20:17:23', '1982-02-24 22:17:37');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('83', 9, 97, 74, '2001-09-30 12:59:25', '2000-05-16 03:37:07');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('84', 47, 53, 59, '1984-12-04 17:58:50', '2019-12-31 18:15:19');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('85', 16, 80, 65, '1978-12-30 08:39:02', '1978-05-18 06:27:54');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('86', 82, 6, 61, '1999-10-29 02:58:54', '2008-09-10 23:02:16');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('87', 74, 28, 60, '1972-02-15 12:16:15', '2019-02-19 08:44:25');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('88', 1, 51, 70, '2003-11-18 00:15:17', '1997-04-18 13:40:39');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('89', 43, 69, 82, '1994-07-21 11:07:31', '1987-04-24 12:23:46');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('90', 71, 67, 76, '2017-04-15 14:59:07', '1981-11-13 02:50:10');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('91', 15, 44, 98, '1977-08-13 13:40:39', '1999-08-25 20:23:40');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('92', 57, 28, 90, '1970-10-04 10:42:29', '1979-12-31 16:18:18');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('93', 67, 71, 61, '2006-12-23 02:56:13', '1980-09-16 03:54:51');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('94', 84, 90, 73, '1981-03-13 08:39:14', '1991-02-18 18:15:55');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('95', 98, 61, 81, '2000-06-25 23:39:02', '2000-06-25 11:43:11');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('96', 68, 62, 53, '1994-03-08 17:38:48', '2014-10-04 18:45:49');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('97', 94, 30, 26, '1991-06-16 00:07:27', '2015-06-08 07:49:41');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('98', 50, 27, 52, '1977-04-03 14:40:17', '1971-10-05 11:33:39');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('99', 53, 39, 12, '2020-07-08 16:35:19', '2015-01-25 04:59:15');
INSERT INTO `matches` (`id`, `id_categories`, `id_comand_1`, `id_comand_2`, `created_at`, `updated_at`) VALUES ('100', 2, 95, 35, '1974-10-26 22:38:29', '2009-09-11 14:17:37');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Ссылка на пользователя',
  `gender` char(10) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `balance` int(100) DEFAULT NULL COMMENT 'Баланс',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('1', '\'m\'', '1995-07-06', 47, 'West Andres', 'Guadeloupe', 18913377, '2001-06-27 04:10:57', '2008-07-12 16:07:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('2', '\'w\'', '2019-09-02', 89, 'Hauckberg', 'Guernsey', 1423, '1987-06-04 20:02:22', '1998-12-14 16:47:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('3', '\'w\'', '1995-07-02', 1, 'East Emmiestad', 'South Africa', 198020, '1988-08-03 17:27:12', '1996-07-24 04:18:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('4', '\'w\'', '1988-10-20', 2, 'North Veronaview', 'Tunisia', 121354896, '1971-08-12 16:51:17', '1996-02-16 15:16:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('5', '\'w\'', '2014-06-04', 80, 'Kaylinhaven', 'Morocco', 721128, '1987-10-17 20:08:14', '2016-08-03 17:34:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('6', '\'m\'', '1989-04-13', 83, 'Port Maxwell', 'Guadeloupe', 49093809, '1990-11-18 23:44:01', '2019-06-01 08:47:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('7', '\'w\'', '1976-12-19', 20, 'North Crystelfurt', 'Brazil', 24, '2018-01-31 04:25:36', '1984-07-10 18:58:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('8', '\'w\'', '2010-02-09', 31, 'South Lysannetown', 'Ukraine', 0, '1996-02-23 15:56:25', '2008-05-10 13:58:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('9', '\'m\'', '1978-09-01', 34, 'Lamarbury', 'Latvia', 45626473, '2003-03-05 14:11:16', '2008-02-24 05:15:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('10', '\'m\'', '1996-10-12', 3, 'West Nasirburgh', 'Mongolia', 33921, '1992-01-16 18:05:28', '2007-03-29 04:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('11', '\'w\'', '2009-05-16', 35, 'Kamronborough', 'Saudi Arabia', 438009, '2018-07-14 01:50:10', '2011-01-08 16:59:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('12', '\'m\'', '1986-02-18', 71, 'Alecstad', 'Hong Kong', 219, '2019-12-28 02:09:45', '1976-01-05 09:04:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('13', '\'m\'', '2017-02-05', 78, 'Lake Georgemouth', 'Japan', 25, '1987-11-16 16:48:07', '2019-07-09 16:47:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('14', '\'w\'', '1977-06-26', 8, 'New Rhea', 'Aruba', 0, '1978-02-20 21:55:16', '1979-05-29 02:56:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('15', '\'m\'', '1993-01-30', 12, 'Powlowskiland', 'New Zealand', 0, '2006-07-01 04:03:02', '1983-01-03 13:16:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('16', '\'w\'', '2007-01-16', 21, 'South Alvahmouth', 'Seychelles', 0, '1983-05-19 12:12:48', '1983-08-24 04:49:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('17', '\'m\'', '1999-03-07', 13, 'Carissabury', 'Liechtenstein', 39612969, '1974-03-14 18:47:27', '1970-08-31 07:16:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('18', '\'m\'', '1988-04-27', 78, 'Hettingerchester', 'Belize', 13756, '1976-09-12 15:05:41', '1991-10-25 21:21:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('19', '\'w\'', '2001-06-22', 25, 'Gloverville', 'British Indian Ocean Territory (Chagos Archipelago)', 156210774, '1987-08-31 19:02:48', '2005-12-05 00:35:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('20', '\'w\'', '1989-06-20', 43, 'Port Katelyn', 'Comoros', 2, '1999-05-11 12:24:38', '2001-06-04 07:47:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('21', '\'w\'', '1977-10-19', 91, 'Beerbury', 'Moldova', 15536157, '2004-01-29 14:06:38', '2016-06-03 03:20:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('22', '\'m\'', '1993-10-06', 20, 'South Marquisland', 'Lesotho', 4, '2019-07-29 10:52:14', '1999-08-28 09:47:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('23', '\'m\'', '1990-03-19', 17, 'Alexyschester', 'Lesotho', 6014, '2013-11-12 07:00:12', '1979-07-10 01:36:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('24', '\'w\'', '1985-09-14', 70, 'Elisabethfort', 'Romania', 2644, '2014-04-23 10:50:56', '1991-10-19 19:25:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('25', '\'m\'', '1971-07-19', 44, 'Port Annabury', 'Burundi', 237847, '1973-06-29 11:13:37', '2013-01-17 15:13:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('26', '\'w\'', '1982-05-08', 41, 'North Bette', 'Holy See (Vatican City State)', 19727445, '1984-07-24 06:06:22', '1984-05-09 16:08:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('27', '\'w\'', '2005-07-02', 38, 'North Nikolasmouth', 'Falkland Islands (Malvinas)', 1128142, '1990-06-25 03:14:23', '2007-08-26 14:57:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('28', '\'w\'', '1981-05-09', 19, 'West Queen', 'Reunion', 19902254, '1997-02-06 16:06:42', '1991-04-12 17:56:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('29', '\'m\'', '2006-01-02', 15, 'Schultzbury', 'Venezuela', 0, '2004-05-18 19:19:58', '2010-11-04 00:31:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('30', '\'m\'', '2015-10-30', 43, 'North Matt', 'Ireland', 246, '1987-12-10 01:05:07', '1976-02-21 12:46:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('31', '\'m\'', '1987-10-02', 64, 'Aleenton', 'Grenada', 195, '2018-05-03 03:06:53', '1986-03-18 06:04:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('32', '\'m\'', '1973-10-17', 77, 'Claudinestad', 'Brazil', 2777, '1981-04-16 20:19:32', '1972-08-12 13:58:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('33', '\'m\'', '2000-10-27', 93, 'Enriquefort', 'Montserrat', 175206973, '1984-11-29 22:26:52', '2015-05-24 13:25:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('34', '\'w\'', '1975-01-06', 93, 'Efrenview', 'Portugal', 230, '1994-12-20 17:29:18', '2010-07-03 15:33:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('35', '\'m\'', '1983-10-11', 29, 'New Albatown', 'Cuba', 6575, '2016-04-27 17:25:11', '1979-05-29 13:40:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('36', '\'w\'', '1993-08-20', 7, 'Smithamshire', 'Morocco', 95214531, '2008-12-20 02:42:18', '2005-08-07 13:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('37', '\'w\'', '2005-01-24', 12, 'O\'Connerland', 'Luxembourg', 230907853, '1995-11-04 21:56:47', '1986-11-26 11:10:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('38', '\'m\'', '2002-06-22', 8, 'West Stella', 'Somalia', 59, '1992-12-15 03:21:39', '1997-10-12 19:06:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('39', '\'w\'', '1990-09-21', 34, 'East Emiliobury', 'Jersey', 28, '1978-03-31 09:24:15', '1992-01-10 18:29:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('40', '\'m\'', '2015-08-04', 85, 'West Michele', 'Switzerland', 0, '2015-10-27 22:16:53', '1970-07-17 00:49:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('41', '\'w\'', '1995-12-24', 73, 'Virgilside', 'Lesotho', 7460, '1991-04-20 03:17:06', '1995-11-05 20:21:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('42', '\'m\'', '1978-04-18', 34, 'Port Nathaniel', 'American Samoa', 401451, '1978-02-27 18:49:01', '2007-07-03 05:21:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('43', '\'m\'', '1997-06-22', 34, 'Jacobishire', 'Nigeria', 406950, '2017-11-16 10:56:48', '1973-12-07 01:19:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('44', '\'w\'', '1979-10-30', 68, 'Schillertown', 'Mongolia', 100, '1991-02-23 18:19:23', '1978-08-17 07:25:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('45', '\'w\'', '1997-09-15', 55, 'South Anastasiaberg', 'Cuba', 336755, '2007-01-18 12:56:22', '1975-11-19 17:08:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('46', '\'m\'', '1973-02-06', 20, 'West Paoloport', 'Switzerland', 114885604, '2010-01-22 00:42:14', '2009-08-10 00:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('47', '\'w\'', '1988-11-05', 21, 'Lakinfurt', 'Nepal', 51, '2004-05-18 21:59:47', '1987-10-01 18:54:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('48', '\'w\'', '1983-11-06', 56, 'North Kingborough', 'Niger', 0, '1981-02-02 10:24:37', '1976-06-16 08:00:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('49', '\'w\'', '1979-03-09', 29, 'Cummeratamouth', 'Northern Mariana Islands', 789183, '2010-06-13 06:46:04', '1989-01-23 20:29:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('50', '\'m\'', '2010-09-23', 87, 'South Majorside', 'Slovakia (Slovak Republic)', 55629, '2007-11-19 03:16:43', '2006-11-07 04:09:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('51', '\'w\'', '1981-04-16', 88, 'Valliebury', 'Estonia', 92652, '2000-08-02 00:47:57', '1993-03-06 06:38:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('52', '\'m\'', '1982-10-24', 99, 'Devonside', 'Bangladesh', 0, '2019-12-15 12:36:02', '1986-12-25 23:19:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('53', '\'w\'', '2000-04-29', 2, 'South Sammy', 'Tonga', 0, '1998-11-03 18:41:31', '2019-05-18 10:46:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('54', '\'w\'', '1973-11-14', 46, 'Gorczanyberg', 'San Marino', 19, '1990-08-20 15:44:57', '1998-01-14 15:21:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('55', '\'m\'', '2005-06-25', 33, 'Spinkaville', 'Fiji', 240, '2014-02-25 17:59:11', '1981-03-11 01:33:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('56', '\'w\'', '2000-01-24', 44, 'Blockside', 'Tonga', 38008, '1972-10-17 15:08:28', '1980-08-19 20:47:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('57', '\'m\'', '1981-05-08', 75, 'East Landen', 'Tuvalu', 81715, '2006-02-11 22:34:43', '1985-05-27 04:59:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('58', '\'w\'', '2007-05-17', 92, 'North Van', 'Mali', 4742879, '1994-06-08 03:27:29', '1978-08-12 07:58:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('59', '\'m\'', '2016-01-07', 88, 'Casperside', 'Poland', 0, '1980-03-12 22:54:27', '1988-07-24 09:27:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('60', '\'m\'', '1971-06-05', 79, 'Nellieburgh', 'Mauritius', 20854, '2012-07-05 17:07:34', '1971-10-22 19:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('61', '\'w\'', '2004-05-27', 62, 'East Elda', 'Christmas Island', 0, '1970-12-23 09:37:35', '2004-05-21 20:09:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('62', '\'w\'', '2004-08-02', 63, 'West Newellmouth', 'Saint Barthelemy', 0, '2007-01-02 03:35:36', '1998-11-01 03:54:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('63', '\'w\'', '1984-03-10', 8, 'New Shanelle', 'Dominica', 12166, '2002-05-30 06:25:50', '1994-05-29 07:12:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('64', '\'w\'', '1986-11-14', 4, 'Lake Assunta', 'Benin', 235, '2002-12-03 11:47:12', '2013-09-02 03:09:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('65', '\'w\'', '2007-08-18', 71, 'New Savannah', 'Jordan', 0, '1998-09-11 07:54:21', '2001-07-02 18:34:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('66', '\'m\'', '1992-12-18', 34, 'East Murphy', 'Equatorial Guinea', 20, '2011-11-09 23:45:53', '1972-10-30 17:48:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('67', '\'m\'', '1983-12-29', 6, 'Raulborough', 'Vietnam', 43, '1989-12-21 15:08:19', '1987-12-20 12:09:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('68', '\'w\'', '1996-08-23', 13, 'Lake Elton', 'South Georgia and the South Sandwich Islands', 172019, '1975-03-31 15:53:06', '1971-08-15 21:18:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('69', '\'m\'', '2012-06-12', 82, 'East Melynaville', 'Cayman Islands', 19803, '2000-11-27 19:22:47', '1989-01-22 03:44:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('70', '\'m\'', '1985-03-09', 67, 'West Bradfordview', 'Mozambique', 236430, '1974-10-26 07:34:57', '1989-10-20 08:47:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('71', '\'w\'', '1974-11-22', 88, 'Russelton', 'United States of America', 0, '2013-04-20 11:24:29', '2016-12-19 02:46:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('72', '\'m\'', '1981-05-05', 17, 'New Loyce', 'Mauritania', 33544189, '1979-08-02 20:56:14', '1994-12-13 14:59:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('73', '\'w\'', '2005-11-17', 3, 'Alannahaven', 'Montserrat', 15162267, '1999-01-23 10:52:39', '2019-03-19 09:18:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('74', '\'m\'', '1989-07-24', 30, 'Hilllville', 'Niue', 699, '1973-12-29 15:46:44', '2000-07-25 02:24:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('75', '\'w\'', '1994-04-18', 20, 'Lake Serenashire', 'Swaziland', 63501, '1994-06-30 06:10:55', '1985-04-12 12:57:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('76', '\'w\'', '2011-01-09', 76, 'East Hettie', 'Saint Lucia', 3267958, '1983-02-05 09:55:31', '1985-01-15 08:49:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('77', '\'w\'', '2016-08-16', 100, 'Pfannerstillville', 'Montserrat', 739, '1984-07-02 04:07:21', '1992-11-27 17:03:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('78', '\'m\'', '1974-06-13', 73, 'Lake Isabeltown', 'Romania', 168048971, '1996-11-22 01:32:19', '1995-08-13 15:15:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('79', '\'m\'', '2019-03-20', 42, 'West Woodrowfort', 'Kazakhstan', 1516, '1983-06-10 20:39:13', '2000-03-23 18:50:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('80', '\'m\'', '1985-03-22', 8, 'Corkeryton', 'Moldova', 13063267, '1973-01-13 10:56:38', '2009-11-28 23:47:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('81', '\'m\'', '1971-02-04', 49, 'Marianeport', 'Luxembourg', 107103, '1998-06-27 05:49:04', '1973-08-11 16:01:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('82', '\'w\'', '1984-05-31', 29, 'Kamrynland', 'Sri Lanka', 4399, '1974-06-02 09:22:16', '2009-10-02 18:00:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('83', '\'m\'', '1988-04-27', 21, 'North Jasonshire', 'Mayotte', 2, '1978-10-07 01:21:09', '2005-05-17 01:07:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('84', '\'w\'', '2016-04-08', 48, 'Runolfssonmouth', 'Northern Mariana Islands', 19710481, '2009-02-01 04:41:59', '1991-08-25 21:26:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('85', '\'w\'', '1999-02-28', 21, 'New Selmerburgh', 'Taiwan', 0, '1979-03-18 19:17:30', '1980-05-18 18:48:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('86', '\'w\'', '1992-02-03', 78, 'North Terrancechester', 'Greece', 50167693, '1993-04-30 02:10:49', '1972-12-13 22:59:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('87', '\'m\'', '1999-03-13', 20, 'South Dangelohaven', 'Bouvet Island (Bouvetoya)', 8919175, '1982-12-06 10:09:02', '2002-05-14 23:51:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('88', '\'w\'', '1991-08-19', 22, 'West Marcotown', 'Solomon Islands', 692762, '2009-11-23 12:15:50', '2008-09-12 21:21:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('89', '\'m\'', '2005-03-03', 14, 'Lake Theahaven', 'United Kingdom', 4, '2007-12-03 02:57:43', '1993-06-24 15:05:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('90', '\'m\'', '1970-03-11', 86, 'Kimberlyfurt', 'Cote d\'Ivoire', 1, '1974-07-31 17:18:18', '2010-04-10 00:26:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('91', '\'m\'', '1991-09-08', 18, 'North Mable', 'Guam', 0, '1981-08-30 07:30:00', '1976-08-15 10:42:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('92', '\'m\'', '1971-09-14', 44, 'Geovanystad', 'Western Sahara', 3517, '1974-05-13 19:22:58', '1990-12-07 22:47:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('93', '\'m\'', '2013-04-28', 44, 'South Yvonnebury', 'Micronesia', 34, '1996-06-27 20:40:26', '2012-10-23 08:06:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('94', '\'w\'', '1993-05-27', 5, 'Jerdestad', 'Macao', 27916, '2015-08-07 22:56:39', '2015-08-24 11:49:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('95', '\'m\'', '1994-11-02', 16, 'Adriennehaven', 'Macedonia', 593, '2017-07-30 09:48:41', '1992-04-22 15:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('96', '\'m\'', '1985-02-17', 3, 'Lake Dee', 'Turks and Caicos Islands', 0, '2008-05-06 12:00:36', '2010-11-12 14:36:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('97', '\'w\'', '1998-07-30', 3, 'New Leonardfurt', 'Slovenia', 0, '1976-05-01 05:12:09', '1984-08-15 20:04:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('98', '\'m\'', '2001-09-10', 88, 'Grahamfurt', 'Iraq', 1, '2017-02-23 04:03:44', '1998-12-05 00:27:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('99', '\'m\'', '1991-11-28', 15, 'West Grayce', 'Brunei Darussalam', 68, '1977-12-03 12:39:57', '2017-02-07 22:37:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `balance`, `created_at`, `updated_at`) VALUES ('100', '\'m\'', '1982-01-30', 61, 'Port Tristin', 'Korea', 14755642, '1976-09-05 15:25:37', '1996-09-20 03:07:23');


#
# TABLE STRUCTURE FOR: results
#

DROP TABLE IF EXISTS `results`;

CREATE TABLE `results` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `id_matches` int(10) unsigned NOT NULL COMMENT 'Id матча',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Результаты';

INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('1', 97, '2006-06-22 20:52:22', '1994-10-26 04:48:15');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('2', 80, '2015-03-27 11:18:39', '2006-05-25 04:11:55');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('3', 96, '1979-10-29 11:53:34', '1984-04-13 20:46:40');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('4', 47, '1996-10-20 14:47:31', '2013-08-25 03:02:42');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('5', 74, '1993-04-18 23:38:57', '1999-09-19 22:57:30');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('6', 47, '1987-05-21 00:29:57', '2009-07-22 00:27:54');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('7', 29, '1993-11-23 16:02:54', '1979-02-18 22:22:01');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('8', 17, '2015-10-22 05:59:37', '2013-07-03 19:47:48');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('9', 58, '2007-08-25 20:26:33', '1971-09-07 16:08:45');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('10', 88, '1972-04-04 16:59:03', '1978-10-13 17:34:26');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('11', 51, '1998-03-24 17:46:00', '1989-12-06 13:53:43');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('12', 39, '1998-09-22 18:33:04', '1979-06-04 00:13:36');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('13', 31, '2003-09-23 04:47:49', '2003-10-24 11:16:11');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('14', 52, '1983-08-28 11:50:10', '1999-05-23 13:30:56');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('15', 95, '2011-05-19 16:28:41', '1991-07-21 15:08:53');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('16', 44, '2015-02-16 05:55:57', '2018-08-29 09:36:09');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('17', 14, '2001-06-10 18:00:41', '1989-02-27 07:45:40');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('18', 79, '2016-05-22 16:01:59', '2010-12-18 20:17:39');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('19', 55, '1998-01-31 06:34:48', '1988-10-18 00:07:21');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('20', 28, '1982-03-18 15:56:53', '2007-04-18 03:44:17');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('21', 48, '2008-03-27 07:46:37', '2001-04-23 08:46:27');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('22', 26, '1981-08-03 10:35:10', '1971-07-29 10:42:09');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('23', 15, '1971-02-25 13:28:57', '2012-10-22 23:07:30');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('24', 70, '1993-08-16 14:25:17', '1987-12-25 10:30:31');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('25', 69, '2001-05-11 18:32:28', '2014-05-02 08:28:58');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('26', 34, '2001-07-19 23:33:37', '2018-02-10 06:13:57');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('27', 64, '2014-09-10 12:18:23', '1976-07-29 21:52:17');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('28', 46, '2017-06-05 00:47:43', '1991-10-04 19:52:25');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('29', 30, '2014-11-11 11:38:31', '2010-01-15 18:04:32');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('30', 4, '1981-11-18 10:16:21', '2018-09-08 13:46:56');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('31', 29, '2007-03-23 03:27:08', '2011-01-30 15:55:01');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('32', 92, '2011-10-11 22:04:07', '2009-05-30 22:06:06');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('33', 71, '2015-01-24 04:27:10', '2018-11-21 19:29:30');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('34', 51, '1984-09-19 23:22:49', '2008-05-22 00:20:06');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('35', 89, '2002-04-04 02:15:02', '1971-08-20 01:38:16');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('36', 11, '1974-09-27 16:30:13', '1979-04-04 01:00:32');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('37', 8, '2016-12-07 23:16:28', '1984-02-14 07:58:39');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('38', 7, '1980-11-05 21:30:59', '1999-05-03 23:16:12');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('39', 42, '2016-04-14 12:24:52', '2017-07-02 03:38:59');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('40', 52, '2019-05-05 03:47:52', '2012-05-20 06:31:43');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('41', 70, '1996-11-18 10:47:22', '1985-09-01 00:26:17');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('42', 84, '2008-04-08 10:29:47', '2001-01-22 20:22:39');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('43', 74, '2000-02-06 00:05:55', '1991-03-21 16:18:57');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('44', 12, '1989-11-29 01:13:05', '2014-01-05 08:02:39');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('45', 50, '1974-09-27 06:09:34', '1975-08-16 11:35:32');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('46', 10, '1989-07-14 22:34:00', '1994-03-10 13:42:21');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('47', 95, '1988-09-18 16:04:16', '1990-07-14 00:26:04');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('48', 70, '1976-04-14 19:53:48', '1996-12-24 12:18:25');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('49', 75, '2015-10-22 22:33:49', '2019-03-19 23:40:01');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('50', 87, '2000-01-26 01:21:44', '1970-09-16 05:43:16');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('51', 56, '1990-11-25 09:14:38', '2006-09-13 23:40:26');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('52', 32, '2000-11-14 22:38:33', '1990-05-14 12:28:37');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('53', 38, '2016-01-14 03:44:55', '2008-03-26 07:39:14');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('54', 61, '2009-07-10 20:28:14', '2017-02-23 11:04:27');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('55', 16, '2007-04-04 08:53:42', '2008-09-04 12:21:57');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('56', 70, '2013-05-27 05:54:49', '1984-05-08 15:35:19');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('57', 97, '1971-05-18 01:59:13', '1976-12-12 01:51:21');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('58', 84, '2018-02-17 21:23:12', '1994-09-20 00:33:36');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('59', 60, '2000-10-05 18:58:56', '2010-11-15 17:04:27');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('60', 56, '1970-07-03 13:39:33', '1981-08-16 00:19:25');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('61', 91, '2006-06-18 08:12:14', '1996-04-22 04:33:15');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('62', 62, '2006-03-12 14:56:28', '1983-03-13 17:45:28');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('63', 27, '1991-01-27 17:37:12', '2008-03-14 00:20:16');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('64', 67, '1983-05-10 09:53:42', '1973-04-23 10:37:44');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('65', 47, '1987-08-08 08:13:03', '1981-10-23 02:25:43');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('66', 87, '1980-03-18 18:02:39', '1995-01-24 19:14:31');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('67', 35, '1975-05-04 02:07:50', '1997-01-02 01:34:22');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('68', 18, '1985-03-17 13:25:44', '1971-08-29 05:44:59');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('69', 95, '1974-01-10 04:13:45', '2008-09-28 16:16:33');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('70', 32, '2006-01-02 15:00:26', '1972-01-07 00:33:18');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('71', 62, '1985-02-02 00:46:41', '1974-12-15 16:12:44');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('72', 79, '2002-05-16 11:29:31', '1979-03-05 22:48:12');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('73', 96, '2011-07-03 23:06:00', '2002-03-06 14:50:14');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('74', 31, '2007-01-07 00:32:32', '2009-02-26 09:08:11');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('75', 24, '1978-02-27 01:52:22', '1980-08-02 16:23:04');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('76', 82, '1992-09-27 12:25:54', '1979-01-18 16:03:10');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('77', 93, '1970-12-15 09:15:10', '2003-11-12 07:12:02');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('78', 71, '1976-08-06 13:12:08', '2019-05-03 14:46:56');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('79', 33, '2016-09-01 03:56:13', '1995-02-02 09:18:54');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('80', 6, '1989-12-10 18:18:28', '1971-06-17 14:03:50');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('81', 61, '2013-12-23 06:03:52', '2013-06-27 08:44:31');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('82', 80, '1998-03-16 14:14:12', '2009-12-22 05:16:11');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('83', 82, '2013-10-14 04:42:28', '1983-01-23 01:03:22');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('84', 10, '1993-05-31 13:05:26', '1985-08-20 03:35:55');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('85', 52, '1974-05-19 05:37:13', '1989-05-26 20:57:37');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('86', 73, '1988-11-21 15:58:57', '1981-08-27 19:39:20');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('87', 78, '1974-02-03 08:16:06', '1978-01-17 08:17:13');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('88', 43, '1991-04-28 23:06:07', '1970-01-02 06:51:02');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('89', 13, '1994-08-31 16:33:15', '2007-06-27 14:33:34');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('90', 43, '2006-08-04 05:07:52', '1971-11-23 01:04:07');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('91', 37, '1978-06-02 18:40:45', '1990-11-28 16:45:53');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('92', 82, '1986-04-10 03:50:31', '2001-08-23 18:29:54');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('93', 86, '2016-06-08 20:59:04', '2014-04-29 12:44:58');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('94', 21, '2001-04-23 06:09:42', '1987-03-10 00:47:18');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('95', 8, '1997-05-03 16:41:39', '1971-01-24 01:38:30');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('96', 53, '2018-12-06 17:01:18', '1995-03-14 07:03:46');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('97', 36, '2014-07-31 05:02:42', '1976-10-14 12:19:28');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('98', 87, '2014-11-25 18:02:31', '1991-02-16 11:25:36');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('99', 88, '2011-03-13 10:30:31', '2019-11-15 16:49:42');
INSERT INTO `results` (`id`, `id_matches`, `created_at`, `updated_at`) VALUES ('100', 73, '2010-10-27 23:05:43', '1983-04-23 00:57:39');


#
# TABLE STRUCTURE FOR: transactions
#

DROP TABLE IF EXISTS `transactions`;

CREATE TABLE `transactions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `id_from_user` int(10) unsigned NOT NULL COMMENT 'ID Юзера',
  `id_to_user` int(10) unsigned NOT NULL COMMENT 'ID Юзера',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Транзакции';

INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('1', 26, 11, '2014-01-12 07:24:48', '1987-08-28 21:05:59');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('2', 74, 34, '1987-01-31 18:06:32', '1992-06-22 04:54:22');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('3', 5, 84, '1977-05-02 07:35:49', '1972-04-04 18:15:44');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('4', 58, 23, '1995-04-03 10:41:29', '1982-05-08 03:14:27');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('5', 42, 86, '2004-04-12 23:17:19', '1984-03-20 09:22:57');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('6', 43, 41, '2013-12-28 01:58:56', '1993-02-23 23:23:37');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('7', 10, 37, '2017-10-28 12:24:01', '1986-07-01 18:06:56');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('8', 70, 33, '1984-09-26 13:54:40', '1979-05-04 16:04:45');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('9', 12, 87, '2009-08-12 16:54:49', '2002-12-19 05:39:24');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('10', 98, 78, '2014-08-16 02:30:06', '1979-01-22 13:07:05');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('11', 41, 63, '2008-01-05 21:57:22', '2007-05-21 07:52:26');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('12', 64, 31, '2015-06-21 07:42:07', '2013-11-26 00:51:54');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('13', 27, 33, '1997-06-12 21:00:21', '1974-03-25 19:02:07');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('14', 25, 33, '1997-06-05 10:13:35', '2002-10-12 14:38:09');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('15', 89, 17, '1971-06-22 09:22:53', '2008-12-01 13:04:44');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('16', 62, 34, '2009-12-09 08:07:04', '1993-02-03 08:05:49');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('17', 8, 1, '2008-11-21 00:54:04', '1997-01-17 22:13:44');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('18', 92, 14, '1999-09-26 02:51:04', '1979-01-29 13:29:14');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('19', 65, 3, '1985-10-07 16:10:39', '2004-02-05 03:49:07');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('20', 31, 25, '2016-07-16 21:30:12', '2006-04-16 20:37:17');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('21', 67, 40, '1981-10-03 23:53:20', '1993-01-10 16:36:16');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('22', 2, 7, '1990-01-08 06:12:04', '2012-09-26 02:20:00');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('23', 30, 86, '1994-10-12 04:54:38', '2009-08-29 18:15:29');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('24', 78, 24, '1982-07-20 09:16:02', '2010-05-25 03:25:20');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('25', 34, 26, '1981-11-24 05:40:14', '1986-02-07 12:43:36');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('26', 23, 13, '2003-04-23 04:31:27', '2016-05-04 01:13:47');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('27', 44, 74, '1989-08-16 05:36:02', '1993-12-31 10:39:37');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('28', 38, 74, '1991-07-03 08:24:50', '1971-10-08 12:42:17');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('29', 34, 76, '1996-09-23 15:45:36', '2011-05-11 06:49:05');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('30', 95, 59, '1987-07-11 18:20:33', '1992-02-29 13:05:00');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('31', 34, 53, '1972-12-18 09:47:47', '1981-10-16 03:18:58');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('32', 32, 79, '2017-08-10 10:50:40', '1984-04-14 06:04:35');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('33', 4, 58, '1997-01-03 00:04:32', '2019-08-18 00:41:25');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('34', 57, 12, '1971-01-08 07:54:40', '1974-05-03 11:08:20');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('35', 51, 100, '2014-05-19 23:22:34', '1984-02-15 20:07:38');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('36', 66, 97, '1975-12-04 17:05:46', '1998-01-09 06:40:25');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('37', 34, 16, '1990-01-13 01:40:06', '1976-09-15 11:21:20');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('38', 42, 7, '1972-07-08 21:13:07', '2009-12-11 18:59:58');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('39', 23, 54, '1981-01-18 20:14:28', '1985-03-09 05:05:38');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('40', 12, 96, '2012-03-13 09:56:53', '1980-04-05 21:34:57');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('41', 42, 64, '2011-12-11 14:55:19', '1988-07-13 16:26:11');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('42', 84, 37, '2008-01-19 12:38:15', '1974-04-19 08:02:05');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('43', 40, 42, '1999-04-11 19:00:59', '1981-02-19 14:41:30');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('44', 82, 57, '1977-01-08 00:51:04', '1981-02-01 18:30:46');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('45', 99, 57, '1972-05-18 12:22:57', '1982-12-12 15:14:23');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('46', 47, 36, '2016-11-12 01:30:59', '1994-10-13 11:46:05');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('47', 4, 26, '1979-12-29 22:18:52', '2011-08-21 20:10:34');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('48', 93, 37, '1977-03-20 06:23:24', '2000-07-28 03:39:22');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('49', 60, 100, '2011-07-07 14:37:43', '1991-04-01 16:14:38');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('50', 83, 25, '1999-01-23 11:58:38', '1977-02-01 06:15:27');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('51', 40, 9, '1975-02-01 08:59:40', '1996-07-04 06:43:36');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('52', 66, 62, '2000-05-07 19:31:57', '2010-09-15 17:12:04');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('53', 59, 61, '1973-05-26 07:49:59', '1981-06-17 10:26:54');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('54', 81, 15, '1971-04-13 23:30:46', '2003-06-08 20:11:53');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('55', 7, 45, '1993-05-01 23:09:01', '1993-01-04 02:46:50');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('56', 24, 18, '1992-07-30 17:03:27', '1975-02-19 19:29:20');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('57', 58, 45, '1975-06-29 10:25:59', '2012-06-06 11:51:13');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('58', 86, 11, '1988-11-17 23:54:03', '2013-06-11 06:03:11');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('59', 87, 38, '1999-11-17 11:41:38', '2012-06-11 08:51:06');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('60', 51, 57, '1989-03-30 21:55:35', '2012-04-10 23:13:18');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('61', 38, 3, '1978-02-14 23:29:59', '1971-06-30 04:03:34');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('62', 90, 77, '1970-03-10 21:24:54', '2016-06-23 22:01:12');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('63', 75, 72, '1981-10-30 12:32:35', '1996-05-27 15:05:56');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('64', 64, 31, '1979-03-12 14:54:58', '1988-04-19 15:51:13');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('65', 86, 83, '1974-12-24 06:09:19', '1980-04-27 08:21:42');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('66', 3, 3, '1989-06-06 09:48:35', '1990-04-06 00:29:07');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('67', 15, 93, '1994-07-09 06:42:56', '2000-01-01 13:27:10');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('68', 23, 24, '2011-05-23 21:46:10', '1971-10-22 02:32:20');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('69', 25, 25, '2010-09-11 23:32:42', '2006-02-21 19:26:35');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('70', 9, 29, '1987-03-23 16:24:30', '1974-08-26 11:54:10');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('71', 4, 21, '1972-09-20 16:33:31', '2001-08-02 11:18:46');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('72', 50, 49, '1998-12-17 20:04:27', '2005-11-09 02:08:01');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('73', 71, 72, '1974-06-24 05:33:28', '2008-04-28 07:30:13');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('74', 63, 25, '1999-09-02 16:31:30', '1985-10-24 02:28:04');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('75', 79, 8, '1991-08-20 01:41:16', '2008-11-07 00:27:44');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('76', 24, 79, '1988-12-07 21:52:00', '1971-06-20 08:25:10');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('77', 78, 65, '1987-06-03 03:16:16', '2005-10-19 22:51:21');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('78', 62, 22, '1997-07-14 11:23:49', '2012-04-30 12:37:14');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('79', 18, 80, '1973-02-15 07:35:36', '1974-09-06 12:46:43');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('80', 30, 27, '1981-02-16 01:52:14', '2014-02-06 22:21:37');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('81', 46, 87, '1973-12-22 05:37:16', '1976-07-03 05:25:20');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('82', 45, 78, '2002-09-29 04:37:45', '1992-10-18 16:27:36');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('83', 85, 44, '1978-06-29 16:19:33', '1979-02-03 09:20:40');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('84', 12, 91, '2010-01-21 16:55:04', '2008-08-19 03:49:37');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('85', 20, 84, '2004-01-08 02:41:21', '1989-03-05 05:34:05');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('86', 52, 57, '2010-02-15 06:20:05', '2011-11-26 11:26:54');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('87', 38, 66, '1978-11-01 22:26:24', '2009-06-09 11:59:18');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('88', 27, 40, '1991-05-06 06:48:39', '1974-03-30 14:10:38');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('89', 58, 55, '2012-09-14 11:21:16', '1995-02-24 21:56:51');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('90', 23, 75, '1983-07-10 18:05:32', '1989-04-29 10:14:18');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('91', 11, 37, '1988-03-16 03:32:49', '2003-04-09 17:31:55');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('92', 44, 91, '1984-07-13 17:35:50', '1984-08-15 08:56:42');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('93', 87, 70, '1981-01-05 08:04:34', '2019-12-17 01:14:43');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('94', 6, 77, '1970-08-12 07:29:48', '1980-03-22 13:38:37');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('95', 54, 71, '1984-07-22 08:00:58', '2013-04-03 22:01:31');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('96', 29, 6, '1996-05-13 00:20:00', '1973-03-10 23:56:54');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('97', 89, 12, '2016-01-06 17:37:26', '2004-12-19 09:20:35');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('98', 79, 47, '1982-07-27 15:40:52', '1979-06-11 16:11:04');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('99', 50, 17, '2000-03-05 15:18:34', '2013-01-22 05:20:03');
INSERT INTO `transactions` (`id`, `id_from_user`, `id_to_user`, `created_at`, `updated_at`) VALUES ('100', 17, 46, '1971-12-15 13:17:56', '2016-06-07 04:08:50');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'ТЕлефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('1', 'Daniella', 'Runte', 'murphy.trey@example.com', '1-622-660-6845', '2015-03-26 15:39:55', '1970-10-29 19:33:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('2', 'Hillard', 'Casper', 'xmetz@example.net', '08096819243', '2001-04-08 20:21:02', '1999-12-26 19:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('3', 'Declan', 'Pfannerstill', 'rath.maverick@example.org', '06896498846', '2017-12-30 03:37:26', '2003-05-08 23:05:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('4', 'Monique', 'Dibbert', 'mosciski.zackary@example.com', '+11(4)2600899094', '2018-01-27 12:36:40', '2001-03-25 23:11:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('5', 'Ewell', 'Labadie', 'kassulke.helen@example.org', '1-491-259-7188', '2014-09-24 17:06:49', '1986-09-29 05:48:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('6', 'Cameron', 'Collins', 'marian13@example.net', '1-733-399-2207x8494', '1971-07-20 13:54:06', '2017-06-24 03:00:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('7', 'Veda', 'Kuhn', 'merl94@example.org', '(097)373-1392', '1971-09-30 12:12:59', '1973-08-25 06:15:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('8', 'Audra', 'Jenkins', 'eugene.denesik@example.net', '(356)085-4844x9402', '2010-11-12 02:18:32', '1990-05-20 08:19:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('9', 'Alysha', 'Strosin', 'friedrich09@example.org', '874.900.9432', '2007-07-10 10:48:59', '1978-06-20 17:32:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('10', 'Kristofer', 'Herman', 'ilockman@example.net', '532.625.1682x80070', '1979-12-19 13:26:50', '1973-10-26 06:24:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('11', 'Ari', 'Mosciski', 'tamia66@example.net', '+75(4)6026182059', '2001-07-24 07:30:22', '2015-12-24 03:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('12', 'Justen', 'Grant', 'pthiel@example.com', '1-852-137-6528x237', '2002-01-05 03:31:28', '1985-07-16 01:06:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('13', 'Arlene', 'Hahn', 'euna84@example.org', '03052215968', '1975-07-12 17:29:00', '2005-04-13 16:43:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('14', 'Lori', 'Daniel', 'mireille76@example.org', '679-374-7383x529', '1980-08-30 10:31:52', '1989-06-29 07:24:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('15', 'Kirstin', 'Braun', 'carroll.rosanna@example.net', '411.445.5132', '1986-12-21 21:47:04', '1983-10-27 13:45:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('16', 'Deshawn', 'Berge', 'qkonopelski@example.org', '09654916861', '1988-01-21 07:23:49', '2017-03-15 13:27:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('17', 'Cali', 'Spinka', 'haag.justice@example.com', '282-283-6972', '2008-03-11 17:15:56', '1993-07-18 03:18:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('18', 'Eveline', 'Hilpert', 'gokuneva@example.com', '+36(1)3860593224', '1970-11-25 16:52:32', '2019-11-07 13:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('19', 'Ruby', 'Raynor', 'meggie.blick@example.com', '+32(4)3204534474', '2011-10-22 08:07:25', '1986-11-28 00:33:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('20', 'Della', 'Ullrich', 'mmcclure@example.com', '738-900-4477x1281', '1998-04-13 17:19:09', '1983-05-06 02:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('21', 'Brando', 'Gislason', 'gwendolyn.spencer@example.net', '(796)228-8624x956', '1992-12-29 05:03:31', '2004-01-11 18:39:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('22', 'Alycia', 'Lindgren', 'collier.rahul@example.net', '529.847.8068', '2014-12-10 14:19:59', '1972-09-06 05:59:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('23', 'Alexandro', 'Christiansen', 'gabe.tremblay@example.org', '354.553.0380', '1992-01-27 23:16:00', '1976-06-28 04:36:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('24', 'Mallory', 'Quigley', 'torphy.roselyn@example.org', '468.609.0402x752', '1980-06-28 23:51:35', '1995-06-17 12:01:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('25', 'Janelle', 'Nienow', 'moen.benjamin@example.org', '05752649135', '1992-07-02 13:39:06', '1991-05-21 19:53:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('26', 'Conrad', 'Hand', 'vicky63@example.org', '06189479061', '1982-08-20 01:57:26', '1990-05-25 04:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('27', 'Jaycee', 'Ullrich', 'serenity.veum@example.com', '1-548-670-4063', '2006-04-02 17:32:30', '1979-01-29 19:27:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('28', 'Randal', 'Rice', 'reichel.cortney@example.org', '(017)274-6001x1432', '1994-07-01 02:57:04', '2002-02-12 03:37:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('29', 'John', 'Raynor', 'emerson.hayes@example.com', '873.935.9285x752', '2005-07-27 21:39:05', '1990-11-30 20:10:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('30', 'Bria', 'Keeling', 'schinner.kimberly@example.net', '487.223.7166x76440', '1984-05-07 08:03:47', '1975-06-15 08:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('31', 'Scottie', 'Simonis', 'aglae.kertzmann@example.org', '1-010-164-6704', '1985-02-28 17:50:26', '1993-11-01 11:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('32', 'Shania', 'Zieme', 'german.murphy@example.net', '(357)632-4057', '1979-05-03 21:08:00', '1990-05-04 10:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('33', 'Ole', 'Keebler', 'isadore.wilderman@example.net', '446-048-2503x84583', '1986-02-28 23:45:23', '1993-01-20 00:16:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('34', 'Pedro', 'Krajcik', 'jettie17@example.net', '931.067.0081', '1986-01-27 15:01:30', '1997-06-16 09:08:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('35', 'Kobe', 'Crona', 'floyd.cummings@example.com', '(997)117-1984x1612', '1998-09-03 02:33:06', '2012-08-13 19:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('36', 'Mattie', 'Buckridge', 'howe.joana@example.org', '(296)171-3121x8114', '2002-05-11 19:26:55', '2006-06-29 01:08:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('37', 'Columbus', 'Kertzmann', 'ndicki@example.org', '(126)709-8698x3887', '1985-02-28 00:39:12', '2015-08-23 11:03:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('38', 'Salvatore', 'Abbott', 'npredovic@example.net', '424-458-2985', '2020-01-08 19:42:16', '1971-03-20 18:15:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('39', 'Consuelo', 'Schoen', 'vivien.torphy@example.net', '086.565.3762x697', '2004-10-24 19:25:55', '2014-02-17 11:02:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('40', 'King', 'Langworth', 'nbrekke@example.org', '1-949-143-7427x832', '2010-03-17 16:02:06', '2018-09-19 15:00:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('41', 'Aurelia', 'King', 'fcrist@example.com', '568.093.0145x29220', '2011-11-13 09:32:25', '2008-09-28 08:52:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('42', 'Audie', 'Lang', 'tristin.dach@example.com', '660.653.0117x129', '1987-05-16 18:34:09', '1976-01-06 15:26:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('43', 'Maryse', 'Casper', 'gleichner.yesenia@example.com', '(355)721-3922x92840', '1988-01-23 18:53:08', '2010-05-02 21:48:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('44', 'Ocie', 'Collins', 'myrna23@example.net', '+64(8)9428553762', '1975-06-15 22:06:40', '1978-09-16 11:57:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('45', 'Kimberly', 'Hickle', 'trisha26@example.org', '501.712.3829', '2004-04-04 08:13:07', '2008-03-28 22:51:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('46', 'Cassidy', 'Legros', 'jacobson.zion@example.net', '253-723-9032x04837', '2019-12-12 22:08:07', '1971-03-23 20:29:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('47', 'Nicola', 'Mitchell', 'bradley30@example.net', '1-107-496-9073x144', '1991-02-08 07:25:12', '2014-05-07 23:04:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('48', 'Sheila', 'Wilderman', 'wunsch.katheryn@example.com', '1-110-813-8514x0629', '1971-11-18 22:51:44', '1979-12-07 14:50:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('49', 'Ceasar', 'Glover', 'lemuel.marvin@example.com', '197.172.9363', '1976-07-02 14:11:11', '2014-11-30 00:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('50', 'Rebeca', 'Schmidt', 'qhalvorson@example.com', '980.862.5283', '2005-02-12 06:10:07', '1994-02-13 07:47:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('51', 'Pat', 'Cremin', 'sallie.oberbrunner@example.com', '757.075.5628x451', '2017-12-27 16:18:06', '1990-09-18 23:04:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('52', 'Stewart', 'Denesik', 'elna84@example.net', '226.127.0097x70401', '1988-08-29 12:20:27', '2013-01-11 04:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('53', 'Rex', 'Kertzmann', 'adelle.shields@example.org', '801.753.4355x33317', '2007-11-15 13:39:40', '1970-11-11 01:09:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('54', 'Casey', 'Haley', 'tboyle@example.org', '1-780-974-3850x528', '1997-03-20 16:27:21', '2018-01-23 02:00:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('55', 'Sylvia', 'Swift', 'stark.saul@example.org', '998-789-8606', '1984-08-20 23:42:12', '1997-12-23 14:23:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('56', 'Maci', 'Simonis', 'caterina95@example.net', '08547823281', '2018-05-19 12:37:26', '2001-09-02 02:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('57', 'Audreanne', 'Will', 'jhane@example.net', '400.308.4805x17603', '2004-12-08 18:07:54', '2008-02-15 10:23:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('58', 'Evert', 'Strosin', 'montana.nitzsche@example.com', '1-728-625-2792x172', '2001-02-23 18:43:39', '1988-11-08 23:38:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('59', 'Roslyn', 'Mraz', 'cormier.cecile@example.com', '910-017-2596', '1970-07-30 03:35:51', '1985-10-05 02:14:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('60', 'Marguerite', 'Pfeffer', 'sage16@example.org', '933-333-7441', '1987-07-20 11:44:46', '1998-03-17 05:11:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('61', 'Dale', 'Leannon', 'kuhn.eveline@example.com', '(537)056-1691x807', '1972-11-01 01:14:51', '1975-03-15 21:12:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('62', 'Aliyah', 'Hilpert', 'kay.pacocha@example.org', '09725045430', '1974-02-15 18:56:27', '2010-01-03 08:48:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('63', 'Loy', 'Hickle', 'steuber.pattie@example.net', '06318573434', '1973-01-21 12:03:07', '1976-07-29 07:35:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('64', 'Henri', 'McGlynn', 'kiera72@example.net', '(287)267-6807', '2014-10-02 23:21:03', '1994-01-27 22:02:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('65', 'Dominique', 'Morar', 'margarete35@example.net', '(422)753-0980', '1972-06-04 11:26:02', '1978-04-30 05:56:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('66', 'Callie', 'Senger', 'price.octavia@example.com', '(756)634-5514x1154', '1979-05-03 16:10:31', '2002-09-06 13:55:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('67', 'Tyra', 'Pouros', 'hilpert.camron@example.com', '1-539-206-5776x02305', '1981-01-02 11:13:09', '1983-02-07 17:00:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('68', 'Robin', 'Powlowski', 'kristoffer.konopelski@example.org', '(053)228-2099', '1985-04-10 12:39:54', '2010-08-07 19:30:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('69', 'Micheal', 'Reichert', 'rippin.dario@example.net', '1-232-656-7150', '1979-01-05 19:51:15', '1993-01-17 23:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('70', 'Eva', 'Terry', 'bessie36@example.org', '1-337-507-8631x4405', '1993-09-15 13:57:49', '1989-12-16 22:52:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('71', 'Elna', 'Reichel', 'russ.treutel@example.org', '(925)563-9286', '1987-03-22 02:28:41', '1980-01-28 02:25:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('72', 'Oral', 'Kiehn', 'fletcher97@example.com', '232.213.2759', '2005-09-07 11:52:21', '2005-06-05 21:19:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('73', 'Lavina', 'Beier', 'satterfield.francisco@example.com', '(969)270-5696', '1992-06-25 01:48:42', '2013-05-27 16:27:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('74', 'Damian', 'Bins', 'zraynor@example.com', '1-472-254-8462x167', '1983-04-19 07:37:28', '1983-12-15 22:35:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('75', 'Dandre', 'Bayer', 'parker15@example.net', '(716)024-9270', '2018-01-17 11:39:47', '2005-01-17 00:27:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('76', 'Lisa', 'Davis', 'effertz.simeon@example.com', '(668)071-1342', '1987-10-20 05:08:26', '2005-08-21 19:13:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('77', 'Twila', 'Bailey', 'graham.sid@example.com', '08504510055', '1990-03-16 23:20:46', '1981-10-09 07:59:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('78', 'Verona', 'Toy', 'lang.myrtice@example.com', '064-488-5896x309', '1987-04-02 23:47:54', '1998-11-26 22:30:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('79', 'Leonardo', 'Glover', 'weimann.kolby@example.com', '162.602.6723x8847', '1983-06-25 23:20:12', '1975-05-13 11:46:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('80', 'Mustafa', 'Langosh', 'leonora45@example.org', '03404597213', '1973-01-16 19:41:17', '2007-02-08 07:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('81', 'Antonia', 'DuBuque', 'armstrong.ashly@example.org', '1-592-667-1596x57245', '1988-11-04 11:19:25', '1998-10-27 15:50:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('82', 'Claud', 'Rogahn', 'wschinner@example.org', '(880)213-5495x6527', '2006-04-30 02:58:16', '2018-11-07 01:58:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('83', 'Merl', 'Larson', 'hturner@example.com', '1-288-361-6441', '1970-09-03 10:43:34', '2008-01-02 17:11:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('84', 'Emery', 'O\'Connell', 'macejkovic.miller@example.com', '863.367.1116', '1983-01-06 05:19:31', '1971-10-17 02:44:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('85', 'Tamia', 'Leannon', 'earnestine.bernhard@example.com', '(112)928-6520', '2000-05-20 00:50:14', '1975-09-28 19:40:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('86', 'Gladys', 'Renner', 'demetris27@example.com', '08476673430', '2009-01-08 09:26:21', '1975-12-03 07:29:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('87', 'Ubaldo', 'Smitham', 'mschoen@example.org', '547.524.2915x8476', '2013-08-31 06:17:00', '1975-07-07 14:58:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('88', 'Maverick', 'Kuhic', 'hheidenreich@example.org', '448.207.1731', '1971-01-18 22:24:23', '1985-10-17 04:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('89', 'Jordan', 'Block', 'beer.paolo@example.net', '554.427.9115x83802', '2000-10-16 10:08:44', '2019-01-16 05:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('90', 'Jack', 'Bauch', 'zulauf.emmet@example.org', '259.495.4239x2358', '2009-10-26 22:51:30', '1998-06-04 07:17:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('91', 'Bryana', 'Beatty', 'rhintz@example.org', '1-564-517-0387x961', '1995-07-31 05:06:13', '1986-06-20 04:18:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('92', 'April', 'Schiller', 'kristina89@example.org', '1-222-426-6560', '2005-08-30 20:44:04', '2003-09-13 05:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('93', 'Jude', 'Weimann', 'garret96@example.org', '007.923.3139', '2007-07-16 01:27:50', '2017-06-10 14:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('94', 'Donnie', 'Douglas', 'mac.cartwright@example.net', '181.675.0027', '2003-09-27 12:42:43', '2008-06-12 13:40:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('95', 'Trace', 'Denesik', 'xquitzon@example.net', '885.395.8965', '2017-06-22 22:06:48', '1988-08-24 09:16:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('96', 'Vickie', 'Kessler', 'bednar.alba@example.org', '224-115-7157x50323', '1992-08-25 16:50:51', '1983-03-20 19:34:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('97', 'Russel', 'Prosacco', 'angela06@example.org', '04295251140', '1986-02-08 00:41:45', '1988-06-15 05:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('98', 'Enid', 'Wunsch', 'ashlee78@example.org', '01581365141', '2008-01-30 22:11:00', '1970-06-19 19:09:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('99', 'Jaylon', 'Kuhlman', 'cletus.hessel@example.net', '777-720-1689x692', '1984-11-29 22:05:03', '1975-10-26 00:11:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('100', 'Jimmie', 'Johnston', 'suzanne48@example.net', '035.687.5677x764', '2006-08-13 05:28:48', '2010-04-16 21:00:21');


