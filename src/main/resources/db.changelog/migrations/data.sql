-- Добавляем customers
INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Alexey', 'Smith', 19, '+75555555555');

INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Alexey', 'Miller', 28, '+76666666666');

INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Alex', 'Kozlov', 25, '+77777777777');

INSERT INTO customers (name, surname, age, phone_number)
VALUES ('Ivan', 'Ivanov', 40, '+78888888888');

-- Добавляем orders
INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('27-01-2024', 1, 'tires 16R', 4);

INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('28-01-2024', 2, 'tires 18R', 2);

INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('28-01-2024', 3, 'tires 14R', 4);

INSERT INTO orders (date, customer_id, product_name, amount)
VALUES ('28-01-2024', 4, 'tires 15R', 2);

