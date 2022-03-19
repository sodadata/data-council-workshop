create table orders
(
    id               varchar(255),
    customer_id_nok  varchar(255),
    customer_id_ok   varchar(255),
    customer_country varchar(255),
    customer_zip     varchar(255),
    text             varchar(255),
    date             date,
    created_at       timestamp
);

INSERT INTO orders (id, customer_id_nok, customer_id_ok, customer_country, customer_zip, text, date, created_at) VALUES ('O2', 'ID99', 'ID1', 'BE', '2360', 'two', '2022-02-10', '2022-02-24 11:25:31.000000');
INSERT INTO orders (id, customer_id_nok, customer_id_ok, customer_country, customer_zip, text, date, created_at) VALUES ('O3', 'ID1', 'ID2', 'BE', '2000', 'three', '2022-02-10', '2022-02-24 11:25:37.000000');
INSERT INTO orders (id, customer_id_nok, customer_id_ok, customer_country, customer_zip, text, date, created_at) VALUES ('O4', null, 'ID1', 'BE', null, 'four', '2022-02-10', '2022-02-24 12:25:39.000000');
INSERT INTO orders (id, customer_id_nok, customer_id_ok, customer_country, customer_zip, text, date, created_at) VALUES ('O1', 'ID1', 'ID1', 'BE', '2360', 'one', '2022-02-10', '2022-02-24 05:25:11.000000');
INSERT INTO orders (id, customer_id_nok, customer_id_ok, customer_country, customer_zip, text, date, created_at) VALUES (null, null, 'ID3', null, null, 'seven', '2022-02-10', '2022-02-24 16:25:52.000000');
INSERT INTO orders (id, customer_id_nok, customer_id_ok, customer_country, customer_zip, text, date, created_at) VALUES ('O5', 'ID98', 'ID4', null, '2360', 'five', '2022-02-10', '2022-02-24 13:25:44.000000');
INSERT INTO orders (id, customer_id_nok, customer_id_ok, customer_country, customer_zip, text, date, created_at) VALUES ('O6', 'ID99', 'ID1', 'UK', '2360', 'six', '2022-02-10', '2022-02-24 15:25:48.000000');
