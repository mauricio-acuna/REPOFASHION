INSERT INTO prices_tbl
(id, id_brand, start_date_time, end_date_time, price_list, product_id, priority, price, curr,start_date, end_date)
VALUES
(1, 1, '2020-06-14 00.00.00', '2020-12-31 23.59.59', 1, 35455, 0, 35.50, 'EUR', '2020-06-14', '2020-12-31'),
(2, 1, '2020-06-14 15.00.00', '2020-06-14 18.30.00', 2, 35455, 1, 25.45, 'EUR', '2020-06-14', '2020-06-14'),
(3, 1, '2020-06-15 00.00.00', '2020-06-15 11.00.00', 3, 35455, 1, 30.50, 'EUR', '2020-06-15', '2020-06-15'),
(4, 1, '2020-06-15 16.00.00', '2020-12-31 23.59.59', 4, 35455, 1, 38.95, 'EUR', '2020-06-15', '2020-12-31');


commit;