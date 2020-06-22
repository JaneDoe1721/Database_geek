
# загрузил данные в базу 
MacBook-Pro-11:desktop ilaburcev$ mysql -u root -p vk < dump_vk.sql
Enter password: 


# списко таблиц
mysql> show tables;
+---------------------+
| Tables_in_vk        |
+---------------------+
| communities         |
| communities_users   |
| friendship          |
| friendship_statuses |
| media               |
| media_types         |
| messages            |
| profiles            |
| users               |
+---------------------+


# несколько строк данных таблицы users
mysql> select * from users;
+-----+------------+--------------+-------------------------------------------+----------------------+---------------------+---------------------+
| id  | first_name | last_name    | email                                     | phone                | created_at          | updated_at          |
+-----+------------+--------------+-------------------------------------------+----------------------+---------------------+---------------------+
|   1 | Bella      | Hessel       | mckenzie.rachelle@schulist.net            | 514.504.8501x0809    | 1990-07-30 07:47:26 | 1998-04-14 10:55:37 |
|   2 | Eleanore   | Schamberger  | carter.laron@cassin.com                   | 06775327733          | 2010-04-30 23:48:46 | 1987-08-14 06:56:30 |
|   3 | Faye       | Cartwright   | mreichel@considine.biz                    | 839.765.5359         | 1993-12-02 16:37:49 | 1974-08-28 16:02:20 |
|   4 | Porter     | Williamson   | delilah21@walsh.com                       | 1-779-137-2248       | 1999-02-21 09:51:40 | 1976-08-17 15:00:10 |
|   5 | Johanna    | King         | yolanda40@yahoo.com                       | +80(4)4213459453     | 1975-04-17 11:22:46 | 1985-08-10 03:34:05 |
|   6 | Barrett    | Hodkiewicz   | katheryn07@kuhicheaney.net                | 612.464.0549         | 1990-10-09 00:20:03 | 1994-02-05 23:03:37 |
|   7 | Shanon     | Glover       | edythe10@goldner.com                      | 1-243-022-2150x808   | 1980-12-07 07:06:34 | 1974-11-19 21:38:59 |
|   8 | Gabriella  | Deckow       | charlie.gislason@hessel.com               | 162.716.9061x856     | 2000-12-04 13:16:04 | 2017-05-30 09:21:11 |
|   9 | Elise      | Hermann      | maddison.baumbach@yahoo.com               | (267)545-0099        | 2009-12-03 13:34:26 | 1999-11-05 08:13:23 |
|  10 | Anya       | Gerlach      | heaven.zboncak@hotmail.com                | 049-705-1722         | 1990-02-27 23:18:28 | 2013-01-08 10:18:26 |
|  11 | Maryam     | Nikolaus     | amina.rau@gmail.com                       | 928-431-6118         | 1971-04-11 16:09:38 | 2006-09-13 04:07:48 |
|  12 | Rigoberto  | Emmerich     | herta.muller@hotmail.com                  | 1-629-803-8510x213   | 2006-04-19 22:16:05 | 2000-03-04 00:47:05 |
|  13 | Jaqueline  | Corwin       | herminia.denesik@gmail.com                | 1-886-266-8441       | 2018-03-15 15:50:44 | 1996-05-20 07:39:53 |
|  14 | Lexus      | Corwin       | emanuel67@kunze.com                       | (987)275-8233x96343  | 1994-06-03 01:47:24 | 1988-08-29 02:22:15 |
|  15 | Kasandra   | Treutel      | schumm.kayleigh@yahoo.com                 | 657-124-2039x2828    | 2002-03-12 14:16:32 | 2012-12-19 16:26:32 |
|  16 | Alison     | Shanahan     | erunolfsson@bogisich.biz                  | 1-824-834-3922       | 2015-07-25 07:11:28 | 1977-01-31 20:35:57 |
|  17 | Janiya     | Baumbach     | justyn82@hotmail.com                      | 1-167-164-3781       | 1986-07-28 09:21:56 | 1986-08-11 04:49:37 |
|  18 | Minerva    | Koepp        | julien.hills@schulist.biz                 | +90(6)8911416236     | 1986-03-13 14:23:34 | 1998-06-15 00:58:05 |
|  19 | Candace    | Bayer        | billy.lindgren@mclaughlin.com             | +07(3)2236508078     | 1982-07-20 23:44:12 | 1983-02-24 14:30:11 |
|  20 | Brook      | Miller       | cole.kristy@hyatt.com                     | (248)067-1041x4037   | 1977-05-30 07:15:29 | 1988-03-03 14:22:49 |
|  21 | Amalia     | Pfannerstill | wtreutel@gmail.com                        | (703)584-4800x71269  | 1998-03-05 19:33:51 | 2002-08-19 18:32:49 |
|  22 | Pauline    | Price        | lucious99@dibbertsteuber.com              | 673.372.2620x4819    | 1980-12-31 18:48:46 | 1994-03-06 05:32:12 |
|  23 | Linnie     | Friesen      | orpha88@quitzon.com                       | 1-024-941-4068x9655  | 1983-07-07 02:01:49 | 2000-05-21 02:18:30 |
|  24 | Dahlia     | Littel       | showell@koelpinrowe.biz                   | (903)670-3657        | 2002-07-17 09:18:00 | 2013-01-02 12:13:02 |



# По стректуре в общем все понятно, единственное осталось разобраться с json 
# ИЗ предложений только разделить медиа данные, но я не уверен нужно ли это)