#№ 6.1

# В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
# Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.


# задание решил сделать через переменные
mysql> START TRANSACTION;
Query OK, 0 rows affected (0,00 sec)

# объявление переменных
mysql> SELECT @total := id FROM users WHERE id=1;
+--------------+
| @total := id |
+--------------+
|            1 |
+--------------+
1 row in set, 1 warning (0,00 sec)

mysql> SELECT @names := name FROM users WHERE id=1;
+----------------+
| @names := name |
+----------------+
| Илнур          |
+----------------+
1 row in set, 1 warning (0,00 sec)

# заполнение таблицы
mysql> INSERT INTO sample.users (id,name) VALUE (@total, @names);
Query OK, 1 row affected (0,00 sec)

# проверка
mysql> SELECT * FROM sample.users;
+----+------------+
| id | name       |
+----+------------+
|  1 | Илнур      |
+----+------------+
1 row in set (0,00 sec)

# тут решил проверить откат
mysql> ROLLBACK;
Query OK, 0 rows affected (0,00 sec)

mysql> SELECT * FROM sample.users;
Empty set (0,01 sec)


# повторил то же самое
mysql> START TRANSACTION;
Query OK, 0 rows affected (0,00 sec)

mysql> SELECT @total := id FROM users WHERE id=1;
+--------------+
| @total := id |
+--------------+
|            1 |
+--------------+
1 row in set, 1 warning (0,00 sec)

mysql> SELECT @names := name FROM users WHERE id=1;
+----------------+
| @names := name |
+----------------+
| Илнур          |
+----------------+
1 row in set, 1 warning (0,00 sec)

mysql> INSERT INTO sample.users (id,name) VALUE (@total, @names);
Query OK, 1 row affected (0,01 sec)

mysql> SELECT * FROM sample.users;
+----+------------+
| id | name       |
+----+------------+
|  1 | Илнур      |
+----+------------+
1 row in set (0,00 sec)

# зафиксировал транзакцию
mysql> COMMIT;
Query OK, 0 rows affected (0,00 sec)

mysql> SELECT * FROM sample.users;
+----+------------+
| id | name       |
+----+------------+
|  1 | Илнур      |
+----+------------+
1 row in set (0,00 sec)

# № 6.2
# Создайте представление, которое выводит название name товарной позиции из таблицы products и 
# соответствующее название каталога name из таблицы catalogs.

# создал представление с помощью JOIN 
mysql> CREATE OR REPLACE VIEW vl AS  SELECT p.id, p.name, p.price, p.catalog_id FROM products AS p JOIN catalogs ON p.catalog_id = catalogs.id;
Query OK, 0 rows affected (0,06 sec)

# проверка
mysql> SELECT * FROM vl;
+----+-------------------------+----------+------------+
| id | name                    | price    | catalog_id |
+----+-------------------------+----------+------------+
|  1 | Intel Core i3-8100      |  7890.00 |          4 |
|  2 | Intel Core i5-7400      | 12700.00 |          4 |
|  3 | AMD FX-8320E            |  4780.00 |          4 |
|  4 | AMD FX-8320             |  7120.00 |          4 |
|  5 | ASUS ROG MAXIMUS X HERO | 19310.00 |          2 |
|  6 | Gigabyte H310M S2H      |  4790.00 |          2 |
|  7 | MSI B250M GAMING PRO    |  5060.00 |          2 |
+----+-------------------------+----------+------------+
7 rows in set (0,00 sec)

# №6.3

# (по желанию) Пусть имеется таблица с календарным полем created_at. 
# В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
# Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
# если дата присутствует в исходном таблице и 0, если она отсутствует.

# вывод всех данных с условием даты 
mysql> SELECT * FROM users WHERE created_at LIKE '20%%-08-%';
+----+--------------------+-------------+---------------------+---------------------+
| id | name               | birthday_at | created_at          | update_at           |
+----+--------------------+-------------+---------------------+---------------------+
|  1 | Илнур              | 1990-10-05  | 2018-08-01 10:20:01 | 2020-07-05 10:24:41 |
|  4 | Александр          | 1985-05-20  | 2016-08-04 00:00:00 | 2020-07-05 10:24:41 |
|  6 | Иван               | 1998-01-12  | 2018-08-16 00:00:00 | 2020-07-05 10:24:41 |
|  7 | Мария              | 1992-08-29  | 2018-08-17 00:00:00 | 2020-07-05 10:24:41 |
+----+--------------------+-------------+---------------------+---------------------+
4 rows in set (0,00 sec)

mysql> SELECT * FROM users WHERE created_at BETWEEN '2016-08-04' AND '2018-08-17';
+----+--------------------+-------------+---------------------+---------------------+
| id | name               | birthday_at | created_at          | update_at           |
+----+--------------------+-------------+---------------------+---------------------+
|  1 | Илнур              | 1990-10-05  | 2018-08-01 10:20:01 | 2020-07-05 10:24:41 |
|  4 | Александр          | 1985-05-20  | 2016-08-04 00:00:00 | 2020-07-05 10:24:41 |
|  6 | Иван               | 1998-01-12  | 2018-08-16 00:00:00 | 2020-07-05 10:24:41 |
|  7 | Мария              | 1992-08-29  | 2018-08-17 00:00:00 | 2020-07-05 10:24:41 |
+----+--------------------+-------------+---------------------+---------------------+
4 rows in set (0,04 sec)

# № 7.1 
# Создайте двух пользователей которые имеют доступ к базе данных shop. 
# Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
# второму пользователю shop — любые операции в пределах базы данных shop.

#создание пользователей
mysql> CREATE USER user_1;
Query OK, 0 rows affected (0,30 sec)

mysql> CREATE USER user_2;
Query OK, 0 rows affected (0,04 sec)

# просмотр всех пользоватлей
mysql> SELECT Host, User FROM mysql.user;
+-----------+------------------+
| Host      | User             |
+-----------+------------------+
| %         | user_1           |
| %         | user_2           |
| localhost | mysql.infoschema |
| localhost | mysql.session    |
| localhost | mysql.sys        |
| localhost | root             |
+-----------+------------------+
6 rows in set (0,00 sec)

# переименование пользователей
mysql> RENAME USER user_1 TO shop_read;
Query OK, 0 rows affected (0,13 sec)

mysql> RENAME USER user_2 TO shop;
Query OK, 0 rows affected (0,05 sec)


# изменение прав пользователя для первого
mysql> GRANT SELECT ON shop.* TO shop_read;
Query OK, 0 rows affected (0,20 sec)

#  для второго
mysql> GRANT ALL  ON shop.* TO shop;
Query OK, 0 rows affected (0,01 sec)

mysql> GRANT GRANT OPTION ON shop.* TO shop;
Query OK, 0 rows affected (0,01 sec)


# № 7.2 
# (по желанию) Пусть имеется таблица accounts содержащая три столбца id, name, password, 
# содержащие первичный ключ, имя пользователя и его пароль. 
# Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name. 
# Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, мог бы извлекать
#  записи из представления username.

# создание таблицы 
mysql> CREATE TABLE accounts (
    ->  id SERIAL,
    ->  name VARCHAR(200),
    ->  password VARCHAR(200)
    -> );
Query OK, 0 rows affected (0,18 sec)

# заполнение
mysql> INSERT INTO accounts (name, password) VALUE 
('jane', 'qwert112'), 
('wwe', '123455'), 
('joni', '1213wwqrr'), 
('sin', 'qwerty2134551213');

Query OK, 4 rows affected (0,12 sec)
Records: 4  Duplicates: 0  Warnings: 0

# данные таблицы
mysql> SELECT * FROM accounts;
+----+------+------------------+
| id | name | password         |
+----+------+------------------+
|  1 | jane | qwert112         |
|  2 | wwe  | 123455           |
|  3 | joni | 1213wwqrr        |
|  4 | sin  | qwerty2134551213 |
+----+------+------------------+
4 rows in set (0,00 sec)

# создание пользователя
mysql> CREATE USER user_read;
Query OK, 0 rows affected (0,12 sec)

# создание представления
mysql> CREATE VIEW username AS SELECT id, name FROM accounts;
Query OK, 0 rows affected (0,06 sec)

mysql> SELECT * FROM  username;
+----+------+
| id | name |
+----+------+
|  1 | jane |
|  2 | wwe  |
|  3 | joni |
|  4 | sin  |
+----+------+
4 rows in set (0,05 sec)

# добавляю права на чтение
mysql> GRANT SELECT ON username TO user_read;
Query OK, 0 rows affected (0,12 sec)

# заходим под пользователем и проверяем информацию
MacBook-Pro-11:~ ilaburcev$ mysql -u user_read -p;
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 17
Server version: 8.0.19 Homebrew

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| shop               |
+--------------------+
2 rows in set (0,00 sec)

mysql> show tables;
+----------------+
| Tables_in_shop |
+----------------+
| username       |
+----------------+
1 row in set (0,01 sec)

mysql> SELECT * FROM username;
+----+------+
| id | name |
+----+------+
|  1 | jane |
|  2 | wwe  |
|  3 | joni |
|  4 | sin  |
+----+------+
4 rows in set (0,00 sec)

# № 8.1
# Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
# С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
#  с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".


# назначил разделитель
mysql> DELIMITER ;;

# создаю процедуру hello()
mysql> CREATE PROCEDURE hello()
    -> BEGIN 
    ->     IF(CURTIME() BETWEEN '06:00:00' AND '12:00:00') THEN
    ->       SELECT 'Good morning';
    ->     ELSEIF(CURTIME() BETWEEN '12:00:00' AND '18:00:00') THEN
    ->       SELECT 'Good day';
    ->     ELSEIF(CURTIME() BETWEEN '18:00:00' AND '00:00:00') THEN
    ->       SELECT 'Good evening';
    ->     ELSE 
    ->       SELECT 'Goodnight';
    ->     END IF;
    -> END;;
Query OK, 0 rows affected (0,53 sec)

# переназначил обратно
mysql> DELIMITER ;

# вызываю процедуру
mysql> CALL hello();
+-----------+
| Goodnight |
+-----------+
| Goodnight |
+-----------+
1 row in set (0,07 sec)

Query OK, 0 rows affected (0,07 sec)


# № 8.2

# В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
# Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
# Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
# При попытке присвоить полям NULL-значение необходимо отменить операцию.

mysql> DELIMITER ;;

# создал триггер 
mysql> CREATE TRIGGER trigger_null BEFORE INSERT ON products
    -> FOR EACH ROW
    -> BEGIN
    ->     IF(ISNULL(NEW.name) AND ISNULL(NEW.description)) THEN
    ->        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'WARNING!';
    ->     END IF;
    -> END;;

# ошибка 
mysql> INSERT INTO products (name, description, price, catalog_id)
    -> VALUES (NULL,NULL, 6500, 2);
ERROR 1644 (45000): WARNING!

mysql> INSERT INTO products (name, description, price, catalog_id) 
       VALUES ('Geforce GTX 2080','Видеокарта', 25500, 2);
Query OK, 1 row affected (0,04 sec)

mysql> INSERT INTO products (name, description, price, catalog_id) 
       VALUES ('Geforce GTX 2080',NULL, 25500, 2);
Query OK, 1 row affected (0,11 sec)





