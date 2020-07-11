
# 1 Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

# создал и заполнил таблицу на фейкере
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 user_id INT UNSIGNED NOT NULL,
 created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
 updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


# сам запрос выглядит так
mysql> SELECT id, name FROM users WHERE id IN
    ->  (SELECT user_id FROM orders o2);
+----+--------------------+
| id | name               |
+----+--------------------+
|  2 | Геннадий           |
|  4 | Александр          |
|  5 | Сергей             |
|  6 | Иван               |
|  7 | Мария              |
|  8 | АЛександа          |
| 10 | Олег               |
+----+--------------------+
7 rows in set (0,00 sec)

# с использованием JOIN
SELECT 
	u.id AS user_id, u.name,
	o.id AS order_id
FROM 
	users AS u
RIGHT JOIN
	orders AS o 
ON
	u.id = o.user_id;

# 2 Выведите список товаров products и разделов catalogs, который соответствует товару.



SELECT * FROM products p ;
SELECT * FROM catalogs c ;

# обновление id 
UPDATE products SET catalog_id = 4 WHERE catalog_id = 1;
UPDATE  catalogs SET name = 'Материнские платы' WHERE id = 2;

# сам запрос выглядит вот так
SELECT products.id,
       products.name,  
 (SELECT catalogs.name FROM catalogs WHERE 
    catalogs.id = products.catalog_id) AS catalog
FROM products;

# с использованием join
SELECT 
	p.id, p.name, p.price,
	c.id AS cat_id,
	c.name AS catalog
FROM
	products AS p
JOIN
	catalogs AS c
ON 
	p.catalog_id = c.id;

# Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
# Поля from, to и label содержат английские названия городов, поле name — русское. 
# Выведите список рейсов flights с русскими названиями городов.


# создал и заполнил эти таблицы 

CREATE TABLE flights (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `from` VARCHAR(255),
 `to` VARCHAR(255)
);

INSERT INTO flights (`from`, `to`)  VALUES
 ('moscow', 'omsk'),
 ('novgorod', 'kazan'),
 ('irkutsk', 'moscow'),
 ('omsk', 'irkutsk'),
 ('moscow', 'kazan');
 
SELECT * FROM flights;

CREATE TABLE cities (
 label VARCHAR(255),
 name VARCHAR(255)
);

INSERT INTO cities VALUES
 ('moscow', 'Москва'),
 ('irkutsk', 'Иркутск'),
 ('novgorod', 'Новгород'),
 ('kazan', 'Казань'),
 ('omsk', 'Омск');
 
SELECT * FROM cities ;

# сам запрос
SELECT
	id AS flights_id,
	(SELECT name FROM cities WHERE label = `from`) AS `from`,
	(SELECT name FROM cities WHERE label = `to`) AS `to`
FROM
	flights;

