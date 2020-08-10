
-- ЗАпросы 
-- Составил список пользователей users, которые осуществили хотя бы одну ставку

SELECT id, CONCAT(first_name, ' ', last_name ) AS name FROM users WHERE id IN 
 	(SELECT user_id FROM rates);
 
SELECT u.id, CONCAT(u.first_name, ' ', u.last_name ) AS name , u.email 
  FROM users AS u
   JOIN rates AS r
    ON u.id = r.user_id ;
   
SELECT * FROM championships;

-- Вывел список команд comands и чемпионат championships, который соответствует команде.

SELECT c.id, c.name_comand, ch.name_champ AS champ, ch.country_champ AS country
  FROM comands AS c
   LEFT JOIN championships AS ch
    ON c.id_champ = ch.id;
   
-- Определить какой пол сколько сделал ставок?

SELECT * FROM profiles ;

SELECT profiles.gender,
  COUNT(rates.id) AS total_rates
  FROM rates 
   JOIN profiles 
    ON rates.user_id = profiles.user_id 
   GROUP BY profiles.gender 
   ORDER BY total_rates DESC;
  

-- Подсчил общее количество ставок 20-ти самых молодых пользователей .
  
  
SELECT SUM(got_rates) AS total_sum
 FROM (
   SELECT COUNT(DISTINCT rates.id ) AS got_rates
     FROM profiles 
      LEFT JOIN rates 
       ON rates.user_id = profiles.user_id 
     GROUP BY profiles.birthday 
     ORDER BY profiles.birthday DESC 
     LIMIT 20
 ) AS yangest;


-- Найти 10 пользователей, которые проявляют наименьшую активность

DESC shares ;

SELECT users.id,
  COUNT(DISTINCT transactions.id) + 
  COUNT(DISTINCT rates.id) + 
  COUNT(DISTINCT shares.id) AS activity 
  FROM users
    LEFT JOIN transactions 
      ON users.id = transactions.id_from_user
    LEFT JOIN rates 
      ON users.id = rates.user_id
    LEFT JOIN shares
      ON users.id = shares.winner_id
  GROUP BY users.id
  ORDER BY activity
  LIMIT 10;
   
 
 
--  Создал представление, которое выводит название name команды из таблицы comands и 
--  соответствующее название чемпионата name из таблицы championships.

SELECT * FROM championships c ;
 
DROP VIEW cm ;
CREATE OR REPLACE VIEW cm AS 
  SELECT 
   c.name_comand AS comand, 
   ch.name_champ AS championships
  FROM 
   comands AS c
  JOIN
   championships AS ch
  ON  
   c.id_champ = ch.id;
  
 
SELECT * FROM cm;


--  Создал представление, которое выводит название name чемпионата из таблицы camponships и 
--  соответствующее название категории title из таблицы categories.

CREATE OR REPLACE VIEW champion AS 
  SELECT  
   ch.name_champ AS championships,
   ch.country_champ AS country,
   c.title AS categories
  FROM 
    championships AS ch
  JOIN
   categories AS c
  ON  
   ch.id_categories = c.id;
  
SELECT * FROM champion;



SHOW tables;
SELECT * FROM shares ;

-- Пусть имеется таблица shares с календарным полем created_at. 
-- Создал запрос, который удаляет 5 устаревших записей из таблицы

DELETE
  shares
FROM
  shares
JOIN
 (SELECT
    created_at
  FROM
    shares
  ORDER BY
    created_at DESC
  LIMIT 5, 1) AS delpst
ON
  shares.created_at >= delpst.created_at;

 
SHOW tables;
SELECT * FROM shares;
