#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quidem', '2010-04-13 03:40:28', '2018-02-14 22:48:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aut', '2017-09-16 18:09:11', '1982-09-09 08:28:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'provident', '1977-11-29 18:38:00', '2012-11-22 18:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'deleniti', '1989-07-15 00:45:54', '1997-10-28 16:37:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'velit', '2014-08-31 18:02:23', '1984-06-24 02:26:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'blanditiis', '2014-12-05 03:56:45', '2020-02-05 03:31:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quia', '2002-08-08 19:56:32', '2003-12-17 13:43:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'inventore', '1993-08-27 05:17:55', '2003-07-26 12:35:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eum', '2009-07-29 11:15:02', '1981-12-18 04:03:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'molestiae', '1999-02-20 14:25:48', '2017-11-29 10:59:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'veniam', '1991-06-04 08:33:42', '1994-02-21 10:10:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'nobis', '2009-10-06 05:47:41', '2012-10-09 03:43:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eos', '1982-07-25 02:43:37', '1995-01-26 02:57:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'totam', '1980-06-13 12:14:54', '2007-05-08 23:26:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'explicabo', '2012-03-25 09:59:29', '1975-09-19 03:07:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'amet', '1971-11-17 05:15:01', '1990-11-06 05:01:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'minima', '1986-06-15 20:38:16', '1972-04-04 23:26:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'est', '2019-01-17 12:32:51', '1988-05-15 09:47:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'laboriosam', '2001-12-10 15:24:40', '2010-11-17 23:57:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'et', '2015-08-27 07:35:03', '1999-04-06 22:24:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'temporibus', '2009-06-29 15:46:06', '2008-07-27 19:29:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sequi', '2019-07-26 18:23:55', '1976-05-19 16:40:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'repellendus', '2002-07-09 14:07:25', '1972-11-15 13:55:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'expedita', '1997-12-26 21:34:33', '1986-10-21 01:27:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'vel', '1980-02-19 23:35:31', '2011-04-21 08:35:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'fuga', '1984-08-23 22:59:57', '2018-11-28 10:23:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quos', '2020-01-08 01:38:35', '2009-08-24 22:18:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'pariatur', '2004-09-03 19:23:43', '2002-08-30 01:16:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quam', '2011-01-20 00:06:31', '1976-05-31 21:04:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ut', '1997-06-04 16:28:29', '2004-06-16 12:06:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'a', '2001-09-08 14:11:58', '1983-05-14 10:06:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'tempore', '1996-08-12 14:45:33', '2017-11-25 20:18:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'at', '2013-09-18 09:55:55', '2000-05-23 08:48:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'rerum', '2020-06-19 11:23:54', '1984-12-08 15:08:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'officiis', '2013-08-24 20:04:22', '2002-05-19 07:48:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quae', '2003-04-24 08:56:21', '2018-07-16 22:10:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'laborum', '2020-06-11 14:07:30', '1987-02-28 23:22:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'doloremque', '1976-12-13 06:52:44', '1971-11-24 16:13:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'numquam', '1980-10-13 01:01:43', '1994-07-07 03:24:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'id', '2010-03-03 02:02:11', '1994-11-22 19:52:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'magnam', '1974-12-15 11:49:45', '1977-06-10 19:38:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'optio', '1978-04-15 09:57:09', '2006-07-17 00:45:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolor', '1997-04-03 02:16:35', '2012-04-28 06:36:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'asperiores', '1973-08-05 12:47:59', '1986-04-01 16:25:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sunt', '1990-06-10 01:45:27', '1997-06-26 22:57:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'dolorem', '1999-07-03 20:00:01', '1994-05-14 21:10:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'accusantium', '2007-02-21 06:51:44', '2002-11-27 01:24:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'corrupti', '2010-07-18 17:44:50', '1996-06-18 12:37:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ipsam', '2006-06-24 07:12:43', '1980-12-29 14:41:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'iure', '1986-08-22 04:35:34', '2016-12-04 08:45:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'corporis', '1994-05-17 09:16:29', '2009-02-18 04:04:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'deserunt', '1997-09-24 19:56:34', '2020-06-21 12:13:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'perspiciatis', '1982-11-04 09:09:55', '1997-09-17 19:49:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptas', '1971-11-07 05:58:52', '1980-07-20 09:35:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'natus', '2008-02-16 11:34:33', '1973-09-20 20:48:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'harum', '2020-03-30 20:57:24', '2005-11-24 14:52:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'labore', '1975-09-14 00:09:52', '1989-04-02 07:05:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'occaecati', '2013-09-23 08:10:29', '2006-09-01 23:27:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'in', '2019-10-21 05:18:55', '2009-08-10 14:07:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'sint', '2007-01-28 21:09:35', '1982-04-26 00:40:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'magni', '1974-09-11 12:29:40', '2015-08-23 21:21:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quis', '1990-11-01 09:51:22', '1971-10-07 02:39:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ullam', '1987-01-18 15:17:34', '1972-05-06 05:42:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'qui', '1976-10-24 10:25:00', '1975-12-29 06:48:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'facilis', '2008-02-01 06:25:35', '1997-05-02 13:03:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ipsa', '2017-02-19 15:38:18', '2010-08-11 06:10:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'commodi', '2006-08-17 10:53:46', '1986-10-20 15:46:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'iste', '1977-05-03 00:27:06', '1978-08-31 17:08:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eius', '1992-12-04 15:53:12', '2006-09-30 05:56:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nemo', '1984-06-13 22:45:26', '1992-02-21 16:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'reiciendis', '1998-08-24 19:27:44', '2011-09-21 22:16:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolore', '1978-02-20 21:24:54', '2001-06-22 15:34:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'delectus', '2017-04-01 00:13:51', '1984-08-26 14:03:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'necessitatibus', '1973-09-08 06:25:51', '1996-04-12 12:03:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'voluptatem', '2017-06-23 16:55:31', '1978-11-04 16:11:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ea', '1992-02-19 11:13:54', '2004-07-25 02:41:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'cupiditate', '2017-11-29 21:46:41', '1988-03-18 19:38:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aperiam', '1985-06-29 14:04:12', '1977-04-14 02:34:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptate', '1991-12-18 01:53:56', '2007-04-10 20:17:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'culpa', '2014-07-25 06:57:29', '1983-10-13 07:08:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'libero', '2006-04-27 01:19:01', '2000-11-22 13:39:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'doloribus', '1998-02-04 02:29:29', '1973-12-22 03:16:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'recusandae', '2006-07-01 04:36:54', '1994-03-14 13:02:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'omnis', '2014-09-19 14:42:27', '1973-09-27 12:05:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'architecto', '2018-04-30 11:36:02', '1984-09-22 23:07:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'alias', '1984-07-20 19:09:36', '1991-08-22 09:22:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'placeat', '2013-12-18 17:48:07', '2004-10-23 14:00:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'nulla', '1987-03-18 05:40:57', '1977-10-26 20:19:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'enim', '1992-06-04 15:53:25', '2015-01-22 23:59:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'exercitationem', '2012-02-18 21:51:06', '1970-03-10 22:39:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nihil', '2000-10-22 16:43:42', '2013-11-26 15:26:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vero', '2002-09-07 17:49:24', '2011-10-17 19:58:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nisi', '1990-06-19 19:59:49', '1995-11-20 03:48:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ratione', '2008-01-14 07:27:19', '2003-12-23 08:31:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'autem', '2009-05-03 09:50:38', '2019-07-04 02:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'maiores', '1993-05-29 21:44:02', '2009-03-11 22:44:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'cumque', '1982-11-02 05:55:58', '1991-03-17 21:44:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'consequuntur', '2012-01-18 00:14:55', '2019-07-05 19:39:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sit', '2016-11-04 04:40:11', '2009-08-06 19:02:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quo', '1974-11-07 03:47:26', '1976-04-28 22:22:03');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 22, '2011-04-02 04:21:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 29, '1992-02-23 05:23:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 30, '1978-09-06 04:27:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 48, '1979-04-04 12:24:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 68, '2016-10-28 00:32:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 83, '1999-03-17 09:20:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 28, '1971-06-27 12:55:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 28, '1984-06-06 13:22:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 16, '1977-11-02 07:06:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 30, '2001-03-16 20:40:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 75, '2016-11-14 19:01:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 16, '2013-12-31 09:02:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 51, '1976-08-10 15:18:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 9, '2014-06-29 18:20:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 36, '2011-12-10 15:40:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 36, '1971-05-03 11:18:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 65, '1991-06-27 15:01:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 8, '1978-02-08 13:48:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 58, '1994-04-04 02:18:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 45, '1984-09-25 20:15:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 4, '2003-11-04 03:42:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 4, '2017-02-23 23:53:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 23, '1981-12-02 05:19:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 27, '2002-05-29 12:31:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 40, '1994-09-17 06:49:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 38, '2010-02-09 03:06:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 75, '2012-12-17 06:25:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 84, '1973-09-10 22:46:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 91, '2002-08-31 19:06:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 70, '1997-10-27 10:30:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 3, '1998-09-09 20:43:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 11, '1986-02-14 03:01:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 78, '2002-05-19 22:46:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 93, '1990-09-20 03:18:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 83, '2012-02-01 21:26:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 41, '1995-07-22 16:37:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 31, '2016-09-15 02:01:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 83, '1988-11-13 02:24:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 95, '1985-12-21 12:50:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 2, '1973-10-25 20:17:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 46, '2013-10-01 10:46:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 62, '2010-12-29 03:43:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 54, '1986-10-08 16:08:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 64, '1992-11-27 05:01:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 48, '1971-11-09 05:22:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 61, '2000-06-11 14:48:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 78, '1972-02-27 04:25:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 84, '1995-02-27 18:13:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 79, '1982-08-31 15:44:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 19, '2002-11-22 19:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 33, '2001-03-05 10:37:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 62, '2014-06-11 22:22:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 43, '1986-09-25 21:10:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 25, '1972-08-05 12:15:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 72, '2019-04-17 15:29:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 19, '1978-10-12 20:50:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 31, '1995-02-16 15:33:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 70, '1985-12-09 16:08:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 97, '1987-02-18 04:06:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 20, '2009-04-12 19:26:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 90, '1970-02-16 16:42:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 5, '1974-02-09 14:39:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 63, '2015-07-25 17:01:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 96, '2009-03-26 19:24:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 25, '1972-02-11 09:59:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 49, '1996-05-13 05:41:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 65, '1990-04-25 20:05:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 90, '1994-10-28 11:37:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 96, '1989-10-15 14:17:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 1, '1997-06-11 10:38:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 8, '1976-02-06 15:43:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 45, '1976-07-14 20:44:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 66, '2007-08-12 18:26:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 22, '1996-10-06 07:30:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 52, '1990-05-30 07:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 37, '2019-04-02 00:56:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 76, '2015-08-15 07:52:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 15, '1976-04-09 09:19:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 19, '1980-03-04 06:35:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 39, '1972-10-29 16:04:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 54, '1982-01-23 06:52:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 69, '2020-01-28 10:17:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 14, '2015-08-04 01:07:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 48, '1973-05-12 03:59:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 7, '1982-08-09 04:17:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 24, '1977-08-25 20:21:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 70, '1995-09-28 18:44:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 96, '2017-10-01 00:46:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 54, '1972-03-21 08:12:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 18, '1979-02-05 01:43:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 74, '2016-11-11 10:55:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 19, '2005-03-08 23:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 27, '1990-02-22 13:33:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 92, '2012-09-29 14:01:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 11, '1971-11-23 01:03:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 91, '1985-04-12 14:12:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 47, '1984-02-03 09:59:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 93, '1999-06-25 13:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 58, '1981-10-01 21:36:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 61, '1981-11-16 08:54:15');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 60, 48, '2002-01-24 00:08:33', '1975-10-04 22:56:33', '1970-07-03 10:10:04', '1972-06-27 19:12:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 13, 21, '1979-06-15 16:41:24', '1986-08-04 18:36:52', '2010-12-05 20:49:29', '2007-05-18 19:12:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 22, 15, '1989-04-23 19:12:50', '1975-12-04 18:31:54', '1972-10-14 02:53:01', '2002-04-30 00:32:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 76, 90, '1985-05-12 08:55:02', '1990-04-27 09:26:38', '2020-01-16 08:19:54', '2005-03-04 11:50:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 83, 27, '1984-03-09 02:24:43', '2012-08-11 06:55:25', '2010-05-04 03:51:52', '1973-06-25 04:22:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 45, 60, '2012-09-30 00:33:23', '1994-03-20 06:17:48', '1985-11-19 21:53:00', '2012-10-19 10:25:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 19, 88, '1976-10-09 17:04:08', '1980-01-25 01:53:19', '1980-04-10 16:26:09', '1989-09-01 20:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 93, 72, '2002-03-16 14:58:37', '1995-06-26 22:13:18', '1971-10-01 00:41:44', '1998-03-05 12:17:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 25, 33, '1986-07-04 20:37:45', '1991-02-14 23:57:19', '2017-03-17 05:14:29', '2001-06-11 16:49:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 36, 74, '2013-07-26 13:30:37', '1972-12-12 04:52:27', '1997-07-08 20:36:17', '1998-07-01 19:23:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 66, 25, '2016-03-19 17:00:30', '2010-02-05 02:01:11', '1993-01-31 16:57:56', '1991-01-16 00:12:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 29, 69, '1995-12-23 19:37:48', '1986-02-14 01:53:39', '2015-05-26 23:43:56', '2001-06-26 14:11:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 28, 7, '1981-12-22 02:29:39', '1974-03-31 14:28:47', '2000-12-11 06:32:42', '1988-08-01 03:27:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 9, 4, '1973-03-15 23:50:15', '2013-11-12 23:32:43', '2001-01-01 11:56:20', '1970-09-08 18:45:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 63, 1, '2015-06-12 21:27:38', '1993-09-10 06:07:04', '2009-05-21 14:47:52', '1974-04-08 09:12:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 33, 96, '2001-05-04 23:42:24', '1984-05-26 22:57:07', '2000-08-29 09:26:43', '1994-08-19 16:07:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 40, 22, '1988-09-04 00:41:38', '1981-07-13 16:53:02', '1995-06-04 20:52:01', '2011-10-19 00:18:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 78, 51, '1975-05-19 20:09:22', '2000-09-19 19:10:29', '1982-05-16 01:46:34', '1998-05-28 04:31:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 70, 50, '1975-11-18 04:55:29', '1971-10-20 19:48:44', '2019-11-27 20:25:00', '1994-11-10 07:03:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 15, 37, '1986-12-10 02:36:16', '1998-04-20 19:57:09', '2005-11-28 10:37:04', '1972-09-24 11:13:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 27, 10, '1982-11-12 11:23:02', '1992-02-12 06:23:38', '2018-07-04 04:36:15', '1985-09-06 05:04:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 74, 49, '2017-01-08 18:48:36', '1978-01-11 03:45:20', '2014-03-06 05:57:16', '1991-06-28 20:27:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 34, 54, '1971-05-03 19:38:17', '1988-12-27 14:41:30', '1991-09-22 14:17:04', '2013-11-30 08:47:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 75, 23, '1971-12-24 01:21:17', '1999-01-22 22:47:58', '2015-09-12 12:51:29', '1990-08-24 20:28:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 84, 85, '1981-05-30 06:17:40', '2019-02-11 17:49:04', '2017-01-29 14:46:34', '1978-09-27 13:22:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 31, 74, '1974-10-31 17:20:02', '1984-10-01 06:19:26', '2010-12-20 16:29:21', '2018-04-05 07:02:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 12, 82, '1978-06-12 22:18:47', '1996-04-07 01:05:21', '1993-12-14 14:55:52', '2002-03-12 13:22:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 53, 70, '1976-04-21 09:23:25', '2008-02-11 23:53:24', '2001-11-06 02:15:50', '1983-06-04 12:40:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 3, 52, '2003-12-10 04:12:32', '2019-02-09 01:18:48', '1989-12-09 15:04:40', '1992-05-18 20:24:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 2, 40, '1977-03-26 09:11:36', '2001-06-12 13:16:32', '1976-02-13 03:56:12', '1973-06-22 03:42:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 100, 74, '1975-10-16 09:59:34', '2012-03-17 10:03:31', '1972-04-03 14:17:09', '1993-05-04 07:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 14, 7, '2010-07-03 07:11:59', '1974-03-16 02:59:05', '2011-04-03 02:42:50', '1980-05-11 14:20:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 26, 52, '1977-07-06 07:36:25', '1997-12-10 17:22:51', '1980-09-04 09:38:38', '2010-12-17 00:38:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 24, 51, '2016-10-23 05:27:15', '1995-04-01 09:42:14', '2006-08-20 18:58:03', '1992-10-05 08:16:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 17, 51, '1990-07-18 18:05:26', '1977-07-30 07:06:55', '1976-04-20 12:17:41', '1970-09-30 02:49:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 39, 61, '1995-06-11 01:39:34', '1996-10-16 05:51:11', '1983-08-17 22:12:36', '1994-11-30 17:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 56, 4, '1983-09-29 22:55:06', '1998-09-27 22:09:44', '1993-06-26 12:51:34', '1971-07-18 22:31:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 11, 84, '2017-01-27 07:18:14', '1994-01-07 04:49:06', '1971-05-07 23:33:24', '2015-01-26 01:57:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 46, 5, '1993-05-19 01:20:36', '1993-05-09 23:24:13', '2018-10-19 08:47:50', '1975-01-25 12:46:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 79, 80, '1977-01-12 10:19:01', '1977-08-16 18:36:41', '1994-09-04 04:44:15', '1999-08-30 02:24:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 98, 42, '1991-04-03 00:06:57', '1974-01-05 07:28:46', '2010-12-11 15:53:10', '1980-06-12 06:39:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 68, 52, '1993-05-21 14:37:59', '1999-05-05 15:31:14', '1972-03-01 12:45:41', '2003-07-05 10:13:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 41, 99, '1998-08-13 08:08:30', '2011-08-12 10:28:02', '2004-12-05 04:26:13', '2008-04-18 06:21:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 8, 54, '1976-06-28 18:59:29', '2000-11-11 19:28:36', '2000-07-12 19:32:45', '1998-07-24 14:17:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 62, 99, '1989-06-03 15:48:41', '2010-09-23 10:19:40', '2016-02-23 01:26:31', '1986-12-31 19:47:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 87, 28, '1994-09-02 19:41:26', '1973-05-13 12:09:18', '1978-11-12 00:08:27', '2006-04-24 07:13:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 61, 80, '1972-08-15 07:43:58', '1981-08-20 23:22:10', '1974-03-13 07:48:47', '2005-07-28 18:55:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 38, 82, '1994-10-21 23:48:20', '1981-09-04 17:42:48', '1990-02-09 09:54:40', '1975-10-24 18:05:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 30, 17, '1991-12-13 06:27:44', '1971-01-25 22:56:53', '1996-05-10 15:19:20', '1990-12-31 09:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 57, 37, '2002-07-04 17:26:33', '1992-02-21 05:36:00', '1989-08-01 14:11:49', '1986-06-04 16:32:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 77, 16, '1986-12-06 13:15:53', '2000-04-28 11:21:37', '1983-06-16 17:57:54', '2008-12-19 23:38:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 64, 1, '1972-12-21 03:08:18', '1990-04-17 15:31:20', '2018-04-26 13:06:12', '1986-04-26 05:27:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 73, 18, '1987-09-03 19:20:59', '1984-04-04 06:48:00', '1996-12-22 05:42:35', '1976-06-17 18:58:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 65, 92, '1972-11-02 01:12:36', '1984-07-11 03:02:06', '2011-01-24 21:16:38', '1995-04-07 17:46:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 59, 100, '1971-12-12 07:56:47', '2013-05-02 07:40:48', '2006-02-02 17:47:31', '2014-12-08 19:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 23, 51, '1988-09-04 15:53:55', '1979-02-09 14:12:15', '2009-09-21 15:26:24', '1987-02-03 08:23:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 94, 41, '1976-04-19 21:53:11', '1976-06-08 10:02:04', '1972-11-14 13:50:33', '1986-07-01 06:48:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 67, 1, '1986-12-02 15:28:38', '1991-02-28 08:03:52', '1990-09-07 23:44:55', '2016-02-06 08:30:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 82, 95, '1972-07-24 05:17:47', '2018-06-01 04:09:00', '1988-10-17 19:29:20', '1972-05-17 01:30:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 44, 97, '2019-10-01 06:34:22', '1999-11-09 23:42:19', '2010-01-13 02:51:25', '2017-07-04 19:25:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 90, 91, '1992-03-21 07:28:04', '2008-06-08 21:51:39', '1976-09-23 17:27:31', '1996-10-20 14:55:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 48, 88, '1998-08-09 06:16:08', '2007-09-20 05:50:39', '2012-01-30 23:27:45', '2017-11-02 18:13:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 91, 21, '1971-05-20 03:48:12', '1995-08-20 03:39:50', '2011-01-04 14:31:07', '2015-03-01 22:27:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 81, 76, '2003-10-13 03:42:17', '1992-12-19 05:24:45', '1988-07-21 18:17:00', '2003-07-18 15:17:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 50, 30, '2012-10-01 10:07:35', '1996-09-24 02:19:42', '1991-10-17 07:18:07', '1987-11-07 18:08:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 88, 99, '1983-09-20 14:08:26', '1980-05-01 01:28:20', '2006-03-30 17:13:53', '1971-09-30 00:58:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 95, 20, '2008-11-25 06:17:06', '1980-09-16 09:08:59', '2016-09-30 19:30:39', '2007-06-02 17:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 96, 61, '1988-09-26 01:05:50', '1976-05-10 04:29:21', '2011-04-18 22:31:42', '2010-11-27 08:14:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 37, 42, '1991-06-09 19:41:54', '2002-11-13 21:18:45', '1980-11-19 14:27:10', '1986-05-08 11:28:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 35, 48, '2018-10-15 01:20:19', '1976-04-28 00:06:06', '1971-05-01 00:35:35', '2008-11-07 08:13:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 92, 27, '1994-11-09 17:20:35', '1973-03-12 06:56:48', '2006-04-10 22:44:16', '1979-05-25 00:43:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 39, '2010-12-15 12:56:16', '1992-03-25 07:27:05', '1989-02-11 15:58:06', '1984-02-19 06:47:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 4, 30, '2005-09-14 13:59:51', '1992-06-10 14:27:20', '1996-06-08 14:00:26', '1988-08-10 01:50:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 18, 6, '2002-03-31 22:12:06', '1998-10-28 09:04:50', '1991-04-05 02:55:21', '1993-11-10 11:13:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 54, 64, '1980-02-03 19:56:09', '1979-01-03 02:10:38', '2011-06-06 17:53:35', '1981-01-09 04:05:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 20, 6, '1986-12-31 12:51:39', '1979-11-09 21:10:09', '2014-09-17 00:53:30', '2003-03-11 00:19:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 43, 80, '1985-06-20 19:43:25', '1994-02-06 04:23:50', '2017-11-05 01:04:12', '1979-05-16 19:22:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 47, 65, '1982-11-27 02:01:14', '2016-12-23 17:14:41', '1993-10-30 02:37:08', '1976-12-09 18:15:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 86, 24, '2006-04-16 22:36:41', '2015-02-20 12:47:02', '2018-02-01 15:49:02', '2013-07-08 15:17:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 97, 8, '2015-09-04 16:01:46', '2016-04-14 05:37:45', '2019-02-28 00:20:07', '1990-07-08 06:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 52, 8, '1981-07-02 21:44:13', '1971-08-02 07:35:03', '2005-12-26 13:56:54', '1992-09-30 14:21:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 1, 60, '1989-03-27 10:15:21', '2004-01-14 16:29:02', '2018-02-11 03:01:15', '1988-06-18 03:49:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 21, 11, '2005-04-21 05:22:05', '2004-10-09 06:18:50', '2009-05-21 16:56:22', '1989-05-28 20:01:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 32, 79, '1984-01-23 14:37:23', '1990-11-16 18:15:10', '1992-09-06 12:10:38', '2014-12-20 09:15:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 5, 73, '2018-10-14 19:41:07', '1991-03-13 16:34:47', '2003-01-16 20:07:44', '2001-02-11 22:08:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 80, 76, '2001-06-05 03:24:35', '2000-02-22 20:05:05', '2016-06-14 11:36:46', '2011-06-08 19:56:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 7, 9, '1995-01-18 03:13:13', '1971-01-06 00:12:17', '1988-03-17 03:23:56', '1998-08-13 09:18:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 58, 66, '1997-08-11 16:16:23', '1970-06-22 04:57:00', '1994-03-28 00:42:56', '1988-12-16 02:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 6, 27, '2002-10-12 19:25:21', '2016-07-25 00:45:40', '1980-04-10 06:04:31', '1974-03-16 06:40:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 89, 13, '2008-10-31 07:23:04', '1987-07-13 23:22:15', '1980-11-30 02:54:50', '1985-02-28 20:51:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 10, 48, '1979-01-22 10:15:41', '1995-10-09 13:36:09', '1984-06-23 19:21:00', '2001-03-20 10:22:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 16, 79, '1977-01-15 21:51:27', '1975-05-11 04:43:08', '1983-03-01 14:31:25', '2016-02-03 15:14:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 71, 31, '1972-03-13 23:13:45', '1992-02-19 10:23:50', '1996-06-08 23:19:14', '2008-05-14 00:35:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 55, 35, '1971-05-09 10:45:58', '2014-04-27 00:04:29', '2020-02-11 15:56:28', '2004-10-05 10:13:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 85, 73, '1983-08-27 20:23:10', '2015-10-13 08:34:09', '1990-02-12 23:12:08', '1980-09-05 23:47:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 42, 27, '2012-12-06 09:06:56', '1999-03-18 05:33:59', '2017-01-13 00:42:27', '1997-10-03 01:22:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 69, 51, '1981-08-04 18:02:43', '1972-02-28 12:41:09', '2014-11-16 03:29:32', '2010-06-03 16:48:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 99, 2, '2000-07-22 12:46:45', '1972-03-20 05:50:28', '1978-10-27 11:06:33', '2009-03-28 20:28:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 49, 30, '1993-01-30 21:05:08', '1983-12-21 18:20:33', '1997-04-12 07:42:22', '2001-05-06 02:00:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 51, 22, '1996-04-15 18:28:56', '2008-09-18 10:24:57', '2006-05-10 03:27:51', '1980-08-06 23:12:49');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eaque', '1996-05-24 22:22:59', '2002-08-19 21:36:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'est', '1987-10-21 16:52:42', '2003-03-03 02:17:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'inventore', '2016-08-06 13:16:13', '1979-08-19 02:04:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'perspiciatis', '1978-08-22 07:15:48', '2009-12-27 13:55:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptas', '2009-06-02 17:10:43', '1971-11-26 06:25:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'aspernatur', '2010-04-18 04:34:31', '2017-08-13 02:06:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'fugiat', '1978-03-31 06:08:02', '1983-04-22 10:52:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'fuga', '1980-08-06 19:07:06', '1997-11-09 12:15:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'saepe', '1997-11-19 18:08:05', '2007-11-27 06:28:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qui', '1998-05-23 07:02:39', '1994-06-12 16:55:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'excepturi', '2000-01-25 20:10:53', '2017-01-08 16:05:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ut', '1982-04-24 20:37:52', '1980-10-24 06:40:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sed', '2007-04-21 17:35:57', '1982-07-13 06:58:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'tempore', '1988-12-09 04:03:48', '2010-06-24 14:24:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'labore', '2003-12-16 01:02:58', '2018-12-26 07:13:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'nihil', '1994-07-22 14:03:44', '1993-04-12 23:18:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'at', '1976-11-27 07:59:29', '1996-12-07 08:55:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'tenetur', '2010-02-21 08:52:05', '2001-06-11 12:20:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '1998-02-10 04:04:51', '1989-03-29 17:54:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'magnam', '1995-05-10 11:45:44', '2016-05-24 20:46:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'laborum', '1984-04-10 17:01:46', '1977-08-13 13:33:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'tempora', '1988-05-21 02:37:21', '1993-04-17 19:11:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'unde', '2001-03-19 22:10:57', '2000-05-26 00:09:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'porro', '1978-11-25 09:13:18', '1996-10-04 10:32:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'rerum', '1979-05-10 14:37:24', '1988-04-04 13:43:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'veniam', '2019-12-10 18:53:39', '2007-06-28 10:29:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ipsum', '1989-05-19 18:15:02', '2004-03-05 10:59:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dolores', '1974-06-29 01:51:16', '2010-01-18 00:21:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'enim', '1973-06-01 23:25:26', '2011-06-21 05:16:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'rem', '1980-12-12 10:50:45', '1992-05-17 14:36:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'consectetur', '1994-09-16 00:36:10', '1972-05-31 12:41:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'occaecati', '1979-01-16 04:10:36', '1974-03-10 08:31:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sint', '1995-11-24 19:09:24', '1986-10-21 06:09:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'doloremque', '1985-03-15 23:41:48', '1987-11-21 04:18:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vero', '2012-07-06 02:59:23', '1984-10-07 11:29:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'praesentium', '2015-01-18 20:35:17', '1983-01-20 11:11:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quo', '2005-05-05 18:32:39', '2019-07-18 14:51:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'et', '1983-07-02 01:48:50', '2004-08-22 22:04:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'numquam', '2012-02-01 21:47:14', '1974-06-13 17:37:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'consequatur', '2018-10-04 19:01:36', '2004-11-17 14:57:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'facilis', '1979-09-08 07:50:49', '2000-03-07 23:24:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ex', '2012-01-26 04:26:07', '2010-12-24 01:34:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolor', '2004-06-16 19:10:13', '1987-08-15 16:31:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'hic', '2002-02-21 23:28:20', '1974-01-15 07:40:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'non', '1972-10-01 13:43:14', '1984-02-17 02:33:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'provident', '1979-05-16 23:06:52', '2002-01-11 17:31:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'odio', '1996-04-18 08:30:02', '1979-12-18 14:12:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'blanditiis', '1988-08-14 20:18:25', '1999-10-05 18:19:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptatem', '1998-07-21 06:39:12', '1998-11-10 19:14:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'temporibus', '1979-01-19 03:30:32', '2013-03-03 05:19:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'reprehenderit', '1999-07-18 18:53:35', '2007-08-18 20:48:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'pariatur', '1979-04-27 21:18:28', '1999-04-22 04:48:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'veritatis', '1978-09-02 07:02:38', '1997-09-10 18:01:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'harum', '1993-04-14 15:04:50', '1972-02-24 06:32:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'vitae', '1987-12-21 12:45:47', '2011-04-16 18:37:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolorum', '1987-08-23 08:33:57', '1974-06-28 04:43:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nisi', '1987-02-18 14:21:53', '2018-03-17 08:12:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'natus', '1983-05-01 00:26:23', '2013-06-13 02:22:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sapiente', '1981-10-09 08:11:47', '1972-04-20 04:25:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vel', '1980-02-18 11:22:16', '1978-07-13 15:51:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ipsa', '1987-08-19 05:04:53', '1977-11-17 03:07:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'dolorem', '1996-04-18 16:44:46', '2019-11-01 03:51:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'impedit', '1999-05-25 03:06:29', '1977-10-15 12:22:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ad', '2013-11-12 12:58:42', '1990-03-17 21:44:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptatum', '1979-09-17 15:21:07', '2006-11-02 00:36:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'deleniti', '2017-12-05 14:28:54', '1986-05-28 18:05:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'amet', '2015-06-04 20:11:14', '1977-09-16 06:21:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptates', '1999-10-01 17:52:39', '1970-05-29 04:03:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'perferendis', '2015-05-24 16:17:42', '1995-07-19 10:46:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quaerat', '1989-10-07 17:37:39', '1977-03-02 12:51:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'magni', '1990-08-08 05:24:12', '1983-04-25 11:10:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'beatae', '1982-10-19 18:33:32', '1980-11-29 19:38:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ab', '1986-10-24 03:12:02', '2003-08-02 19:38:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'facere', '2000-11-16 08:02:36', '2015-01-20 04:56:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ducimus', '1987-08-23 11:25:46', '1988-10-22 15:58:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sunt', '2013-11-29 03:56:17', '1981-05-21 18:25:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'autem', '1994-06-25 01:29:48', '1991-01-19 15:47:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'debitis', '2005-07-13 23:30:08', '1982-09-03 21:26:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quae', '1974-10-12 19:51:42', '1994-05-12 18:00:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'earum', '1977-12-02 04:22:42', '1974-06-21 04:04:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'minima', '1986-04-23 08:48:51', '2002-02-18 05:13:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'repellendus', '1971-03-14 19:44:18', '2013-06-06 01:51:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'omnis', '1998-12-02 03:01:30', '2006-05-07 11:44:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'soluta', '2015-03-22 08:31:26', '2011-09-21 11:45:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'necessitatibus', '1998-08-29 05:53:17', '1972-07-23 09:44:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'commodi', '2010-11-19 22:24:09', '1994-04-16 14:34:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'iste', '1996-04-14 03:26:37', '1992-04-06 12:46:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'animi', '1992-02-25 15:04:53', '1988-11-06 06:23:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'possimus', '1970-02-21 04:37:25', '2019-10-14 07:55:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'exercitationem', '1988-12-20 06:14:20', '2006-04-04 23:34:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'accusantium', '1974-12-23 05:02:37', '1980-06-20 16:10:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'similique', '1982-02-14 13:49:08', '1992-03-13 10:22:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'aut', '2017-05-22 14:54:36', '1986-08-04 05:44:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'maxime', '2014-11-05 07:55:34', '1976-06-05 10:26:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'iusto', '1973-08-30 14:36:09', '1972-10-04 20:09:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'accusamus', '2008-05-01 02:45:58', '2016-02-17 23:26:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'iure', '1992-02-22 00:13:12', '1993-09-14 09:15:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'aliquid', '1988-11-11 15:32:49', '2001-09-01 09:21:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptatibus', '1984-07-03 07:55:08', '2008-02-12 13:01:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'minus', '2018-12-07 19:32:12', '1998-07-26 20:19:51');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 31, 'qui', 389, NULL, 65, '1975-09-13 10:19:21', '1971-12-09 05:59:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 16, 'sint', 597, NULL, 84, '1996-04-10 06:17:09', '2006-12-20 17:46:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 96, 'qui', 624, NULL, 46, '1973-07-08 08:19:20', '2020-04-23 20:47:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 98, 'vel', 857, NULL, 58, '2009-12-16 09:50:16', '1992-08-31 02:12:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 75, 'ut', 560, NULL, 44, '1989-03-04 02:54:29', '1972-09-19 01:37:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 12, 'numquam', 608, NULL, 67, '1983-10-06 22:24:10', '1974-08-08 05:48:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 99, 'hic', 546, NULL, 84, '2005-08-16 14:01:23', '1982-03-16 09:05:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 3, 'necessitatibus', 578, NULL, 23, '1995-01-16 03:08:22', '2002-11-20 03:22:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 90, 'reprehenderit', 786, NULL, 8, '1981-07-02 03:09:13', '2012-12-12 20:05:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 32, 'impedit', 549, NULL, 56, '1982-11-05 04:33:27', '1989-11-02 20:16:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 55, 'modi', 372, NULL, 56, '2001-02-11 17:28:32', '2013-06-19 21:23:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 67, 'exercitationem', 910, NULL, 48, '2010-11-14 20:28:33', '1974-05-12 00:39:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 86, 'iusto', 830, NULL, 71, '1990-10-03 03:20:59', '2020-02-17 21:53:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 10, 'sint', 405, NULL, 78, '1971-06-19 11:00:45', '2006-04-05 10:06:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 77, 'illum', 475, NULL, 26, '1983-11-23 16:30:29', '1991-08-17 19:00:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 78, 'voluptatem', 351, NULL, 62, '1985-11-26 18:53:36', '1987-04-06 20:51:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 34, 'doloribus', 670, NULL, 81, '2009-12-02 05:22:45', '2011-10-28 10:53:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 69, 'et', 415, NULL, 60, '1984-01-01 20:24:37', '1989-05-05 16:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 33, 'voluptas', 245, NULL, 72, '1980-07-31 16:46:23', '1984-08-13 01:32:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 3, 'eos', 465, NULL, 93, '2002-06-12 21:45:35', '1988-11-10 04:52:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 29, 'beatae', 914, NULL, 92, '2003-06-10 00:14:35', '2011-06-28 15:38:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 5, 'quasi', 529, NULL, 55, '1976-04-15 16:24:27', '2004-09-26 14:46:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 54, 'animi', 418, NULL, 36, '2019-05-23 08:15:39', '1998-12-03 11:13:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 80, 'assumenda', 690, NULL, 92, '1982-01-01 08:48:09', '2005-12-16 16:54:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 21, 'id', 11, NULL, 82, '2007-11-23 07:01:11', '1970-12-10 13:13:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 51, 'voluptate', 8, NULL, 28, '1996-11-03 04:19:30', '1971-04-04 07:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 64, 'qui', 389, NULL, 61, '1997-04-29 11:17:58', '1973-07-09 23:25:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 51, 'est', 855, NULL, 93, '1988-07-18 22:18:24', '1982-05-31 16:15:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 86, 'ipsam', 132, NULL, 51, '2008-05-04 00:36:05', '1980-05-30 12:01:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 1, 'corrupti', 597, NULL, 60, '2016-01-21 22:47:59', '1971-04-15 20:20:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 86, 'corrupti', 12, NULL, 52, '1972-05-19 05:59:25', '2015-07-05 07:27:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 43, 'recusandae', 459, NULL, 54, '1988-12-13 17:22:15', '1981-04-11 17:29:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 61, 'quod', 911, NULL, 52, '1974-12-14 03:13:48', '1982-01-03 04:43:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 29, 'voluptatibus', 157, NULL, 48, '1976-09-27 07:55:03', '1972-01-10 05:47:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 9, 'sint', 790, NULL, 20, '1984-02-05 04:42:48', '1985-02-28 07:26:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 30, 'consequuntur', 667, NULL, 27, '2014-04-25 04:33:29', '1979-08-19 23:31:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 58, 'ad', 747, NULL, 15, '2015-05-24 12:54:43', '1985-10-07 16:22:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 42, 'atque', 712, NULL, 62, '2007-04-22 22:55:14', '2002-09-09 20:07:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 22, 'dignissimos', 500, NULL, 56, '1979-02-23 12:57:07', '2006-08-31 07:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 48, 'qui', 526, NULL, 4, '1974-02-07 11:07:52', '1986-11-08 02:52:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 17, 'et', 334, NULL, 98, '1988-05-05 00:05:11', '1994-08-15 03:45:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 89, 'ea', 349, NULL, 45, '1971-10-17 06:46:25', '1988-01-16 23:57:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 40, 'corporis', 8, NULL, 32, '1983-10-05 01:58:15', '2019-12-13 18:07:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 54, 'culpa', 741, NULL, 52, '2017-11-16 11:18:33', '2005-05-28 06:21:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 42, 'nostrum', 535, NULL, 95, '1975-09-11 15:22:53', '1983-05-01 18:53:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 51, 'aliquid', 580, NULL, 82, '1988-06-13 06:18:59', '2013-12-26 01:45:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 99, 'quis', 502, NULL, 91, '2006-10-14 03:18:39', '2005-02-20 23:19:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 16, 'neque', 232, NULL, 25, '1983-07-20 16:47:22', '2011-09-25 06:08:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 16, 'pariatur', 637, NULL, 80, '1997-11-24 13:15:56', '1984-12-28 03:33:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 66, 'enim', 349, NULL, 51, '2014-10-14 16:11:36', '1989-01-18 07:07:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 2, 'ut', 179, NULL, 79, '2001-06-11 20:50:58', '1988-03-30 19:24:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 30, 'praesentium', 483, NULL, 1, '2016-02-02 16:45:44', '2013-06-26 15:28:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 4, 'eaque', 566, NULL, 57, '1972-01-29 06:51:05', '2007-11-12 14:48:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 43, 'vel', 345, NULL, 96, '1983-11-15 01:05:50', '1972-08-12 17:16:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 50, 'sunt', 567, NULL, 40, '1994-01-03 09:39:48', '2017-10-14 11:21:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 100, 'animi', 252, NULL, 35, '1991-03-06 16:17:01', '1993-05-13 23:56:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 65, 'ut', 248, NULL, 67, '2009-12-10 00:23:11', '2013-03-19 01:51:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 56, 'provident', 59, NULL, 92, '1972-12-23 00:32:49', '1980-10-11 08:48:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 98, 'nihil', 476, NULL, 64, '2016-07-24 18:45:10', '1974-03-31 22:44:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 8, 'consectetur', 531, NULL, 87, '1980-10-28 20:04:05', '2008-03-02 13:59:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 9, 'et', 461, NULL, 28, '1982-10-28 11:34:07', '2019-04-25 12:37:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'eaque', 158, NULL, 63, '2005-07-28 16:39:35', '1972-04-16 18:15:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 93, 'quas', 789, NULL, 22, '2014-09-01 15:39:42', '2002-07-28 05:41:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 75, 'numquam', 37, NULL, 24, '1991-12-25 10:04:26', '2003-12-18 14:46:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 78, 'consequatur', 975, NULL, 31, '2017-09-17 15:45:33', '1978-08-30 05:09:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 72, 'blanditiis', 347, NULL, 32, '2003-05-30 21:14:22', '1972-05-10 16:16:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 30, 'quia', 827, NULL, 88, '1992-02-20 12:52:49', '2011-12-04 20:46:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 96, 'ipsum', 955, NULL, 97, '2010-07-03 23:19:30', '1974-01-31 08:33:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 73, 'amet', 518, NULL, 85, '1975-09-13 20:28:45', '1987-01-01 01:29:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 11, 'quo', 182, NULL, 88, '1992-04-30 23:29:17', '1975-06-06 00:52:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 33, 'maiores', 356, NULL, 79, '1986-04-15 21:41:19', '1972-12-16 12:51:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 95, 'ipsa', 470, NULL, 70, '1994-05-22 01:50:37', '2005-02-21 05:44:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 53, 'cum', 286, NULL, 31, '1976-02-21 21:40:51', '1976-07-09 09:20:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 49, 'corrupti', 839, NULL, 30, '1973-10-07 03:23:32', '1990-06-23 09:29:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 86, 'iure', 161, NULL, 55, '1993-07-19 14:47:27', '1987-10-10 08:59:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 31, 'voluptas', 373, NULL, 50, '2000-01-01 12:11:27', '1994-11-06 10:01:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 90, 'voluptates', 913, NULL, 64, '1998-07-27 18:00:54', '1985-10-13 12:47:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 79, 'quisquam', 198, NULL, 87, '1984-09-03 06:29:29', '1999-07-31 00:34:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 70, 'ipsam', 900, NULL, 79, '2018-04-07 19:19:06', '1978-09-25 04:38:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 29, 'velit', 140, NULL, 41, '2012-08-31 16:27:55', '1995-09-15 14:13:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 26, 'vitae', 256, NULL, 84, '1981-02-16 06:22:30', '1983-02-08 08:33:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 74, 'eligendi', 535, NULL, 84, '2001-11-04 17:09:12', '1976-10-23 05:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 31, 'perferendis', 821, NULL, 76, '1975-06-05 20:39:43', '2002-08-01 18:56:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 33, 'distinctio', 924, NULL, 83, '1972-02-08 17:36:07', '1987-04-14 04:58:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 99, 'possimus', 497, NULL, 27, '2006-09-28 00:40:01', '1993-06-17 08:59:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 51, 'rerum', 499, NULL, 44, '1977-10-08 00:30:33', '1984-05-22 21:45:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 32, 'magni', 519, NULL, 4, '1985-03-25 05:17:22', '2015-11-07 04:04:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 66, 'sequi', 12, NULL, 35, '1973-05-11 06:45:12', '2003-05-30 14:09:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 80, 'libero', 771, NULL, 16, '2003-09-16 09:26:39', '1999-08-21 00:24:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 98, 'repudiandae', 143, NULL, 35, '1972-01-27 13:18:46', '1989-06-19 22:53:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 1, 'necessitatibus', 595, NULL, 27, '2009-04-09 07:59:54', '2010-09-19 04:55:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 94, 'omnis', 112, NULL, 52, '2005-09-02 04:14:48', '1994-08-15 10:18:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 61, 'voluptates', 943, NULL, 88, '1988-07-14 08:52:47', '2015-03-26 20:11:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 29, 'aut', 912, NULL, 2, '1992-04-24 18:25:06', '1986-01-13 17:37:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 56, 'eos', 222, NULL, 9, '2017-05-20 22:59:04', '2008-07-28 19:49:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 57, 'voluptas', 814, NULL, 2, '1985-03-21 03:34:38', '1982-07-07 18:27:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 31, 'consequuntur', 630, NULL, 58, '2007-08-24 03:48:47', '1989-03-23 12:27:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 59, 'numquam', 421, NULL, 70, '2011-06-26 12:17:21', '2001-05-07 22:45:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 36, 'repudiandae', 674, NULL, 13, '1991-09-06 18:50:00', '1999-09-23 07:51:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 65, 'repellendus', 673, NULL, 18, '2004-11-21 05:50:28', '2013-09-11 21:29:44');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nemo', '1977-09-19 18:15:36', '2017-01-29 18:14:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ducimus', '1983-03-08 00:52:32', '1986-08-23 07:05:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'unde', '2018-06-15 05:37:29', '2004-05-03 23:13:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'molestiae', '2004-10-06 17:22:59', '1972-06-18 08:28:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'molestias', '1979-12-18 14:05:28', '1980-06-24 22:43:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'corrupti', '1989-12-21 07:44:43', '1972-08-02 16:13:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'natus', '1996-09-26 23:09:35', '1976-06-15 16:48:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dicta', '2001-05-09 10:15:27', '1978-09-13 21:44:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'itaque', '1998-10-23 18:05:07', '1986-10-24 05:13:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'explicabo', '2009-11-05 04:46:34', '1971-09-13 21:51:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'voluptatem', '1980-03-25 06:10:46', '2014-08-26 09:23:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'velit', '2006-06-13 14:22:29', '1985-07-12 23:24:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nesciunt', '1981-07-31 01:05:30', '1986-11-25 21:30:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'voluptates', '2000-06-21 17:41:56', '1987-04-23 15:55:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolorem', '2016-06-20 12:04:23', '1976-06-27 08:15:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quasi', '1992-04-11 23:51:48', '2015-12-02 02:37:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ratione', '2016-01-30 22:13:48', '1983-08-04 22:28:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'neque', '1993-02-17 08:51:05', '1972-04-23 15:43:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'culpa', '2016-06-02 12:13:55', '2017-06-02 07:11:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nostrum', '2003-01-18 06:25:46', '1988-08-10 04:34:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'quia', '2011-04-10 01:55:52', '2016-05-14 05:50:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'hic', '2018-08-08 02:51:12', '1981-05-16 05:32:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sequi', '1980-08-18 16:42:55', '1981-09-02 09:27:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'iusto', '2002-09-06 14:40:43', '1976-02-26 06:47:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quidem', '1986-06-29 02:48:42', '2002-09-17 09:03:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'facere', '1974-11-29 02:01:35', '1993-02-12 04:58:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aut', '1981-06-22 10:09:22', '2003-09-08 18:25:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'modi', '1971-03-07 13:02:24', '2005-06-30 14:45:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sit', '2007-01-18 23:40:35', '1978-03-07 01:38:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eaque', '2019-01-15 20:22:13', '1970-04-28 08:47:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'totam', '2004-09-12 13:39:29', '1996-04-22 04:36:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'alias', '1996-05-11 23:43:13', '1999-01-18 23:00:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'pariatur', '1975-12-22 06:36:24', '1970-04-14 15:06:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'reiciendis', '2013-03-12 01:18:26', '2014-08-26 23:27:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'et', '1989-12-29 22:23:21', '1971-08-21 13:59:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'accusantium', '1986-09-23 05:14:28', '1985-05-30 06:24:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'iste', '1981-08-24 13:00:17', '1977-07-05 00:26:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'eligendi', '1984-11-08 19:35:04', '1990-07-29 08:38:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'nihil', '1994-01-22 00:41:15', '2020-05-31 23:51:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'vitae', '1974-10-25 02:38:53', '2019-06-16 03:32:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'tempore', '1982-04-22 00:02:09', '1995-03-13 07:12:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'maiores', '1976-08-21 18:12:59', '1992-08-19 21:21:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'libero', '2001-08-11 07:46:07', '2013-11-25 02:41:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quis', '2016-08-30 06:39:42', '1989-01-28 02:49:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'amet', '2009-08-10 11:07:42', '2018-11-11 07:48:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'incidunt', '2011-11-01 09:46:16', '1976-11-25 02:40:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'atque', '1987-09-06 22:12:54', '2017-10-14 09:44:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'error', '1990-08-08 18:12:59', '2005-11-08 00:44:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eos', '1972-11-28 16:55:05', '1982-01-16 12:51:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'numquam', '1970-12-30 07:16:53', '1971-11-30 15:28:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'enim', '2009-06-09 18:51:28', '1998-09-22 02:33:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'praesentium', '1998-04-04 10:09:38', '2001-11-28 21:50:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'consequuntur', '1984-10-07 12:09:58', '1983-04-13 21:10:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'excepturi', '2011-09-23 08:09:51', '2017-12-08 19:45:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'illo', '1993-10-04 02:59:58', '2018-07-03 23:46:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'deserunt', '1971-09-27 20:47:22', '1984-03-02 01:31:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'est', '1975-01-27 20:32:13', '1979-10-05 15:29:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'aliquam', '1973-05-29 08:02:54', '1992-01-13 18:21:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'asperiores', '1977-05-21 21:04:18', '1971-12-31 09:24:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'id', '2012-10-07 08:06:29', '1982-07-03 16:51:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'beatae', '2011-02-23 04:26:15', '1983-06-11 21:22:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ut', '1991-02-17 12:09:43', '1980-12-22 03:42:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'reprehenderit', '2012-05-15 17:24:27', '1975-10-21 02:36:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'harum', '1989-01-07 07:53:13', '1982-05-06 17:33:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ullam', '1972-09-18 06:21:15', '1984-09-30 02:26:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'temporibus', '1973-08-26 03:22:30', '2012-06-16 01:36:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'adipisci', '1995-09-03 16:22:56', '2003-06-05 10:19:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'rem', '1993-07-31 09:53:50', '2004-11-18 23:33:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eum', '2002-12-15 00:50:51', '2005-04-29 12:37:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'rerum', '2003-02-10 11:10:40', '2016-01-17 11:59:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sunt', '1974-05-18 00:28:26', '1981-08-02 08:29:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'fugiat', '2019-09-22 15:10:05', '2011-05-01 00:34:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sed', '1991-12-11 01:18:13', '1972-01-17 06:08:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'in', '2014-06-07 19:06:45', '1970-01-07 17:33:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'tenetur', '2001-08-25 17:08:05', '1985-06-29 11:35:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quaerat', '2012-01-09 23:19:48', '1990-01-29 12:25:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sapiente', '1976-01-21 19:15:43', '2006-09-05 05:42:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aspernatur', '2000-05-21 22:59:33', '2007-03-30 11:14:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repellat', '2009-06-02 19:40:37', '1978-04-12 08:19:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'accusamus', '1985-08-02 11:05:01', '2018-09-19 10:14:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'facilis', '1991-08-27 04:40:24', '2012-06-26 19:01:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'assumenda', '1991-02-06 22:46:27', '2020-04-23 09:26:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'non', '2017-10-05 03:43:59', '1978-05-22 15:13:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'distinctio', '1970-05-08 09:54:43', '2009-01-18 20:11:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'consequatur', '2015-12-11 02:06:18', '1989-01-08 21:24:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'odio', '2006-05-24 17:39:47', '2015-07-06 22:08:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'at', '2018-11-21 18:55:48', '1999-02-16 06:08:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'corporis', '2016-11-14 19:13:30', '1975-05-20 02:03:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'fugit', '1970-12-05 01:41:16', '1996-05-16 09:18:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'a', '1973-01-25 02:14:06', '2004-03-15 10:38:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'officia', '1975-05-27 15:01:46', '2018-01-20 05:34:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quas', '1971-02-14 08:00:02', '1991-07-10 18:11:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'doloremque', '1990-04-20 18:04:45', '2011-07-31 15:31:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ea', '1996-05-14 14:51:20', '1981-02-01 19:42:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'cum', '1992-07-30 21:51:01', '1982-01-25 20:54:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'optio', '2000-04-06 04:51:18', '1973-04-18 20:18:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptas', '1977-11-06 14:48:10', '1989-06-21 05:50:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quo', '1984-07-31 15:40:21', '1974-03-02 01:05:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'autem', '2005-02-21 13:19:28', '2018-03-13 21:38:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nam', '1998-12-21 09:33:07', '2003-05-26 23:48:45');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 30, 95, 'Possimus minima quia soluta aut mollitia. Consequatur delectus corrupti adipisci omnis vero qui id. Aliquid occaecati autem est nihil perspiciatis atque qui. Aut nihil quidem ab explicabo dolor.', 0, 0, '1979-09-08 01:30:14', '2000-02-12 01:07:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 94, 82, 'Ratione corporis nemo magnam neque reiciendis iusto cum. Et cumque aspernatur non rem et labore et. Dolore labore nobis officiis et nesciunt. Fugit in veritatis nihil deserunt harum minima sit.', 0, 0, '2002-02-28 09:51:53', '2013-11-15 02:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 25, 19, 'Cumque aut quia aliquid quae nemo blanditiis nostrum. Dolore ab aut deserunt tempore mollitia occaecati assumenda. Non deserunt autem consequuntur iusto eum. Aut error nihil excepturi in.', 0, 1, '1999-01-13 03:54:20', '2001-12-05 08:34:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 92, 26, 'Dolorem neque perspiciatis officia facere. Corporis veniam est iusto aut. Beatae autem deleniti unde qui eligendi deserunt.', 1, 1, '1990-08-20 00:59:06', '1984-01-24 13:51:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 63, 96, 'Quisquam eum dolor molestiae voluptatem. Rerum explicabo voluptate iure voluptas eum voluptates. Et laudantium ea delectus doloribus. Ipsum sit maiores hic quidem fugiat est.', 1, 0, '1998-03-04 00:51:10', '1978-09-11 12:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 45, 91, 'Alias quas et porro voluptate cupiditate expedita qui. Accusamus at sunt in vero. Nostrum quas deleniti dicta error.', 0, 0, '1993-09-26 21:16:49', '2000-04-14 12:04:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 85, 38, 'Dicta aut et voluptatem rerum nostrum suscipit. Autem quibusdam maxime blanditiis rem error molestiae quaerat dicta.', 0, 1, '1981-10-29 03:47:10', '1973-02-10 17:39:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 76, 23, 'Ex fugit et unde adipisci tenetur fugiat. Excepturi commodi ipsum odio est maiores. Pariatur qui libero suscipit quos expedita repudiandae animi.', 0, 1, '2012-08-26 11:29:54', '2000-12-19 18:13:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 6, 66, 'Magnam dignissimos nam quod doloribus et autem. Nemo dolorem quae enim vel iste non quia. Dolor neque dolore sit sapiente nulla quia. Eaque nesciunt eius sunt qui sunt.', 0, 0, '2002-07-24 01:24:31', '1975-05-27 15:07:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 32, 33, 'Quas dolor repellendus corporis ut. Sint fugit at illum aspernatur omnis. Non provident nulla officiis rerum. Quos molestiae autem maiores magnam placeat voluptas molestiae.', 1, 0, '1971-09-05 05:46:36', '1981-12-13 21:06:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 35, 5, 'Voluptatem aspernatur officiis aspernatur quo. Quis fugiat aut voluptas. Totam sapiente eaque quis aliquid omnis ut earum.', 1, 1, '1982-11-25 06:37:20', '1987-12-30 04:26:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 65, 67, 'Neque nobis dignissimos et odio molestiae consequatur. Quaerat rerum autem eligendi quis aut. Debitis aut ab veniam veritatis minus aut iure. Culpa rerum ullam est eligendi.', 1, 0, '1977-07-16 13:30:55', '2001-07-18 22:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 8, 79, 'Fugit aut aliquam tempora dolores magnam aut est. Aspernatur id dolore vel. Perspiciatis nostrum laboriosam et magni. Occaecati qui vitae suscipit sed aut id.', 1, 0, '1995-10-08 09:43:26', '1982-01-31 08:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 47, 73, 'Nisi illum maxime quod quaerat dicta qui. Velit dicta deleniti et dolorem. Nostrum accusantium quos qui.', 1, 1, '1970-01-13 16:19:48', '1974-03-11 00:06:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 14, 12, 'Eos sed et est eveniet a quasi. Enim labore facere voluptatibus mollitia optio temporibus rerum. Quasi voluptatem culpa fugit et repellendus perspiciatis.', 0, 0, '1989-08-15 14:04:48', '1974-08-14 03:42:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 54, 28, 'Id omnis cum numquam voluptatem error voluptate. Alias nam laboriosam dolor sunt perspiciatis. Quis voluptas est cum modi ratione.', 1, 1, '1974-06-06 18:32:17', '2013-01-29 17:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 20, 21, 'Ea qui dolores consequatur sint nam. Deserunt est nisi quae alias qui. Nisi soluta excepturi quo eius.', 1, 0, '1981-02-04 02:45:50', '1970-04-11 22:36:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 27, 4, 'Ab at sed sunt animi. Dolorum voluptatibus sit error perspiciatis voluptas vero velit voluptatem. Similique sit sed at quia qui in dolores. Sit error ea sunt nemo.', 1, 1, '2015-05-10 06:23:48', '2008-04-28 07:00:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 40, 95, 'Unde ut nam voluptate cupiditate et. Cumque quos sint excepturi voluptas et explicabo perspiciatis inventore. Nulla veritatis earum voluptatem consequatur nemo earum.', 0, 0, '2012-04-28 04:15:18', '2017-01-13 12:57:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 21, 8, 'Aut assumenda ut ut non voluptatem a inventore. Expedita eius ut molestias. Quos rerum labore dolor magni quisquam qui quisquam. Voluptas dolorem omnis et reprehenderit occaecati temporibus.', 0, 1, '1982-04-10 04:18:08', '2000-02-25 12:00:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 10, 97, 'Vel ut aut nisi ex quia. Tempore architecto laborum at perferendis. Eaque consequatur quo placeat aut animi ipsam. Quasi maiores impedit nam quaerat.', 0, 1, '1993-06-18 15:18:17', '2007-02-13 23:00:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 44, 25, 'Animi tempore similique et ut eos. Aut eos et minima nihil dolores reiciendis ducimus. Voluptates quia assumenda provident et reprehenderit.', 1, 0, '1996-07-25 05:01:49', '1973-01-09 16:29:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 14, 52, 'Quidem autem maiores et doloribus asperiores. Incidunt repellendus dolore ab nam ipsam laboriosam. Dolorem voluptatum qui rerum ullam.', 0, 1, '1986-02-18 18:32:46', '1984-03-03 23:43:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 83, 91, 'Excepturi non maiores ut libero earum. Quas voluptatem similique sed similique et enim.', 1, 1, '1987-12-16 15:21:45', '1988-12-27 20:42:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 48, 92, 'Voluptates modi fugiat sequi beatae. Qui error quos dolor labore distinctio. Ut illum qui voluptas a.', 1, 0, '2016-08-29 13:56:40', '1991-10-23 08:01:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 58, 26, 'Sed qui sed voluptatum rerum non ut. Et iusto recusandae ut asperiores velit soluta optio. In velit maiores consequatur voluptatem qui occaecati ea.', 0, 1, '2004-05-30 04:22:18', '1970-10-12 02:44:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 95, 1, 'Omnis et eaque ipsum minima est consequatur. Quia qui nemo quasi voluptatibus. Sit ipsa assumenda explicabo aspernatur molestias ducimus rerum.', 1, 1, '1989-06-12 03:22:44', '1988-03-30 12:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 71, 42, 'Reprehenderit sint temporibus repellat dolorem eum reprehenderit maxime. Blanditiis est cupiditate vel sapiente dignissimos nesciunt.', 1, 1, '1991-08-29 05:17:49', '1986-01-13 17:47:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 55, 36, 'Temporibus temporibus aut nam sit esse veritatis maiores. Excepturi dolores sunt in molestiae dolorum. Sed consequatur vitae id voluptatem. Corrupti est deserunt optio tenetur.', 0, 0, '1972-12-16 04:56:55', '2002-12-26 14:38:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 85, 78, 'Cumque est esse ut sit aut in. Deserunt minima non hic quos temporibus eum fuga.\nDeleniti autem recusandae ipsum quo sed officiis. Rem id quidem facere omnis assumenda enim reiciendis.', 0, 1, '2000-09-26 08:49:26', '1970-09-28 05:22:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 59, 67, 'Sed quos in vel delectus molestias itaque aut. Nulla ea et quae aspernatur cum quod illum cum. Hic natus reprehenderit temporibus cumque qui. Illum quia corporis facilis quisquam non.', 1, 0, '1972-12-21 03:13:08', '1971-11-30 07:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 88, 94, 'Sit saepe ipsum dolor qui ducimus sed. Sunt et inventore aut sit est sint delectus. Corrupti qui et corporis ipsam est maxime. Quas esse similique voluptas eos et.', 0, 1, '2015-04-23 16:20:04', '1981-08-19 13:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 94, 18, 'Voluptatem rerum ratione voluptas soluta et. Nobis inventore sit est aut vero eligendi et. Eius eveniet ut minus.', 0, 1, '1981-02-18 14:38:18', '2019-11-29 01:53:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 89, 63, 'Recusandae optio aliquam quis quam ut. Aliquid id assumenda tempora voluptas. Illum voluptatem minus officiis animi natus. Est rem eos provident. Nemo consectetur voluptates nobis incidunt.', 1, 1, '2013-08-15 19:02:26', '2001-08-23 13:23:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 29, 86, 'Doloribus sunt magnam in ut voluptas molestiae fugiat. Officia incidunt delectus accusamus earum aut accusantium quae ad. Quod minus deleniti tempora distinctio.', 0, 0, '2019-09-25 05:59:25', '1987-06-29 01:44:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 50, 81, 'Pariatur neque architecto explicabo soluta. Neque hic et veniam.', 0, 0, '1983-08-31 03:06:11', '1979-01-14 09:26:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 9, 90, 'Iure id nisi voluptas tenetur sunt est ullam. Fuga possimus tempore iure facilis ipsam eum.\nIste veritatis iure quae id iste inventore voluptatibus. Occaecati vel enim dolorum.', 0, 0, '1977-07-23 02:56:17', '1977-06-21 02:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 6, 5, 'Omnis repellat rerum inventore et facilis. Eveniet occaecati eos sequi qui. At explicabo est sequi sed sint ipsum. Et voluptatem sed enim hic mollitia voluptatibus quia. Est non quia laudantium ad.', 1, 0, '1984-08-19 02:19:27', '2005-05-01 06:18:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 96, 50, 'Quaerat voluptatum sint qui consectetur omnis odit. Ut similique eum ut autem ipsum. Aspernatur ullam nam error sunt ullam.', 1, 0, '1999-04-17 19:29:30', '2007-07-02 00:02:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 88, 53, 'Architecto repellat dolore est. In voluptatem consequatur sed et. Excepturi in autem est ut aut eveniet est. Eos excepturi ab tenetur dicta harum totam saepe.', 1, 0, '2013-06-04 18:02:35', '2010-12-24 21:38:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 25, 41, 'Sequi qui assumenda optio excepturi rem. Molestias sunt autem reiciendis tempora. Voluptatibus consequatur quibusdam ab corporis voluptatum tempore impedit. Voluptas voluptates non vel.', 0, 1, '2009-11-30 02:49:10', '2016-03-24 15:09:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 19, 48, 'Consequatur nemo rerum laboriosam eligendi. Et commodi expedita ducimus et est recusandae. Autem quia sit nam quo labore recusandae. Sit non et eum qui possimus nihil et.', 0, 1, '2000-05-03 01:28:32', '1980-07-18 02:52:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 1, 'Voluptas quis quibusdam in ipsum vel sit. Enim voluptas porro repellat eius libero voluptatem qui alias.', 0, 1, '1979-08-14 19:29:04', '1988-08-27 09:04:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 56, 40, 'Quia possimus et qui voluptas et aliquid quod. Et veritatis dolores voluptas ratione ipsum. Maiores ut consectetur molestias quo molestiae dicta voluptatum.', 1, 1, '1977-07-19 06:24:25', '1978-10-27 22:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 29, 55, 'Aut iste dolorem incidunt sed consequuntur asperiores repellat. Quam voluptatem vitae atque aliquam. Porro inventore sapiente omnis ut modi. Molestias quisquam quia sint error accusantium.', 0, 0, '1988-03-23 05:17:57', '2005-09-01 00:35:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 1, 46, 'Error dolore molestiae adipisci magnam vero velit natus. Debitis officia numquam ipsa aliquid. Vel neque provident nostrum non quibusdam quia.', 0, 1, '2004-07-16 23:27:51', '2009-04-11 09:40:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 17, 1, 'Qui et veritatis quia suscipit. Itaque facilis ut sunt earum iusto expedita. Molestiae occaecati itaque et culpa.', 1, 1, '2020-06-18 07:45:05', '1998-10-16 03:14:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 5, 10, 'Nihil quis saepe sed et omnis maxime. Eligendi quam saepe unde iusto. Minus debitis maiores voluptatibus vel. Doloribus dolores provident et aut doloremque ut eum.', 0, 0, '2001-09-18 10:00:25', '2010-07-12 17:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 77, 77, 'Dolores porro quia vel iure. Sint architecto soluta inventore qui soluta officia placeat.', 0, 0, '1976-05-07 13:05:39', '1975-03-13 13:25:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 73, 33, 'Ipsam reprehenderit necessitatibus ab repellendus. Rem unde quae ipsam est rerum. Sed fugiat eos quod labore dolor. Vitae sit dolor incidunt et quo dolores.', 1, 0, '1989-02-13 03:38:32', '1972-07-24 07:53:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 78, 48, 'Provident doloremque libero corporis quo consequatur beatae perferendis. Est esse autem sint dolorum perferendis.', 0, 1, '1989-04-15 10:41:52', '1993-11-08 07:15:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 30, 'Non temporibus eos aperiam sit. Esse numquam facilis reprehenderit et qui sed.', 1, 0, '2010-11-23 06:16:01', '1986-03-12 15:32:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 59, 64, 'Qui labore eum et. Nemo quia quo velit ut ipsam rerum. Placeat et vero quibusdam sit. Magnam hic repudiandae necessitatibus.', 1, 1, '1999-09-08 16:38:51', '1980-12-28 10:59:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 7, 84, 'Dolores et voluptas sit accusamus quos rerum est nesciunt. Corporis autem eum possimus tempora mollitia. Consectetur eos ut est. Animi repudiandae dolore illo culpa et quisquam non.', 1, 0, '2014-05-30 02:01:35', '2005-05-26 12:28:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 91, 56, 'Ut quo ut voluptatem corporis. Quaerat rem quo id et ut. Omnis sunt provident omnis aut. Impedit vel quo optio repellendus vel est.', 1, 0, '2016-01-22 14:03:39', '1996-06-10 13:29:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 4, 51, 'Id magni rerum aut eaque eos rerum. Id ab esse eos natus eveniet et.', 1, 1, '1989-11-24 11:22:19', '1982-04-02 08:15:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 7, 73, 'Natus quia doloremque fugit voluptates. Ex voluptatibus dolorem deleniti fuga itaque reprehenderit. Saepe dolorum rem iure praesentium. Occaecati rerum qui beatae.', 1, 1, '2009-12-09 06:10:11', '1996-08-15 05:51:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 67, 65, 'Nam amet veritatis ea numquam dolorum voluptates ab. Quis dolorum quibusdam eos doloribus dignissimos deserunt. Assumenda eum qui sequi nulla. Doloremque blanditiis ut necessitatibus autem sed.', 1, 1, '2017-09-15 23:48:57', '2000-03-03 01:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 43, 36, 'Autem vitae asperiores sit sunt est est. Necessitatibus recusandae sed eligendi accusantium minima atque nobis ratione. Officia iste quam voluptatem pariatur aut.', 1, 0, '1971-05-06 14:14:37', '2014-02-28 15:32:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 66, 17, 'Est et laborum ut ipsa voluptate doloribus praesentium itaque. Nihil laboriosam assumenda ut quia sed rerum. Eveniet veritatis ut sed et. Totam ab sunt dolorem.', 1, 0, '1984-11-04 23:27:16', '1997-08-01 20:47:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 92, 56, 'Occaecati in rem eum debitis dignissimos est qui dicta. Blanditiis qui maxime id aspernatur. Cupiditate sunt aut voluptate. Esse ea laboriosam magnam voluptas at numquam.', 0, 0, '1999-08-12 04:30:08', '2019-05-23 20:56:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 79, 74, 'Quo laborum maiores culpa aut temporibus. Delectus eos voluptas beatae natus nisi et consequatur et. Quos sed repudiandae sint earum optio beatae voluptates.', 1, 0, '1988-11-21 02:44:26', '1975-10-09 05:39:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 3, 81, 'Nisi ut quasi sit facere tenetur enim. Aliquam vitae praesentium delectus pariatur. Libero excepturi incidunt perferendis molestias.', 0, 1, '1994-11-15 05:34:13', '1971-02-04 08:44:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 8, 46, 'Ut et consequatur sit voluptatem delectus. Enim ducimus voluptas at veritatis non. Consectetur fugiat odit repellendus tenetur excepturi dolorum qui. Sunt explicabo molestiae vel nam est hic in qui.', 0, 1, '1989-09-02 16:42:53', '1996-01-01 07:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 84, 49, 'Est beatae sint pariatur sint aut ea. Et aut quia eos totam voluptatem dolores sunt nihil. Veritatis harum laudantium facere neque sapiente aspernatur ducimus.', 0, 0, '2003-01-25 09:08:07', '2012-08-24 19:13:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 72, 80, 'Sed illo aliquid quaerat quibusdam voluptas incidunt. Ad molestias assumenda et repudiandae. Totam ullam aperiam est et deleniti vitae id. Officia et magnam aperiam dolorum.', 1, 0, '1975-09-19 23:49:38', '1974-05-07 03:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 21, 16, 'Tempore atque saepe et qui voluptates dolorem. Occaecati magnam adipisci officiis et dicta. Suscipit eos reiciendis alias veritatis aut nulla.', 1, 1, '1994-05-04 15:51:28', '1971-05-15 19:06:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 31, 67, 'Vitae facilis aut voluptas facere laudantium voluptas. Ut et totam qui consequatur enim et dignissimos. Voluptas et eos adipisci sequi.', 1, 0, '2014-12-24 04:15:12', '1982-01-20 15:06:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 37, 31, 'Odio qui ut dolores quidem nihil beatae. Amet aut id voluptatem esse. Autem culpa officia et soluta incidunt perferendis. Sit accusantium qui voluptatem cum sed exercitationem nostrum.', 0, 1, '2013-04-12 20:14:18', '1972-05-03 15:35:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 35, 49, 'Quis laborum quia molestias dolor rerum possimus. Est in inventore debitis. Et impedit sapiente et deleniti qui ipsam reprehenderit rerum.', 1, 1, '1982-07-02 10:07:37', '2010-11-27 23:07:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 13, 39, 'Odio veniam quod sit odio deserunt et mollitia. Praesentium harum esse laboriosam vero. Sint quis a sunt et. Perspiciatis sint cumque sunt hic animi et.', 1, 1, '1991-03-02 12:39:24', '1983-10-03 07:24:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 86, 39, 'Esse minima sequi aut quis deserunt vitae. Fugiat aliquid velit vero dicta ullam quae voluptas earum. Quasi hic id asperiores quia cum alias.', 0, 1, '1970-10-22 18:52:53', '2007-01-13 13:28:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 36, 47, 'Ipsa aliquam dicta quaerat voluptatum exercitationem eos harum. Ipsa illo eum officiis. Minus similique ipsa doloremque saepe quas. Exercitationem autem in maiores repudiandae magni.', 1, 0, '1978-12-03 23:00:06', '1994-03-01 17:23:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 62, 19, 'Possimus vitae facere voluptatibus nihil culpa. Quaerat nam minus rerum aut voluptate tempore beatae non. Similique facere id voluptas. Voluptas eum nulla in alias recusandae.', 1, 1, '2015-03-21 04:49:58', '1998-04-19 18:56:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 20, 64, 'Maiores nostrum sed reiciendis excepturi inventore necessitatibus et. Dolor nulla quia quis culpa. Sunt repellendus dolorum a reprehenderit quia ut cum.', 1, 1, '1978-05-18 11:52:23', '1977-10-12 11:51:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 42, 44, 'Possimus sunt provident dolores doloremque sed. Illum iste et fuga itaque cum vel impedit rerum. Excepturi est sit ut officia inventore et.', 0, 1, '1978-07-24 03:19:04', '1975-09-30 02:34:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 91, 52, 'Animi itaque repudiandae ut assumenda quae delectus culpa. Voluptatum perferendis qui exercitationem non qui. Mollitia voluptatem quo quia voluptate omnis aut.', 1, 0, '1978-04-21 22:25:52', '2018-05-09 17:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 17, 13, 'Incidunt numquam tempora eum. Expedita earum dolore non quia nihil libero omnis. Alias voluptatem dolorem nihil ipsam illo est.', 0, 0, '2008-01-12 21:04:55', '2015-03-24 22:32:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 75, 53, 'Accusamus et rerum occaecati laborum voluptatum possimus sit. Asperiores voluptas odio dolores quo. Repudiandae officia dolor eaque assumenda ut totam iusto praesentium.', 1, 1, '1998-08-26 08:51:30', '1996-07-07 06:55:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 59, 55, 'Quas excepturi consequatur voluptatem error. Veniam veritatis qui est autem ut. Praesentium at quae corrupti asperiores est molestiae quo.', 0, 0, '1995-01-06 08:22:16', '1978-05-25 18:31:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 87, 53, 'Qui quibusdam ut ratione magni. Eum ex molestiae explicabo minima officiis odio quis excepturi. Ut dolorem ipsum a quo commodi.', 1, 0, '1997-03-04 12:26:51', '1972-07-31 07:03:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 99, 63, 'Est assumenda nihil iste dolorem. Qui rerum id expedita magni enim. Nisi magni sed maxime enim possimus. Commodi animi debitis unde et.', 1, 1, '1990-08-02 12:46:45', '1986-08-27 20:05:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 44, 51, 'Voluptatum cum ab doloremque magni. Consequuntur ex minus et laboriosam. Ut consequatur quibusdam quos placeat et debitis. Sit omnis ducimus dicta sit quod error laborum sit.', 1, 1, '2003-06-25 17:04:13', '1974-11-29 04:18:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 83, 37, 'Officia adipisci consequatur culpa numquam reprehenderit. Enim voluptatem temporibus at animi esse quis. Sit velit quas rem harum ut enim molestias tempore.', 1, 1, '1996-04-28 03:01:04', '2012-01-31 05:01:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 80, 78, 'Ratione voluptatum non mollitia est quibusdam fugiat iste. Quis doloribus voluptatem excepturi esse. Ullam nemo fugiat sit est nulla.', 0, 1, '2013-12-23 08:44:13', '2002-01-05 22:44:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 19, 63, 'Asperiores accusamus aliquid praesentium hic deleniti eveniet corrupti. Nisi voluptate rerum quod quas rerum.', 1, 0, '2002-05-26 07:58:59', '1993-02-10 09:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 8, 91, 'Sit libero eos aut quod sit aperiam rerum. Rerum aut reprehenderit perspiciatis. Qui non porro quia nemo. Sunt laborum earum aut consectetur aut ea laborum.', 0, 0, '1975-02-09 00:37:36', '1982-04-16 01:44:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 49, 78, 'Quo soluta dolorem similique nisi quae. Voluptate nihil cumque minus et est ut qui. Quia est cum et eum. Incidunt consequuntur corporis ut vitae quia recusandae.', 0, 1, '2012-01-27 14:35:09', '1992-03-13 10:59:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 90, 10, 'Quod eum asperiores sed consequuntur. Consequatur omnis ducimus sed est itaque.', 0, 0, '2004-11-30 01:07:49', '2008-04-01 18:35:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 77, 69, 'Natus aliquid sunt qui laudantium commodi iusto. Ipsam et harum voluptatem voluptatibus aliquam iste. Labore ratione eius sit. Vero libero tempora hic voluptatibus provident neque iste facere.', 0, 1, '1988-07-25 15:12:25', '2018-07-23 08:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 88, 4, 'Tempora voluptatem qui sint dolores ducimus. Et sit sit modi fuga vel mollitia eius. Ut et iste et perspiciatis magnam dolorem.', 0, 0, '2003-01-17 04:20:19', '1984-04-18 02:23:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 2, 6, 'Aperiam possimus amet quibusdam et. Ut porro provident laboriosam. Eligendi voluptas non non fugiat explicabo.\nPlaceat sint quo quis voluptatem velit. Iusto qui autem adipisci ut non.', 1, 0, '1974-10-30 00:41:43', '2016-06-21 00:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 16, 58, 'Vero vero sed rerum voluptatem et. Et eum suscipit perspiciatis quo in est ex. Ut dolores dolorum est omnis exercitationem error velit.', 0, 0, '2017-07-11 08:34:13', '2009-03-29 08:55:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 86, 49, 'Placeat itaque placeat eveniet. Labore et sapiente veniam vero quod. Architecto cum ullam nesciunt magnam quo. Dolor sit perspiciatis ipsum animi soluta placeat.', 0, 0, '1993-07-18 02:42:51', '2015-11-05 04:46:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 17, 7, 'Id omnis quisquam similique illum. Impedit quas veniam et odio nisi. Excepturi fuga tempore voluptas hic. Provident aliquam sit iusto nisi dolorum harum voluptate.', 1, 1, '2001-11-15 17:14:18', '1998-05-28 07:16:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 49, 54, 'Beatae esse quia dolor nobis voluptas. Dolores non praesentium dignissimos corporis. Aliquid in natus quisquam repudiandae ipsam minus. Labore quae eos excepturi aut perferendis voluptas.', 1, 0, '1989-05-31 18:12:51', '1991-05-31 16:53:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 94, 71, 'At nostrum id quia eius laudantium maiores. Cupiditate illo veritatis consequatur et aspernatur. Fugit mollitia voluptatem impedit eum omnis qui reprehenderit vel. Nihil porro vel suscipit sit.', 0, 0, '2010-08-04 05:29:05', '1992-10-21 21:56:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 52, 42, 'Beatae perspiciatis veniam deleniti unde. Fugit quis voluptatibus qui mollitia. Exercitationem a qui laudantium sunt. Repudiandae minima quam reprehenderit maiores enim.', 1, 0, '1977-06-21 13:05:11', '1971-08-08 08:43:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 48, 58, 'Eos est quos cumque reiciendis. Velit ex ex repellat. Doloremque non libero est culpa et suscipit sapiente.\nQuasi saepe ipsa dolorem ut. Qui cumque laboriosam minus.', 0, 1, '2008-10-26 02:43:23', '1991-05-02 20:52:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 65, 69, 'Cum ipsam sunt sed. Quae recusandae eum et et qui. Neque veritatis praesentium quasi tenetur dolor.', 1, 0, '2003-12-18 17:59:55', '2000-11-02 21:10:39');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `city` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1985-09-15', 6, 'Rubieton', 'Congo', '2019-08-14 01:58:10', '2013-09-29 03:58:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2013-06-16', 32, 'Francescatown', 'France', '1992-09-27 23:13:08', '2007-07-04 23:29:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2020-04-18', 18, 'O\'Konborough', 'Iraq', '1987-04-28 12:00:03', '1977-07-25 08:28:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '2016-01-03', 94, 'Kutchfort', 'Timor-Leste', '1970-06-25 23:13:47', '1995-09-16 05:08:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1986-10-11', 71, 'New Lizeth', 'Bosnia and Herzegovina', '2002-12-04 23:43:32', '2005-08-04 16:32:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2020-03-12', 23, 'Dannyburgh', 'Burkina Faso', '2003-11-07 00:13:00', '2016-12-05 15:30:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'w', '1979-10-05', 84, 'Traceyhaven', 'Bolivia', '1971-01-17 11:09:09', '2019-03-07 11:45:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'w', '1979-02-17', 4, 'Coralieview', 'Portugal', '2020-04-13 09:04:31', '2014-08-16 22:26:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'w', '1997-08-29', 94, 'Zoeyfort', 'Israel', '2018-01-02 03:44:12', '1994-05-27 06:08:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2000-04-06', 10, 'Marianneport', 'Ghana', '2011-04-03 17:40:16', '2005-09-07 06:09:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1980-02-15', 59, 'Swaniawskiland', 'Myanmar', '2011-12-13 10:14:45', '1992-01-30 09:14:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'w', '1976-03-01', 26, 'North Louisaton', 'Tunisia', '1976-10-27 04:27:14', '1985-05-09 14:20:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'w', '2005-12-30', 50, 'Einarborough', 'India', '2011-11-08 04:11:36', '2005-07-05 23:58:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'w', '1980-01-08', 58, 'Ramonafort', 'Mali', '1975-04-07 18:11:44', '1992-07-12 22:36:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1990-03-17', 83, 'Kirlintown', 'Lesotho', '1978-02-01 01:57:02', '2004-12-01 06:53:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'w', '1974-12-04', 46, 'Heidenreichberg', 'Cyprus', '2010-01-22 14:24:37', '2003-10-26 12:34:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2009-10-17', 78, 'Port Astrid', 'Macedonia', '2002-01-08 05:18:10', '2016-08-27 13:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '2017-05-16', 19, 'Stehrmouth', 'Iraq', '2011-07-31 05:47:18', '1998-03-22 07:01:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'w', '1977-02-07', 54, 'New Barney', 'Gabon', '2018-09-03 18:16:08', '1972-05-11 19:20:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2016-10-10', 74, 'North Cassandra', 'Kazakhstan', '1983-04-22 17:10:52', '1989-09-05 09:41:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'w', '1997-02-18', 96, 'South Lacy', 'Albania', '1978-09-24 06:02:54', '1992-06-24 11:12:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '1972-01-19', 69, 'South Julia', 'Kyrgyz Republic', '1981-07-26 20:11:48', '1988-11-05 01:26:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'w', '2015-04-02', 45, 'Norenefort', 'Fiji', '1976-11-22 07:22:37', '1977-01-23 14:17:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1972-04-15', 59, 'New Nina', 'Gabon', '1981-12-04 13:46:21', '1975-09-01 13:49:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'w', '2011-07-10', 52, 'Lottiebury', 'Russian Federation', '2010-05-30 00:15:28', '1974-12-03 19:11:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'w', '1998-07-22', 20, 'Port Doug', 'Bulgaria', '1994-06-28 06:02:24', '1987-01-31 23:47:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1995-10-05', 21, 'Darylhaven', 'Nicaragua', '1984-02-15 10:39:28', '2012-01-01 20:06:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1976-01-25', 27, 'Davinton', 'Saint Barthelemy', '1993-05-19 10:58:44', '1987-10-29 19:08:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'w', '1989-12-08', 41, 'Isidrostad', 'Albania', '1978-07-02 02:56:58', '2003-01-09 20:02:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'w', '1975-08-19', 97, 'Derekburgh', 'Timor-Leste', '1977-09-13 16:05:18', '1980-03-10 09:51:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'w', '2016-06-27', 38, 'Matildeland', 'Ireland', '1991-08-28 13:28:33', '1992-11-19 19:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'w', '2007-04-20', 40, 'North Mable', 'Myanmar', '2020-03-16 12:23:56', '1981-06-15 00:54:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'w', '1974-06-29', 69, 'New Genebury', 'Nauru', '1994-05-01 12:03:01', '2006-05-23 21:36:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1978-10-18', 7, 'Demetrisburgh', 'Philippines', '1994-02-13 20:55:46', '1989-09-26 08:31:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'w', '2000-10-26', 100, 'Jonesland', 'Ghana', '2014-11-17 10:15:54', '1978-10-06 21:07:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'w', '1979-06-23', 96, 'North Benedictfort', 'Lesotho', '2014-10-15 12:46:26', '2003-08-05 18:59:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'w', '1972-10-08', 7, 'Port Dianaside', 'Kazakhstan', '2011-05-13 22:58:38', '1985-10-05 12:03:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2007-02-02', 39, 'New Tobyport', 'Guadeloupe', '1995-05-16 19:37:48', '2007-09-20 15:19:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1988-02-12', 82, 'Torpshire', 'Jersey', '2005-11-08 10:52:32', '2009-03-09 20:28:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2014-07-30', 93, 'North Shawna', 'Saint Kitts and Nevis', '1983-09-14 22:53:57', '2009-03-23 15:18:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'w', '1995-06-15', 70, 'South Dwightburgh', 'Honduras', '2016-06-13 15:22:22', '1990-07-20 07:55:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'w', '1991-02-08', 96, 'New Kenyattaside', 'Qatar', '1981-07-09 13:49:10', '1972-05-08 17:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'w', '1981-08-16', 20, 'East Gerhard', 'Kazakhstan', '1971-08-24 17:43:09', '1971-12-31 08:07:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'w', '1976-03-08', 92, 'North Margaretemouth', 'Norway', '1979-04-02 03:18:30', '1980-11-21 16:59:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '2004-08-04', 39, 'Lake Camylleland', 'Spain', '1994-10-31 10:32:03', '2006-03-07 15:44:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'w', '2017-08-01', 19, 'Kayceeview', 'Ukraine', '2001-09-29 15:03:28', '2004-03-06 00:43:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'w', '1988-09-18', 86, 'Danielside', 'Georgia', '2000-08-05 02:21:52', '1973-05-09 07:18:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'w', '1970-02-28', 80, 'East Kathlyn', 'Luxembourg', '1995-10-13 01:05:58', '2012-05-31 22:53:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'w', '1992-03-13', 35, 'Jastmouth', 'Moldova', '1991-08-09 12:45:34', '2019-05-04 03:15:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2017-09-07', 42, 'Douglasfurt', 'Mongolia', '2004-03-01 09:49:10', '1995-12-02 19:52:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1975-09-28', 56, 'Charliemouth', 'Sri Lanka', '2019-07-23 12:08:05', '1979-04-06 06:43:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'w', '1970-09-01', 95, 'New Kenyatta', 'Honduras', '1979-01-24 18:24:09', '2015-02-05 23:24:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'w', '1983-04-27', 38, 'Mohrmouth', 'Belize', '1981-11-15 06:57:22', '1971-04-21 08:12:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2014-03-30', 74, 'Emersonside', 'Pitcairn Islands', '1982-09-13 23:45:14', '1994-05-07 11:22:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'w', '1994-07-01', 13, 'Karifurt', 'Serbia', '1993-10-21 08:51:20', '2010-08-30 07:08:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'w', '1991-05-02', 1, 'Morissettehaven', 'Niue', '1989-09-03 08:43:16', '1976-10-06 03:45:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'w', '2005-02-23', 57, 'Bauchton', 'Haiti', '1973-07-30 11:35:28', '2015-06-15 10:12:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'w', '1971-03-01', 11, 'East Robertview', 'Saudi Arabia', '2016-11-03 14:50:06', '2002-12-27 00:18:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1987-03-08', 55, 'Thompsonton', 'Paraguay', '2014-02-17 11:51:47', '1972-08-22 12:03:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1976-01-03', 64, 'Simoneborough', 'Heard Island and McDonald Islands', '2019-11-17 17:19:37', '2007-09-09 16:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'w', '2013-06-06', 93, 'New Nelda', 'Iran', '2016-09-17 23:30:27', '2009-06-10 03:44:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'w', '1988-11-26', 75, 'North Gayshire', 'Montserrat', '1990-11-19 12:37:15', '2001-03-10 18:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'w', '1982-12-04', 66, 'Tatestad', 'Tokelau', '2014-01-08 06:38:39', '2014-06-21 05:28:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1996-04-11', 28, 'Gibsonburgh', 'Heard Island and McDonald Islands', '1984-04-24 15:50:03', '1984-03-14 13:13:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2006-02-15', 96, 'Luebury', 'Malta', '1985-02-20 02:38:40', '2015-05-22 03:26:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'w', '1980-08-28', 90, 'West Emmet', 'Aruba', '1974-09-11 15:16:42', '2002-03-16 18:13:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'w', '1989-08-07', 24, 'Port Earl', 'United States of America', '1993-06-02 17:28:38', '1983-12-01 02:36:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'w', '1988-12-23', 33, 'North Branson', 'Senegal', '2007-04-15 03:06:05', '1980-07-03 00:24:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1990-08-24', 76, 'Nellaville', 'Bhutan', '2007-11-30 01:10:22', '1988-03-31 06:49:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'w', '2006-06-06', 49, 'North Reginald', 'Svalbard & Jan Mayen Islands', '1982-07-24 12:49:26', '1980-03-05 10:05:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1997-10-09', 90, 'Florianview', 'South Africa', '2007-10-01 18:00:14', '2016-07-15 16:11:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2013-07-10', 91, 'Nienowton', 'Peru', '2009-05-22 06:11:34', '2000-02-14 13:46:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2001-03-28', 68, 'Esmeraldaland', 'Turkey', '2006-08-21 06:45:44', '2008-06-04 01:29:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1984-09-15', 39, 'Port Cassiebury', 'Namibia', '2011-06-22 08:53:49', '1981-05-01 01:35:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'w', '2004-06-06', 27, 'South Jessiestad', 'Sierra Leone', '1996-08-29 05:16:39', '2006-12-16 07:43:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'w', '1978-05-07', 51, 'Lake Shayna', 'Guernsey', '2009-10-26 14:58:13', '1999-11-12 06:04:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'w', '2018-08-02', 53, 'Uriahstad', 'Montserrat', '1997-11-08 09:52:18', '1977-12-13 09:17:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2020-01-22', 11, 'Lebsackchester', 'Guam', '1990-05-07 20:00:05', '2014-02-08 18:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2020-05-20', 33, 'Gottliebland', 'Senegal', '1990-06-07 12:19:25', '1983-09-17 15:10:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'w', '2000-06-19', 35, 'Theodoraton', 'British Virgin Islands', '1979-04-08 00:19:47', '2006-09-16 18:18:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '1977-07-18', 74, 'Emiliechester', 'Costa Rica', '1984-08-08 02:41:51', '1989-06-26 15:43:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'w', '1975-05-03', 58, 'North Margretland', 'Saint Pierre and Miquelon', '1970-12-31 11:30:37', '1977-02-23 22:42:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2001-03-20', 49, 'North Camdenborough', 'Australia', '2001-02-10 16:32:18', '2010-12-16 02:29:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1996-06-03', 18, 'Lake Harley', 'Switzerland', '1977-10-21 15:05:19', '1979-01-09 05:19:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1994-09-11', 17, 'Dewittside', 'Lebanon', '2020-05-21 10:47:02', '1972-04-16 19:11:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'w', '1985-03-31', 3, 'Bradtkechester', 'Netherlands', '1992-06-09 04:37:31', '1979-05-25 03:29:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'w', '1992-01-15', 63, 'Albinville', 'Greenland', '1974-03-02 03:28:29', '1984-05-06 13:01:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '2013-02-08', 98, 'Port Addisonmouth', 'Austria', '2011-09-04 07:27:06', '1997-11-24 12:35:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '2018-10-09', 79, 'North Adrain', 'New Zealand', '2008-05-16 09:18:33', '1979-10-14 13:50:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2010-10-10', 77, 'Nicklausport', 'Zambia', '1991-05-07 02:32:46', '1990-12-02 07:41:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1989-10-09', 2, 'Keanuport', 'France', '2010-12-30 22:38:58', '1992-05-02 07:51:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2013-11-25', 38, 'Mablemouth', 'Denmark', '2007-11-07 20:43:46', '2015-07-24 16:50:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'w', '1983-04-09', 66, 'Port Alexandroton', 'Bangladesh', '1993-03-27 09:50:16', '2013-09-24 22:39:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '1978-08-21', 17, 'Melvinville', 'Cayman Islands', '1979-10-03 16:52:25', '1999-05-15 12:34:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'w', '1986-02-09', 64, 'Hamilltown', 'Iran', '1990-02-02 03:47:41', '2010-06-13 20:19:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2016-04-28', 30, 'Norwoodburgh', 'Saint Pierre and Miquelon', '1980-04-18 08:59:41', '1982-08-08 12:05:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1984-08-20', 71, 'North Hector', 'French Guiana', '2011-09-09 09:45:16', '1993-01-26 09:04:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'w', '2014-10-03', 9, 'Lelahbury', 'Myanmar', '2015-11-09 18:06:47', '1979-04-21 15:30:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'w', '1970-12-08', 80, 'West Maria', 'Saint Kitts and Nevis', '1973-11-15 22:38:58', '2011-11-07 18:01:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'w', '1998-06-20', 79, 'Jaquelinechester', 'Bermuda', '2007-12-15 00:09:41', '2009-10-10 08:31:47');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Bella', 'Hessel', 'mckenzie.rachelle@schulist.net', '514.504.8501x0809', '1990-07-30 07:47:26', '1998-04-14 10:55:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Eleanore', 'Schamberger', 'carter.laron@cassin.com', '06775327733', '2010-04-30 23:48:46', '1987-08-14 06:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Faye', 'Cartwright', 'mreichel@considine.biz', '839.765.5359', '1993-12-02 16:37:49', '1974-08-28 16:02:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Porter', 'Williamson', 'delilah21@walsh.com', '1-779-137-2248', '1999-02-21 09:51:40', '1976-08-17 15:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Johanna', 'King', 'yolanda40@yahoo.com', '+80(4)4213459453', '1975-04-17 11:22:46', '1985-08-10 03:34:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Barrett', 'Hodkiewicz', 'katheryn07@kuhicheaney.net', '612.464.0549', '1990-10-09 00:20:03', '1994-02-05 23:03:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Shanon', 'Glover', 'edythe10@goldner.com', '1-243-022-2150x808', '1980-12-07 07:06:34', '1974-11-19 21:38:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Gabriella', 'Deckow', 'charlie.gislason@hessel.com', '162.716.9061x856', '2000-12-04 13:16:04', '2017-05-30 09:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Elise', 'Hermann', 'maddison.baumbach@yahoo.com', '(267)545-0099', '2009-12-03 13:34:26', '1999-11-05 08:13:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Anya', 'Gerlach', 'heaven.zboncak@hotmail.com', '049-705-1722', '1990-02-27 23:18:28', '2013-01-08 10:18:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Maryam', 'Nikolaus', 'amina.rau@gmail.com', '928-431-6118', '1971-04-11 16:09:38', '2006-09-13 04:07:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Rigoberto', 'Emmerich', 'herta.muller@hotmail.com', '1-629-803-8510x213', '2006-04-19 22:16:05', '2000-03-04 00:47:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Jaqueline', 'Corwin', 'herminia.denesik@gmail.com', '1-886-266-8441', '2018-03-15 15:50:44', '1996-05-20 07:39:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Lexus', 'Corwin', 'emanuel67@kunze.com', '(987)275-8233x96343', '1994-06-03 01:47:24', '1988-08-29 02:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kasandra', 'Treutel', 'schumm.kayleigh@yahoo.com', '657-124-2039x2828', '2002-03-12 14:16:32', '2012-12-19 16:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Alison', 'Shanahan', 'erunolfsson@bogisich.biz', '1-824-834-3922', '2015-07-25 07:11:28', '1977-01-31 20:35:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Janiya', 'Baumbach', 'justyn82@hotmail.com', '1-167-164-3781', '1986-07-28 09:21:56', '1986-08-11 04:49:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Minerva', 'Koepp', 'julien.hills@schulist.biz', '+90(6)8911416236', '1986-03-13 14:23:34', '1998-06-15 00:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Candace', 'Bayer', 'billy.lindgren@mclaughlin.com', '+07(3)2236508078', '1982-07-20 23:44:12', '1983-02-24 14:30:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Brook', 'Miller', 'cole.kristy@hyatt.com', '(248)067-1041x4037', '1977-05-30 07:15:29', '1988-03-03 14:22:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Amalia', 'Pfannerstill', 'wtreutel@gmail.com', '(703)584-4800x71269', '1998-03-05 19:33:51', '2002-08-19 18:32:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Pauline', 'Price', 'lucious99@dibbertsteuber.com', '673.372.2620x4819', '1980-12-31 18:48:46', '1994-03-06 05:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Linnie', 'Friesen', 'orpha88@quitzon.com', '1-024-941-4068x9655', '1983-07-07 02:01:49', '2000-05-21 02:18:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Dahlia', 'Littel', 'showell@koelpinrowe.biz', '(903)670-3657', '2002-07-17 09:18:00', '2013-01-02 12:13:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Maryse', 'Wyman', 'rogahn.rosanna@yahoo.com', '1-836-957-3104x719', '1993-09-06 04:29:37', '2016-08-21 17:07:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kirsten', 'Von', 'carlos77@dicki.com', '741-821-7010x98101', '1976-06-07 01:35:38', '1993-03-21 16:41:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Marlee', 'Harris', 'callie.flatley@gmail.com', '526.256.6210x915', '2006-11-16 12:43:03', '1972-08-14 12:27:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Letha', 'Runolfsson', 'gtoy@jacobsonwalter.com', '1-473-084-1622', '1990-06-12 12:26:16', '2016-01-30 14:55:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Koby', 'Reichert', 'myron.ortiz@rogahn.biz', '787-634-6704x209', '2002-03-24 18:52:33', '1978-05-18 03:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Meredith', 'Wolff', 'deondre30@parisian.net', '206-565-5931x41399', '2002-05-20 00:37:26', '1986-09-01 11:05:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Darby', 'Jones', 'roselyn62@ebert.info', '1-610-794-1094', '2016-08-20 08:13:36', '1984-10-07 12:16:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Bartholome', 'Pollich', 'gtreutel@gmail.com', '+67(6)9013316428', '1980-07-31 13:53:52', '2001-01-23 10:44:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Mikel', 'VonRueden', 'linwood45@kautzerschmeler.org', '568-026-2229x63755', '1991-05-07 02:12:43', '1998-05-16 22:54:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Sincere', 'Leffler', 'stephanie.blanda@hotmail.com', '(883)774-1477', '2020-05-03 08:04:57', '2004-10-19 15:44:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Cale', 'Torphy', 'heidenreich.christine@berge.net', '005.877.2080', '1985-09-14 22:16:18', '2013-09-07 06:53:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Tyra', 'Bruen', 'kreiger.johnson@mccullough.com', '913.653.2696', '1975-06-17 19:57:33', '2009-02-10 06:35:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Lisa', 'Carroll', 'clifton71@hotmail.com', '848-796-1585', '2004-02-25 00:35:44', '1991-01-05 08:20:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Kory', 'Hettinger', 'cruickshank.sonny@little.com', '1-459-148-3192x4101', '1983-11-27 02:01:28', '2007-08-06 14:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Lamont', 'Thompson', 'cummerata.kattie@gmail.com', '1-293-609-3226x91717', '1979-08-06 07:51:37', '1988-10-16 13:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Russ', 'Kuhn', 'sfranecki@hotmail.com', '926-641-2291x65384', '2005-08-31 10:48:44', '2000-06-21 08:04:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Maurice', 'Howe', 'lebsack.preston@jacobs.com', '208-650-6294', '1985-07-02 11:13:57', '1984-07-23 09:24:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Elenor', 'Blick', 'ggutkowski@gmail.com', '1-494-698-4535x0404', '1984-03-06 19:30:38', '1995-08-24 23:03:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Beau', 'Reilly', 'jo.thiel@bauch.com', '(531)746-4414x1747', '2019-01-27 08:40:10', '1986-09-17 10:51:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Sharon', 'Mraz', 'vprosacco@altenwerthgreenfelder.net', '(901)962-9166x690', '1979-01-21 20:57:59', '2016-11-16 06:01:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Keaton', 'Goodwin', 'jayden77@gmail.com', '668.326.7161x405', '1975-12-01 21:29:34', '1976-12-14 14:38:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Isac', 'Veum', 'feest.gideon@bosco.com', '00072301784', '2011-11-30 00:18:09', '1994-05-04 07:33:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Bennett', 'Rohan', 'cicero44@parisiankuphal.org', '+52(7)8269108193', '1978-12-03 20:44:58', '2001-12-23 18:40:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Cornelius', 'Rempel', 'lorena67@feil.com', '248-618-6690x40364', '1981-02-10 17:28:44', '2009-10-05 11:46:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kamren', 'Langworth', 'melba.fritsch@andersondaugherty.com', '08832614802', '1975-10-07 04:41:06', '1976-07-13 10:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Cristian', 'Bahringer', 'kling.jay@reilly.org', '018-337-0255', '1973-10-23 17:42:35', '1983-01-08 20:57:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Christy', 'Bednar', 'powlowski.camilla@hotmail.com', '922-700-2542x9624', '1971-05-04 10:04:09', '1993-08-14 07:48:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Kristopher', 'Ledner', 'halvorson.elza@gibson.com', '+72(9)7726019401', '1971-11-07 04:10:01', '1978-11-17 20:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Amy', 'Wolff', 'macejkovic.imani@morissettewilliamson.biz', '(161)194-0672x3117', '2009-03-16 21:25:15', '1974-09-03 20:02:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Josianne', 'Hessel', 'ro\'connell@yahoo.com', '382-228-0943x247', '1980-06-23 12:19:15', '1991-09-10 01:06:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Francesca', 'Boyer', 'oparisian@parkergibson.org', '1-795-561-5517x59521', '1991-09-16 02:13:30', '2011-08-27 09:57:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Charity', 'Towne', 'tremayne30@gulgowski.biz', '+70(7)0739396664', '1992-07-22 08:57:45', '2008-08-01 03:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Ottilie', 'Tremblay', 'xkunde@nitzschepfeffer.com', '1-670-922-0200', '2005-05-06 18:35:25', '1980-08-12 12:30:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Will', 'Torp', 'theodore.kuvalis@conn.biz', '896-450-1608', '1976-03-23 17:15:00', '1970-10-05 21:53:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Mason', 'Lebsack', 'jed82@gmail.com', '+98(0)4725223681', '1976-03-25 02:51:57', '1975-08-16 03:48:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Makenna', 'Kovacek', 'corene.ruecker@dickens.info', '507-676-2125', '2003-04-06 08:08:13', '1971-09-08 15:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Scarlett', 'Gutmann', 'apadberg@johnson.com', '912-688-1667x8674', '1999-09-16 06:58:15', '2013-06-22 22:06:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Ceasar', 'Ledner', 'hoppe.ali@crist.com', '+97(4)2885727103', '2011-08-02 08:11:25', '1988-08-22 06:48:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kaia', 'Robel', 'sedrick.rempel@hintz.com', '+54(6)8151072022', '1984-05-29 11:11:39', '1997-04-27 09:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Georgianna', 'Emard', 'ehilpert@jaskolskijohns.com', '05234555258', '1972-05-20 18:19:12', '1988-03-06 01:45:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Annie', 'Stanton', 'martine.abernathy@leannonklocko.biz', '632-087-9609x826', '1982-08-10 03:29:01', '1974-08-12 06:58:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Rod', 'Wolff', 'streich.shany@hotmail.com', '(032)468-7000x587', '1975-07-27 09:29:47', '2009-09-25 16:52:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Sylvia', 'Abbott', 'wfarrell@dare.biz', '(730)406-9926x67864', '2005-02-25 10:46:16', '2010-08-29 00:30:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Ronaldo', 'Balistreri', 'bailey.ozella@hotmail.com', '(022)235-6638', '1997-11-02 21:21:51', '1997-12-07 21:42:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Webster', 'Becker', 'cierra.cruickshank@hotmail.com', '280.496.1706x327', '1977-11-24 01:33:12', '2005-07-03 00:21:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Cordelia', 'Goyette', 'steuber.geovany@purdybins.info', '073-572-8725x3643', '1983-09-03 15:54:00', '1984-05-23 14:08:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Brooks', 'Glover', 'haven.haley@hotmail.com', '1-567-600-7117', '1995-11-19 07:52:25', '1980-11-18 17:47:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Linda', 'Conn', 'roselyn.mayer@hotmail.com', '1-239-616-2443x9522', '2012-12-06 10:30:11', '2002-08-05 06:04:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Laurine', 'Kreiger', 'hkihn@willrowe.net', '09427307231', '2010-09-14 09:06:40', '1972-11-22 07:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Margot', 'Koelpin', 'russel.toney@jerdekilback.com', '09623811112', '2009-09-16 08:11:16', '1990-04-01 06:37:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Abraham', 'Howell', 'marcelo63@flatleyjakubowski.com', '(560)778-4659', '1992-11-09 12:42:58', '2008-05-06 09:57:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Ewell', 'Mante', 'frederique.kertzmann@homenick.net', '765.474.9988x4074', '1988-07-30 00:29:09', '1974-07-27 06:58:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Audrey', 'Hickle', 'durgan.leonel@mitchellkris.biz', '1-592-891-4560x81179', '2015-08-01 17:22:34', '1989-12-04 11:50:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Carolyn', 'Wisoky', 'bechtelar.freeda@wiza.com', '075.416.1411', '1985-12-19 10:51:37', '1995-01-14 22:05:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Bria', 'Kub', 'green.reta@padbergjenkins.com', '1-702-651-0631', '1978-05-03 02:30:20', '2010-07-31 01:51:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Ed', 'Deckow', 'cvonrueden@boehm.biz', '513-207-3126', '2008-12-13 05:58:41', '2020-01-26 03:05:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Pierre', 'Pacocha', 'whowe@paucek.biz', '+66(3)3140272353', '1972-04-05 06:14:15', '2012-04-01 12:28:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Gwendolyn', 'Greenholt', 'sibyl35@howe.info', '+39(0)5428536529', '1977-10-09 09:32:30', '2000-12-25 13:24:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Sandy', 'Abbott', 'winston02@gmail.com', '795.012.9988x329', '2015-02-08 01:53:23', '2018-11-18 01:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Bradford', 'Bogan', 'bette44@yahoo.com', '+85(4)7942121925', '1977-09-24 15:44:10', '1978-05-08 07:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Rashad', 'Auer', 'orion.white@hotmail.com', '(013)218-3203', '1981-02-04 11:11:50', '2010-06-13 02:27:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Roman', 'Sawayn', 'jadon.borer@sawayn.com', '+59(4)1063568004', '1978-06-29 06:08:36', '1988-06-28 04:12:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Maryjane', 'Hodkiewicz', 'khalid87@gmail.com', '(273)115-4538x919', '1974-04-23 10:53:23', '2005-10-26 05:32:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Raul', 'Spencer', 'mcglynn.kenneth@flatley.com', '165-422-3444', '2007-05-29 02:52:10', '2018-08-17 11:32:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Elliot', 'Reinger', 'julio.haley@yahoo.com', '605.855.2474x85060', '1998-02-09 20:27:57', '1988-12-13 14:22:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Rollin', 'Jones', 'flatley.laverna@grady.org', '985.673.2179', '1975-02-11 21:22:26', '2017-06-22 20:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Ramon', 'Rutherford', 'grant86@zieme.org', '423.811.3533x22707', '2015-12-20 01:42:07', '2018-03-15 15:13:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Donato', 'Johns', 'hkshlerin@schulist.biz', '356.602.3987x557', '2009-06-30 22:55:39', '1971-04-25 05:41:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Abel', 'Kessler', 'russel.mohr@cristmclaughlin.com', '1-019-976-9549', '2006-07-08 07:20:56', '2018-07-13 09:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Lina', 'Hilll', 'gjones@gmail.com', '06838620962', '1978-07-11 04:21:20', '2010-10-17 18:05:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Victor', 'Bayer', 'jamar.pouros@yahoo.com', '995-001-2099', '2009-12-29 14:42:25', '2018-02-14 10:25:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jacinto', 'Franecki', 'jennie95@gmail.com', '1-380-033-6625x7182', '2006-03-23 04:12:41', '2007-03-05 10:53:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Hollis', 'Beahan', 'iwaelchi@kautzer.com', '576.512.4527x0213', '1984-11-05 00:49:20', '1991-10-07 23:58:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Thora', 'Mueller', 'zgerlach@medhurstconnelly.net', '321-267-2805x3931', '1979-06-11 22:21:30', '2010-09-11 04:24:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Francesca', 'Batz', 'hwindler@hotmail.com', '(428)931-1786', '1989-03-26 15:28:31', '1984-07-09 18:15:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Leann', 'Hauck', 'kiehn.ismael@spinka.com', '09217446219', '1984-02-15 08:48:55', '2008-03-24 13:09:51');


