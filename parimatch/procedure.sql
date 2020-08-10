-- 1. Создал таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
-- comands и championsips в таблицу logs помещается время и дата создания записи, название
-- таблицы, идентификатор первичного ключа и содержимое поля name. 



CREATE TABLE Logs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL,
    row_name varchar(255)
) ENGINE = Archive;

DELIMITER ;;

mysql> CREATE TRIGGER comands_insert AFTER INSERT ON comands
    -> FOR EACH ROW
    -> BEGIN
    ->     INSERT INTO Logs VALUES (NULL, DEFAULT, "matches", NEW.id, NEW.name_comand);
    -> END;;
Query OK, 0 rows affected (0,15 sec)

mysql> CREATE TRIGGER users_insert AFTER INSERT ON users
    -> FOR EACH ROW
    -> BEGIN
    ->     INSERT INTO Logs VALUES (NULL, DEFAULT, "users", NEW.id, NEW.first_name);
    -> END;;
Query OK, 0 rows affected (0,11 sec)

mysql> CREATE TRIGGER championships_insert AFTER INSERT ON championships
    -> FOR EACH ROW
    -> BEGIN
    ->     INSERT INTO Logs VALUES (NULL, DEFAULT, "championships", NEW.id, NEW.name_champ);
    -> END;;
Query OK, 0 rows affected (0,18 sec)

DELIMITER ;

-- создал процедуру с циклом, которая заполняет данные в таблицу


DROP PROCEDURE IF EXISTS insert_transactions ;
delimiter ;;
CREATE PROCEDURE insert_transactions ()
BEGIN
	DECLARE i INT DEFAULT 100;
	DECLARE j INT DEFAULT 0;
	WHILE i > 0 DO
		INSERT INTO transactions(id_from_user , id_to_user , created_at, updated_at ) VALUES (FLOOR(1 + RAND() * 100), FLOOR(1 + RAND() * 100), NOW(), NOW());
		SET j = j + 1;
		SET i = i - 1;
	END WHILE;
END ;;
delimiter ;

CALL insert_transactions();