
-- C крипты создания структуры БД (с первичными ключами, индексами, внешними ключами);
 

CREATE DATABASE parimatch;
USE parimatch;

CREATE TABLE users (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
 last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
 email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
 phone VARCHAR(100) NOT NULL UNIQUE COMMENT "ТЕлефон",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";

DESC users;

DROP TABLE profiles ;
CREATE TABLE profiles (
  user_id INT COMMENT "Ссылка на пользователя", 
  gender CHAR(10) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  photo_id INT UNSIGNED COMMENT "Ссылка на основную фотографию пользователя",
  city VARCHAR(100) COMMENT "Город проживания",
  country VARCHAR(100) COMMENT "Страна проживания",
  balance INTEGER(100) COMMENT "Баланс",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

ALTER TABLE profiles DROP COLUMN id;
SELECT * FROM profiles ;

CREATE TABLE coefficients (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 id_matches INT UNSIGNED NOT NULL  COMMENT "ID Матча",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Коэффицент";

CREATE TABLE transactions (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 id_from_user INT UNSIGNED NOT NULL  COMMENT "ID Юзера",
 id_to_user INT UNSIGNED NOT NULL  COMMENT "ID Юзера",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Транзакции";


DESC profiles;

CREATE TABLE categories (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 title VARCHAR(100) COMMENT "Название категории",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Категории";

DROP TABLE IF EXISTS championships;
CREATE TABLE championships (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 name_champ VARCHAR(100) COMMENT "Название чемпионата",
 country_champ VARCHAR(100) COMMENT "Страна чемпионата",
 id_categories INT UNSIGNED NOT NULL  COMMENT "ID Категории",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Чемпионаты";

CREATE TABLE comands (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 name_comand VARCHAR(100) COMMENT "Название команды",
 id_champ  INT UNSIGNED NOT NULL  COMMENT "ID Чемпионата",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Команды";


CREATE TABLE matches (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 id_categories INT UNSIGNED NOT NULL  COMMENT "ID Категории",
 id_comand_1 INT UNSIGNED NOT NULL  COMMENT "ID Команды",
 id_comand_2 INT UNSIGNED NOT NULL  COMMENT "ID Команды",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки" 
) COMMENT "Матчи";

CREATE TABLE results (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 id_matches INT UNSIGNED NOT NULL  COMMENT "Id матча",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки" 
) COMMENT "Результаты";

SHOW tables;

CREATE TABLE shares (
 id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
 users_id INT UNSIGNED NOT NULL  COMMENT "Id участников",
 condition_shares TEXT NOT NULL  COMMENT "Усливие акции",
 gain INT UNSIGNED NOT NULL COMMENT "Выигрыш",
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки" 
) COMMENT "Акции";




-- Редактирование данных в таблицах, так же добавления некоторых таблиц

SHOW tables;

SELECT * FROM users;

UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at; 



SELECT * FROM profiles;

UPDATE profiles SET created_at = CURRENT_TIMESTAMP WHERE birthday > created_at ; 
UPDATE profiles SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

DROP TABLE photo;
CREATE TABLE photo (
 id SERIAL PRIMARY KEY COMMENT "Индификатор строки",
 filename VARCHAR(20) COMMENT 'Filename',
 media JSON COMMENT 'JSON формат',
 the_size INT COMMENT 'Размер фото'
) COMMENT "Фото";

CREATE temporary table extensions (name varchar(10));

INSERT INTO extensions VALUES ('jpeg'), ('raw'), ('psd'), ('png'), ('gif');

ALTER TABLE photo MODIFY filename VARCHAR(100);

UPDATE photo SET filename = CONCAT( 
  'https://dropbox.com/media/',
  filename,
  '.',
  (select name FROM extensions ORDER BY RAND() LIMIT 1 ));
 
SELECT * FROM photo;

UPDATE photo SET the_size = FLOOR(1000 + RAND() * 10000000) WHERE the_size < 1000;

UPDATE photo SET media = CONCAT('{"owner":"',
  CONCAT(filename, ' ', the_size, ' byte'),
  '"}');





SELECT * FROM transactions t ;

UPDATE transactions SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at; 



SELECT * FROM categories c ;

UPDATE categories SET title = 'football' WHERE id = 1;
UPDATE categories SET title = 'hockey' WHERE id = 2;
UPDATE categories SET title = 'tennis' WHERE id = 3;
UPDATE categories SET title = 'boxing' WHERE id = 4;
UPDATE categories SET title = 'biathlon' WHERE id = 5;

DELETE FROM categories WHERE id > 5;



SELECT * FROM championships;

UPDATE championships SET id_categories = FLOOR(1 + RAND() *5);

UPDATE championships SET name_champ = 'Russian League', country_champ = 'Russia' WHERE id <= 5;
UPDATE championships SET name_champ = 'Ukrainian League', country_champ = 'Ukraine' WHERE id > 5;
UPDATE championships SET name_champ = 'Italian League', country_champ = 'Italy' WHERE id > 10;
UPDATE championships SET name_champ = 'Spanish League', country_champ = 'Spain' WHERE id > 15;
UPDATE championships SET name_champ = 'French League', country_champ = 'France' WHERE id > 20;
UPDATE championships SET name_champ = 'American League', country_champ = 'USA' WHERE id > 25;
UPDATE championships SET name_champ = 'German League', country_champ = 'Germany' WHERE id > 30;
UPDATE championships SET name_champ = 'French League', country_champ = 'France' WHERE id > 35;

DELETE FROM championships WHERE id > 40;



SELECT * FROM comands c ;

UPDATE comands SET id_champ = FLOOR(1 + RAND() *40);



SELECT * FROM matches m ;

UPDATE matches SET id_categories = FLOOR(1 + RAND() *5);



SELECT * FROM results r ;

ALTER TABLE results ADD COLUMN status_id VARCHAR (20);

CREATE TABLE status_match (
 id SERIAL PRIMARY KEY COMMENT "Индификатор строки",
 status VARCHAR(20) COMMENT "Статус матча"
) COMMENT "Статус матча";

DESC status_match ;

INSERT INTO status_match (status) VALUES ('finished'), ('goes'), ('did not start'), ('postponed');

SELECT * FROM status_match;

UPDATE results SET status_id = FLOOR(1 + RAND() *4);



SELECT * FROM shares;

UPDATE shares SET users_id = 0 WHERE gain > 20000;

DESC shares;

UPDATE shares SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at; 

ALTER TABLE shares CHANGE users_id winner_id INT UNSIGNED NOT NULL;



SELECT * FROM coefficients ;

ALTER TABLE coefficients ADD COLUMN coeff DECIMAL(20);

UPDATE coefficients SET coeff = FLOOR(1 + Rand() * 5);





-- Создание внешних ключей, также изменения структуры столбцов первичных ключей, чтобы можно было создать внешние ключи.

SELECT * FROM profiles;
DESC photo;
DESC profiles;

ALTER TABLE profiles MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;
ALTER TABLE profiles MODIFY user_id INT UNSIGNED NOT NULL;
ALTER TABLE users MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;
ALTER TABLE photo MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;


ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);

ALTER TABLE profiles 
  ADD CONSTRAINT profiles_photo_id_fk 
    FOREIGN KEY (photo_id) REFERENCES photo(id);

SHOW tables;
SELECT * FROM championships;

ALTER TABLE categories MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;
ALTER TABLE championships MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE championships 
  ADD CONSTRAINT championships_id_categories_fk 
    FOREIGN KEY (id_categories) REFERENCES categories(id);
   
SELECT * FROM comands;
DESC comands ;

ALTER TABLE comands MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE comands 
  ADD CONSTRAINT comands_id_champ_fk 
    FOREIGN KEY (id_champ) REFERENCES championships(id);
   
SELECT * FROM matches ;

ALTER TABLE matches MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;
   
ALTER TABLE matches 
  ADD CONSTRAINT matches_id_categories_fk
    FOREIGN KEY (id_categories) REFERENCES categories(id),
  ADD CONSTRAINT matches_id_comand_1_fk
    FOREIGN KEY (id_comand_1) REFERENCES comands(id),
  ADD CONSTRAINT matches_id_comand_2_fk
    FOREIGN KEY (id_comand_2) REFERENCES comands(id);
   
   
SELECT * FROM coefficients;

ALTER TABLE coefficients 
  ADD CONSTRAINT coefficients_id_matches_fk
    FOREIGN KEY (id_matches) REFERENCES matches(id);


SHOW tables;

ALTER TABLE results 
  ADD CONSTRAINT results_id_matches_fk
    FOREIGN KEY (id_matches) REFERENCES matches(id);
   
SELECT * FROM results r2 ;
   
DESC results ;
ALTER TABLE status_match MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;
ALTER TABLE results MODIFY status_id INT UNSIGNED NOT NULL;


ALTER TABLE results 
  ADD CONSTRAINT results_status_id_fk
    FOREIGN KEY (status_id) REFERENCES status_match(id);
   
SELECT * FROM shares;
DESC shares;
DESC users;

SET foreign_key_checks = 0;
SET foreign_key_checks = 1;

ALTER TABLE shares 
  ADD CONSTRAINT shares_winner_id_fk
    FOREIGN KEY (winner_id) REFERENCES users(id);
   
SELECT * FROM transactions;

ALTER TABLE transactions 
  ADD CONSTRAINT transactions_id_from_user_fk
    FOREIGN KEY (id_from_user) REFERENCES users(id),
  ADD CONSTRAINT transactions_id_to_user_fk
    FOREIGN KEY (id_to_user) REFERENCES users(id);


SELECT * FROM coefficients ;
DESC coefficients;
ALTER TABLE coefficients MODIFY id INT UNSIGNED NOT NULL AUTO_INCREMENT;



-- создание еще одной таблицы "ставки", заполнение ее с помощью дампа и создание внешнего ключа

CREATE TABLE rates ( 
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Индификатор строки',
 user_id  INT UNSIGNED NOT NULL COMMENT 'Индификатор юзера который делал ставки',
 coeff_id  INT UNSIGNED NOT NULL COMMENT 'Матч на который была сделана ставка и коэффицент',
 total  BIGINT UNSIGNED NOT NULL COMMENT 'Сумма ставки',
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT 'Ставки';

SELECT * FROM rates;

UPDATE rates SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at; 

ALTER TABLE rates
  ADD CONSTRAINT rates_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT rates_coeff_id_fk
    FOREIGN KEY (coeff_id) REFERENCES coefficients(id);
