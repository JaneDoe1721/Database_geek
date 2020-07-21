# 1. Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.

# communities(name)
# Подумал, что создание индекса по имени в таблице сообщества поможет быстрому поиску (по имени) 
# Если конечно записей в таблицах юудет гораздо больше

CREATE INDEX communities_name_idx ON communities(name);

SELECT id, name, created_at  FROM communities WHERE name = 'amet';

# media(size)
# Данный индекс предназначен для нахождения файлов по размеру, 
CREATE INDEX media_size_idx ON media(size);

SELECT id, filename, size, metadata FROM media WHERE size <= 446843;

# posts(views_counter)
# Индекс для поиска по колличеству просмотров поста
CREATE INDEX posts_views_counter_idx ON posts(views_counter);

SELECT id, head, is_public, views_counter FROM posts WHERE views_counter > 750;

# profiles(birthday)
# Индекс для поиска по дню рождения
CREATE INDEX profiles_birthday_idx ON profiles(birthday);

SELECT user_id, gender, birthday FROM profiles p WHERE birthday = '2013-06-16';

# profiles(country)
# Индекс для поиска по стране 
CREATE INDEX profiles_country_idx ON profiles(country);

SELECT user_id, birthday, country FROM profiles WHERE country = 'France';

# profiles(city)
# Индекс для поиска по городу
CREATE INDEX profiles_city_idx ON profiles(city);

SELECT user_id, birthday, city FROM profiles WHERE city = 'Zoeyfort';

# users(first_name_last_name)
# Составной индекс: Поиск по имени и фамилии пользователя
CREATE INDEX users_first_name_last_name ON users(first_name, last_name);

SELECT * FROM users WHERE first_name = 'Elise' AND last_name = 'Hermann';

# users(phone)
# Уникальный индекс для поиска пользователя по номеру телефона
CREATE UNIQUE INDEX users_phone_idx ON users(phone);

SELECT * FROM users WHERE phone = '+07(3)2236508078';


# 2. Задание на оконные функции

-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

# запросы на нахождение молодого и старого пользователя
SELECT * FROM communities_users WHERE user_id = (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 1);
SELECT * FROM communities_users WHERE user_id = (SELECT user_id FROM profiles ORDER BY birthday LIMIT 1); # старый

# ЗАпрос выглядит вот так, молодой и старый пользоватети выводятся одинаковые для всех групп
# Пробовал найти молодого и староко пользователей не очень получилось, группировку можно проводить только вместе с OVER(PATITION BY) 
# а как связать их я так и не разобрался

SELECT DISTINCT communities.name,
  AVG(communities_users.user_id) OVER w AS average,
  FIRST_VALUE(communities_users.user_id) OVER g AS yang,
  FIRST_VALUE(communities_users.user_id) OVER g1 AS old,
  COUNT(communities_users.user_id) OVER w AS total_number_of_users,
  COUNT(communities_users.user_id) OVER() AS total_users,
  COUNT(communities_users.user_id) OVER w / COUNT(communities_users.user_id) OVER() * 100 AS "%%"
    FROM communities
      JOIN communities_users 
        ON communities.id = communities_users.community_id
      JOIN profiles 
        ON communities_users.user_id = profiles.user_id
        WINDOW w AS (PARTITION BY communities_users.community_id),
               g AS (PARTITION BY communities_users.community_id AND profiles.user_id ORDER BY birthday DESC),
               g1 AS (PARTITION BY communities_users.community_id AND profiles.user_id ORDER BY birthday);


-- 3. (по желанию) Задание на денормализацию

-- Разобраться как построен и работает следующий запрос:
-- Найти 10 пользователей, которые проявляют наименьшую активность
-- в использовании социальной сети.

SELECT users.id,
COUNT(DISTINCT messages.id) +
COUNT(DISTINCT likes.id) +
COUNT(DISTINCT media.id) AS activity
FROM users
LEFT JOIN messages
ON users.id = messages.from_user_id
LEFT JOIN likes
ON users.id = likes.user_id
LEFT JOIN media
ON users.id = media.user_id
GROUP BY users.id
ORDER BY activity
LIMIT 10;

-- Правильно-ли он построен?
-- Какие изменения, включая денормализацию, можно внести в структуру БД
-- чтобы существенно повысить скорость работы этого запроса?

-- Думаю запрос построен правильно.

-- Имеет смысл добавть 1 столбец в таблицу users, содержащий расчетные данные.
-- Выполнение этого запроса является достаточно сложным и, если в базе данных хранятся сведения о большом количестве пользователей, может занять много времени.
-- Вместо выполнения такого запроса можно определить вычисления заранее и сохранить их в данном столбце. 
-- В этом случае для получения требуемого результата достаточно извлечь из данного столбца предварительно рассчитанные значения.
-- Создание столбца, позволяет значительно сэкономить время при выполнении запроса, однако требует своевременного изменения данных в этом столбце.
