-- 1. Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, 
-- catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы,
-- идентификатор первичного ключа и содержимое поля name.


DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
 id INT(20) NOT NULL,
 name_table VARCHAR(100) NOT NULL,
 content VARCHAR(230) NOT NULL,
 created_at DATETIME NOT NULL
) ENGINE = ARCHIVE;

DESC logs;

-- TRIGGER for users 

DROP TRIGGER IF EXISTS users_to_the_log;
DELIMITER //
CREATE TRIGGER users_to_the_log AFTER INSERT ON users 
FOR EACH ROW 
BEGIN 
	    INSERT INTO logs(id, name_table, content, created_at)
	    VALUES (NEW.id, 'users', NEW.name, NOW());
END //

DELIMITER ;

-- TRIGGER for catalogs

DROP TRIGGER IF EXISTS catalogs_to_the_log;
DELIMITER //
CREATE TRIGGER catalogs_to_the_log AFTER INSERT ON catalogs
FOR EACH ROW 
BEGIN 
	  INSERT INTO logs(id,name_table, content, created_at)
	  VALUES (NEW.id, 'catalogs', NEW.name, NOW());
END //

DELIMITER ;

-- TRIGGER for products

DROP TRIGGER IF EXISTS products_to_the_log;
DELIMITER //
CREATE TRIGGER products_to_the_log AFTER INSERT ON products
FOR EACH ROW 
BEGIN 
	  INSERT INTO logs(id,name_table, content, created_at)
	  VALUES (NEW.id, 'products', NEW.name, NOW());
END //

DELIMITER ;


-- test trigger for users

SELECT * FROM users;

INSERT INTO users (name, birthday_at)
 VALUES ('Альберт', '1999-10-11'),
		('РУстем', '2002-01-12'),
		('Игорь', '1985-03-24');
	
SELECT * FROM logs;


-- test trigger for catalogs

SELECT * FROM catalogs;

INSERT INTO catalogs (name)
 VALUES ('Оперативная память'),
		('Куллеры'),
		('Мониторы');
	
SELECT * FROM logs;

-- test trigger for products

SELECT * FROM products;

INSERT INTO products (name, description, price, catalog_id)
VALUES ('PATRIOT PSD34G13332', 'Оперативная память', 3000.00, 6),
		('DARK ROCK PRO 4 ', 'Куллера', 500.00, 7),
		('ASER', 'МОниторы', 150.00, 8);
	
SELECT * FROM logs;


-- 2. Создайте SQL-запрос, который помещает в таблицу users миллион записей.

-- для запроса создал тестовую таблицу

DROP TABLE IF EXISTS test_users; 
CREATE TABLE test_users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATE,
	`created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 	`updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- так-же создал процедуру с циклом, 1000000 записей не стал ставить, потому что очень долго выполняется.

DROP PROCEDURE IF EXISTS insert_test_users ;
delimiter //
CREATE PROCEDURE insert_test_users ()
BEGIN
	DECLARE i INT DEFAULT 100;
	DECLARE j INT DEFAULT 0;
	WHILE i > 0 DO
		INSERT INTO test_users(name, birthday_at) VALUES (CONCAT('user_', j), NOW());
		SET j = j + 1;
		SET i = i - 1;
	END WHILE;
END //
delimiter ;


-- очень долгое исполнение при 1000000 записей

CALL insert_test_users();

SELECT * FROM test_users;
