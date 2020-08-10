SHOW tables;

SELECT * FROM transactions t ;

-- Индекс предназначен для упрошенного поиска по коэффицентам

CREATE INDEX coefficients_coeff_idx ON coefficients(coeff);

-- Индекс для упрошенного поиска по названию команды

CREATE INDEX comands_name_comand_idx ON comands(name_comand);

-- Индекс поиска по размеру фото

CREATE INDEX photo_the_size_idx ON photo(the_size);

-- Упрошенный поиск по балансу пользователя

CREATE INDEX profiles_balance_idx ON profiles(balance);

-- Индекс для поиска ставки по выигрышу

CREATE INDEX rates_total_idx ON rates(total);

-- Индекс для поиска акций по выигрышу 

CREATE INDEX shares_gain_idx ON shares(gain);

-- Индекс для поиска информации по email 

CREATE UNIQUE INDEX users_email_idx ON users(email);

-- Индекс для поиска информации по номеру телефона
DROP INDEX users_phone_idx ON users;

CREATE UNIQUE INDEX users_phone_idx ON users(phone);

