#
# TABLE STRUCTURE FOR: rates
#

DROP TABLE IF EXISTS `rates`;

CREATE TABLE `rates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Индификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Индификатор юзера который делал ставки',
  `coeff_id` int(10) unsigned NOT NULL COMMENT 'Матч на который была сделана ставка и коэффицент',
  `total` bigint(20) unsigned NOT NULL COMMENT 'Сумма ставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Ставки';

INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (1, 33, 13, '15161', '1978-08-13 16:13:00', '1991-10-01 07:59:04');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (2, 53, 24, '15999', '1988-04-09 18:16:02', '2016-09-16 06:11:54');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (3, 85, 27, '7220', '1994-05-14 02:09:02', '2013-12-16 15:15:37');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (4, 46, 54, '3034', '2005-06-14 18:43:23', '1995-12-30 00:39:49');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (5, 89, 11, '2615', '1976-09-11 07:15:05', '1973-03-03 15:18:40');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (6, 26, 69, '1161', '1990-10-05 23:08:26', '1981-11-06 05:35:54');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (7, 33, 10, '10711', '1981-02-25 00:07:10', '1978-08-28 12:06:04');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (8, 74, 35, '5898', '2002-05-02 13:13:17', '2008-12-04 02:02:55');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (9, 61, 72, '12636', '1989-06-12 17:19:28', '2012-02-27 04:08:21');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (10, 94, 66, '11657', '2014-09-28 02:49:53', '2019-07-13 23:35:50');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (11, 80, 98, '18820', '2008-05-25 21:55:01', '1990-11-30 05:06:33');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (12, 63, 65, '5843', '2008-10-17 22:39:43', '1987-06-16 01:27:09');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (13, 28, 57, '7919', '1983-05-30 07:13:02', '2010-10-28 17:58:24');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (14, 98, 41, '15899', '2017-10-23 12:56:06', '2009-04-11 08:19:28');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (15, 9, 84, '16742', '2000-12-24 10:42:41', '2001-01-24 09:32:43');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (16, 81, 32, '7941', '1985-04-06 21:07:44', '1997-05-11 21:17:42');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (17, 94, 58, '3158', '2005-07-14 19:07:42', '2016-08-20 12:59:29');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (18, 71, 3, '18327', '2008-03-21 02:10:27', '2018-05-25 18:20:48');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (19, 92, 89, '14688', '1973-09-07 22:48:34', '2003-08-13 10:06:28');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (20, 49, 99, '8322', '1982-08-13 10:11:50', '1993-01-02 21:50:54');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (21, 29, 61, '12422', '2018-04-23 17:28:15', '1988-03-29 07:44:01');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (22, 80, 89, '8777', '2005-06-30 05:59:55', '1993-10-04 17:41:32');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (23, 55, 37, '10043', '1970-07-28 00:06:18', '1981-05-12 07:42:23');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (24, 34, 93, '8133', '1994-09-07 00:18:46', '1994-01-02 01:33:24');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (25, 44, 10, '9557', '1996-10-09 14:04:44', '1979-11-29 14:37:11');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (26, 45, 76, '16143', '1970-04-30 19:17:38', '2015-10-19 16:19:28');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (27, 98, 56, '14473', '1970-05-16 11:31:20', '2013-07-13 05:17:43');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (28, 56, 93, '10488', '1973-08-22 09:50:01', '1972-03-24 17:51:44');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (29, 12, 35, '3655', '1975-01-21 00:40:52', '1984-11-14 09:34:09');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (30, 37, 48, '9944', '1984-06-27 03:36:15', '1975-09-02 17:19:58');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (31, 35, 36, '10488', '1980-02-28 09:26:13', '1979-01-30 08:41:41');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (32, 35, 88, '14253', '1991-03-11 16:25:34', '2007-12-22 01:55:53');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (33, 83, 16, '19487', '1989-05-18 18:26:52', '2000-09-17 11:10:08');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (34, 40, 42, '14700', '1986-07-09 09:15:20', '2020-07-08 18:40:42');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (35, 16, 59, '16260', '2004-08-14 16:57:23', '1988-01-16 22:33:48');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (36, 94, 24, '9000', '1989-03-21 22:06:24', '2009-12-10 07:27:06');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (37, 36, 82, '8755', '2010-11-24 14:39:21', '1989-10-13 21:49:03');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (38, 58, 52, '6216', '2009-11-20 22:07:32', '2016-09-28 08:47:49');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (39, 34, 44, '4393', '1997-12-03 07:18:01', '1990-04-05 20:46:08');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (40, 57, 57, '16752', '1972-10-01 12:06:18', '2007-11-12 23:33:42');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (41, 62, 46, '1222', '2007-11-02 09:49:12', '1986-11-23 03:33:45');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (42, 52, 10, '17698', '2006-06-07 11:53:11', '2012-11-06 20:24:11');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (43, 89, 9, '14602', '1988-09-08 03:22:05', '1990-09-17 20:32:30');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (44, 40, 83, '13818', '2014-10-27 10:06:17', '1975-08-24 15:14:11');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (45, 10, 96, '16106', '2020-07-25 23:27:27', '1978-05-07 13:42:22');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (46, 98, 29, '5418', '1983-11-19 16:41:35', '1995-02-05 10:29:33');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (47, 43, 11, '8689', '2009-06-05 14:36:52', '1974-09-25 08:57:06');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (48, 84, 53, '14347', '1993-05-13 03:07:15', '1973-08-01 06:34:02');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (49, 48, 9, '18630', '1997-02-07 06:24:33', '1982-12-11 07:01:18');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (50, 73, 63, '6799', '2018-10-16 09:19:23', '1986-04-30 07:03:36');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (51, 21, 34, '14530', '1991-12-28 22:23:11', '1986-12-10 04:44:45');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (52, 12, 49, '16717', '1979-06-15 18:34:16', '1975-07-25 22:57:10');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (53, 65, 49, '1435', '1981-02-22 16:28:04', '2003-04-17 09:40:19');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (54, 49, 45, '16556', '1992-07-28 18:10:28', '1999-02-19 09:37:20');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (55, 85, 42, '4713', '2017-02-21 01:31:20', '1980-01-25 05:53:04');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (56, 15, 14, '2917', '2006-11-17 07:57:04', '1970-05-04 12:24:53');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (57, 41, 52, '13919', '2003-06-07 14:21:08', '2002-08-20 06:35:07');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (58, 13, 87, '19860', '1992-08-28 01:17:38', '1970-04-30 03:01:43');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (59, 40, 30, '11524', '1983-07-23 09:22:53', '1977-03-18 22:08:12');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (60, 10, 96, '13877', '2002-07-30 15:42:11', '1977-03-04 05:36:19');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (61, 28, 53, '7458', '2001-08-27 20:33:35', '1976-05-27 09:21:48');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (62, 62, 52, '5087', '2016-01-25 03:49:09', '1996-05-13 06:36:58');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (63, 4, 89, '12852', '2012-04-30 17:06:09', '1982-06-11 22:56:24');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (64, 68, 69, '15461', '1989-12-23 12:18:25', '1974-01-24 06:57:37');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (65, 50, 59, '17093', '2015-03-16 10:17:55', '1978-10-15 11:12:56');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (66, 10, 54, '15244', '2005-07-15 08:56:28', '1993-05-20 00:14:12');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (67, 47, 96, '5783', '2001-01-01 05:47:09', '2016-05-06 12:45:31');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (68, 31, 91, '4309', '1993-04-05 17:08:32', '1989-09-09 04:55:02');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (69, 43, 97, '8936', '1975-05-18 13:20:47', '1976-04-02 04:08:28');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (70, 46, 12, '14783', '1990-03-06 14:29:48', '1988-12-25 06:43:57');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (71, 71, 51, '8685', '2008-07-18 14:16:41', '2013-08-02 04:13:00');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (72, 83, 45, '3738', '1973-03-03 14:37:52', '1973-06-26 13:50:32');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (73, 14, 15, '19790', '2005-09-01 09:58:25', '1989-08-04 12:31:21');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (74, 39, 76, '9096', '1995-10-01 07:20:13', '2011-08-21 11:43:26');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (75, 95, 91, '7606', '2002-05-22 03:32:29', '2008-05-06 03:27:12');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (76, 100, 10, '9942', '2000-05-28 16:30:26', '2001-07-19 22:12:46');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (77, 49, 46, '2957', '2005-09-07 16:00:07', '2017-01-19 08:03:13');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (78, 97, 71, '2916', '2001-10-21 23:34:53', '1987-07-20 22:38:50');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (79, 41, 40, '14968', '1976-09-18 15:23:17', '1994-07-26 16:54:12');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (80, 88, 58, '1970', '2008-11-25 07:56:37', '1986-11-03 05:10:01');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (81, 10, 76, '7640', '2005-07-01 14:19:32', '2018-09-04 06:07:10');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (82, 37, 62, '7601', '2001-07-29 19:27:25', '2018-09-28 16:43:11');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (83, 7, 75, '13879', '1976-04-20 09:35:25', '2020-06-20 20:37:24');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (84, 78, 21, '12429', '2015-03-21 17:00:08', '1970-09-13 03:23:31');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (85, 8, 37, '1770', '1978-03-28 10:38:38', '1971-03-30 21:03:10');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (86, 54, 96, '14500', '1988-02-06 08:27:47', '2003-10-17 23:07:13');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (87, 3, 50, '17682', '1972-03-20 02:19:23', '1975-06-15 19:31:12');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (88, 85, 16, '14950', '1978-01-15 22:26:48', '1975-04-22 22:40:16');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (89, 81, 68, '13080', '2003-08-15 16:46:45', '1991-01-21 07:13:24');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (90, 17, 8, '13202', '1993-03-05 16:10:51', '1976-12-29 21:43:56');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (91, 29, 83, '7903', '2004-01-03 09:06:29', '2003-12-13 15:19:02');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (92, 28, 45, '7925', '2015-05-31 19:47:44', '2006-07-31 11:43:18');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (93, 9, 40, '13435', '2000-05-14 10:15:42', '2002-06-12 15:50:33');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (94, 48, 54, '10802', '1978-03-05 15:31:26', '2003-10-20 15:59:14');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (95, 98, 57, '15707', '1999-01-08 22:12:48', '1992-05-15 01:24:11');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (96, 14, 45, '14219', '2000-12-26 02:14:13', '1978-09-07 05:01:12');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (97, 25, 15, '8229', '1981-03-21 03:59:18', '1972-09-04 01:12:38');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (98, 61, 93, '6594', '2008-08-07 21:09:56', '1986-08-19 21:12:42');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (99, 66, 98, '6591', '2013-02-14 10:22:03', '2018-12-17 20:54:57');
INSERT INTO `rates` (`id`, `user_id`, `coeff_id`, `total`, `created_at`, `updated_at`) VALUES (100, 28, 75, '15498', '1974-06-11 09:30:48', '1970-10-01 12:47:01');


