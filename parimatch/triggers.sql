-- В таблице shares есть текстовое поле: coundition_shares с подробным описанием акции и
-- gain с его выигрышем. Допустимо присутствие обоих полей или одного из них.
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

mysql> DELIMITER ;;

mysql> CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON shares
    ->   FOR EACH ROW BEGIN 
    ->   IF NEW.condition_shares IS NULL AND NEW.gain IS NULL THEN
    ->    SIGNAL SQLSTATE '45000'
    ->    SET MESSAGE_TEXT = 'Both condition and gain are NULL';
    ->   END IF;
    -> END ;;
Query OK, 0 rows affected (0,00 sec)



mysql> INSERT INTO shares  (winner_id, condition_shares, gain) VALUES  (21, NULL, NULL);;
ERROR 1644 (45000): Both condition and gain are NULL

mysql> INSERT INTO shares  (winner_id, condition_shares, gain) VALUES  (21, 'winner is round', 2200);;
Query OK, 1 row affected (0,00 sec)

mysql> CREATE TRIGGER validate_name_description_update BEFORE UPDATE ON shares
    -> FOR EACH ROW BEGIN
    ->   IF NEW.condition_shares IS NULL AND NEW.gain IS NULL THEN
    ->     SIGNAL SQLSTATE '45000'
    ->     SET MESSAGE_TEXT = 'Both condition_shares and gain are NULL';
    ->   END IF;
    -> END;;
Query OK, 0 rows affected (0,00 sec)

mysql> DELIMITER ;