INSERT INTO products (name, stock, price)
VALUES ('Daisy', 20, 1),
       ('Anemone', 10, 0.9),
       ('Red rose small', 20, 1.9),
       ('Red rose tall', 20, 2.6),
       ('Hydrangea', 20, 4.7),
       ('Peony', 50, 2.5);


INSERT INTO orders (product_id, order_time, quantity, subtotal, total, id)
VALUES (1, '2021-08-25 18:01:35.000000', 2, 2.0, 2.0, 1),
       (5, '2021-08-24 18:01:35.000000', 1, 2.5, 3.0, 2);