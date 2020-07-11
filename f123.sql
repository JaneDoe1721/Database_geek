#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 42, '1974-08-26 17:21:58', '1974-12-19 10:29:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 56, '1972-12-29 21:31:48', '2009-05-15 00:29:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 16, '2007-07-07 19:42:16', '2018-06-26 08:15:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 85, '2009-05-23 02:47:39', '2014-05-27 10:19:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 67, '1976-01-17 07:09:42', '2010-08-03 11:12:43');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 33, '1992-02-22 15:17:38', '2019-10-14 06:16:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 53, '2007-07-18 02:08:04', '1983-04-21 01:48:57');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 79, '1973-05-17 17:42:25', '1999-04-08 11:12:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 70, '2014-11-27 00:13:04', '1993-12-02 05:23:47');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 44, '1981-06-10 20:36:37', '2005-06-19 02:10:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 92, '2018-02-27 22:54:57', '2008-07-07 04:09:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 70, '2000-03-26 20:18:06', '2007-03-02 08:21:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 77, '1973-05-31 14:09:18', '2005-07-12 22:36:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 63, '1996-10-28 21:30:08', '1973-04-05 03:25:27');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 90, '2002-09-29 06:12:39', '1972-11-30 12:07:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 24, '1979-06-03 03:49:14', '1979-05-24 18:54:54');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 76, '1970-02-10 11:07:34', '2018-07-08 21:56:26');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 30, '1995-10-15 07:30:04', '1975-05-23 03:38:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 10, '1983-12-17 17:14:40', '1987-05-21 14:41:26');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 92, '1971-11-16 21:09:45', '2004-07-27 03:43:47');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 2, '2012-09-14 20:19:14', '2018-05-26 16:17:59');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 48, '1970-07-02 18:09:39', '1991-07-11 19:04:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 19, '1998-10-17 17:18:20', '2018-04-29 22:39:35');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 59, '1977-04-26 17:49:49', '2016-01-17 04:58:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 29, '1973-01-14 16:02:15', '1984-02-21 00:26:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 82, '1970-04-02 01:55:25', '1984-02-10 11:24:41');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 63, '2013-05-06 20:57:50', '1996-10-04 04:26:47');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 32, '2019-06-11 06:16:11', '2018-12-23 09:37:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 55, '2012-03-28 23:21:39', '2002-01-13 23:24:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 12, '2009-09-26 15:10:09', '2020-01-30 09:53:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 23, '2001-04-25 21:17:25', '2001-09-08 01:10:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 10, '2003-06-02 00:50:12', '2013-11-08 21:00:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 31, '2009-01-18 22:10:44', '2000-08-26 08:24:32');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 45, '1984-04-20 18:13:19', '1993-12-01 12:15:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 56, '1992-03-29 08:28:45', '1988-08-09 23:43:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 4, '2016-03-25 09:03:42', '1987-03-12 16:38:16');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 20, '2011-11-21 12:21:56', '1997-10-31 00:11:24');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 83, '2018-06-14 05:44:59', '1990-03-11 23:21:54');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 40, '1991-09-11 07:07:06', '2014-06-25 04:57:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 33, '1998-05-12 19:45:14', '1999-08-04 03:22:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 31, '1992-12-29 21:53:11', '2004-11-21 14:55:56');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 99, '2015-02-15 18:55:35', '1975-07-13 12:35:23');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 30, '2007-12-18 03:10:40', '1980-07-24 21:23:09');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 70, '2010-12-03 10:11:30', '1976-09-30 15:37:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 38, '1989-09-12 23:32:37', '1974-07-05 23:40:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 47, '1991-05-21 22:14:45', '2011-05-18 13:39:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 22, '1979-01-09 01:21:10', '2007-01-26 20:06:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 40, '2010-09-13 14:11:19', '1971-07-22 12:35:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 63, '1994-03-29 18:48:50', '1971-08-05 03:36:56');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 21, '1970-06-07 07:34:14', '1977-08-15 05:47:13');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 16, '1980-07-08 06:23:04', '2019-09-19 18:54:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 56, '2011-08-25 07:19:57', '2013-12-09 08:54:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 19, '2002-06-20 01:00:25', '2005-06-21 19:35:54');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 40, '2004-06-17 22:55:58', '1978-07-08 11:27:11');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 13, '1978-05-12 12:40:46', '2016-10-09 06:59:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 22, '2013-03-17 17:26:04', '1977-01-23 07:52:40');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 7, '1981-11-25 08:07:21', '1984-10-14 22:03:16');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 10, '1977-04-10 06:25:54', '1999-04-24 07:04:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 69, '2013-07-14 09:29:58', '1983-10-16 07:35:24');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 39, '2015-07-11 23:11:38', '2005-07-03 10:35:35');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 59, '1976-02-05 17:18:21', '1992-01-08 13:13:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 71, '2003-05-30 10:55:56', '1987-04-04 10:50:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 23, '2012-10-30 06:18:37', '1979-08-07 22:22:51');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 69, '1977-11-13 00:28:54', '1970-10-17 11:52:04');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 99, '2001-02-24 13:34:59', '2007-08-30 16:34:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 8, '1970-07-04 07:06:17', '2018-03-13 02:56:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 72, '1997-01-03 16:22:30', '2003-09-28 06:40:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 30, '2008-03-12 09:46:33', '1975-10-26 10:42:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 40, '1985-07-05 04:21:27', '1975-11-19 00:47:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 47, '1974-12-19 05:53:36', '1970-10-21 13:43:31');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 67, '2000-05-29 07:43:19', '2015-12-27 22:44:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 51, '1997-11-09 19:39:21', '2011-09-18 12:41:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 99, '2016-02-28 05:22:20', '2005-09-21 16:07:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 42, '2011-01-14 03:15:17', '2001-05-17 16:24:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 4, '1994-07-07 12:10:43', '1975-11-22 08:19:35');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 64, '1987-05-29 14:30:58', '2018-04-07 13:45:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 93, '1997-04-03 13:23:16', '2018-10-08 22:37:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 6, '1970-03-27 06:58:13', '1991-03-11 00:13:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 98, '2017-08-27 08:28:36', '2011-06-17 06:36:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 21, '2017-08-18 01:49:26', '2000-01-16 05:10:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 72, '2002-06-22 02:33:02', '1995-12-30 06:41:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 52, '2005-05-05 06:48:52', '2005-04-26 20:29:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 56, '2004-02-27 23:30:25', '2003-09-16 00:36:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 72, '2018-11-27 00:46:46', '2011-04-28 18:33:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 76, '1993-02-10 03:15:59', '1992-11-21 02:38:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 5, '1972-07-20 01:09:34', '1975-06-04 08:23:40');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 2, '1993-12-04 07:50:54', '1970-11-24 19:08:09');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 12, '1974-12-01 03:17:36', '2007-09-11 12:27:57');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 93, '1998-11-27 13:55:27', '1983-09-23 12:02:35');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 25, '1971-06-05 13:43:43', '2005-12-28 22:21:40');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 43, '1984-05-16 07:08:27', '2002-12-13 00:40:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 14, '1984-05-06 18:31:58', '2014-11-29 02:22:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 63, '1996-08-24 11:55:17', '1996-08-08 03:39:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 68, '1995-05-30 23:47:44', '1999-08-21 22:51:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 87, '1991-02-08 12:48:38', '2000-07-13 10:14:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 50, '1985-12-07 10:32:05', '1978-07-22 14:37:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 99, '1975-07-31 03:32:50', '2014-01-02 15:02:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 12, '1978-04-26 16:37:45', '1974-09-29 18:18:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 40, '1975-07-09 12:24:35', '1983-09-18 21:13:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 48, '1973-11-07 20:45:31', '1993-06-04 18:05:03');


