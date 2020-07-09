
# 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

# Для уникальных занчений использовал DISTINCT, но попробовал без него получил тот же ответ
# может COUNT автомотиески считает уникальные значения
SELECT COUNT(user_id) man FROM profiles p WHERE gender = 'm' AND user_id IN 
 (SELECT DISTINCT user_id FROM likes);

 +-----+
| man |
+-----+
|  34 |
+-----+

1 row in set (0,00 sec)

SELECT COUNT(user_id) woman FROM profiles p WHERE gender = 'w' AND user_id IN 
 (SELECT DISTINCT user_id FROM likes);

+-------+
| woman |
+-------+
|    30 |
+-------+

1 row in set (0,00 sec)

# результат мужчин больше чем женщин 

# 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

# самые молодые пользователи 
SELECT user_id , TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age FROM profiles ORDER BY age LIMIT 10;

+---------+------+
| user_id | age  |
+---------+------+
|       3 |    0 |
|       6 |    0 |
|      79 |    0 |
|      78 |    0 |
|      77 |    1 |
|      89 |    1 |
|      46 |    2 |
|      50 |    2 |
|      18 |    3 |
|      20 |    3 |
+---------+------+
10 rows in set (0,00 sec)

# количество лайков поставленных этим пользовтаелям
# Не уверен в правильности, число слишком большое получилось

SELECT COUNT(target_id) target FROM likes l WHERE target_id IN 
 (SELECT TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age FROM profiles ORDER BY age) LIMIT 10;

+--------+
| target |
+--------+
|     39 |
+--------+
1 row in set (0,00 sec)

# 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
# (критерии активности необходимо определить самостоятельно).


# критерий активности я выбрал last_activity. Этот столбец я заполнил рандомными датами.
SELECT id, first_name, last_name ,last_activity FROM users ORDER BY last_activity LIMIT 10;
+-----+------------+------------+---------------------+
| id  | first_name | last_name  | last_activity       |
+-----+------------+------------+---------------------+
|  14 | Lexus      | Corwin     | 2005-07-10 14:56:50 |
|  69 | Webster    | Becker     | 2005-07-27 18:58:00 |
|  82 | Gwendolyn  | Greenholt  | 2005-08-23 19:42:26 |
|  60 | Makenna    | Kovacek    | 2005-09-13 19:33:51 |
|  74 | Margot     | Koelpin    | 2005-09-15 15:50:30 |
|  38 | Kory       | Hettinger  | 2005-10-16 21:46:17 |
| 100 | Leann      | Hauck      | 2005-11-19 13:22:10 |
|  87 | Maryjane   | Hodkiewicz | 2006-02-02 19:48:39 |
|   1 | Bella      | Hessel     | 2006-02-04 15:02:36 |
|  58 | Will       | Torp       | 2006-02-25 23:20:54 |
+-----+------------+------------+---------------------+
10 rows in set (0,00 sec)




