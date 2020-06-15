
# №1 
# Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf, задав в нем логин и пароль, который указывался при установке.

# создаем конфигурационный файл, указываем имя пользователя и пароль
MacBook-Pro-11:~ ilaburcev$ vim .my.cnf
[mysql]
user=root
password=1717

# проверяю создание файла
MacBook-Pro-11:~ ilaburcev$ ls -la .my.cnf
-rw-r--r--   1 ilaburcev  staff        32 15 июн 13:06 .my.cnf

# меняю права доступа к файлу, чтобы работать с ним мог только пользователь
MacBook-Pro-11:~ ilaburcev$ chmod 0600 .my.cnf

# изменение прав
MacBook-Pro-11:~ ilaburcev$ ls -la .my.cnf
-rw-------  1 ilaburcev  staff  32 15 июн 13:06 .my.cnf

# проверяем работу файла, заходим без имени пользователя и пароля
MacBook-Pro-11:~ ilaburcev$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 18
Server version: 8.0.19 Homebrew

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> 




# №2
# Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.


# создаю базу данных example , (IF NOT EXISTS) если база уже создана ошибку не выдаст 
mysql> CREATE DATABASE IF NOT EXISTS example;
Query OK, 1 row affected (0,20 sec)

# проверяем создание базы,
mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| example            |
| information_schema |
| mysql              |
| performance_schema |
| shop               |
| sys                |
+--------------------+
6 rows in set (0,00 sec)

# выбираем базу данных для работы с ней
mysql> USE example
Database changed

# проверка созданных таблиц, видим что таблиц нет
mysql> show tables;
Empty set (0,00 sec)

# создаю таблицу users с двумя столбцами 
mysql> CREATE TABLE users (id INT, name CHAR);
Query OK, 0 rows affected (0,11 sec)

# видим созданную таблицу
mysql> show tables;
+-------------------+
| Tables_in_example |
+-------------------+
| users             |
+-------------------+
1 row in set (0,00 sec)

# смотрим структуру таблицы
mysql> DESCRIBE users;
+-------+---------+------+-----+---------+-------+
| Field | Type    | Null | Key | Default | Extra |
+-------+---------+------+-----+---------+-------+
| id    | int     | YES  |     | NULL    |       |
| name  | char(1) | YES  |     | NULL    |       |
+-------+---------+------+-----+---------+-------+
2 rows in set (0,00 sec)

# вертикальный вывод
mysql> DESCRIBE users\G;
*************************** 1. row ***************************
  Field: id
   Type: int
   Null: YES
    Key: 
Default: NULL
  Extra: 
*************************** 2. row ***************************
  Field: name
   Type: char(1)
   Null: YES
    Key: 
Default: NULL
  Extra: 
2 rows in set (0,00 sec)

ERROR: 
No query specified


# №3
# Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.


# создаю dump таблицы example в файл sample.sql
MacBook-Pro-11:~ ilaburcev$ mysqldump -u root -p example > sample.sql
Enter password: 

# проверяю создание файла
MacBook-Pro-11:~ ilaburcev$ ls -la sample.sql
-rw-r--r--   1 ilaburcev  staff      1818 15 июн 13:18 sample.sql

# в mysql создаем базу данных sample
mysql> create database sample;
Query OK, 1 row affected (0,07 sec)

# проверяем
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| example            |
| information_schema |
| mysql              |
| performance_schema |
| sample             |
| shop               |
| sys                |
+--------------------+
7 rows in set (0,00 sec)

# выходим
mysql> exit
Bye

# разварачиваем содержимое дампа в базу данных sample
MacBook-Pro-11:~ ilaburcev$ mysql -u root -p  sample < sample.sql
Enter password: 


MacBook-Pro-11:~ ilaburcev$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 38
Server version: 8.0.19 Homebrew

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

# проверка работы дампа
mysql> use sample
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> show tables;
+------------------+
| Tables_in_sample |
+------------------+
| users            |
+------------------+
1 row in set (0,00 sec)

mysql> DESCRIBE users;
+-------+---------+------+-----+---------+-------+
| Field | Type    | Null | Key | Default | Extra |
+-------+---------+------+-----+---------+-------+
| id    | int     | YES  |     | NULL    |       |
| name  | char(1) | YES  |     | NULL    |       |
+-------+---------+------+-----+---------+-------+
2 rows in set (0,00 sec)


# № 4
# Создайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.


# создаем дамп первых 100 строк таблицы help_keyword
MacBook-Pro-11:~ ilaburcev$ mysqldump -u root -p --where="true limit 100" mysql help_keyword > one_table.sql
Enter password: 

# смотрим первые 10 строк кода
MacBook-Pro-11:~ ilaburcev$ head one_table.sql 
-- MySQL dump 10.13  Distrib 8.0.19, for osx10.15 (x86_64)
--
-- Host: localhost    Database: mysql
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;

# смотрим последние 10 строк кода
MacBook-Pro-11:~ ilaburcev$ tail 10 one_table.sql 
tail: 10: No such file or directory
==> one_table.sql <==

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-15 14:00:11





