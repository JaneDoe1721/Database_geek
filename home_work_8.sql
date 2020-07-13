
# 1. Определить кто больше поставил лайков (всего) - мужчины или женщины?

# получил общую выборку данных 
SELECT likes.user_id, profiles.gender AS gender, likes.created_at
 FROM likes
  JOIN profiles 
   ON likes.user_id = profiles.user_id;


#  после анализа, использовал этот запрос 
SELECT profiles.gender, COUNT(*) AS total
 FROM profiles 
  JOIN likes 
   ON likes.user_id = profiles.user_id
   GROUP BY gender
   ORDER BY total
LIMIT 1;




# 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

# получаю 10 строк заполненых NULL 

SELECT likes.target_id
  FROM profiles
   LEFT JOIN likes
    ON likes.target_id = profiles.user_id
    AND target_type_id = 2
    ORDER BY profiles.birthday DESC
LIMIT 10;

# пытаюсь посчитать CUONT(*), выводит 101 строку 
# пробывал и через SUM получается другой результат

SELECT COUNT(*) AS total
  FROM profiles
   LEFT JOIN likes
    ON likes.target_id = profiles.user_id
    AND target_type_id = 2
   ORDER BY profiles.birthday DESC
LIMIT 10;



# 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
# (критерии активности необходимо определить самостоятельно).

# запрос получился вот такой, проверил лайки
SELECT CONCAT(users.first_name, ' ', users.last_name) AS name, COUNT(likes.user_id ) AS total
 FROM users 
  LEFT JOIN likes
   ON likes.user_id = users.id
  GROUP by name
  ORDER BY total
 LIMIT 10;

# проверил лайки
SELECT CONCAT(first_name, ' ', last_name) AS user,
 (SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) AS total
FROM users
ORDER BY total;

# пытался сделать вот так, но что то выводит не те результаты
SELECT CONCAT(users.first_name, ' ', users.last_name) AS name, COUNT(likes.user_id + messages.from_user_id  + media.user_id) AS total
 FROM users 
  LEFT JOIN likes
   ON likes.user_id = users.id
  LEFT JOIN messages 
   ON messages.from_user_id = users.id
  LEFT JOIN media 
   ON media.user_id = users.id
  GROUP by name
  ORDER BY total
 LIMIT 10;

