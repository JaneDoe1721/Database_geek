DROP DATABASE vk;
CREATE DATABASE vk;


# подробно приложил комментарии только в последних строках, потому что в начале файла код повторяется 
# с вашим почти весь, приложил коментарии к третьему заданию.


# ПО поводу выбора курсового проекта, решил выбрать Букмекерскую контору Париматч
# структуру более менее представляю, но пока в голове



USE vk;

DESC users;

SELECT * FROM users LIMIT 10;

UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at ; 

show tables;

DESC profiles ;

SELECT * FROM profiles LIMIT 10;


UPDATE profiles SET created_at = CURRENT_TIMESTAMP WHERE birthday > created_at ; 

CREATE TEMPORARY TABLE countries (name VARCHAR(150));

INSERT INTO countries VALUES ('Russian Federation'), ('Germany'), ('Belarus');

SELECT * FROM countries;

SELECT RAND(); 

UPDATE profiles SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at ; 

DESC messages;

SELECT * FROM messages LIMIT 10;

SELECT COUNT(*) FROM users; 

SELECT FLOOR(1 + RAND() * 100); 

UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id  = FLOOR(1 + RAND() * 100); 

SELECT * FROM  messages where from_user_id  = to_user_id;

desc media;
SELECT HOUR (NOW()) < 12;

SELECT * from media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

TRUNCATE media_types;

SELECT * FROM media LIMIT 10;

UPDATE media SET 
  user_id = FLOOR(1 + RAND() * 100);

CREATE temporary table extensions (name varchar(10));

INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png'), ('gif');

UPDATE media SET filename = CONCAT( 
  'https://dropbox.com/vk/',
  filename,
  '.',
  (select name FROM extensions ORDER BY RAND() LIMIT 1 ));
 
UPDATE media SET size = FLOOR(1000 + RAND() * 10000000) WHERE size < 1000;

-- {'owner':Username}

UPDATE media SET metadata = CONCAT('{"owner":"',
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE users.id = media.user_id),
  '"}');

 ALTER TABLE media MODIFY COLUMN metadata JSON;

UPDATE media SET 
  media_type_id  = FLOOR(1 + RAND() * 3);

desc friendship;

ALTER table friendship drop column requested_at;

SELECT * from friendship LIMIT 10;

UPDATE friendship SET confirmed_at = '2019-04-22 20:01:30' WHERE created_at > confirmed_at; 

UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id  = FLOOR(1 + RAND() * 100); 
 
SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES ('Requested'), ('Confirmed'), ('Rejected');

UPDATE friendship Set status_id = Floor(1 + Rand() * 3);

DESC communities;

SELECT * FROM communities;

CREATE temporary table communities_temp (id INT PRIMARY KEY AUTO_INCREMENT, name varchar(100));

INSERT into communities_temp (name) SELECT LIMIT 10 name FROM communities;

CREATE temporary table communities_temp2 (id INT PRIMARY KEY AUTO_INCREMENT, name varchar(100));

INSERT into communities_temp2 (name) SELECT name FROM communities  LIMIT 10;

SELECT * FROM communities_temp2;

TRUNCATE communities;

INSERT INTO communities SELECT id, name, NOW(), NOW() FROM communities_temp2;

SELECT * FROM communities;

desc communities_users ;

SELECT * FROM communities_users;

TRUNCATE communities_users;

UPDATE communities_users Set 
  community_id = Floor(1 + Rand() * 10);
 
-- Не обновлялся первичный ключ командой update, пришлось заполнять данные заново
-- После удаления всех данных из таблицы и последующего заполнения первичный ключ стал обновляться  

 
INSERT INTO communities_users VALUES (Floor(1 + Rand() * 10), FLOOR(1 + RAND() * 100), NOW());



# создал две таблицы лайков и постов
# вот такой стрктуры

CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  media_id INT UNSIGNED NOT NULL,
  communities_id INT UNSIGNED NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
);

CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  communities_id INT UNSIGNED NOT NULL,
  media_id INT UNSIGNED NOT NULL,
  body_text TEXT NOT NULL,
  comments TEXT NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
);


# заполнил таблицы данными через фейкер

# загрузка дампа
mysql -u root -p vk < desktop/dump_likes_posts.sql
Enter password: 

# список имеющихся таблиц
SHOW tables;

# структура таблица likes
DESC likes;

# вывод 10 строк
SELECT * FROM likes LIMIT 10;

# обновляю аптейд дату если она меньше created 
UPDATE likes SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at ; 

# структура таблицы posts
DESC posts;

# вывод 10 строк 
SELECT * FROM posts;

# хотел сделать рандомное колличество нулей в столбце media_id, не особо получилось 
UPDATE posts Set 
  media_id = Rand() * 100;